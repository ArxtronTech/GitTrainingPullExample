echo off
cls
echo Hello World! How are you?
FOR /F %%G IN (Branch.Feature) DO ECHO %%G
pause