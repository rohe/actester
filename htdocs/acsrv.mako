<!DOCTYPE html>

<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="static/style.css" media="all"/>
    <link href="static/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
    <body>
        <div id="background"></div>
        <div class="container">
            <div class="page-header">
                <h1>Chose Authentication Context Class</h1>
            </div>
            <form name="ac" method=GET action=${target}>
                % for name, url in ac:
                    <input type="radio" name="AuthnContext" value=${url}>${name}
                    <br>
                % endfor
            <input type="submit" value="Submit">
            </form>
        </div>
    </body>
</html>