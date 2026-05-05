#!/bin/bash
urls=("https://www.raiplaysound.it/programmi/codicebeta-ognicosaedigitale" 
     "https://www.raiplaysound.it/programmi/etabeta"
     "https://www.raiplaysound.it/programmi/radio3scienza")

for url in "${urls[@]}"; do
    raiplaysound single "$url" --folder programmi --dateok --skip "informazione notiziari radiocronache programmitv film fiction serietv"
done