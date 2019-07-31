<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<title>PhoneBook</title>
	<link rel="stylesheet" href="https://unpkg.com/purecss@1.0.1/build/pure-min.css" integrity="sha384-" crossorigin="anonymous">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="https://unpkg.com/purecss@1.0.1/build/grids-responsive-min.css">
	<link rel="stylesheet" href="css/styles.css">
</head>
<body>
	<div class="container">
		<div class="pure-g">
			<div class="pure-u-1">
				<div class="header">
					<img class="logo" src="img/phonebook.png"/>
					<p>v 1.0</p>
				</div>
				
			</div>
		</div>
		<div class="l-content">
			<div class="pure-g">
			    <div class="pure-u-1 pure-u-md-1-3">
			    	<div class="box">
			    		<h2><i class="fa fa-user-plus"></i>New contact</h2>
			    		<form class="pure-form">
						    <fieldset class="pure-group">
						        <input type="text" class="pure-input-1-2" placeholder="First Name">
						        <input type="text" class="pure-input-1-2" placeholder="Last Name">
						        <input type="email" class="pure-input-1-2" placeholder="Phone">
						    </fieldset>
						    <button type="submit" class="pure-button pure-input-1-2 pure-button-primary">
						    <i class="fa fa-user-plus"></i>Add</button>
						</form>
					</div>
				</div>
			    <div class="pure-u-1 pure-u-md-1-3">
					<div class="box">
			    		<h2><i class="fa fa-search"></i>Search contact</h2>
			    		<form class="pure-form">
			    			<fieldset class="pure-group">
						    	<input type="text" class="pure-input-1-2">
						     </fieldset>
						    <button type="submit" class="pure-button pure-input-1-2 pure-button-primary">
						    <i class="fa fa-search"></i>Search</button>
						</form>
					</div>
				</div>
				<div class="pure-u-1 pure-u-md-1-3">
					<div class="box">
			    		<h2><i class="fa fa-users"></i> Contacts</h2>
		    			<table class="pure-table">
						    <thead>
						        <tr>
						            <th>First Name</th>
						            <th>Last Name</th>
						            <th>Phone</th>
						        </tr>
						    </thead>
						
						    <tbody>
						        <tr>
						            <td>Arun</td>
						            <td>Kart</td>
						            <td>415-8679089</td>
						        </tr>
						
						        <tr>
						            <td>Juan</td>
						            <td>Torus</td>
						            <td>301-2390930</td>
						        </tr>
						
						        <tr>
						            <td>Nolux</td>
						            <td>Fernandez</td>
						            <td>310-2930291</td>
						        </tr>
						    </tbody>
						</table>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>