# execute a command to kill a process
exec { 'killmenow_process':
  command => '/usr/bin/pkill killmenow',
  path    => ['/usr/bin', '/usr/sbin']
}
  
