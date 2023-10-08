$ pwd
/home/ccuser/workspace/recipe-book-a
$ ls
veggie-clone
veggie-favorites
$ cd veggie-favorites
$ git add chili.txt
$ git commit -m "add instructions"
[master 01400b8] add instructions
 1 file changed, 2 insertions(+)
$ pwd
/home/ccuser/workspace/recipe-book-a/veggie-favorites
$ cd ../veggie-clone
$ git fetch
remote: Counting objects: 12, done.
remote: Compressing objects:remote: Compressing objects:remote: Compressing objects:remote: Compressing objects:remote: Compressing objects:remote: Compressing objects:remote: Compressing objects:remote: Compressing objects:remote: Compressing objects:remote: Compressing objects:remote: Compressing objects:remote: Compressing objects:remote: Compressing objects: 100% (12/12), done.
remote: Total 12 (delta 6), reused 0 (delta 0)
Unpacking objects:   8% (1/1Unpacking objects:  16% (2/1Unpacking objects:  25% (3/1Unpacking objects:  33% (4/1Unpacking objects:  41% (5/1Unpacking objects:  50% (6/1Unpacking objects:  58% (7/1Unpacking objects:  66% (8/1Unpacking objects:  75% (9/1Unpacking objects:  83% (10/Unpacking objects:  91% (11/Unpacking objects: 100% (12/Unpacking objects: 100% (12/12), done.
From /home/ccuser/workspace/recipe-book-a/veggie-favorites
 * [new branch]      master     -> origin/master
$ git branch
* master
$ git merge origin/master
Updating 4681ee4..01400b8
Fast-forward
 chili.txt      | 16 +++---
 margherita.txt | 11 ++--
 ...lasagna.txt |  3 +-
 3 files changed, 18 insertions(+), 12 deletions(-)
$ git branch new-recipe
$ $ git checkout new-recipe
Switched to branch 'new-recipe'
$ git add new-recipe.txt
$ git commit -m "add meatball recipe"
[new-recipe 7a3b9c9] add meatball recipe
 1 file changed, 8 insertions(+)
$ git fetch
$ $ git push origin new-recipeCounting objects: 3, done.
Delta compression using up to 16 threads.
Compressing objects:  33% (1Compressing objects:  66% (2Compressing objects: 100% (3Compressing objects: 100% (3/3), done.
Writing objects:  33% (1/3) Writing objects:  66% (2/3) Writing objects: 100% (3/3) Writing objects: 100% (3/3), 336 bytes | 0 bytes/s, done.
Total 3 (delta 1), reused 0 (delta 0)
To /home/ccuser/workspace/recipe-book-a/veggie-favorites
 * [new branch]      new-recipe -> new-recipe
$ cd ../veggie-favorites
$ git branch
* master
  new-recipe
$ git checkout new-recipe
Switched to branch 'new-recipe'
$ 