pushd ..
git submodule add --name assimp https://github.com/assimp/assimp add/external/assimp
git config --file .gitmodules submodule.assimp.ignore dirty
popd