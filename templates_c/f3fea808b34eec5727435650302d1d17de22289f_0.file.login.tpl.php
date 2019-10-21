<?php
/* Smarty version 3.1.30, created on 2016-11-18 23:18:55
  from "C:\xampp\htdocs\Tandilia 2\templates\login.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_582f7e4f246845_91138118',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'f3fea808b34eec5727435650302d1d17de22289f' => 
    array (
      0 => 'C:\\xampp\\htdocs\\Tandilia 2\\templates\\login.tpl',
      1 => 1479506771,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_582f7e4f246845_91138118 (Smarty_Internal_Template $_smarty_tpl) {
?>
<div class="col-md-4 col-md-offset-4">
  <form class="form-signin">
          <h2 class="form-signin-heading">Please sign in</h2>
          <label for="inputEmail" class="sr-only">Email address</label>
          <input type="email" id="inputEmail" name="txtUser" class="form-control" placeholder="Email address" required autofocus>
          <label for="inputPassword" class="sr-only">Password</label>
          <input type="password" id="inputPassword" name="txtPass" class="form-control" placeholder="Password" required>
          <div class="checkbox">
            <label>
              <input type="checkbox" value="remember-me"> Remember me
            </label>
          </div>
          <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
        </form>


</div>
<?php }
}
