$ git merge edits
Auto-merging examples.md
CONFLICT (content): Merge conflict in examples.md
Auto-merging README.md
CONFLICT (content): Merge conflict in README.md
Automatic merge failed; fix conflicts and then commit the result.
$ git add README.md
$ git add examples.md
$ git commit -m "resolve merge conflict"
[master 4ed8521] resolve merge conflict
$ git branch
  edits
* master
$ git branch -d edits
Deleted branch edits (was 0dc9f6a).
$ git branch
* master
$ 