$ git init
Initialized empty Git repository in /home/ccuser/workspace/snapfit-robots/.git/
$ git status
On branch master

Initial commit

Untracked files:
  (use "git add <file>..." to include in what will be committed)

        disclaimer.txt
        instructions.txt
        warranty.txt

nothing added to commit but untracked files present (use "git add" to track)
$ git add .
$ git status
On branch master

Initial commit

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)

        new file:   disclaimer.txt
        new file:   instructions.txt
        new file:   warranty.txt

$ git commit -m "cool add trick"
[master (root-commit) 417ea9e] cool add trick
 3 files changed, 70 insertions(+)
 create mode 100644 disclaimer.txt
 create mode 100644 instructions.txt
 create mode 100644 warranty.txt
$ git log
commit 417ea9eb49e0085357de32186df68aa699d808e7
Author: codecademy <ccuser@codecademy.com>
Date:   Fri Sep 22 00:15:39 2023 +0000

    cool add trick
$ git add disclaimer.txt
$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        modified:   disclaimer.txt

$ git commit -m "add warning"
[master c6f5a10] add warning
 1 file changed, 2 insertions(+)
$ git log
commit c6f5a10dbd203ad6a1c48cc2ef655ed06d585156
Author: codecademy <ccuser@codecademy.com>
Date:   Fri Sep 22 00:17:06 2023 +0000

    add warning

commit 417ea9eb49e0085357de32186df68aa699d808e7
Author: codecademy <ccuser@codecademy.com>
Date:   Fri Sep 22 00:15:39 2023 +0000

    cool add trick
$ git add .
$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        modified:   instructions.txt
        modified:   warranty.txt

$ git commit -m "revise files"
[master c449c1a] revise files
 2 files changed, 4 insertions(+)
$ git log
commit c449c1af828ff4acc0835adec551b71e54b26392
Author: codecademy <ccuser@codecademy.com>
Date:   Fri Sep 22 00:19:27 2023 +0000

    revise files

commit c6f5a10dbd203ad6a1c48cc2ef655ed06d585156
Author: codecademy <ccuser@codecademy.com>
Date:   Fri Sep 22 00:17:06 2023 +0000

    add warning