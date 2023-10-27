# Manifest that creates a file in /tmp folder
file { '/tmp/school':
    ensure  => 'file',
    content => 'I Love Puppet',
    mode    => '0744',
    owner   => 'www-data',
    group   => 'www-data',
}
