const loginForm = document.getElementById("login-form");
        const registerForm = document.getElementById("register-form");
        const showRegister = document.getElementById("show-register");
        const showLogin = document.getElementById("show-login");

        showRegister.addEventListener("click", (e) => {
            e.preventDefault();
            loginForm.classList.add("d-none");
            registerForm.classList.remove("d-none");
        });

        showLogin.addEventListener("click", (e) => {
            e.preventDefault();
            registerForm.classList.add("d-none");
            loginForm.classList.remove("d-none");
        });