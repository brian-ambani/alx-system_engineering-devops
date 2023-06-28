# Install flask v 2.1.0 usibg puppet
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
