#!/bin/bash

set -e # stop script on any non-zero exit code

cd nodejs-project
CODE_FILE="1-api-req.solution.js" node_modules/mocha/bin/mocha 1-api-req.spec.js
CODE_FILE="2-callback-error.solution.js" node_modules/mocha/bin/mocha 2-callback-error.spec.js
CODE_FILE="3-promise.solution.js" node_modules/mocha/bin/mocha 3-promise.spec.js
CODE_FILE="4-promise-error.solution.js" node_modules/mocha/bin/mocha 4-promise-error.spec.js
CODE_FILE="5-await.solution.js" node_modules/mocha/bin/mocha 5-await.spec.js
CODE_FILE="6-await-error.solution.js" node_modules/mocha/bin/mocha 6-await-error.spec.js
CODE_FILE="7-complete.solution.js" node_modules/mocha/bin/mocha 7-complete.spec.js
