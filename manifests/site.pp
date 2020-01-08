node default {
}
node 'master.puppet.vm' {
  include role::splunkfwsvr
}
