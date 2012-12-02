node basenode {
  include git
  include sudo
  include fqdn
}

node puppet1 inherits basenode {
}

