# Hello Deno

A simple Deno-based web application demonstrating easy deployment on DigitalOcean App Platform.

## Overview

This project serves as a straightforward example of how to create a web application using Deno and deploy it to DigitalOcean App Platform. It's designed to be a starting point for developers looking to understand the basics of Deno and cloud deployment.

## Features

- Basic Deno web server
- Docker configuration for easy containerization
- Ready for deployment on DigitalOcean App Platform

## Prerequisites

- [Deno](https://deno.land/) (version 1.46.3 or later)
- [Docker](https://www.docker.com/) (for containerization)
- A [DigitalOcean](https://www.digitalocean.com/) account (for deployment)

## Local Development

1. Clone the repository:
```
git clone https://github.com/rkasper/hello-deno.git
cd hello-deno
```
2. Run the application locally:
```
deno run --allow-net src/app.ts
```
3. Visit `http://localhost:8080` in your browser to see the application running.

## Deployment

This application is configured for easy deployment to DigitalOcean App Platform. Follow these steps:

1. Fork this repository to your GitHub account.
2. Log in to your DigitalOcean account and navigate to the App Platform section.
3. Click "Create App" and select your forked repository.
4. Follow the prompts to deploy your application.

For more detailed instructions, refer to the [DigitalOcean App Platform documentation](https://www.digitalocean.com/docs/app-platform/).

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## License

This project is licensed under the Creative Commons Attribution-ShareAlike 4.0 International License - see the [LICENSE.md](LICENSE.md) file for details.

## Author

[Richard Kasperowski](https://github.com/rkasper)
