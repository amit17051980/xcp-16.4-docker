#!/bin/bash
echo "*******************"
echo "Setting Directories"
echo "*******************"
cd ~
mkdir -m 700 cs xcp-apphost xcp-cs-setup xcp-bam xcp-bps xcp-xda xcp-xda-tools
ls -ld */
echo "******************************************************************************"
echo "Copy the Docker TAR Files as downloaded from OpenText to the above directories"
echo "******************************************************************************"

