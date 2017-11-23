#!/bin/bash

# Don't forget to steal stuff from: https://superuser.com/a/141241

eval `ssh-agent`
env | grep SSH
ssh-add -l
export SSH_AUTH_SOCK
export SSH_AGENT_PID


