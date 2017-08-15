<?php
    // Check for empty fields
    if(empty($_POST['name']) ||
    empty($_POST['email']) ||
    empty($_POST['phoneNumber']) ||
    empty($_POST['message']))
    {
        echo "No arguments Provided!";
    }
        
    $name = $_POST['name'];
    $email_address = $_POST['email'];
    $phone = $_POST['phoneNumber'];
    $message = nl2br($_POST['message']);
        
    // Create the email and send the message
    $to = 'info@floralia-tuinontwerp.nl'; // Add your email address inbetween the '' replacing yourname@yourdomain.com - This is where the form will send a message to.
    $email_subject = "Website Contact Form: $name";
    $email_body = "<h2>Bericht van de website</h2><b>Naam:</b> $name<br /><b>E-mail:</b> $email_address<br /><b>Telefoon:</b> $phone<br /><b>Bericht:</b><br />$message";
	$headers = "MIME-Version: 1.0\n";
	$headers .= "Content-type: text/html; charset=iso-8859-1\n"; 
	$headers .= "From: no-reply@floralia-tuinontwerp.nl\n";
    
    if(mail($to,$email_subject,$email_body,$headers))
    {
        echo "Done";
    }
    else
    {
        echo "Fail";
    }