node basenode {
  include git
  include sudo
  include fqdn
  include screen
}

node puppet1 inherits basenode {
}

