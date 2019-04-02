 GIT Configuration :

 git config --global user.name "Your Name"
 git config --global user.email "you@example.com"
 <!-- Set the name and email that will be attached to your commits and tags. -->
 
 git config --global color.ui auto      
 <!-- Enable some colorization of Git output -->




GIT ZOO of working area :



Remote Repo(name : origin)        Remote Repo(name : public)
                   \             /
                    \           /           
                     Repository
                            \
                             \
            Stash             Index(Staging Area)
                \               /
                    Working Area

Working Area: Local Work Area
Index : Staging area where files go after we use `add` command
Stash : A kind of a shelf for the mess(in Working area) we don't want to include right now in Index
Repository: Stores files after git commit,these files are pushed to remote repository
Remote Repo: Where all the pushed code resides

Commonly useful Commands :

`git checkout [-b] [name]` : Switch working directory to the specified branch. 
                             With -b: Git will create the specified branch if it does not exist.

`git branch -d [name]` : Remove selected branch, if it is already merged into any other. -D instead of
                         -d forces deletion.                             

`git merge [from name]`: Join specified [from name] branch into your current branch (the one you are
                         on currenlty).                         

`git rm [file]` : Remove file from working directory and add deletion to staging area.

`git reset [--hard] [target reference]` : Switch current branch to the target reference, and leaves a difference
                                          as an uncommited changes. When --hard is used, all changes are discarded.                         

`git revert [commit sha]` : Create a new commit, reverting changes from the specified commit. It generates an 
                             inversion of changes.                                          

`git stash` : Put your current changes into stash.

`git stash pop `: Apply stored stash content into working directory, and clear stash.

`git stash drop` : Clear stash without applying it into working directory.

`git reset [file]` : Get file back from staging area to working directory.

`git diff [file]` : Show changes between working directory and staging area.

`git log ref..` : List commits that are present on current branch and not merged into ref.
                  A ref can be e.g. a branch name or a tag name.

`git log ..ref` : List commit, that are present on ref and not merged into current branch.


Git Ignoring Files :

$ `cat .gitignore`
Thanks to this file Git will ignore all files in logs directory (excluding
the .gitkeep file), whole tmp directory and all files *.swp. Described file
ignoring will work for the directory (and children directories) where .gitignore
file is placed.