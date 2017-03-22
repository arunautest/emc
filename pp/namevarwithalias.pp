file { 'Message file':
ensure => 'file',
content => 'Welcome to my server , This is the second command',
path => '/etc/motd',
}

