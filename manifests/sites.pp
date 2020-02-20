node default {
  notify {'Hello from Puppet Server'}
}

node agent-test {
  include muppet
}
