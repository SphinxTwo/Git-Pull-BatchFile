@echo off
Title %DATE% time/t
set subl1 = "E:\Program Files\Sublime Text 3\subl"
cd /d "E:\Users\User\Downloads\Red-DiscordBot"
git pull >%USERPROFILE%\Desktop\git-pull.txt 
echo %DATE% >>%USERPROFILE%\Desktop\git-pull.txt
time /T >>%USERPROFILE%\Desktop\git-pull.txt
subl1 %USERPROFILE%\Desktop\git-pull.txt
exit
