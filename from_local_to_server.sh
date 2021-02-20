git init
git add .
git commit -m "Create First Commit"
git remote add origin git@github.com:jonathan-casteloot/git_inception.git
git branch --set-upstream-to=origin/master master
git pull origin master --allow-unrelated-histories