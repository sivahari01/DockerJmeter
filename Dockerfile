# Dockerfile
FROM justb4/jmeter:5.5

# Copy your JMeter test files into the Docker image (if needed)
COPY ./tests/S01_SimpleExample.jmx
