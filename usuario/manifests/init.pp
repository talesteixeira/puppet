class usuario::cria {

user { 'testuser':
  ensure           => 'present',
  gid              => '1002',
  home             => '/home/testuser',
  shell            => '/bin/bash',
}
}
