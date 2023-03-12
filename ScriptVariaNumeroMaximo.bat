@echo off
for /L %%i in (90000,50000,600000) do (
  java -cp bin\;lib\* BenchmarkNumerosPrimos 3 %%i
)
