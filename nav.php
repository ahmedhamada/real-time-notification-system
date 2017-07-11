<?php
include_once '../connection.php';
$user_id = (int) 1;

$q = mysqli_query($connection,"SELECT * FROM notifications ORDER BY noti_id DESC LIMIT 1");
if ($q) {
  while ($result = mysqli_fetch_object($q)) {
    $last_noti_id = $result->noti_id;
  }
}else{echo mysqli_error($connection);}


$user = mysqli_query($connection,"SELECT * FROM users where user_id = $user_id");
if ($user) {
  while ($result = mysqli_fetch_object($user)) {
   $last_seen_noti = $result->last_seen_noti;
  }
}else{echo mysqli_error($connection);}



if ($last_noti_id > $last_seen_noti) {$number_of_noti_to_show_to_user = $last_noti_id - $last_seen_noti;}else{$number_of_noti_to_show_to_user = 0;}
?>

<!-- some info into dom to read from js -->
<div class="last_noti_id hide"><?php echo $last_noti_id;?></div>
<div class="last_seen_noti hide"><?php echo $last_seen_noti;?></div>


<!-- nav -->
<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">noti-pro</a>
    </div>
    <div id="navbar" class="navbar-collapse collapse">
      <ul class="nav navbar-nav navbar-right">
        <!-- <li><a href="#">Dashboard</a></li> -->
        <!-- <li><a href="#">Settings</a></li> -->
        <!-- <li><a href="#">Profile</a></li> -->
                <li><a href="add-notification.php">add notification</a></li>
        <li>
          <div class="dropdown">
            <button id="dLabel" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              notifications 
              <?php 
                  if($number_of_noti_to_show_to_user>0){
                      echo '<div id="no-number" class="text-danger">'. $number_of_noti_to_show_to_user .'</div>';
                  }else{
                      echo '<div id="no-number" class="text-danger hide">'. $number_of_noti_to_show_to_user .'</div>';
                  }
               ?>
            
              <span class="caret"></span>

            </button>

            <ul class="dropdown-menu" aria-labelledby="dLabel">
            
              <!-- <ul> -->
              <?php 
              $q = mysqli_query($connection , "select * from notifications order by noti_id desc limit 12");
              while ($res = mysqli_fetch_object($q)) {
                echo '<li><a class="h5" href="">'. $res->noti_message.'</a></li>';
              }
               ?>
                
              <!-- </ul> -->
            </ul>
          </div>
        </li>
      </ul>
    </div>
  </div>
</nav>