# packer script

source cicd/params.env
source cicd/assumerole.env


/usr/bin/aws sts get-caller-identity