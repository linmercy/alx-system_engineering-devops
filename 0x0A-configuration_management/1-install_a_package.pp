# Puppet manifest to install Flask package using pip3

# Install Flask package
package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}

# Install Werkzeug package with specific version
package { 'Werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3',
}
