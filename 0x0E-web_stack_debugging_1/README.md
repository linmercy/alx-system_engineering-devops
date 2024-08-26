# Web Stack Debugging 1

This directory contains Bash scripts and configurations related to debugging web server issues, specifically with Nginx, in an Ubuntu environment.

## Tasks

### 0. Nginx Likes Port 80

**Objective:** Configure Nginx to listen on port 80 for all server's active IPv4 IPs.

**Script:** `0-nginx_likes_port_80`

**Description:** 
This script ensures that Nginx is properly installed and configured to listen on port 80. It performs the following steps:
1. Updates the package list and installs Nginx if not already installed.
2. Configures Nginx to listen on port 80 by modifying the default Nginx configuration file.
3. Restarts the Nginx service to apply the changes.

**Usage:**
```bash
./0-nginx_likes_port_80

