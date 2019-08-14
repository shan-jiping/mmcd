#!/bin/bash
curl -L -H "Content-Type: application/json" -X POST -d@chronos-test.json http://192.168.31.27:4400/scheduler/iso8601
