FROM parrotsec/security:rolling

RUN DEBIAN_FRONTEND=noninteractive apt-get update -y && apt-get install -y parrot-tools-reversing gcc-arm-none-eabi cargo && apt-get autoremove -y

WORKDIR /project
