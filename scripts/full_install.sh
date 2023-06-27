#!/usr/bin/env bash

set -e

do_action "start_klipper_setup" "install_ui";;
do_action "moonraker_setup_dialog" "install_ui";;
do_action "install_fluidd" "install_ui";;
do_action "install_klipperscreen" "install_ui";;