class usuario::cria {

user { 'testuser1':
  ensure           => 'present',
  gid              => '1002',
  home             => '/home/testuser',
  shell            => '/bin/bash',
}
}
