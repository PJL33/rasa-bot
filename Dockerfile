FROM rasa/rasa-pro:3.20.0

WORKDIR /app

COPY . .

ENTRYPOINT []
CMD ["rasa", "run", "--enable-api", "--host", "0.0.0.0", "--port", "5005"]