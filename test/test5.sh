#!/bin/bash

bin/hw < test/5.test > test/5.result
diff test/5.sample test/5.result
