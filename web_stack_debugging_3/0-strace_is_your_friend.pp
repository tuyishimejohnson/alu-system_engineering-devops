file { '/path/to/apache/config/file':
  ensure  => file,
  content => template('my_module/apache_config.erb'),
  notify  => Service['apache'],
}

service { 'apache':
  ensure => running,
  enable => true,
}
file { '/path/to/apache/config/file':
  ensure  => file,
  content => template('my_module/apache_config.erb'),
  notify  => Service['apache'],
}

service { 'apache':
  ensure => running,
  enable => true,
}
