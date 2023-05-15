for /l %%x in (1,1,193) do (
    java -cp bin MedidorDeOrdenacao quick 80000000 800000 > quick_%%x.txt 
)
