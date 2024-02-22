#!/bin/bash
version="1.2.3.4"
for line in $(cat jiraid.txt)
do
curl -X PUT -u "ashishgoel48@gmail.com:ATATT3xFfGF0rex0Y2cBeXxB7_JpFZmXgotl2NMV9oqo9Gwvnv2i-qnmIxsulumxUzxi8d9VG7SokoRt1KT6MD5pPtja7zRkZZLN-yk9n9hd7ov5yppvbyh9Stc8EpGrGhO_RRNcyukE_o-k1LWfqZjBE9dUWmLF8aNfXqloY2OD3ofPTcH6zeA=C27246BD" --data '{"update":{"labels":[{"add":"DEMO_NEW"}]}}' -H "Content-Type: application/json" https://ashish-goel.atlassian.net/rest/api/3/issue/$line
done
