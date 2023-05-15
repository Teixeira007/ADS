for /l %%x in (40,1,45) do (
    java -cp bin MedidorDeOrdenacao counting 8000000 80000000 > counting_%%x.txt 
)
