Clone into sub-folder, e.g. 'use/', of your git project to conveniently add libs of the lighter project as submodules.

Expects the lighter environment directory layout:
Your git project should reside in a sub-folder of an environment folder that will be filled with folders
 * 'lighter-ext/' (where 3rd-party libs go),
 * 'lighter/',
 * and a few other helpers, if the 'lighter-make' build environment is used.

After running any number of scripts to add dependencies, run 'CONFIRM.cmd' to copy your changes over into your git repository.