curl 'https://wwwdev.ebi.ac.uk/biosamples/samples?authProvider=WEBIN' -i -X POST \
-H "Content-Type: application/json;charset=UTF-8" -H "Accept: application/hal+json" \
-H "Authorization: Bearer $TOKEN" -d @../miappe_minimum.json