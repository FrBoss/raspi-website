docker build ./dock -f DOCKERFILE.build --tag raspi-website-build
docker run -v /wrk:/wrk -it raspi-website-build