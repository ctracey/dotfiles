#!/bin/bash

function config_99 {
  export AWS_CREDENTIAL_FILE=~/.aws_credentials
  export AWS_PRIVATE_KEY_NAME=christracey
  export AWS_PRIVATE_KEY=/Users/tracer/.ssh/id_rsa
}

function config_logo_store {
  export AWS_CREDENTIAL_FILE=~/.aws_logo_credentials
  export AWS_PRIVATE_KEY_NAME=christracey
  export AWS_PRIVATE_KEY=/Users/tracer/.ssh/id_rsa
}

alias aws_99='config_99'
alias aws_logo='config_logo_store'
