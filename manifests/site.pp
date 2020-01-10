node default {
  include role::master_server
}

node /^fwd/ {
  class { 'splunkuniversalforwarder':
    type => 'uf',
  }
}
