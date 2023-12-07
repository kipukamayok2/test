<?php
#phpinfo();
sleep ( rand ( 1, 4));
echo 'SERVER NAME: ';
echo $_SERVER['SERVER_NAME'];
echo "<br/>";
echo 'DOCKER HOST NAME: ';
echo gethostname();
echo "<br/>";
echo 'Uptime: ';
$output=null;
$retval=null;
exec('uptime -p', $output, $retval);
print_r( $output);
?>
