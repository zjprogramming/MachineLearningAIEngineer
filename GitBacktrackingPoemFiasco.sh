$ git checkout HEAD road-not-taken.txt
$ git checkout -- oven-bird.txt
$ git diff fire-and-ice.txt
$ git diff fire-and-ice.txt
diff --git a/fire-and-ice.txt b/fire-and-ice.txt
index 7b82cb6..40fb1c4 100644
--- a/fire-and-ice.txt
+++ b/fire-and-ice.txt
@@ -7,3 +7,5 @@ I hold with those who favor fire.
 But if it had to perish twice,
 I think I know enough of hate
 To say that for destruction ice
+Is also okay
+And would suffice.
\ No newline at end of file
$ git add .
$ git reset HEAD fire-and-ice.txtUnstaged changes after reset:
M       fire-and-ice.txt
$ git commit -m 'remove fire and ice'
[master a397571] remove fire and ice
 2 files changed, 3 insertions(+)
$ git add .
$ git commit -m "add cheese doodles"
[master 7ad5284] add cheese doodles
 3 files changed, 6 insertions(+)
$ git log
commit 7ad5284a3837c488baf15fe991b81bc4e9cd1e87
Author: codecademy <ccuser@codecademy.com>
Date:   Sun Oct 8 20:47:43 2023 +0000

    add cheese doodles

commit a397571fefd1420eba2f60bb9b8000fb5aaf9435
Author: codecademy <ccuser@codecademy.com>
Date:   Sun Oct 8 20:46:27 2023 +0000

    remove fire and ice

$ git reset a397571
Unstaged changes after reset:
M       fire-and-ice.txt
M       oven-bird.txt
M       road-not-taken.txt
$ git checkout HEAD road-not-taken.txt
$ git checkout HEAD oven-bird.txt
$ git checkout HEAD fire-and-ice.txt
$ 