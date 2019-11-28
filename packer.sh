# packer script

source cicd/params.env
source cicd/assumerole.env


aws sts get-caller-identity