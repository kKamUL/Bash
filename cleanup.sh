#!/bin/bash
find /home/gladiatorkuna/Bash/logs/ -type f -name "*.log" -mtime +7 -exec rm {} +
