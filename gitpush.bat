
cd /inetpub/wwwroot/w/stavich


git add .
git commit -m "from indesign 2025-07-17 19:40" --no-edit
git push --force --set-upstream origin main

rem wait for one minute to allow git hub to get its act together
timeout 60
rem go fo it!!
timeout 5
exit
