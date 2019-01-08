node default{
  file{'/root/readme':
  ensure => file,
  content => 'this is test string',
  owner => root,
  }

}
