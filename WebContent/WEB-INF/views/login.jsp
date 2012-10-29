<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" href="resources/css/reset.css" />
<link rel="stylesheet" href="resources/css/font.css" />
<link rel="stylesheet" href="resources/css/form.css" />
<link rel="stylesheet" href="resources/css/styles.css" />
<link rel="stylesheet" href="resources/css/color.css" />
<link rel="stylesheet" href="resources/css/login-page.css" />
<title>Do Login</title>
</head>
<body>
<div id="wrap">
	<div id="header"></div>
    <div id="content">
        <div id="main-box">
            <h1>Login</h1>
            <form enctype="multipart/form-data" action="#">
                <div class="row">
                    <label for="username">Username</label>
                    <input class="error" type="text" name="username" id="username" />
                    <span>Username deve ser preenchido.</span>
                </div>
                <div class="row">
                    <label for="password">Password</label>
                    <input type="password" name="password" id="password" />
                </div>
                <div class="row checkbox-group">
                    <input name="manter" id="manter" type="checkbox" /> <label for="manter">Grave as informa&ccedil;&otilde;es de acesso</label>
                </div>
                <div class="row action">
                    <button class="primary" type="submit">Do login</button>
                </div>
            </form>
            <p>Voc&ecirc; pode recuperar sua senha clicando <a href="#">aqui</a>.</p>
        </div>
    </div>
</div>

<div id="footer">
	<a href="http://validator.w3.org/check?uri=referer"><img
      src="resources/imgs/valid-xhtml10.png" alt="Valid XHTML 1.0 Transitional" height="31" width="88" /></a>
    <a href="http://jigsaw.w3.org/css-validator/check/referer">
            <img height="31" width="88"  src="resources/imgs/vcss.gif"
                alt="CSS válido!" />
        </a>
</div>
</body>
</html>