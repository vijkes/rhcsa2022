#!/bin/bash

find /usr/sbin/ -size +30k -size -50k -perm /u=s > /root/output.txt
