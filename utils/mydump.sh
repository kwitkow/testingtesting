#!/bin/bash

echo "Dumping DB: $1...  "

time mysqldump -uroot -pSOMEPASS -a --opt $1 |gzip > $1.sql.gz
echo "done "
