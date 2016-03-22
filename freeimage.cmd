pushd ..
git submodule add --name FreeImage https://github.com/tszirr/freeimage add/external/FreeImage
git config --file .gitmodules submodule.FreeImage.ignore dirty
popd