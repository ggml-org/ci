#!/bin/bash

sd="$(dirname $0)"

nohup bash $sd/service.sh $@ | tee -a ./ci-service.log &
