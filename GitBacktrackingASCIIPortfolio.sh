$ git show HEAD portrait.txt
commit 8dd5126a5c0845d8e1d780706054903ac7721445
Author: danasselin <johndoe@example.com>
Date:   Thu Nov 19 12:08:42 2015 -0500

    Add goatee

diff --git a/portrait.txt b/portrait.txt
index aff332a..e5f78c1 100644
--- a/portrait.txt
+++ b/portrait.txt
@@ -9,10 +9,10 @@
          |               |
           \        >    /
            |           |
$ git checkout HEAD portrait.txt
$ git add portrait.txt
$ git commit -m "add goatee back"
[master d58b379] add goatee back
 1 file changed, 1 insertion(+), 1 deletion(-)
$ git add .
$ git commit -m "change dates"
[master 8281967] change dates
 3 files changed, 19 insertions(+), 2 deletions(-)
 create mode 100644 house.txt
$ git add .
$ git reset HEAD house.txt
Unstaged changes after reset:
M       house.txt
$ git commit -m "remove house.txt from staging area"
[master a89ff4f] remove house.txt from staging area
 2 files changed, 3 insertions(+), 1 deletion(-)
$ 