**- How to run this app:**

- run app: `elm reactor`

- start server: `http-server server -a localhost -p 5016`

**How to use external CSS**

1. `elm make src/Signup.elm --output signup.js` -> created a new file signup.js
2. Create a `signup.html` file

```html
<!DOCTYPE html>
<html>
  <head>
    <link rel="stylesheet" href="signup-style.css" />
  </head>

  <body>
    <div id="elm-app-is-loaded-here"></div>
    <script src="signup.js"></script>
    <script>
      var app = Elm.Signup.init({
        node: document.getElementById("elm-app-is-loaded-here"),
      });
    </script>
  </body>
</html>
```
