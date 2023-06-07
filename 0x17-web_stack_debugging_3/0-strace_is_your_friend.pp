# Fixing phpp extentions to php in wordpress file.

exec { 'wordpress-fix':
  command => 'sed -i s/phpp/php/g /var/html/wp-settings.php',
  path  => '/usr/local/bin/:bin/'}
