

<!DOCTYPE html>
<html lang="en">
<head>
<title>Personal Info</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>

	<div class="container">
		<h2>Educational Qualification</h2>
		<form class="form-horizontal" action=<%=response.encodeUrl("srv2")%>>
			<div class="form-group">
				<label class="control-label col-sm-2">Name Of the Degree</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="degName"
						placeholder="Enter Degree" name="degName">
				</div>
			</div>
			<div class="form-group">
				<label class="control-label col-sm-2" for="pwd">College</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="colName"
						placeholder="Enter College Name" name="colName">
				</div>
			</div>
			<div class="form-group">
				<label class="control-label col-sm-2" for="pwd">University</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="univ"
						placeholder="Enter University" name="univ">
				</div>
			</div>
			<div class="form-group">
				<label class="control-label col-sm-2" for="pwd">Marks %</label>
				<div class="col-sm-10">
					<input type="text"  class="form-control" id="marks" 
						name="marks">
				</div>
			</div>
			

			<div class="form-group">
				<div class="col-sm-offset-2 col-sm-10">
					<button type="submit" class="btn btn-primary">next</button>
				</div>
			</div>
		</form>
	</div>

</body>
</html>

