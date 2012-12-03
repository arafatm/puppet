node basenode {
  include git
  include sudo
  include fqdn
  include screen
  include dropbox
}

node puppet1 inherits basenode {
}

