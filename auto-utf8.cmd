@echo off

@title bat 交互执行git命令

E:

cd E:/Users/zouw/Desktop/subscribe

git add v2ray*.txt

git add clash*.txt

git add sing*.txt

git add *.cmd

git commit -m "%date:~0,4%年%date:~5,2%月%date:~8,2%日 %time:~0,8%"

git push origin master

timeout /t 5

exit