#!/bin/bash

curl -fsSL https://get.docker.com/ | sh
systemctl enable docker
systemctl start docker
