# Set up server configuration with puppet
file_line{'Set alias name':
  path => '/etc/ssh/ssh_config',
  line => 'Host 100.25.158.171
    HostName 100.25.158.171
    User ubuntu
    IdentityFile ~/.ssh/school
    PasswordAuthentication no',
}
