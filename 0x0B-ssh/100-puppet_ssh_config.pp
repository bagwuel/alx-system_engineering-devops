# Set up server configuration with puppet
file_line{'Set alias name':
  path => '/etc/ssh/ssh_config',
  line => 'Host 52.91.123.208
    HostName 52.91.123.208
    User ubuntu
    IdentityFile ~/.ssh/school
    PasswordAuthentication no',
}
