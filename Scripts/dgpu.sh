#!/bin/bash

sudo modprobe bbswitch
sudo bash -c "echo -n OFF > /proc/acpi/bbswitch"
