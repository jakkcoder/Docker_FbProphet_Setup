# Fbprophet in jupyter using docker 
As I struggled a lot for setting up development environment with pythstan and fbprophet with matplotlib and plotly dependencies here it the complete walktheough to setup a working enviromnt using docker for the same.

## base image
Thanks to wajdikh for creating the base image for the same here is the direct link to reach to the base image<p>
https://hub.docker.com/r/wajdikh/fbprophet
  
## Updates done by me 
  1. Added jupyter lab and plotly
  2. Start the container with jupyterlab environment 
 
## How to use 
  1. Built your docker images using the docker file this will make a lite image with<p> docker build -t fbprophet . <p>
    a. python : 3.6<p>
    b. pystan : 2.18<p>
    c. fbprophet : 0.5<p>
    d. jupyterlab : 3.1.1<p>
    e. plotly :5.1.0
  2. Once the run complete's start container environment with <p> docker run -itd -p 8888:8888 fbprophet <p>
    This will start the jupyterlab on <p> http://localhost:8888/lab <p> else on the <p>"server_ip":8080/lab<p>
  3. Get the container name by <p>
    docker ps <p>
  4. you can check the tocken using <p>
    docker logs "container name" <p>
  5. copy and paste the tocken to access the lab this can be repliclited for jupyter notebook also just insteed to lab change the dockerfile for notebook <p>enjoy<p>
      
