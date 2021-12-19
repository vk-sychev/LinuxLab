#!/bin/bash
sed -n '92,101p' ~/.bashrc > result.txt
echo "Success"