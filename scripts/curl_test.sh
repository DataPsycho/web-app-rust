echo "Hitting Main End point"
RESPONSE=$(curl 'http://127.0.0.1:8000/health_check')
echo "response: $RESPONSE"
echo "==="

curl -X POST  http://127.0.0.1:8000/subscriptions \
  -H "Content-Type: application/x-www-form-urlencoded" \
  -d "name=le%20guin&email=ursula_le_guin%40gmail.com"