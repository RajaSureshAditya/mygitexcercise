class paramclass::instpack(
	$pack_name,
	$file_loct,
	$dest_loct
)
{	
	package { $pack_name :
		ensure => installed,
	}
	
	file { $dest_loct :
    		ensure => file,
    		#owner  => owner,
    		#group  => group,
    		source => "puppet:///modules/${file_loct}",
	     }	
	
	service { $pack_name:
		    ensure     => running,
		    enable     => true,
		    hasrestart => true,
		    hasstatus  => true,
		    # pattern    => 'name',
		}
}

