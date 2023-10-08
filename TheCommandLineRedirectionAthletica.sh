$ pwd
/home/ccuser/workspace/athletica
$ ls -la
total 56
drwxr-xr-x 2 ccuser ccuser  259 Oct  8 19:40 .
drwxr-xr-x 1 ccuser ccuser   23 Oct  8 19:40 ..
-rw-r--r-- 1 ccuser ccuser  102 Dec  7  2021 badminton.txt
-rw-r--r-- 1 ccuser ccuser   97 Dec  7  2021 basketball.txt
-rw-r--r-- 1 ccuser ccuser  161 Dec  7  2021 cricket.txt
-rw-r--r-- 1 ccuser ccuser 6148 Mar  5  2016 .DS_Store
-rw-r--r-- 1 ccuser ccuser  304 Dec  7  2021 equipment.txt
-rw-r--r-- 1 ccuser ccuser  117 Dec  7  2021 football.txt
-rw-r--r-- 1 ccuser ccuser  393 Dec  7  2021 games.txt
-rw-r--r-- 1 ccuser ccuser  130 Dec  7  2021 gymnastics.txt
-rw-r--r-- 1 ccuser ccuser  163 Dec  7  2021 hockey.txt
-rw-r--r-- 1 ccuser ccuser  159 Dec  7  2021 lacrosse.txt
-rw-r--r-- 1 ccuser ccuser  605 Dec  7  2021 roster.txt
-rw-r--r-- 1 ccuser ccuser   69 Dec  7  2021 swimming.txt
-rw-r--r-- 1 ccuser ccuser  160 Dec  7  2021 tennis.txt
$ cat basketball.txt
Basketball is a sport played by two teams of five players on a rectangular court. Src: Wikipedia
$ cat hockey.txt
Hockey is a family of sports in which two teams play against each other by trying to maneuver a ball into the opponent's goal using a hockey stick. Src: Wikipedia
$ cat basketball.txt > hockey.txt
$ cat hockey.txt
Basketball is a sport played by two teams of five players on a rectangular court. Src: Wikipedia
$ cat lacrosse.txt
Lacrosse is a contact team sport played between two teams using a small rubber ball and a long-handled stick called a crosse or lacrosse stick. Src: Wikipedia
$ cat lacrosse.txt >> tennis.txt
$ cat tennis.txt
Tennis is a racket sport that can be played individually against a single opponent (singles) or between two teams of two players each (doubles). Src: Wikipedia
Lacrosse is a contact team sport played between two teams using a small rubber ball and a long-handled stick called a crosse or lacrosse stick. Src: Wikipedia
$ cat < gymnastics.txt
Gymnastics is a sport involving the performance of exercises requiring strength, flexibility, balance and control. Src: Wikipedia
$ cat lacrosse.txt | wc
      1      27     159
$ cat equipment.txt
baseball
shuttlecock
shuttlecock
helmet
football
cleats
cleats
cleats
tennis ball
baseball bat
lacrosse stick
hockey stick
hockey stick
hockey stick
tennis racket
cricket bat
cricket bat
cricket bat
goggles
googles
swimming cap
lacrosse ball
hockey puck
sneakers
sneakers
skates
skates
skates
shinguards
$ sort equipment.txt
baseball
baseball bat
cleats
cleats
cleats
cricket bat
cricket bat
cricket bat
football
goggles
googles
helmet
hockey puck
hockey stick
hockey stick
hockey stick
lacrosse ball
lacrosse stick
shinguards
shuttlecock
shuttlecock
skates
skates
skates
sneakers
sneakers
swimming cap
tennis ball
tennis racket
$ sort equipment.txt | uniq
baseball
baseball bat
cleats
cricket bat
football
goggles
googles
helmet
hockey puck
hockey stick
lacrosse ball
lacrosse stick
shinguards
shuttlecock
skates
sneakers
swimming cap
tennis ball
tennis racket
$ grep Japan roster.txt
Yuki Hayashi, Swimming: Japan
Misako Sato, Gymnastics: Japan
Takumi Fujiwara, Basketball: Japan
Toshi Ogawa, Badminton: Japan
$ grep -R 'player' . 
./basketball.txt:Basketball is a sport played by two teams of five players on a rectangular court. Src: Wikipedia
./cricket.txt:Cricket is a bat-and-ball game played between two teams of 11 players each on a field at the centre of which is a rectangular 22-yard-long pitch. Src: Wikipedia
./hockey.txt:Basketball is a sport played by two teams of five players on a rectangular court. Src: Wikipedia
./tennis.txt:Tennis is a racket sport that can be played individually against a single opponent (singles) or between two teams of two players each (doubles). Src: Wikipedia
$ sed 's/loss/win/g' games.txt
Australia vs United Kingdom
Australia: win

United States vs South Africa
United States: win

Mexico vs Colombia
Colombia: win

Brazil vs Argentina
Brazil: win

Kenya vs Ghana
Kenya: win

Jordan vs Morocco
Morocco: win

Malaysia vs Singapore
Singapore: win

India vs China
India: win

Pakistan vs Uzbekistan
Uzbekistan: win

Greece vs Turkey
Greece: win

France vs Spain
France: win$ 