class profile::agent_nodes {
include dockeragent
dockeragent::node{'fwd1.puppet.vm':}
dockeragent::node{'fwd2.puppet.vm':}
}
