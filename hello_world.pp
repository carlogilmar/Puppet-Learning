# sudo puppet apply file_hello.pp

file { '/tmp/hello.txt':
  ensure  => file,
  content => "hello, world Vagrant with Puppet!!!\n",
}
