serial -P COM9 -B 115200 -S "root" -D 1000
serial -P COM9 -B 115200 -S "admin" -D 1000
serial -P COM9 -B 115200 -S "cd /" -D 100
serial -P COM9 -B 115200 -S "ls -al" -R -D 300
pause