node default {
}

node 'master.puppet.vm' {
  include role::master_server
}

node /^fwd/ {
include role::fwd_server
}
