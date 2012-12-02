class git {
  package { "git": ensure => latest, } 

  Exec {
    path => '/usr/bin:/bin:/usr/local/bin',
  }
  exec { "git config":
    command => "git config --global user.name arafatm;git config --global user.email git@arafatm.com",
  }
}
