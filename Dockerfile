# Using CentOS 7 as base image to support rpmbuild (packages will be Dist el7)
FROM quay.io/bschonec/brian:latest

ENTRYPOINT ["node", "/lib/main.js"]
