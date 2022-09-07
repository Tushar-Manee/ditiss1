#!/bin/bash
_user="$(id -u -n)"
_uid="$(id -u)"
_shell="echo $SHELL"
echo "User name : $_user"
echo "User name ID (UID) : $_uid"
echo "shell name : $_shell"