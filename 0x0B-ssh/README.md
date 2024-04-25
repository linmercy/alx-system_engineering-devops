# SSH Configuration Project

This project contains scripts and configurations related to SSH (Secure Shell) setup and management on an Ubuntu 20.04 LTS environment. The tasks aim to demonstrate proficiency in SSH key pair generation, client configuration, and server access management.

## Task Descriptions

### Task 0: Use a Private Key (`0-use_a_private_key`)
This Bash script connects to the server using the private key `~/.ssh/school` with the user `ubuntu`.

### Task 1: Create an SSH Key Pair (`1-create_ssh_key_pair`)
This Bash script creates an RSA key pair with the specified requirements, including protecting the private key with the passphrase "betty".

### Task 2: Client Configuration File (`~/.ssh/config`)
This SSH client configuration file specifies the private key `~/.ssh/school` and refuses password authentication.

### Task 3: Let Me In!
This task requires adding the provided SSH public key to the `~/.ssh/authorized_keys` file on the server to enable connection using the `ubuntu` user.

### Task 4: Client Configuration File with Puppet (`100-puppet_ssh_config.pp`)
This Puppet manifest file configures the SSH client to use the private key `~/.ssh/school` and refuse password authentication.

## Requirements
- Allowed editors: `vi`, `vim`, `emacs`
- All scripts will be interpreted on Ubuntu 20.04 LTS
- All scripts must end with a new line
- All Bash script files must be executable
- The first line of all Bash scripts should be exactly `#!/usr/bin/env bash`
- Each task should have a corresponding script file
- A `README.md` file at the root of the folder is mandatory
- All files should be organized within a directory named `0x0B-ssh`

## Usage
1. Clone this repository to your local machine.
2. Navigate to the `0x0B-ssh` directory.
3. Execute each task script according to the task requirements.

## Author
Muthoni Mercylin

