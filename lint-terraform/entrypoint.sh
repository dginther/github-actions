#!/usr/bin/env bash

#configure git
git config --global url."https://foo:${GH_TOKEN}@github.com/".insteadOf "https://github.com/"

#fail if any of the following fail.
set -e

/tmp/tfenv/bin/tfenv install min-required
/tmp/tfenv/bin/tfenv use min-required
/tmp/tfenv/bin/terraform fmt -check -recursive -diff
/tmp/tfenv/bin/terraform init
/tmp/tfenv/bin/terraform validate
