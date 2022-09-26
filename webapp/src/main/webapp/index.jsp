<!Doctype HTML>
<html lang="en-US">
  <head>
    <title>Enroll to Learn</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.min.js" integrity="sha384-ODmDIVzN+pFdexxHEHFBQH3/9/vQ9uori45z4JjnFsRydbmQbmL5t1tQ0culUzyK" crossorigin="anonymous"></script>
  </head>
  <body>
  <form class="form" action="action_page.php">
    <div class="card">
      <div class="card-header">
        <h1>New user Register for DevOps Learning</h1>
        <p>Please fill in this form to create an account.</p>
      </div>

      <div class="card-body">
        <div class="form-group">
          <label for="Name" class="form-label">Full Name</label>
          <input type="text" class="form-control" placeholder="Enter Full Name"
                 name="Name"
                 id="Name" required>
        </div>
        <div class="form-group">
          <label class="form-label" for="mobile">Mobile Phone</label>
          <input type="text" class="form-control"
                 placeholder="Enter moible number" name="mobile"
                 id="mobile" required>
        </div>
        <div class="form-group">
          <label for="email" class="form-label">Email</label>
          <input type="text" class="form-control" placeholder="Enter Email"
                 name="email"
                 id="email" required>
        </div>
        <div class="form-group">
          <label class="form-label" for="psw">Password</label>
          <input type="password" class="form-control"
                 placeholder="Enter Password"
                 name="psw"
                 id="psw" required>
        </div>
        <div class="form-group">
          <label for="psw-repeat"
                 class="form-label">Repeat Password</label>
          <input type="password" class="form-control"
                 placeholder="Repeat Password"
                 name="psw-repeat" id="psw-repeat" required>
        </div>
      </div>
      <div class="card-footer">
        <div class="form-group">
          <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
          <button type="submit" class="registerbtn">Register</button>
        </div>
        <div class="form-group">
          <div class="container signin">
            <p>Already have an account? <a href="#">Sign in</a>.</p>
          </div>
        </div>
      </div>
    </div>
    <h1> Thank you, Happy Learning </h1>
  </form>
  </body>
</html>
