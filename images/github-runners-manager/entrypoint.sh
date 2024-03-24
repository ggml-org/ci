#!/bin/bash
set +eux

python3 manager.py --repo $REPO --token $TOKEN --runner-label $RUNNER_LABEL
