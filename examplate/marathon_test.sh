#!/bin/bash
curl -X POST -H "Content-Type: application/json" http://192.168.31.27:8080/v2/apps -d@marathon-test.json
