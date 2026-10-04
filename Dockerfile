FROM rasa/rasa-pro:3.20.0

WORKDIR /app

COPY . .

ENTRYPOINT []

CMD ["rasa", "run", "--enable-api", "-i", "0.0.0.0", "-p", "5005"]