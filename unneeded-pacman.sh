#!/usr/bin/env bash

comm -23 <(pacman -Qqt | sort) <(pacman -Qqg base | sort)
