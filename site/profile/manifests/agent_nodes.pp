class profile::agent_nodes {
include dockeragent
dockeragent::{'fwd1.puppet.vm':}
dockeragent::{'fwd2.puppet.vm':}
}
