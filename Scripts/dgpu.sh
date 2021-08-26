#!/bin/bash

sudo modprobe -r nouveau
sudo modprobe bbswitch
sudo bash -c "echo -n OFF > /proc/acpi/bbswitch"
