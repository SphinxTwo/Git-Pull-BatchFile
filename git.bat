@echo off
Title Fetching Latest Red-DiscordBot Changes
set subl1 = "E:\Program Files\Sublime Text 3\subl"
cd /d "E:\Users\User\Downloads\Red-DiscordBot"
git pull >%USERPROFILE%\Desktop\git-pull.txt
echo %DATE% >>%USERPROFILE%\Desktop\git-pull-red.txt
time /T >>%USERPROFILE%\Desktop\git-pull-red.txt
subl1 %USERPROFILE%\Desktop\git-pull-red.txt
exit
