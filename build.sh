docker build ./ -f DOCKERFILE.build --tag raspi-website-build
docker run -it raspi-website-build