# rpi5-mqtt-io-bridge
This repo contains serveral files for creating a docker image running mqtt-io incombination with gpiozeros. The image is preconfigured to enable control of the GPIOs of Raspberry Pi 5 via MQTT.

## Installaltion
1. Create custom GPIO config.yml, as described on mqtt-io webpage :https://mqtt-io.app/2.2.9/#/config/scenarios
2. Build the docker image via the CLI with dockerfile located at "Path":  
`
$docker build Path -t mqtt-io-rpi5
`
3. Lunch the container from CLI with docker compose:
`
$docker compse docker compose -f Path/docker-compose.yml up -d
 up -d
`




