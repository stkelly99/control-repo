node default {
}
node 'master.puppet.vm' {
  include role::splunkfwsvr
}

node /^fwd/ {
include role::fwd_server
}
