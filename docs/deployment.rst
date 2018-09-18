Deployment & Upgrades
#####################

Initial deployment
==================

The deployment of the ITSI module for Telegraf OS is extremely straight forward.

The addon has to be deployed in the same manner than any other regular Splunk application, either:

- By the application manager in Splunk Web (Settings / Manages apps)

- By extraction the content of the tgz archive in the "apps" directory of Splunk

- For SHC configurations (Search Head Cluster), extract the tgz content in the SHC deployer and publish the SHC bundle

Upgrades
========

Upgrading the ITSI module is pretty much the same operation, use of the techniques above that matches your conditions / requirements.
