#!/bin/bash

CONTROLLER_HOST=https://localhost
CONTROLLER_USERNAME=admin
CONTROLLER_PASSWORD=kr10dev

awx --conf.insecure login -f human
