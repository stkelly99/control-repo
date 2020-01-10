node default {
  include role::master_server
}

node /^fwd/ {
include role::fwd_server
}
