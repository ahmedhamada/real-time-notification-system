<!DOCTYPE html>
<html>
<head>
  <title></title>
    <link rel="stylesheet" type="text/css" href="../css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="../css/style.css">
</head>
<body>

<?php 
include '../nav.php';
?>


<div class="container">
		<div class="form-horizontal">
		<fieldset>

		<!-- Form Name -->

		<legend class="text-danger h2 "><span class="glyphicon glyphicon-plus" aria-hidden="true"></span> add notification</legend><br>

		<!-- Textarea -->
		<div class="form-group">
		  <label class="col-md-4 control-label text-danger" for="textarea">notification</label>
		  <div class="col-md-4">                     
		    <textarea class="form-control" rows="6" id="textarea" name="textarea" placeholder="write here your notification"></textarea>
		  </div>
		</div>

		<!-- Button -->
		<div class="form-group">
		  <label class="col-md-4 control-label" for="singlebutton"></label>
		  <div class="col-md-4">
		    <button id="push" name="singlebutton" class="btn btn-danger">push</button>
		  </div>
		</div>
		<div class="noti-success-message alert alert-success"</div>


		</fieldset>

		</div>
</div>


  <script type="text/javascript" src='../js/jquery-2.1.0.js'></script>
  <script type="text/javascript" src='../js/bootstrap.min.js'></script>
  <script type="text/javascript" src='../js/main.js'></script>

	<script type="text/javascript">
		
	</script>

</body>
</html>