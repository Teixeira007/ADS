@echo off
for /L %%i in (1,1,50) do (
  java -cp bin\;lib\* BenchmarkNumerosPrimos %%i 90000
)