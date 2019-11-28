# packer script

source cicd/params.env
source assumerole.env


/usr/bin/aws sts get-caller-identity