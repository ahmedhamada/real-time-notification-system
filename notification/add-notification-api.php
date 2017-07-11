<?php
error_reporting(2);
include '../connection.php';
$noti_owner = 'admin';
$user_id = 1;


if (isset($_POST['noti'])) {
	// define('noti' , $_POST['noti']);


	$noti = nl2br(htmlspecialchars($_POST['noti'], ENT_QUOTES, 'UTF-8'));
	$noti = mysqli_real_escape_string($connection , $noti);
	$q = "insert into notifications (noti_message,noti_owner) VALUES ('$noti','$noti_owner')";
	// $q = mysqli_real_escape_string($connection,$q);
	$done = mysqli_query($connection,$q);
	if ( $err = mysqli_affected_rows( $connection ) ){
		echo '{ "success": "success", "message": "تمت الاضافه بنجاح....." }';
		
	}
	else{
		echo '{ "success": "fail", "message":'. mysqli_error($connection) .'}';
	}
}

if (isset($_POST['update_noti_number'])) {
	$noti_number =(int) $_POST['update_noti_number'];
	$q = "update users set last_seen_noti = '$noti_number' where user_id = '$user_id' ";
	// $q = mysqli_real_escape_string($connection,$q);
	$done = mysqli_query($connection,$q);
	if ( $err = mysqli_affected_rows( $connection ) ){
		echo '{ "success": "success", "message": "تم التحديث بنجاح" }';
		
	}
	else{
		// echo mysqli_error($connection);	
		echo '{ "success": "fail", "message":'. mysqli_error($connection) .'}';
	}
}



if (isset($_POST['check_last_noti_value_and_compare_to_current'])) {
	$noti = (int) $_POST['check_last_noti_value_and_compare_to_current'];

	$q = "select * from notifications where noti_id > $noti";

	$q = mysqli_query($connection,$q);
	
	if (mysqli_num_rows($q) > 0) {
		while ($f = mysqli_fetch_object($q) ) {
			$noti_dom .= '<li><a class="h5" href="">'. $result = $f ->noti_message .'</a></li>';
			$last_noti_id = $f->noti_id;
		}
		$true = 1;
	}
	else
	{ $return = '{ "success": false}'; }

	if ($true) {
		$noti_dom = addslashes($noti_dom);
		echo '{ "success": true , "dom":	" '.$noti_dom.' " , "last_insert": '. $last_noti_id .'}';
	}else{echo $return;}

}



