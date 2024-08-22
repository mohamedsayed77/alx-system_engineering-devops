# Increase the ULIMIT for Nginx
exec { 'fix--for-nginx':
  command => 'sed -i "s/^ULIMIT=.*/ULIMIT=4096/" /etc/default/nginx',
  path    => '/usr/local/bin/:/bin/:/usr/sbin/'
} ->

# Restart Nginx to apply the changes
exec { 'nginx-restart':
  command => 'service nginx restart',
  path    => '/usr/local/bin/:/bin/:/usr/sbin/'
}
