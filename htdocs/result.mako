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
                <h1>Federation Authentication Information</h1>
                <h2>Authentication Context Class Reference</h2>
            </div>
            <div class="result" class="block">
                <p>
                    <strong>Asked for this authentication context:</strong> ${wanted}.
                </p><p>
                    <strong>Got:</strong> ${used}
                </p><p>
                    <strong>Complete info:</strong>
                    <pre>
                        <code>
                            ${authn_statement}
                        </code>
                    </pre>
                </p>

            </div>
        </div>
    </body>
</html>