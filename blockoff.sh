curl -X PUT "https://api.cloudflare.com/client/v4/zones/62e7a7241a366f3106ece154bc1a9062/firewall/rules/b8b2f00b855a4f6e840fee5963d45d40" \
     -H "X-Auth-Email: skyht.pro2@gmail.com" \
     -H "X-Auth-Key: 4504a8b04b2154146390921d763eb4edf47dd" \
     -H "Content-Type: application/json" \
     --data '{
     "action": "block",
     "priority": 2000,
     "paused":true,
     "description": "BLOCK QT",
     "filter": {
    "id": "1e1430f4081e4fbd89c21a747048b286",
    "expression": "(not ip.geoip.country in {\"VN\"})",
    "paused": false,
    "description": "BLOCK QT"
  }
  }'
