FROM ubuntu                                             
RUN apt update -y                                          
RUN apt install apache2 -y                                
RUN apt install apache2-utils -y       
RUN mkdir /test
EXPOSE 80                                                
CMD ["apache2ctl", "-D", "FOREGROUND"] 
