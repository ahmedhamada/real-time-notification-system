<?php

$server='127.0.0.1'; $username='root'; $password=''; $db_name='task_of_week'; $connection=mysqli_connect($server,$username,$password,$db_name);
if (!$connection) { echo mysqli_error($connection);exit();}
mysqli_set_charset($connection,'utf8');