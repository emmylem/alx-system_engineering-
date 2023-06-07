# Fixing phpp extentions to php in wordpress file.

exec { 'wordpress-fix':
  command => 'sed -i s/phpp/php/g /var/html/word-pr.php',
  path  => '/usr/local/bin/:bin/'}
