source env.sh
export TOKEN
TOKEN=$(curl -X POST "https://wwwdev.ebi.ac.uk/ena/submit/webin/auth/token" -H "accept: */*" -H "Content-Type: application/json" -d '{
  "authRealms":["ENA"], 
  "password":'\"$WEBIN_PASS\"', 
  "username":'\"$WEBIN_USER\"'
}')
echo $TOKEN

