FROM ayufan/dokku-alt-buildstep:cedar-14

RUN apt-get update -y && apt-get install -y libicu-dev cmake
