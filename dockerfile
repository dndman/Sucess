FROM ubuntu
MAINTAINER xlswalker
RUN apt update
RUN apt -y install python mc ssh sshpass ansible git
RUN git clone https://github.com/dndman/Sucess.git
RUN cp /Sucess/Experiments/ansible.cfg /etc/ansible/ansible.cfg 
RUN mv /Sucess/Experiments/play /1
RUN exit


