FROM debian
RUN GOOS=linux go build -o ./app .
COPY ./app /app
ENTRYPOINT /app