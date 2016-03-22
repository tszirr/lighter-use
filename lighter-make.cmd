pushd ..
git submodule add --name lighter-make https://bitbucket.org/tszirr/lighter-make add/make
git config --file .gitmodules submodule.lighter-make.ignore dirty
popd