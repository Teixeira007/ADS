@echo off
for /l %%x in (1,1/2,12) do (
    java -cp "bin;lib\*" ServidorWeb %%x 0.84 10 30 > execucao_%%x.txt
)