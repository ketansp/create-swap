# create-swap

Run the shell script on your server to create a swap memory of 4gb at `/swapfile` location. Make sure you have at least this much space free on your primary disk. To change the size, alter the parameter value in `fallocate` command in the shell script.

To check current ram and swap usage, run
`free -m` or `top`

To check free space on your disk, run
`df -h`
