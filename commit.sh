./build.sh
git submodule foreach git checkout master || exit 1
git submodule foreach git add . || exit 1
git submodule foreach git commit -m "." || exit 1
git submodule foreach git push || exit 1
git submodule update || exit 1
git add . || exit 1
git commit -m "." || exit 1
git push 
