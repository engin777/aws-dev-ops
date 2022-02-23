#!/bin/bash

aws cloudformation deploy --template yeni.yml --stack-name cli-stack --parameter-overrides ParamKey=firstkey

aws cloudformation describe-stacks --stack-name cli-stack --query "Stacks[].Outputs[].OutputValue[]"