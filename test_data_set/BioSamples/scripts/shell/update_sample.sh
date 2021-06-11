curl 'https://wwwdev.ebi.ac.uk/biosamples/samples/SAMEA7834743?authProvider=WEBIN' -i -X PUT \
-H "Content-Type: application/json;charset=UTF-8" -H "Accept: application/hal+json" \
-H "Authorization: Bearer $TOKEN" -d @sample_minimum.json
