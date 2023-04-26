@echo off
for /l %%x in (21,1,30) do (
    java -cp "bin;lib\*" ServidorWeb 9.5 0.84 %%x 30 > execucao_%%x.txt
)