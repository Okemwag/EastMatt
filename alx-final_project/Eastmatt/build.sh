#!/bin/bash



# Build the Docker image
docker-compose build

# Run migrations or other necessary setup commands (optional)
docker-compose run --rm app python manage.py migrate

# Collect static files (if applicable)
docker-compose run --rm app python manage.py collectstatic --noinput

# Start the application
docker-compose up -d
