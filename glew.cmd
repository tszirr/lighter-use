pushd ..
git submodule add --name glew https://github.com/Perlmint/glew-cmake add/external/glew
git config --file .gitmodules submodule.glew.ignore dirty
popd