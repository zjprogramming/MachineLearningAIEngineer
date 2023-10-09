#!/bin/bash

echo "Beginning Build!"

firstline=$(head -n 1 source/changelog.md )

read -a splitfirstline <<< $firstline

version=${splitfirstline[1]}
echo "You are building version" $version

echo "Do you want to continue?(enter '1' for yes, '0' for no)"

read versioncontinue

if [ $versioncontinue -eq 1 ] 
then
  echo "OK"

  for filename in source/*
  do
    echo $filename
    
    if [ $filename == "source/secretinfo.md" ]
    then
      echo "Not copying" $filename
    else
      echo "Copying" $filename
      cp $filename build/.

    fi
  done

else
  echo "Please come back when you are ready"
fi

cd build

echo "Build version $version contains:"
ls
cd ../





$ ./script.sh
Hello World
$ ls
build  script.sh  source
$ ./script.sh
Hello World
Beginning Build!
$ ./script.sh
Hello World
Beginning Build!
## 11.2.3 ### Added - Splines - Two cows in a window ### Removed - Aliens - Nessie
$ ./script.sh
Hello World
Beginning Build!
## 11.2.3
$ ./script.sh
Hello World
Beginning Build!
##
$ ./script.sh
Hello World
Beginning Build!
11.2.3
##
$ ./script.sh
Hello World
Beginning Build!
You are building version 11.2.3
$ ./script.sh
Beginning Build!
You are building version 11.2.3
Do you want to continue?(enter '1' for yes, '0' for no)
1
$ ./script.sh
Beginning Build!
You are building version 11.2.3
Do you want to continue?(enter '1' for yes, '0' for no)
1
OK
$ ./script.sh
Beginning Build!
You are building version 11.2.3
Do you want to continue?(enter '1' for yes, '0' for no)
0
Please come back when you are ready
$ ./script.sh
Beginning Build!
You are building version 11.2.3
Do you want to continue?(enter '1' for yes, '0' for no)
1
OK
source/bar.js
source/buzz.css
source/changelog.md
source/foo1.html
source/foo2.html
source/foo3.html
source/secretinfo.md
$ ./script.sh
Beginning Build!
You are building version 11.2.3
Do you want to continue?(enter '1' for yes, '0' for no)
1
OK
source/bar.js
Copying source/bar.js
source/buzz.css
Copying source/buzz.css
source/changelog.md
Copying source/changelog.md
source/foo1.html
Copying source/foo1.html
source/foo2.html
Copying source/foo2.html
source/foo3.html
Copying source/foo3.html
source/secretinfo.md
Not copying source/secretinfo.md
$ ls build
bar.js    changelog.md  foo2.html
buzz.css  foo1.html     foo3.html
$ cd build
$ ls
bar.js    changelog.md  foo2.html
buzz.css  foo1.html     foo3.html
$ cd ../
$ ls
build  script.sh  source
$ ./script.sh
Beginning Build!
You are building version 11.2.3
Do you want to continue?(enter '1' for yes, '0' for no)
1
OK
source/bar.js
Copying source/bar.js
source/buzz.css
Copying source/buzz.css
source/changelog.md
Copying source/changelog.md
source/foo1.html
Copying source/foo1.html
source/foo2.html
Copying source/foo2.html
source/foo3.html
Copying source/foo3.html
source/secretinfo.md
Not copying source/secretinfo.md
bar.js    changelog.md  foo2.html
buzz.css  foo1.html     foo3.html
$ ./script.sh
Beginning Build!
You are building version 11.2.3
Do you want to continue?(enter '1' for yes, '0' for no)
1
OK
source/bar.js
Copying source/bar.js
source/buzz.css
Copying source/buzz.css
source/changelog.md
Copying source/changelog.md
source/foo1.html
Copying source/foo1.html
source/foo2.html
Copying source/foo2.html
source/foo3.html
Copying source/foo3.html
source/secretinfo.md
Not copying source/secretinfo.md
Build version 11.2.3 contains:
bar.js    changelog.md  foo2.html
buzz.css  foo1.html     foo3.html