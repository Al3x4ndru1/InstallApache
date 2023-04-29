#!/bin/bash

sudo apt install apache2

sudo ufw app list

sudo ufw allow 'Apache'

sudo ufw status

sudo systemctl status apache2