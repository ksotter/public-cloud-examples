#!/bin/bash
  
DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
cd ${DIR}

source ovhrc

terraform destroy --auto-approve
