class usuario::cria {

user { 'testuser1':
  ensure           => 'absent',
  gid              => '1002',
  home             => '/home/testuser',
  password         => '$6$D1mlVsXd$XWI53M4pGUvPlkWgaZmORGbyFbxQEEGaKXpqvVgvymmP8I956b2fTWfT1O/HUcgfcLhphtjzizmTQdlXse30C/',
  shell            => '/bin/bash',
}
}
