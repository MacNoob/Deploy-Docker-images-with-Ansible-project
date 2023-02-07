## Config and deploy devops-project

### Hexlet tests and linter status:
[![Actions Status](https://github.com/MacNoob/devops-for-programmers-project-76/workflows/hexlet-check/badge.svg)](https://github.com/MacNoob/devops-for-programmers-project-76/actions)

### In this project, two servers are configured with the subsequent deployment of the administrative panel from the docker image using ansible. Ultimately, setting up servers and deploying is done with two short commands

## Requirements:
Docker 20.10 +
Ansible 2.13 +

## Usage

```bash
make install      #install roles
```

```bash
make encrypt      #encrypts the vaul.yml file
```

```bash
make decrypt      #decrypts the vault.yml file
```


```bash
make setup        #server setup
```

[![asciicast](https://asciinema.org/a/VONcdKI3ezyKUnrV4th4htZBF.svg)](https://asciinema.org/a/VONcdKI3ezyKUnrV4th4htZBF)

```bash
make deploy       #deploy project on servers
```

[![asciicast](https://asciinema.org/a/LpSIcnHERZoqKTS9dOS2KpJ9o.svg)](https://asciinema.org/a/LpSIcnHERZoqKTS9dOS2KpJ9o)