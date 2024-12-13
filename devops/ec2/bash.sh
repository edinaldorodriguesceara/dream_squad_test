#!/bin/sh

set -e

. devops/ec2/.env

ssh -i devops/ec2/candidate.pem "ec2-user@${IP}"
