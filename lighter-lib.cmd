pushd ..
git submodule add --name lighter https://bitbucket.org/tszirr/lighter-git add/lighter
git config --file .gitmodules submodule.lighter.ignore dirty
popd