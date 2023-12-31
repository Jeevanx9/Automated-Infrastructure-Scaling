# autoscaling/scale_down.sh

#!/bin/bash

# Script to scale down the number of instances
terraform destroy -auto-approve
