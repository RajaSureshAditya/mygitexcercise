file{'/var/www/html/temmp.html': 
	 ensure => file,
	 source => 'puppet:///modules/paramclass/temmp.html',
}
