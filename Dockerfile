FROM ubuntu:16.04

RUN apt-get update && apt-get install -y \
    wget \
    unzip \
  && rm -rf /var/lib/apt/lists/*
#Install terraform
RUN wget --quiet https://releases.hashicorp.com/terraform/0.11.3/terraform_0.11.3_linux_amd64.zip \
  && unzip terraform_0.11.3_linux_amd64.zip \
  && mv terraform /usr/bin \
  && rm terraform_0.11.3_linux_amd64.zip











#FROM hashicorp/terraform:latest  

#WORKDIR /terraform  

#COPY . .  

#ENTRYPOINT ["terraform"] 


#FROM ubuntu:18.04


# Make sure the package repository is up to date.
#RUN apt-get update && apt-get install -y gnupg software-properties-common 
    #wget -O- https://apt.releases.hashicorp.com/gpg | gpg --dearmor |\ 
#tee /usr/share/keyrings/hashicorp-archive-keyring.gpg && \
    #apt-get install terraform
#CMD "echo","Hello.....docker image"


    
# Install a basic SSH server
    #apt-get install -qy openssh-server && \
    #sed -i 's|session    required     pam_loginuid.so|session    optional     pam_loginuid.so|g' #/etc/pam.d/sshd && \
    #mkdir -p /var/run/sshd && \
#Install terraform 
    #apt-get update && sudo apt-get install -y gnupg software-properties-common && \
#Install the HashiCorp GPG key
    #wget -O- https://apt.releases.hashicorp.com/gpg | \
#gpg --dearmor | \
#sudo tee /usr/share/keyrings/hashicorp-archive-keyring.gpg && \
#Verify the key's fingerprint
    #gpg --no-default-keyring \
#--keyring /usr/share/keyrings/hashicorp-archive-keyring.gpg \
#--fingerprint && \
# Add user jenkins to the image
    #adduser --quiet jenkins && \
# Set password for the jenkins user (you may want to alter this).
    #echo "jenkins:jenkins" | chpasswd && \
    #mkdir /Users/harsh/.m2

#ADD settings.xml /home/jenkins/.m2/
# Copy authorized keys
#COPY authorized_keys /Users/harsh/.ssh/authorized_keys

