<?php
// Get Data 
$name = strip_tags($_POST['name']);
$email = strip_tags($_POST['email']);
$phone = strip_tags($_POST['phone']);

$message = strip_tags($_POST['message']);

// Send Message
$success = mail( "info@savorweb.com", "Savor Webmail:",
"Name: $name\nEmail: $email\nPhone: $phone\nMessage: $message\n",
"From: $name <$email>" );

// redirect to success page 
if ($success){
  header ("Location: /");
  exit;
}
else{
  header ("Location: /");
  exit;
}
?>

?>