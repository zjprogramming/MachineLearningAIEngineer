$ pwd
/home/ccuser/workspace/artusi
$ ls -a
.  ..  drawing  painting  sculpting
$ ls -la
total 0
drwxr-xr-x 5 ccuser ccuser 54 Oct  8 19:14 .
drwxr-xr-x 1 ccuser ccuser 20 Oct  8 19:14 ..
drwxr-xr-x 4 ccuser ccuser 37 Mar  5  2016 drawing
drwxr-xr-x 4 ccuser ccuser 34 Mar  5  2016 painting
drwxr-xr-x 3 ccuser ccuser 18 Mar  5  2016 sculpting
$ ls -lat
total 0
drwxr-xr-x 5 ccuser ccuser 54 Oct  8 19:14 .
drwxr-xr-x 1 ccuser ccuser 20 Oct  8 19:14 ..
drwxr-xr-x 4 ccuser ccuser 37 Mar  5  2016 drawing
drwxr-xr-x 4 ccuser ccuser 34 Mar  5  2016 painting
drwxr-xr-x 3 ccuser ccuser 18 Mar  5  2016 sculpting
$ cd drawing/pencils
$ ls -a
.  ..  color.txt  graphite.txt
$ cp color.txt graphite.txt
$ cd ../charcoal
$ ls -a
.  ..  compressed.txt  vine.txt
$ cp compressed.txt vine.txt
$ cp vine.txt ../pencils/color.txt
$ cd ../../painting/
$ pwd
/home/ccuser/workspace/artusi/painting
$ ls -alt
total 0
drwxr-xr-x 5 ccuser ccuser 54 Oct  8 19:14 ..
drwxr-xr-x 2 ccuser ccuser 69 Dec  3  2021 brushes
drwxr-xr-x 4 ccuser ccuser 34 Mar  5  2016 .
drwxr-xr-x 4 ccuser ccuser 40 Mar  5  2016 paint
$ cd brushes
$ ls -alt
total 16
drwxr-xr-x 2 ccuser ccuser  69 Dec  3  2021 .
-rw-r--r-- 1 ccuser ccuser  59 Dec  3  2021 fan.txt
-rw-r--r-- 1 ccuser ccuser 133 Dec  3  2021 flat.txt
-rw-r--r-- 1 ccuser ccuser 199 Dec  3  2021 mop.txt
-rw-r--r-- 1 ccuser ccuser  75 Dec  3  2021 round.txt
drwxr-xr-x 4 ccuser ccuser  34 Mar  5  2016 ..
$ cp f*.txt ../paint
$ ls ../paint
acryllic  fan.txt  flat.txt  watercolor
$ cd ../../sculpting
$ ls -alt
total 0
drwxr-xr-x 5 ccuser ccuser 54 Oct  8 19:14 ..
drwxr-xr-x 3 ccuser ccuser 18 Mar  5  2016 .
drwxr-xr-x 5 ccuser ccuser 49 Mar  5  2016 clay
$ cd clay/polymer
$ mv airdry.txt ../ceramic
$ ls -alt
total 0
drwxr-xr-x 2 ccuser ccuser  6 Oct  8 19:34 .
drwxr-xr-x 5 ccuser ccuser 49 Mar  5  2016 ..
$ cd ../ceramic
$ ls -la
total 0
drwxr-xr-x 2 ccuser ccuser 68 Oct  8 19:34 .
drwxr-xr-x 5 ccuser ccuser 49 Mar  5  2016 ..
-rw-r--r-- 1 ccuser ccuser  0 Dec  3  2021 airdry.txt
-rw-r--r-- 1 ccuser ccuser  0 Dec  3  2021 earthenware.txt
-rw-r--r-- 1 ccuser ccuser  0 Dec  3  2021 stoneware.txt
$ rm earthenware.txt
$ cd ..
$ ls
ceramic  dough  polymer
$ rm -rf dough/
$ cd ../..
$ pwd
/home/ccuser/workspace/artusi
$ 
/home/ccuser/workspace/artusi
$ 
$ rm -rf dough/
$ cd ../..
$ pwd
/home/ccuser/workspace/artusi