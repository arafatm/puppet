class fqdn {
  file { "/etc/hosts":
    owner => 'root', 
    group => 'root',
    mode  => '0644', 	
    content => "127.0.0.1 localhost\n127.0.0.1 ${hostname}.arafatm.com ${hostname}",
  }
}
