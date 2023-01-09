curl -X PUT "https://api.cloudflare.com/client/v4/zones/62e7a7241a366f3106ece154bc1a9062/firewall/rules/3b1a8bdf49924c7195c68e1212ababc7" \
     -H "X-Auth-Email: skyht.pro2@gmail.com" \
     -H "X-Auth-Key: 4504a8b04b2154146390921d763eb4edf47dd" \
     -H "Content-Type: application/json" \
     --data '{
     "action": "js_challenge",
     "priority": 3000,
     "paused":true,
     "description": "JS VN",
     "filter": {
    "id": "cd82d3162be445e1bfe46279f885569a",
    "expression": "(ip.geoip.country eq \"VN\")",
    "paused": false,
    "description": "captchaVN"
  }
  }'
