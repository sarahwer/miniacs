#!/bin/sh
cp acsd_get.cfg acsd.cfg
./interface
sleep 5
cp acsd_set.cfg acsd.cfg
./interface
