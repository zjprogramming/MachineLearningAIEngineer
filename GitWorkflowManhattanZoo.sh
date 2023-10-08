$ git init
Initialized empty Git repository in /home/ccuser/workspace/manhattan-zoo-1/.git/
$ git status
On branch master

Initial commit

Untracked files:
  (use "git add <file>..." to include in what will be committed)

        meal-regimens.txt

nothing added to commit but untracked files present (use "git add" to track)
$ git add meal-regimens.txt
$ git status
On branch master

Initial commit

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)

        new file:   meal-regimens.txt

$ git commit -m "add meal-regimens file to repo"
[master (root-commit) 3c74873] add meal-regimens file to repo
 1 file changed, 14 insertions(+)
 create mode 100644 meal-regimens.txt
$ git add meal-regimens.txt
$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        modified:   meal-regimens.txt

$ git commit -m "modify file"
[master d902c6c] modify file
 1 file changed, 5 insertions(+)
$ git log
commit d902c6c386dd7618961edd8840984fae89e91346
Author: codecademy <ccuser@codecademy.com>
Date:   Thu Sep 21 23:15:03 2023 +0000

    modify file

commit 3c748732c6d8238bfac6a586bd6d81c52dd446a5
Author: codecademy <ccuser@codecademy.com>
:...skipping...
commit d902c6c386dd7618961edd8840984fae89e91346
Author: codecademy <ccuser@codecademy.com>
Date:   Thu Sep 21 23:15:03 2023 +0000

    modify file

commit 3c748732c6d8238bfac6a586bd6d81c52dd446a5
Author: codecademy <ccuser@codecademy.com>
Date:   Thu Sep 21 23:12:59 2023 +0000

    add meal-regimens file to repo
~
~
~
~
~
~
~
~