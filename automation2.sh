#!/bin/bash
version="1.2.3.4"
for line in $(cat jiraid.txt)
do
curl -X PUT -u "ashish-goel:ATATT3xFfGF0rqrd6K3C856P6XRZP5mrffD0nlczA9HYZHggLGG3ry-vTpMuFLRHsplFuhFQIhQ4g4bBQlT1EIltvzcJNt8j8xIje--W860zaokjHZy7ieW1UBLuyd5ooM75Y961VGIBHgf3rmF4vA9whx8g6RM87qXWSI_CnYu_qaC8W1lFwnU=3A137D81" --data '{"update":{"labels":[{"add":"DEMO_NEW"}]}}' -H "Content-Type: application/json" https://ashish-goel.atlassian.net/rest/api/4/issue/$line
done
