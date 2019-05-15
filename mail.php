<?php

$recepient = "info@deftech-ltd.com";
$sitename = "Deltech";

$name = trim($_POST["name"]);
$position = trim($_POST["position"]);
$company = trim($_POST["company"]);
$product = trim($_POST["product"]);
$phone = trim($_POST["phone"]);
$email = trim($_POST["email"]);
$question = trim($_POST["question"]);

$message = "Имя: $name \nYour position: $position \nCompany name: $company \nProduct of interest: $product
 \nPhone: $phone \nE-mail: $email \nQuestion: $question";

$pagetitle = "Новая заявка с сайта \"$sitename\"";
mail($recepient, $pagetitle, $message, "Content-type: text/plain; charset=\"utf-8\"\n From: $recepient");