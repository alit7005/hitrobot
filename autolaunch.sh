#!/bin/bash
COUNTER=1
while(true) do
./tele_bom_bang_new.sh
curl "https://api.telegram.org/330309414:AAHy4FeXtMHCgXlorB2gqH9nVfNNtrLINMk/sendmessage" -F "chat_id=365910979" -F "text=#NEWCRASH-#Tele_bom_bang-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1 
done
