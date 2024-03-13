curl -X POST \
  -H "Authorization: Bearer "$(gcloud auth application-default print-access-token) \
  -H "Content-Type: application/json; charset=utf-8" \
  --data '{"inputUri":"gs://YOUR_BUCKET/YOUR_OBJECT","features":["LABEL_DETECTION"]}'\
  "https://videointelligence.googleapis.com/v1/videos:annotate"