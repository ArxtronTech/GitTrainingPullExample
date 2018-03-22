echo off
cls
REM I think the original Hello World! is better.
echo Hello World! How are you?
FOR /F %%G IN (Branch.Feature) DO ECHO %%G
pause