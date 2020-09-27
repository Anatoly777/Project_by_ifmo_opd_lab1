#!/bin/bash
#1
mkdir lab0
cd ~/lab0
echo > deino3
echo "weigth=38.1 height=31.0 atk=7 def=5" >> deino3
mkdir flygon1
mkdir horsea7
mkdir whirlpede9
cd flygon1
mkdir vaporeon
echo "Ходы  Bind Bug" > victreebel
echo "Bite Bullet Seed Double-Edge Gastro Acid Giga Drain Knock 0ff Natural" >> victreebel
echo "Gift Razor Leaf‡ Secret Power Seed Bomb Sleep Powder Sleep Talk‡ Snore" >> victreebel
echo "Spit Up‡ Stockpile‡ Sucker Punch Swallow‡ Sweet Scent‡ Synthesis Worry" >> victreebel
echo "Seed" >> victreebel 
echo "Тип покемона  NORMAL NONE" > whismur
echo "Способности Torrent" > goldeen
echo "Swift Swin Water Veil" >> goldeen
echo "Тип покемона  WATER" > shellder
echo "NONE" >> shellder
cd ..
echo "Ходы  After You Foul Play Gastro Acid Giga Drain Seed" > foongus1
echo "Bomb Sleep Talk Snore Synthesis Worry Seed" >> foongus1
cd horsea7
echo "Живет" > kingler
echo "Beach" >> kingler
echo "satk=7 sdef=11 spd=8" > altaria
echo "Живет  Cave" > mismagius
echo "Forest" >> mismagius
echo "Способности  Swarm Overgrow Effect Spore Dry" > parasect
echo "Skin" >> parasect
echo "Развитые способности  Weak Armor" > omanyte
cd ..
echo "weight=77.2" > slugma1
echo "height=28.0 atk=4 def=4" >> slugma1
cd whirlpede9
mkdir mandibuzz
mkdir spinarak
echo "Ходы  Bind Body Slam Bullet Seed" > ivysaur
echo "Defense Curl Fury Cutter Giga Drain Grass Pledge Knock 0ff Mud-Slap" >> ivysaur
echo "Natural Gift Secret Power Seed Bomb Sleep Talk Snore String Shot" >> ivysaur
echo "Synthesis Worry Seed" >> ivysaur
echo "Ходы Ancientpower Block Body Slam Counter" > golem
echo "Dynamicpunch Earth Power Fire Punch Focus Punch Fury Cutter Iron" >> golem
echo "Defense Iron Head Mega Kick Mega Punch Metronome Mud-Slap Rollout" >> golem
echo "Seismic Toss Sleep Talk Snore Stealth Rock Sucker Punch Superpower" >> golem
echo "Thunderpunch" >> golem
#2
cd ~/lab0
chmod 664 deino3
chmod 764 flygon1
cd flygon1
chmod 404 victreebel
chmod 404 whismur
chmod 660 goldeen
chmod 404 shellder
chmod o-r vaporeon
chmod u-w vaporeon
chmod go+w vaporeon
cd ..
chmod 444 foongus1
chmod 737 horsea7
cd horsea7
chmod 600 kingler
chmod 640 altaria
chmod 004 mismagius
chmod 440 parasect
chmod 006 omanyte
cd ..
chmod 444 slugma1
chmod 337 whirlpede9
cd whirlpede9
chmod 753 mandibuzz
chmod 404 ivysaur
chmod 600 golem
chmod 333 spinarak
#3
cd ~/lab0
ln -s whirlpede9 Copy_77
cp -R ~/lab0/whirlpede9 ~/lab0/flygon1/vaporeon
#cp: /home/s311719/lab0/flygon1/vaporeon/whirlpede9: Permission denied
#в каталоге vaporean нет прав на запись, поэтому копирование не сработало.
chmod u+r whirlpede9 
chmod u+w ~/lab0/flygon1/vaporeon
chmod u+r ~/lab0/whirlpede9/spinarak
#теперь копирование успешно работает
cp -R ~/lab0/whirlpede9 ~/lab0/flygon1/vaporeon
chmod u-r whirlpede9 
chmod u-w ~/lab0/flygon1/vaporeon
chmod u-r ~/lab0/whirlpede9/spinarak
cp ~/lab0/slugma1 ~/lab0/whirlpede9/spinarak
ln -s ~/lab0/slugma1 ~/lab0/horsea7/kinglerslugma
cat ~/lab0/flygon1/whismur ~/lab0/flygon1/goldeen > ~/lab0/deino3_48
cat ~/lab0/slugma1 > ~/lab0/flygon1/whismurslugma
ln ~/lab0/deino3 ~/lab0/horsea7/omanytedeino
ls -lR
#4
ls -F *r ./*r ./*/*r ./*/*/*r 2>~/tmp/file_err | wc -m >>~/tmp/file_err 2>>~/tmp/file_err
ls -lur g* ./g* ./*/g* ./*/*/g* 2>/dev/null | head -3
#-rw-rw----   1 s311719  studs         23 сент. 25 22:01 ./flygon1/goldeen
#-rw-r--r--   1 s311719  studs         31 сент. 25 21:47 ./flygon1/goldee
cat -n v* ./v* ./*/v* ./*/*/v* 2>~/tmp/file_err1 | sort -r 2>>~/tmp/file_err1
#     6  Seed
#     5  Spit Up‡ Stockpile‡ Sucker Punch Swallow‡ Sweet Scent‡ Synthesis Worry
#     4  Gift Razor Leaf‡ Secret Power Seed Bomb Sleep Powder Sleep Talk‡ Snore
#     3  Bite Bullet Seed Double-Edge Gastro Acid Giga Drain Knock 0ff Natural
#     2  Ходы  Bind Bug
#     1
cd flygon1
ls -rul 2>&1
#total 15
#-rw-r--r--   1 s311719  studs         37 сент. 25 22:01 whismurslugma
#-r-----r--   1 s311719  studs         38 сент. 25 22:01 whismur
#-r-----r--   1 s311719  studs        249 сент. 25 22:05 victreebel
#dr-xrwx-wx   2 s311719  studs          2 сент. 25 22:05 vaporeon
#-r-----r--   1 s311719  studs         37 сент. 25 21:48 shellder
#-rw-rw----   1 s311719  studs         23 сент. 25 22:01 goldeen
#-rw-r--r--   1 s311719  studs         31 сент. 25 21:47 goldee
cd ..
ls -lu *de* ./*de* ./*/*de* ./*/*/*de* | head -4
#./*/*/*de*: No such file or directory
#./whirlpede9: Permission denied
#whirlpede9: Permission denied
#-rw-rw-r--   2 s311719  studs         37 сент. 25 21:40 ./deino3
#-rw-r--r--   1 s311719  studs         61 сент. 25 22:01 ./deino3_48
#-rw-r--r--   1 s311719  studs         31 сент. 25 21:47 ./flygon1/goldee
#-rw-rw----   1 s311719  studs         23 сент. 25 22:01 ./flygon1/goldeen
cat ~/lab0/whirlpede9/* 2>~/tmp/file_err2 | sort -r
#нет вывода, потому что у нас нет прав на чтение whirlpede9
chmod u+r whirlpede9 
cat ~/lab0/whirlpede9/* 2>~/tmp/file_err2 | sort -r
#Ходы Ancientpower Block Body Slam Counter
#Ходы  Bind Body Slam Bullet Seed
#Thunderpunch
#Synthesis Worry Seed
#Seismic Toss Sleep Talk Snore Stealth Rock Sucker Punch Superpower
#Natural Gift Secret Power Seed Bomb Sleep Talk Snore String Shot
#Dynamicpunch Earth Power Fire Punch Focus Punch Fury Cutter Iron
#Defense Iron Head Mega Kick Mega Punch Metronome Mud-Slap Rollout
#Defense Curl Fury Cutter Giga Drain Grass Pledge Knock 0ff Mud-Slap
chmod u-r whirlpede9 
#5
rm deino3
rm ~/lab0/whirlpede9/ivysaur
#требуется подтверждение, т.к. защита от переопределения
#дословный перевод выпавшей ошибки
rm Copy_*
rm ~/lab0/horsea7/omanytedei*
rm -r horsea7
#требовалось подтверждение для файлов mismagius, parasect, omanyte
rm -r ~/lab0/whirlpede9/mandibuzz
ls -lR