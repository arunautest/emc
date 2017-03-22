file { '/opt/hello.txt':
	ensure => 'present',
	content => 'This is to test the content type',
	}
