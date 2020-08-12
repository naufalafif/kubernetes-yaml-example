#! /bin/bash
read -p 'Push Message ? ' message

set -e
echo "run yaml validator ..."
yamllint .

git add . 
git commit . -m "$message"
git push origin master

echo "Push Success"
