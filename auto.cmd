@echo off

@title bat ����ִ��git����

C:

cd C:\\Users\\admin\\Desktop\\subscribe

git add ./*.txt ./*.cmd

git commit -m "%date:~0,4%��%date:~5,2%��%date:~8,2%�� %time:~0,8%"

git push origin master

timeout /t 5

exit