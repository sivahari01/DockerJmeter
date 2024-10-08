# JMeter Docker GitHub Actions Example

This repository demonstrates how to run JMeter tests in a Docker container using GitHub Actions.

## Directory Structure

- `Dockerfile`: Contains the instructions to build the JMeter Docker image.
- `tests/your_test.jmx`: JMeter test script.
- `.github/workflows/jmeter-docker.yml`: GitHub Actions workflow to run JMeter tests.

## Usage

1. Create a GitHub repository and clone it to your local machine.
2. Create the directory structure as shown above.
3. Add the provided files to the respective directories.
4. Push your changes to the GitHub repository.
5. The GitHub Actions workflow will trigger on push or pull request, running the JMeter tests.

## Results

JMeter test results will be saved as artifacts in the GitHub Actions logs.
