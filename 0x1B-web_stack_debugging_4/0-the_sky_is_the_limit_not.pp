# Ensure ULIMIT setting is configured for Nginx
exec { 'set-ulimit-for-nginx':
  command => 'grep -q "^ULIMIT=" /etc/default/nginx && sed -i "s/^ULIMIT=.*/ULIMIT=4096/" /etc/default/nginx || echo "ULIMIT=4096" >> /etc/default/nginx',
  path    => '/usr/local/bin/:/bin/:/usr/sbin/',
} ->

# Restart Nginx to apply the changes
exec { 'nginx-restart':
  command => 'service nginx restart',
  path    => '/usr/local/bin/:/bin/:/usr/sbin/',
}
