#!/bin/bash

echo "Enter the file name for git report= "
read filename

touch > /home/umanath/githubtest/$filename

chmod 777 /home/umanath/githubtest/$filename

cd /home/umanath/githubtest/
git log --stat  > /home/umanath/githubtest/$filename

cat /home/umanath/githubtest/$filename


