./generateData.sh $1
curl -X POST -H "Content-Type: application/json" \
  -H "Authorization: Bearer $(gcloud auth application-default print-access-token)" \
  https://automl.googleapis.com/v1beta1/projects/501068150506/locations/us-central1/models/IOD3609701072035119104:predict \
  -d @data.json
