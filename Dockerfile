# Use the specific Docker image as your base
FROM mcr.microsoft.com/playwright:v1.32.0-jammy

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

# Specifies that the action is to be executed when the Docker container starts up
ENTRYPOINT ["/entrypoint.sh"]
