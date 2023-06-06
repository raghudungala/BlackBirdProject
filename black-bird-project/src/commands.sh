npx create-react-app black-bird-project
gh repo create
git add .
git commit -m "Initial Commit"
git push --set-upstream origin master
git checkout -b update_logo
git add .
git commit -m "Update logo and link"
git push origin update_logo
gh pr create --base master --head update_logo --title "Update logo"
gh pr merge --merge --delete-branch 1
# REPO_URL https://github.com/raghudungala/BlackBirdProject/tree/master/black-bird-project