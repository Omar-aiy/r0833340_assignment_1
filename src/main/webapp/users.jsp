<!DOCTYPE html>
<html lang="en">
<head>
    <title>Web App | Add Users</title>
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
            <li><a href="manage.jsp" title="Blog">Manage Users</a></li>
            <li><a href="users.jsp" title="Work" class="active">Add Users</a></li>
        </ul>
    </nav>
    <header id="add-header" class="container">
        <div class="card">
            <div class="card-header">
                <h3>Add Users</h3>
            </div>
            <div class="card-body">
                <form>
                    <div class="grid-normal">
                        <div>
                            <label for="fname">First Name:</label>
                            <input id="fname" type="text"/>
                        </div>
                        <div>
                            <labal for="lname">Last Name:</labal>
                            <input id="lname" type="text"/>
                        </div>
                    </div>
                    <div class="grid-normal">
                        <div>
                            <label for="email">E-mail address:</label>
                            <input id="email" type="text"/>
                        </div>
                        <div>
                            <labal for="phone">Phone Number:</labal>
                            <input id="phone" type="text"/>
                        </div>
                    </div>
                    <div class="grid-normal">
                        <div>
                            <label for="street">Street Name:</label>
                            <input id="street" type="text"/>
                        </div>
                        <div>
                            <labal for="houseNumber">House Number:</labal>
                            <input id="houseNumber" type="text"/>
                        </div>
                    </div>
                    <div class="grid-normal">
                        <div>
                            <label for="postcode">Postcode:</label>
                            <input id="postcode" type="text"/>
                        </div>
                        <div>
                            <labal for="municipality">Municipality:</labal>
                            <input id="municipality" type="text"/>
                        </div>
                    </div>
                    <button class="bg-blue" type="submit">Submit</button>
                </form>
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