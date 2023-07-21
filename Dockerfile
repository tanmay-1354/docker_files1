# Use a base image
FROM centos:latest

# Update package lists and install net-tools
RUN yum update -y && \
    yum install -y net-tools

# Set the default command to run when the container starts
CMD ["/bin/bash"]
