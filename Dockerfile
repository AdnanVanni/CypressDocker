FROM cypress/base:latest
Run mkdir /app
WORKDIR /app
COPY . /app
RUN npm install 
RUN npx cypress run
#RUN ["npx", "cypress", "run"]
#RUN $(npm bin)/cypress run
