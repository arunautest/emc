$welcome_msg = '<h1>Welcome to the world of Puppet<h1>
<body>This file has been created and displayed using Puppet Program</body>'
file { '/var/html/www/index.html':
ensure => 'present',
path => '/var/html/www/index.html',
content => $welcome_msg,
#content => '<h1>Welcome to the world of Puppet<h1>',
}
