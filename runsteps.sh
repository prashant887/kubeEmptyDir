docker build -f docker/Dockerfile -t curlscript:latest .

docker build -f docker/Dockerfile -t logscript:latest .

 kubectl exec -it pod/empty-dir-5cfdf7c57b-l9ks7 -c logscript -n demo-namespace -- /bin/sh

  kubectl exec -it pod/empty-dir-5cfdf7c57b-l9ks7 -c curlscript -n demo-namespace -- /bin/sh 