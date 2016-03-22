pushd ..
git submodule add --force --name freetype http://git.savannah.gnu.org/cgit/freetype/freetype2.git add/external/freetype
git config --file .gitmodules submodule.freetype.ignore dirty
popd