class git {
  package { "git": ensure => latest, } 

  exec { "git config user":
    user => "arafatm",
    command => "git config --global user.name arafatm",
    path => '/usr/bin:/bin:/usr/local/bin',
    logoutput => 'on_failure',
    environment => "HOME=/home/arafatm",
  }
  exec { "git config email":
    user => "arafatm",
    command => "git config --global user.email git@arafatm.com",
    path => '/usr/bin:/bin:/usr/local/bin',
    logoutput => 'on_failure',
    environment => "HOME=/home/arafatm",
  }
}
