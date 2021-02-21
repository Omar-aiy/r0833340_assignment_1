<!DOCTYPE html>
<html lang="en">
<head>
    <title>Web App | Manage Users</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <link rel="stylesheet" href="css/main.css"/>
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Ubuntu:wght@300&display=swap" rel="stylesheet">
</head>
<body>

<main>
    <nav>
        <ul class="container">
            <li><a href="index.jsp" title="Home">Home</a></li>
            <li><a href="manage.jsp" title="Blog" class="active">Manage Users</a></li>
            <li><a href="users.jsp" title="Work">Add Users</a></li>
        </ul>
    </nav>
    <header id="manage-header" class="container">
        <div class="card">
            <div class="card-header">
                <h3>Manage Users</h3>
                <div>
                    <label for="search">Search User:</label>
                    <input id="search" type="text" placeholder="Search User">
                </div>
            </div>
            <div class="card-body">
                <table class="table">
                    <thead>
                    <tr>
                        <th scope="col">ID</th>
                        <th scope="col">First Name</th>
                        <th scope="col">Last Name</th>
                        <th scope="col">E-mail</th>
                        <th scope="col">Phone nr.</th>
                        <th scope="col">Address</th>
                        <th scope="col">Edit</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>1</td>
                        <td>Omar</td>
                        <td>Aiyyachi</td>
                        <td>omar.aiyyachi@gmail.com</td>
                        <td>85947562157</td>
                        <td>Leuvensesteenweg 8, 1930 Zaventem</td>
                        <td>
                            <button class="button-small button-remove"><i class="fas fa-trash-alt"></i></button>
                            <button class="button-small button-edit"><i class="fas fa-user-edit"></i></button>
                        </td>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>Omar</td>
                        <td>Aiyyachi</td>
                        <td>omar.aiyyachi@gmail.com</td>
                        <td>85947562157</td>
                        <td>Leuvensesteenweg 8, 1930 Zaventem</td>
                        <td>
                            <button class="button-small button-remove"><i class="fas fa-trash-alt"></i></button>
                            <button class="button-small button-edit"><i class="fas fa-user-edit"></i></button>
                        </td>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>Omar</td>
                        <td>Aiyyachi</td>
                        <td>omar.aiyyachi@gmail.com</td>
                        <td>85947562157</td>
                        <td>Leuvensesteenweg 8, 1930 Zaventem</td>
                        <td>
                            <button class="button-small button-remove"><i class="fas fa-trash-alt"></i></button>
                            <button class="button-small button-edit"><i class="fas fa-user-edit"></i></button>
                        </td>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>Omar</td>
                        <td>Aiyyachi</td>
                        <td>omar.aiyyachi@gmail.com</td>
                        <td>85947562157</td>
                        <td>Leuvensesteenweg 8, 1930 Zaventem</td>
                        <td>
                            <button class="button-small button-remove"><i class="fas fa-trash-alt"></i></button>
                            <button class="button-small button-edit"><i class="fas fa-user-edit"></i></button>
                        </td>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>Omar</td>
                        <td>Aiyyachi</td>
                        <td>omar.aiyyachi@gmail.com</td>
                        <td>85947562157</td>
                        <td>Leuvensesteenweg 8, 1930 Zaventem</td>
                        <td>
                            <button class="button-small button-remove"><i class="fas fa-trash-alt"></i></button>
                            <button class="button-small button-edit"><i class="fas fa-user-edit"></i></button>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </header>

    <footer>
        <div class="container">
            <p>Copyright &#xa9; Omar Aiyyachi</p>
        </div>
    </footer>
</main>
</body>
</html>