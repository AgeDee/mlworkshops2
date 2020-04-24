echo '{"payload":{"image":{"imageBytes":"' > data.json
base64 $1 >> data.json
echo '"    }  }}' >> data.json
