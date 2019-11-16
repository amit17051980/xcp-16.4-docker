#!/bin/bash
echo "*******************"
echo "Setting Directories"
echo "*******************"
chmod 770 **/*
echo "***********************************************************************"
echo "Download and Copy the below Docker TAR Files from OpenText Support Site"
echo "***********************************************************************"
echo "  xcp-apphost/xcp-apphost_16.4_docker_centos.tar"
echo "  xcp-bam/xcp-bam_16.4_docker_centos.tar"
echo "  xcp-bps/xcp-bps_16.4_docker_centos.tar"
echo "  xcp-cis/content_intelligence_services_ubuntu_16.4.tar"
echo "  xcp-cs/Contentserver_Centos.tar"
echo "  xcp-cs-setup/xcp-cs-setup_16.4_docker_centos.tar"
echo "  xcp-IA/indexagent_docker_ubuntu.tar"
echo "  xcp-ijms/ijms_docker_centos.tar"
echo "  xcp-xda-tools/xcp-xda-tools_16.4_docker_centos.tar"
echo "  xcp-xda/xcp-xda_16.4_Docker_Centos.tar"
echo "  xcp-xplore/xplore_docker_ubuntu.tar"
echo "***********************************************************************"
echo "Enter [Y or y] to continue, [N or n] to cancel (Default : [N/n])"
read input
if [ "${input,,}" == "y" ]
then
  echo "Great! Lets start the installation process......"
  
else
  echo "See you again!"  
fi

