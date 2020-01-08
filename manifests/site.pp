node default {
}
node 'master.puppet.vm' {
  include role::splunk-fw-svr
}
