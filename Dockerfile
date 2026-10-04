FROM rasa/rasa-pro:3.20.0

WORKDIR /app

COPY . .

CMD ["rasa run --enable-api --host 0.0.0.0 --port ${PORT:-5005}"]