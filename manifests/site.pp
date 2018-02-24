node default {
}
node 'master.puppet.vm' {
  include roles::master_server
}
