echo "Hitting Main End point"
RESPONSE=$(curl 'http://127.0.0.1:8000/health_check')
echo "response: $RESPONSE"
echo "==="