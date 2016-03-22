pushd ..
git submodule add --name glfw https://github.com/glfw/glfw add/external/glfw
git config --file .gitmodules submodule.glfw.ignore dirty
popd