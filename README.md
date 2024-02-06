# rpi5-mqtt-io-bridge
This repo contains serveral files for creating a docker image running [mqtt-io](https://mqtt-io.app) incombination with [gpiozero](https://github.com/gpiozero/gpiozero). The image is preconfigured in the `config.yml` and `docker-compose.yml` files to access Raspberry Pi 5 GPIOs.

## Installaltion
1. Customize the `config.yml` to your needs and set the mqtt broker details, see https://mqtt-io.app/2.2.9/#/config/scenarios.
2. Build the docker image via the CLI from the dockerfile located at "Path":  
`
$docker build Path -t mqtt-io-rpi5
`
3. Lunch the container from CLI with docker compose:
`
$docker compse docker compose -f Path/docker-compose.yml up -d
`




