This script will solve the i2c timeout error that appears on startup on Ubuntu when using some nvidia cards.

The i2c timeour error looks like this:

"/dev/nvme1n1p3: clean, **** files, **** blocks

[   5.004707] nvidia-gpu 0000:05:00.3: i2c timeout error e0000000

[   5.004734] ucsi_ccg 0-0008: i2c_transfer failed -110

[   5.004772] ucsi_ccg 0-0008: ucsi_ccg_init failed - -110"

In order for the script to function, it must be run with sudo privileges because it needs to create and write to a file within /etc/modprobe.d


