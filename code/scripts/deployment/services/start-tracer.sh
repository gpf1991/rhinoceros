#!/bin/bash

export LC_ALL=en_US.UTF-8
pwd=$(cd `dirname $0`;pwd)

service=$pwd/DataTracer
bash start-service.sh $service $1

