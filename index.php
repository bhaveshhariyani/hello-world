<?php

	$url = "data.xml";
	// $ch = curl_init();
	// curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
	// curl_setopt($ch, CURLOPT_URL, $url);    //Get the URL Contents
	//
	// $data = curl_exec($ch);     //Execute the CURL Request
	// curl_close($ch);

	$xml = simplexml_load_file($url);

	$con = mysqli_connect("localhost","root","","new_xml_extract");  //Connect to the server

	foreach ($xml->channel->item as $row) {
		$title = mysqli_real_escape_string($con,$row->title);
		$link = mysqli_real_escape_string($con,$row->link);
		$description = mysqli_real_escape_string($con,$row->description);

		//Perform SQL Query

		$sql = "INSERT INTO test_xml (title,link,description) VALUES ('$title','$link','$description')";
		$result = mysqli_query($con,$sql);

		if (!$result)
		{
			echo 'Data not Inserted';
		}
		else
		{
			echo 'Data inserted successfully';
		}
	}
?>
