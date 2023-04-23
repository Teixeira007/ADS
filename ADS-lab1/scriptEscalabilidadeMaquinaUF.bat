@echo off
for /L %%i in (90000,30000, 600000) do (
	java -cp bin\;lib\* BenchmarkNumerosPrimos 7 %%i
)