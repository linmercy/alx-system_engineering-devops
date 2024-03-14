# SFTP File Transfer Instructions

## Overview
This document provides step-by-step instructions for transferring files using SFTP (Secure File Transfer Protocol).

## Steps for SFTP File Transfer
1. **Establish Connection**: Use SFTP to establish a connection to the remote server. You will need the following information:
   - Hostname: [hostname]
   - Username: [username]
   - Password: [password]

2. **Navigate to Directory**: Once connected, navigate to the directory where you want to upload/download files on the remote server.

3. **Transfer Files**: Upload or download files using the following commands:
   - To upload a file:
     ```
     put local_file remote_file
     ```
   - To download a file:
     ```
     get remote_file local_file
     ```

4. **Confirm Transfer**: After transferring files, confirm their successful transfer by checking the remote directory.

5. **Exit SFTP**: To exit the SFTP session, type `exit` and press Enter.

## Example
sftp username@hostname
Password: [Enter your password]
sftp> cd remote_directory
sftp> put local_file remote_file
Uploading local_file to remote_file
sftp> exit

arduino
Copy code

## Conclusion
Following these steps will allow you to securely transfer files using SFTP. Ensure that you have the necessary permissions and credentials before proceeding with file transfer operations.

