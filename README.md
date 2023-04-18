# Personal Duplicati scripts

Very simple scripts for Duplicati backup tasks to check availability. That backup targets are not available all the time, so sometimes backups fail without me wanting to be flooded by mail reports. One is an SMB path, the other is called truenas here but actually just uses ICMP to check the response for some IP address.

## How to

1. Fill placeholders `.........` in all scripts
2. Configure bat scripts as `run-script-before` in Duplicati backup tasks
    1. `run-script-before-required` will raise errors, even with e.g. exit code 1

