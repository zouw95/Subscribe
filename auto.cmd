@echo off

@title bat ����ִ��git����

rem E:

rem cd E:\Users\zouw\Desktop\subscribe

git add v2ray*.txt clash*.txt sing*.txt *.cmd

git commit -m "%date:~0,4%��%date:~5,2%��%date:~8,2%�� %time:~0,8%"

git push origin master

timeout /t 5

exit