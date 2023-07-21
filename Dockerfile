# Use a base image
FROM centos:latest

# Update package lists and install net-tools
RUN yum update -y && \
    yum install -y net-tools
