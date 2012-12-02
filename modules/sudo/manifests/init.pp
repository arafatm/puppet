class sudo {

	package { sudo: ensure => latest } # update sudo

	file { "/etc/sudoers":
		owner => 'root', 
		group => 'root',
		mode  => '0440', 	# set permissions
		source => "puppet:///modules/sudo/sudoers", # copy our sudoers
		require => Package["sudo"],
	}
}
