FROM rahu731/custom-os:2

WORKDIR /ms

COPY package.json /ms/

RUN npm install

COPY . .

CMD ["echo","put-custom-command-to-run-microservice"]

