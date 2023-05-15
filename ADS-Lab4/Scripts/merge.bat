for /l %%x in (1,1,45) do (
    java -cp bin MedidorDeOrdenacao merge 8000000 80000000 > merge_%%x.txt 
)
