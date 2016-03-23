pushd ..
git submodule add --name scenecvt https://bitbucket.org/tszirr/scenecvt-git add/scenecvt
git config --file .gitmodules submodule.scenecvt.ignore dirty
git config --file .gitmodules submodule.scenecvt.fetchRecurseSubmodules false
popd