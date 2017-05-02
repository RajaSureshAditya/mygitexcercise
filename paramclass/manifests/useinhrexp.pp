class useinhrexp inherits inhrexp{
	package{$inhrexp::pack_name :
	ensure => installed,
	}

	service{inhrexp::pack_name :
	ensure => running,
	enable => true,
 	}
}
