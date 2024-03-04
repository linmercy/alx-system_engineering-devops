# TCP and UDP Ports

This Bash script displays listening ports along with PID and program name.

## Description

The script utilizes the `netstat` command to gather information about active internet connections and UNIX domain sockets. It then filters the output to display only listening sockets along with their corresponding PID and program name.

## Usage

1. Make sure the script is executable:
    ```bash
    chmod +x 4-TCP_and_UDP_ports
    ```

2. Run the script with superuser privileges:
    ```bash
    sudo ./4-TCP_and_UDP_ports
    ```

## Output Example

```plaintext
Active Internet connections (only servers)
Proto Recv-Q Send-Q Local Address           Foreign Address         State       PID/Program name
tcp        0      0 *:22                    *:*                     LISTEN      1234/sshd
tcp        0      0 *:80                    *:*                     LISTEN      5678/apache2
tcp6       0      0 [::]:443                [::]:*                  LISTEN      9012/nginx
...

Active UNIX domain sockets (only servers)
Proto RefCnt Flags       Type       State         I-Node   PID/Program name    Path
unix  2      [ ACC ]     STREAM     LISTENING     1234     5678/sshd           /var/run/sshd.sock
unix  2      [ ACC ]     STREAM     LISTENING     5678     9012/nginx          /var/run/nginx.sock
...

