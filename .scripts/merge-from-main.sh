git checkout main
git pull origin main
git checkout higgs-boson
git merge main
find .github/ ! -name release.yml -delete
git add .
git commit -m "merged changes from main to higgs-boson"
