@echo off

@title bat ����ִ��git����

cd C:\\Users\\admin\\Desktop\\subscribe

git add .

git commit -m "%date:~0,4%��%date:~5,2%��%date:~8,2%�� %time:~0,8%"

git push origin master

timeout /t 4

exit