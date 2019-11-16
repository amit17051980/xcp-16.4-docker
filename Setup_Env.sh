#!/bin/bash
clear
echo "###########################################################################################################"
echo "### Pre-Requisite : Docker and Docker Compose are Installed                                              ##"
echo "### Refer : https://github.com/amit17051980/documentum-16.4-docker#setup-docker-engine-with-the-composer ##"

echo "### Docker Version                                                                                       ##"
docker --version

echo "###Docker Compose Version                                                                                ##"
docker-compose --version
echo "###########################################################################################################"

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
echo "  xcp-cis/CIS_16.4.0000.0038.tar"
echo "  xcp-cs/Contentserver_Centos.tar"
echo "  xcp-cs-setup/xcp-cs-setup_16.4_docker_centos.tar"
echo "  xcp-IA/Indexagent_Ubuntu.tar"
echo "  xcp-ijms/IJMS_centos.tar"
echo "  xcp-xda-tools/xcp-xda-tools_16.4_docker_centos.tar"
echo "  xcp-xda/xcp-xda_16.4_Docker_Centos.tar"
echo "  xcp-xplore/xPlore_Ubuntu.tar"
echo "***********************************************************************"

echo "Enter [Y or y] to continue, [N or n] to cancel (Default : [N/n])"
read input

if [ "${input,,}" == "y" ]
then
  echo "Great!"
  echo "Installation process.....[Starting]"
  echo "Loading Docker Images (16.4)....."
  docker load -i xcp-apphost/xcp-apphost_16.4_docker_centos.tar
  docker load -i xcp-bam/xcp-bam_16.4_docker_centos.tar
  docker load -i xcp-bps/xcp-bps_16.4_docker_centos.tar
  docker load -i xcp-cis/CIS_16.4.0000.0038.tar
  docker load -i xcp-cs/Contentserver_Centos.tar
  docker load -i xcp-cs-setup/xcp-cs-setup_16.4_docker_centos.tar
  docker load -i xcp-IA/Indexagent_Ubuntu.tar
  docker load -i xcp-ijms/IJMS_centos.tar
  docker load -i xcp-xda-tools/xcp-xda-tools_16.4_docker_centos.tar
  docker load -i xcp-xda/xcp-xda_16.4_Docker_Centos.tar
  docker load -i xcp-xplore/xPlore_Ubuntu.tar
  echo "Loading Docker Images (16.4).....DONE"
  echo "Installation process.....[Completed]"
else
  echo "See you again!"  
fi

