Docker Images
===========

<p align="left">
  <a href="http://creativecommons.org/licenses/by-nc-sa/4.0/">
    <img src="https://img.shields.io/badge/-CC_BY--SA_4.0-000000.svg?style=for-the-badge&logo=creative-commons&logoColor=white"/>
    <img src="https://img.shields.io/badge/-Docker-1D63ED.svg?style=for-the-badge&logo=Docker&logoColor=white"/>
  </a>
</p>

## Description
This repository stores my custom Docker images based on various operating systems, designed for use in other projects or for ephemeral container testing.

## CI/CD
A GitHub Actions job is configured to build and push images to the GitHub Container Registry whenever a `Dockerfile` is modified. The job is triggered only for the image corresponding to the change, ensuring an efficient workflow.

## Usage
### Images
The images are publicly available and can be pulled with the docker pull command. Use the following format:
```bash
docker pull ghcr.io/frankjuniorr/docker-images/OS-vanilla:latest
```

### Local Tests
For local development and testing, a script is available at the repository root to interactively build images one at a time.

Prerequisites:
- fzf: A command-line fuzzy finder.
- fd: A faster alternative to the find command.

To use the script, simply run it from the root directory:
```bash
./start.sh
```

----

### License:

<p align="center">
  <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/">
    <img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png" />
  </a>
</p>
