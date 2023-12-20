FROM node

WORKDIR /developer/nodejs/app_from_github

RUN apt-get update && apt-get install -y git

RUN git clone https://github.com/SONUHARSH/Dockerizing_node_project.git .

RUN npm ci

CMD ["npm", "start"]



# docker build -t app_from_github .
# docker run -it --publish(--p) 4004:4001 app_from_github:latest
# in windows use to before docker == winpty.
