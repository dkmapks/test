// Frontend (HTML)
<form id="login-form">
  <input type="text" id="username" placeholder="Imię">
  <input type="password" id="password" placeholder="Hasło">
  <button type="submit">Zaloguj</button>
</form>

// Frontend (JavaScript)
const loginForm = document.getElementById('login-form');
loginForm.addEventListener('submit', (event) => {
  event.preventDefault();
  const username = document.getElementById('username').value;
  const password = document.getElementById('password').value;

  // Sprawdź, czy dane są poprawne (w tym przypadku tylko czy istnieją)
  if (username && password) {
    // Symulacja logowania - przejdź do strony głównej lub wyświetl dane użytkownika
    alert('Zalogowano!');
  } else {
    alert('Nieprawidłowe dane logowania.');
  }
});
