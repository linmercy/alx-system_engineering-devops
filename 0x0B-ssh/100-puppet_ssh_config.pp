# This Puppet manifest file configures the SSH client to use the private key ~/.ssh/school
# and refuse password authentication.

file_line { 'Turn off passwd auth':
  ensure => present,
  path   => '/etc/ssh/sshd_config',
  line   => 'PasswordAuthentication no',
}

file_line { 'Declare identity file':
  ensure => present,
  path   => '/etc/ssh/sshd_config',
  line   => 'IdentityFile ~/.ssh/school',
}

