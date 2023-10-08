$ git branch
* master
  moma
  whitney
$ git branch -D moma
Deleted branch moma (was 978e5a1).
$ git branch -D whitney
Deleted branch whitney (was 9b384f9).
$ git branch
* master
$ git branch unordered-list
$ git checkout unordered-list
Switched to branch 'unordered-list'
$ git add index.html
$ git commit -m 'add unordered list'
[unordered-list dd5136b] add unordered list
 1 file changed, 6 insertions(+), 1 deletion(-)
$ git checkout master
Switched to branch 'master'
$ git merge unordered-list
Updating 1481f5a..dd5136b
Fast-forward
 index.html | 7 ++++++-
 1 file changed, 6 insertions(+), 1 deletion(-)
$ git branch big-heading
$ git checkout big-heading
Switched to branch 'big-heading'
$ git add index.html
$ git commit -m "make heading bigger"
[big-heading ab19ca3] make heading bigger
 1 file changed, 1 insertion(+), 1 deletion(-)
$ git checkout master
Switched to branch 'master'
$ git merge big-heading
Updating dd5136b..ab19ca3
Fast-forward
 index.html | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)
$ 