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

cd $CURRENT_DIR
bash n_asb_2019-09.sh

cd $CURRENT_DIR
bash n_asb_2019-10.sh

cd $CURRENT_DIR
bash n_asb_2019-11.sh

cd $CURRENT_DIR
bash n_asb_2019-12.sh

cd $CURRENT_DIR
bash n_asb_2020-01.sh

cd $CURRENT_DIR
bash n_asb_2020-02.sh

cd $CURRENT_DIR
bash n_asb_2020-03.sh

cd $CURRENT_DIR
bash n_asb_2020-04.sh

cd $CURRENT_DIR
bash n_asb_2020-05.sh

cd $CURRENT_DIR
bash n_asb_2020-06.sh

cd $CURRENT_DIR
bash n_asb_2020-07.sh

cd $CURRENT_DIR
bash n_asb_2020-08.sh

cd $CURRENT_DIR
bash n_asb_2020-09.sh

cd $CURRENT_DIR
bash n_asb_2020-10.sh

sleep 1
echo -e "\n all patches are included now"
sleep 2
echo -e "\n bump security patch level to 2020-10-05"
echo -e "\n script by h0sch180"

cd ../..
