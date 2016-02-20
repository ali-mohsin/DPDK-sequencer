# DPDK-sequencer

This repo contains 3 compontents 

- Sequencer, forked from l2fwd exampled
- Client, Essentially a traffic generator
- DPDK latest release

In order to set it up first you need to set up DPDK
easiest way to do it is to run setup.sh in DPDK/tools

Spot the interface that you want to connect with DPDK and use 

>> sudo ifconfig down eth5

to disconnect it from stack so that you can bind it later with DPDK

Then use options 10 --> 13 --> 17 --> 19 --> 31 from setup.sh


# How to run a basic experiment

- Sequencer

>> setenv RTE_SDK <git-repo>/DPDK
>> cd <git-repo>/sequencer/
>> sudo ./build/l2fwd -c ffff -n 3 -- -p 1 -q 8

- Client

>> setenv LUA_PATH <git-repo>/client/Pktgen.lua
>> cd app/app/x86_64-native-linuxapp-gcc
>> sudo -E ./app/pktgen -c 0xffff -n 3 --proc-type auto --file-prefix pg -- -P -m "[8-9:10-12].0"

Currently I am getting 12M throughput, however it might be refined by tweaking parameters
