# ci

CI for ggml and related projects

## How it works

- Monitor the repositories for new commits
- By default, the `master` branch is monitored, but optional branches can be configured per node
- Additionally, all commits with a keyword in the commit message are also processed
- For each commit, checkout and run the corrsponding `ci/run.sh` script of the target repo
- The script should execute all necessary tests and generate a `README.md` with summary of the results
- The script can decide what tests to execute based on the environment
- The CI will then push the `README.md` and the generated logs to the [results](https://github.com/ggml-org/ci/tree/results) branch of this repo
- Commit statuses are updated through the Github API

## Add a new CI node

WARNING: run only inside fresh VMs! Do not run on your own workstation as it can mess up your data structure

- Create a fresh VM
- [Setup env](https://github.com/ggml-org/secrets/blob/master/ggml-ci.txt)
- Run the following:

```bash
git clone https://github.com/ggml-org/ci
./ci/setup.sh
./ci/start.sh id-node
```
