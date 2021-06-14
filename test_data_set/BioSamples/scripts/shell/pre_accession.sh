curl 'https://wwwdev.ebi.ac.uk/biosamples/samples/bulk-accession?authProvider=WEBIN' -i -X POST \
-H "Content-Type: application/json;charset=UTF-8" -H "Accept: application/hal+json" \
-H "Authorization: Bearer $TOKEN" -d '[{
  "name" : "FakeSample 1"
}, {
  "name" : "FakeSample 2"
}, {
  "name" : "FakeSample 3"
}]'
