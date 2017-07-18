<%-- 
    Document   : deactivateAcc
    Created on : Jun 4, 2017, 6:44:33 PM
    Author     : Tushar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel='shortcut icon' href="https://d30y9cdsu7xlg0.cloudfront.net/png/17962-200.png" />
        <style>
             body
            {
                background-image: url("images/backgroundDiv.jpg");
            }
        </style>
    </head>
    <body>
        <h1>deactivate Account</h1>
        <form action="servdeactivate">
            Password &nbsp;<input type="password" name="t1"><br><br>
            <input type="submit">
        </form>
        <p>When you deactivate your account
You are logged out of your ShopNow Account
Your public profile on ShopNow is no longer visible
Your reviews/ratings are still visible, while your profile information is shown as ‘unavailable’ as a result of deactivation.
Your wishlist items are no longer accessible through the associated public hyperlink. Wishlist is shown as ‘unavailable’ as a result of deactivation
You will be unsubscribed from receiving promotional emails from ShopNow
Your account data is retained and is restored in case you choose to reactivate your account

How do I reactivate my ShopNow account?

Reactivation is easy.

Simply login with your registered email id or mobile number and password combination used prior to deactivation. Your account data is fully restored. Default settings are applied and you will be subscribed to receive promotional emails from ShopNow.

ShopNow retains your account data for you to conveniently start off from where you left, if you decide to reactivate your account.</p>
    </body>
</html>
