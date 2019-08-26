#!/bin/bash
CURRENT_DIR=${PWD}

echo -e "\n add security patches for ViperOS Extended 3.1.3"
sleep 1
echo -e "\n start patching. Wait some minutes..."
sleep 2

cd $CURRENT_DIR
bash n_asb_2019-05.sh

cd $CURRENT_DIR
bash n_asb_2019-06.sh

cd $CURRENT_DIR
bash n_asb_2019-07.sh

cd $CURRENT_DIR
bash n_asb_2019-08.sh

sleep 1
echo -e "\n all patches are included now"
sleep 2
echo -e "\n bump security patch level to 2019-08-05"
echo -e "\n script by h0sch180"