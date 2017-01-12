# Essa classe cria um usuario pra teste
#
class usuario::cria {

user { 'testuser1':
  ensure   => 'present',
  password => '$6$D1mlVsXd$XWI53M4pGUvPlkWgaZmORGbyFbxQEEGaKXpqvVgvymmP8I956b2fTWfT1O/HUcgfcLhphtjzizmTQdlXse30C/',
}
}
