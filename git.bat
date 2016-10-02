@echo off
Title %DATE% time/t
cd /d "E:\Users\KevinPham\Downloads\Red-DiscordBot"
git pull >%USERPROFILE%\Desktop\git-pull.txt 
echo %DATE% >>%USERPROFILE%\Desktop\git-pull.txt
time /T >>%USERPROFILE%\Desktop\git-pull.txt
"E:\Program Files\Sublime Text 3\subl" %USERPROFILE%\Desktop\git-pull.txt
exit