#!/bin/bash
  
DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
cd ${DIR}

source ovhrc

terraform init

terraform plan
terraform apply --auto-approve
