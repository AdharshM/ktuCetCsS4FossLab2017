#!/bin/sh

#used for killing a process

kill $pid


#list the current jobs

jobs

jobs -l

#list the running processes

ps

ps -aux

#used for stopping/suspending a process

kill -s stop $pid

#Resume suspended/stopped job in the foreground

fg %5

#Resume suspended/stopped job in the background

bg %7
