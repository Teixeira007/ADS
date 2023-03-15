@echo off
for /L %%i in (15360,1024, 1000000) do (
	java -cp bin\;lib\* BenchmarkAcessoMemoria %%i 90000000
)