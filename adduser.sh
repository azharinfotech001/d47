#!/usr/bin/env bash

#useradd with UID=1100 GID=devops
id sample &>/dev/null
if [ $? -ne 0]; then
  useradd sample
fi
USER_ID=$(id -u sample)
  if[USER_ID -ne 1100]; then
