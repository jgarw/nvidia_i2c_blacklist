#!/bin/bash

# Define the path to the blacklist file
BLACKLIST_FILE="/etc/modprobe.d/blacklist_i2c-nvidia-gpu.conf"

    # Create the file and add the blacklist entry
    echo "blacklist i2c_nvidia_gpu" | sudo tee "$BLACKLIST_FILE" > /dev/null
    echo "Blacklist file created successfully."

    # Update initramfs Images to ensure changes take effect
    update-initramfs -u
