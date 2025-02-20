# Customize HTTP header in a nginx server like the task 0
# but for puppet now

exec { 'update server':
  command  => 'apt-get update',
  user     => 'root',
  provider => 'shell',
}
->

package { 'nginx':
  ensure   => present,
  provider => 'apt'
}
->

file_line { 'add HTTP header':
  ensure => 'present',
  path   => '/etc/nginx/sites-available/default',
  after  => 'listen 80 default_server;',
  line   => 'add_header X-Served-By $hostname;'
}
->

service { 'nginx':
  ensure  => 'running',
  enable  => true,
  require => Package['nginx']
}
