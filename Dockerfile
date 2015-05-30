FROM ayufan/dokku-alt-buildstep

RUN apt-get update -y && apt-get install -y libicu-dev cmake
