import argparse
import os
import sys
import time
import traceback
from pathlib import Path

import docker
import requests
from docker.types import DeviceRequest
from github import Auth
from github import Github


def start_mainloop(args):
    auth = Auth.Token(args.token)
    g = Github(auth=auth)
    repo = g.get_repo(args.repo)
    client = docker.from_env()
    while True:
        print(f"ggml-ci: fetching workflows of {args.repo} ...")
        workflows = repo.get_workflows()
        for workflow in workflows:
            for workflow_run in workflow.get_runs(status='queued'):
                for job in workflow_run.jobs():
                    if [value for value in args.runner_label if value in job.raw_data['labels']]:
                        runner_name = f"ggml-runner-{workflow.id}-{job.id}-{workflow_run.event}-{int(time.time())}"

                        print(f"ggml-ci:     {runner_name} triggered for workflow_name={workflow.name}")
                        runner_folder = "/github-runner"
                        work_folder = f"{runner_folder}/_work"

                        # Get a JIT runner config
                        jitrequest = {
                            'name': runner_name,
                            'runner_group_id': 1,  # FIXME what to put here
                            'labels': ["self-hosted", "X64", "linux", *args.runner_label],
                            'work_folder': work_folder
                        }
                        response = requests.post(
                            f" https://api.github.com/repos/{args.repo}/actions/runners/generate-jitconfig",
                            headers={
                                'Authorization': f'Bearer {args.token}',
                                'X-GitHub-Api-Version': "2022-11-28"
                            },
                            json=jitrequest)
                        if response.status_code != 201:
                            print(f"invalid JIT response code: {response.status_code}\n    {response.text}")
                            continue
                        jitconfig = response.json()

                        # start the worker in its container and wait for finish
                        print(
                            f"ggml-ci:     {runner_name} running Github job runner id={jitconfig['runner']['id']} os={jitconfig['runner']['os']} labels={[value['name'] for value in jitconfig['runner']['labels']]}")
                        try:
                            client.containers.run("ggml-github-runner", jitconfig['encoded_jit_config'],
                                                  entrypoint="/entrypoint.sh",
                                                  name=runner_name,
                                                  runtime="nvidia",
                                                  device_requests=[
                                                      DeviceRequest(device_ids=["all"],
                                                                    capabilities=[['gpu']])],
                                                  user='1000:1000',
                                                  security_opt=["no-new-privileges:true"],
                                                  auto_remove=True,
                                                  tmpfs={
                                                      '/tmp': 'size=32G,uid=1000,gid=1000',
                                                      runner_folder: f'size=256G,uid=1000,gid=1000,exec'
                                                  },
                                                  # Models path to avoid downloading models everytime
                                                  volumes={
                                                      f'/mnt/models': {'bind': '/models', 'mode': 'ro'}
                                                  })
                            print(f"ggml-ci:     {runner_name} done")
                        except Exception:
                            print(f"ggml-ci:     {runner_name} issue running github workflow:")
                            traceback.print_exc(file=sys.stdout)

        print("ggml-ci: workflows iteration done.")
        time.sleep(10)


def main(args_in: list[str] | None = None) -> None:
    parser = argparse.ArgumentParser(description="Start a github self-hosted runner using JIT based on a repo events")
    parser.add_argument("--token", type=str, help="GitHub token", required=True)
    parser.add_argument("--repo", type=str, help="GitHub repository", required=True)
    parser.add_argument("--runner-label", type=str, action="append", help="GitHub Runner group", required=True)

    args = parser.parse_args(args_in)

    start_mainloop(args)


if __name__ == '__main__':
    main()
