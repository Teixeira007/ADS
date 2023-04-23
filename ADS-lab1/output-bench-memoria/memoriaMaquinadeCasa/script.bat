@echo off
set outputfile=output.txt
del %outputfile%
set isFirstFile=1
for %%f in (*.txt) do (
    if not %isFirstFile%==1 (
        echo. >> %outputfile%
    ) else (
        set isFirstFile=0
    )
    type "%%f" | more +1 >> %outputfile%
)