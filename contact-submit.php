<?php
// Get Data 
$name = strip_tags($_POST['name']);
$email = strip_tags($_POST['email']);
$phone = strip_tags($_POST['phone']);

$message = strip_tags($_POST['message']);

// Send Message
$success = mail( "maskellryan@gmail.com", "Savor Webmail:",
"Name: $name\nEmail: $email\nPhone: $phone\nMessage: $message\n",
"From: $name <$email>" );

// redirect to success page 
if ($success){
  header ("Location: index.php");
  exit;
}
else{
  header ("Location: index.php");
  exit;
}
?>

?>