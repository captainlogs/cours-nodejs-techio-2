#!/bin/bash

set -e # stop script on any non-zero exit code

cd nodejs-project
CODE_FILE="1-api-req.solution.js" node_modules/mocha/bin/mocha 1-api-req.spec.js
CODE_FILE="2-promise.solution.js" node_modules/mocha/bin/mocha 2-promise.spec.js