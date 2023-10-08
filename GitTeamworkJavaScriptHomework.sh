$ git clone maryrose-hw maryrose-hw-comments
Cloning into 'maryrose-hw-comments'...
done.
$ pwd
/home/ccuser/workspace/js-homework
$ ls
maryrose-hw
maryrose-hw-comments
$ cd maryrose-hw-comments
$ git branch
* master
$ git branch mr-comments
$ git checkout mr-comments
Switched to branch 'mr-comments'
$ git branch
  master
* mr-comments
$ git add homework.js
$ git commit -m "add comments"
[mr-comments 796268b] add comments
 1 file changed, 5 insertions(+)
$ git push origin mr-comments
Counting objects: 3, done.
Delta compression using up to 16 threads.
Compressing objects:  50% (1Compressing objects: 100% (2Compressing objects: 100% (2/2), done.
Writing objects:  33% (1/3) Writing objects:  66% (2/3) Writing objects: 100% (3/3) Writing objects: 100% (3/3), 369 bytes | 0 bytes/s, done.
Total 3 (delta 1), reused 0 (delta 0)
To /home/ccuser/workspace/js-homework/maryrose-hw
 * [new branch]      mr-comments -> mr-comments
$ pwd
/home/ccuser/workspace/js-homework/maryrose-hw-comments
$ cd ../maryrose-hw
$ git branch
* master
  mr-comments
$ git checkout mr-comments
Switched to branch 'mr-comments'
$ git checkout master
Switched to branch 'master'
$ 