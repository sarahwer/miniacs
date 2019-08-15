#!/bin/sh
cp acsd.cfg acsd.cfg_temp
cp acsd.simpleConnRequest.cfg acsd.cfg
./interface
sleep 10
cp acsd.cfg_temp acsd.cfg
./interface
