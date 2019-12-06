#!/bin/bash
wrk2 -t4 -c500 -d60s -s loadtesting.lua -R5000 https://google.com