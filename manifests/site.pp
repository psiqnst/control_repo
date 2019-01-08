node default{
  file{'/root/readme':
  ensure => file,
  content => 'this is test string',
  owner => root,
  }
  file{'/root/readme':
  owner => root,
  }
}
