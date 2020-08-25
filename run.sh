#!/usr/bin/env bash
docker build --network host --tag mlx_docker_updater .
docker run --privileged -ti --network host mlx_docker_updater
