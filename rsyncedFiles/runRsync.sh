#!/bin/bash
# runRsync
# simple script to run rsync from listOfFiles.txt to the folder mirror
rsync -arSvuc --files-from=listOfFiles.txt / ./mirror
