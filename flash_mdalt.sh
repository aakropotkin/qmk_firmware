#! /usr/bin/env bash
cd /data/repos/mdloader/build/;
FWPATH=/data/repos/qmk_firmware/.build/massdrop_alt_default.hex;
./mdloader --first --download ${FWPATH} --restart;
cd -;
