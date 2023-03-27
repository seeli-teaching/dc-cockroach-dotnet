#!/bin/bash

echo "Now something is happening"
cockroach sql --insecure -e "CREATE DATABASE IF NOT EXIST tododb;"
echo "Now something is finished"