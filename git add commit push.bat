git add --all
git commit -m "."
git push
ssh root@104.248.159.98 "bash -s"  < gitpull.sh
pause
