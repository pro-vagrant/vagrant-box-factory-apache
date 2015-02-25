class {
    'apache':  default_vhost => false;
}

package { 'lynx':
    ensure => present
}

apache::vhost { 'app.lh':
    port          => '80',
    docroot       => '/vagrant/web',
    docroot_owner => 'vagrant',
    docroot_group => 'vagrant',
}
