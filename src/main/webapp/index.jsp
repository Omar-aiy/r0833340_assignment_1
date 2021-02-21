<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <title>Web App | Index</title>
    <link rel="stylesheet" href="css/main.css"/>
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Ubuntu:wght@300&display=swap" rel="stylesheet">
</head>
<body>

<main>
    <nav>
        <ul class="container">
            <li><a href="index.jsp" title="Home" class="active">Home</a></li>
            <li><a href="manage.jsp" title="Blog">Manage Users</a></li>
            <li><a href="users.jsp" title="Work">Add Users</a></li>
        </ul>
    </nav>
    <header id="index-header" class="container">
        <div class="grid">
            <div>
                <h2>Welcome to the users manager
                    <br><span>web application</span>
                </h2>
                <p>
                    This web application gives you the possibility to manage your users
                    and to add users if needed so
                </p>
            </div>
            <div class="image">
                <img src="images/index-header.svg" alt="Manage Users">
            </div>
        </div>
    </header>

    <article>
        <section class="index-first-section">
            <div class="card">
                <div class="card-body">
                    <div class="grid">
                        <div>
                            <h4>Add Users</h4>
                            <a href="users.jsp">
                                <div class="card">
                                    <div class="card-body">
                                        <div class="image">
                                            <img src="images/add-users.svg" alt="Add Users">
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div>
                            <h4>Manage Users</h4>
                            <a href="manage.jsp">
                                <div class="card">
                                    <div class="card-body">
                                        <div class="image">
                                            <img src="images/manage-users.svg" alt="Manage Users">
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </article>

    <footer>
        <div class="container">
            <p>Copyright &#xa9; Omar Aiyyachi</p>
        </div>
    </footer>
</main>
</body>
</html>