#!/bin/bash
urls=("https://www.raiplaysound.it/programmi/america7"
     "https://www.raiplaysound.it/programmi/codicebeta-ognicosaedigitale" 
     "https://www.raiplaysound.it/programmi/etabeta"
     "https://www.raiplaysound.it/programmi/padronidelmondo"
     "https://www.raiplaysound.it/programmi/pilloledietabeta"
     "https://www.raiplaysound.it/programmi/radio3scienza"
     "https://www.raiplaysound.it/programmi/wikiradiolevocidellastoria")

for url in "${urls[@]}"; do
    raiplaysound single "$url" --folder programmi --dateok --skip "informazione notiziari radiocronache programmitv film fiction serietv"
done