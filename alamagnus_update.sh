git pull --rebase
bash generate_site.sh
git add .
git rm .
git commit -a -m "Update `date +%Y%m%d`"
git push
