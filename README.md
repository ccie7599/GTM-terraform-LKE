# GTM-terraform-LKE
 
## Overview

These are scripts and Terraform templates designed to automate the process of building an Akamai Global Traffic Management (GTM) domain and property, with backend targets pointing to Linode Kubernetes Engine (LKE) External IP nodes. The script can also be run on any interval to refresh target nodes in the event of autoscaling or node recycling events, ensuring that GTM has fresh targets. The script also includes the Akamai DNS Terraform module and automates the creation of a CNAME pointing to the GTM property name. 

## Prerequisites 

- jq, kubectl, terraform installed on the local machine that is running the scripts.
- An Akamai API token, stored in ~/.edgerc
- The kubeconfig files from any clusters that are to be added to the GTM target list.

## Caveats 

- This assumes a relationship of one region to one cluster. GTM does not allow a config to use traffic targets for a single data center, and in scenarios when two clusters exist in a single datacenter, GTM normally prompts a user to clone the data center. This cloning feature is not yet built into the script, so only a single cluster per data center for now is supported.

- This assumes that the LKE cluster is using Service types of hostNetwork, allowing the K8s pods to utilize the VM's network connections directly. As GTM will effectively serve as a load balancer, the need for a local LB service is diminished, making hostNetwork an effecient choice for cluster ingress.

## To-do

- Add Liveness check automation
- Add Load Feedback automation
- Add Ion, CPS, Kona automation for end-to-end Akamai Provisioning

## Instructions

- clone this repo locally.
- Place any kubeconfigs that are to be added to the GTM config into the ./kubeconfigs-in directory.
- Run ```./process-kubeconfigs``` to initially process the kubeconfigs, and re-run as new kubeconfigs are added.
- Run ```./process-targets``` to scan each cluster for current node External IP addresses and to build the needed Terraform files.
- Update tf.tfvars with the required variables
-- Akamai 

