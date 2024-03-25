#!/bin/bash
set +eux

if [ $# -lt 1 ]
then
  # shellcheck disable=SC2145
  echo "invalid command: $@"
  echo "usage: $0 JITCONFIG"
  exit 1
fi


echo "RUNNER user: $(id)"

(
  # Need to move to installation folder because of the weird:
  # ldd: ./bin/libSystem.Security.Cryptography.Native.OpenSsl.so: No such file or director
  cd /ggml-ci || exit 1
  echo "RUNNER version: $(./config.sh --commit)"
) || exit 1

echo "RUNNER workdir: $(pwd)"

echo "RUNNER GPU:"
nvidia-smi \
  --query-gpu=timestamp,name,pci.bus_id,driver_version,pstate,pcie.link.gen.max,pcie.link.gen.current,temperature.gpu,utilization.gpu,utilization.memory,memory.total,memory.free,memory.used \
   --format=csv || exit 1

/ggml-ci/run.sh --jitconfig "$1"
