pushd ..
git submodule add --name freeimage https://github.com/tszirr/freeimage add/external/freeimage
git config --file .gitmodules submodule.freeimage.ignore dirty
popd