<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Register | HirePath Recruitment</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="assets/css/login.css">
    </head>
    <body>
        
        <main class="login-page d-flex align-items-center justify-content-center p-4">
            <section class="login-shell card">
                <div class="row g-0 min-vh-lg-75">
                    <div class="col-lg-6">
                        <aside class="brand-panel d-flex flex-column justify-content-between h-100">
                            <div class="brand-mark">
                                <span class="brand-mark-icon" aria-hidden="true">
                                    <svg width="28" height="28" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M7 7V6a3 3 0 0 1 3-3h4a3 3 0 0 1 3 3v1" stroke="currentColor" stroke-width="2" stroke-linecap="round"/>
                                        <path d="M4 8h16v10a3 3 0 0 1-3 3H7a3 3 0 0 1-3-3V8Z" stroke="currentColor" stroke-width="2" stroke-linejoin="round"/>
                                        <path d="M9 12h6" stroke="currentColor" stroke-width="2" stroke-linecap="round"/>
                                    </svg>
                                </span>
                                HirePath
                            </div>

                            <div class="brand-copy my-5">
                                <span class="badge rounded-pill text-bg-light text-primary mb-3 px-3 py-2">Recruitment Portal</span>
                                <h1 class="mb-3">Build your hiring workspace and connect with the best candidates.</h1>
                                <p class="lead mb-0">Create your account to manage job posts, applications, interviews, and team hiring workflows in one place.</p>
                            </div>

                            <div class="row g-3">
                                <div class="col-sm-6">
                                    <div class="brand-stat p-3">
                                        <div class="fs-3 fw-bold">2.5k+</div>
                                        <div class="small text-white-50">Active candidates</div>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="brand-stat p-3">
                                        <div class="fs-3 fw-bold">98%</div>
                                        <div class="small text-white-50">Placement tracking</div>
                                    </div>
                                </div>
                            </div>
                        </aside>
                    </div>

                    <div class="col-lg-6">
                        <section class="login-card h-100 d-flex flex-column justify-content-center">
                            <div class="mb-4">
                                <p class="text-uppercase small fw-bold text-primary mb-2">Get started</p>
                                <h2 class="display-6 fw-bold mb-2">Create your account</h2>
                                <p class="text-muted-custom mb-0">Set up your HirePath account to access the recruitment dashboard.</p>
                            </div>

                            <form action="register" method="post" class="needs-validation" novalidate>
                                <div class="mb-3">
                                    <label for="fullName" class="form-label">Full name</label>
                                    <input type="text" class="form-control" id="fullName" name="fullName" placeholder="Enter your full name" autocomplete="name" required>
                                    <div class="invalid-feedback">Please enter your full name.</div>
                                </div>

                                <div class="mb-3">
                                    <label for="email" class="form-label">Email address</label>
                                    <input type="email" class="form-control" id="email" name="email" placeholder="name@company.com" autocomplete="email" required>
                                    <div class="invalid-feedback">Please enter a valid email address.</div>
                                </div>

                                <div class="mb-3">
                                    <label for="password" class="form-label">Password</label>
                                    <input type="password" class="form-control" id="password" name="password" placeholder="Create a password" autocomplete="new-password" required>
                                    <div class="invalid-feedback">Please enter a password.</div>
                                </div>

                                <div class="mb-4">
                                    <label for="confirmPassword" class="form-label">Confirm password</label>
                                    <input type="password" class="form-control" id="confirmPassword" name="confirmPassword" placeholder="Confirm your password" autocomplete="new-password" required>
                                    <div class="invalid-feedback">Please confirm your password.</div>
                                </div>

                                <button type="submit" class="btn btn-primary btn-login w-100 mb-4">Create account</button>

                                <p class="text-center text-muted-custom mb-0">
                                    Already have an account?
                                    <a href="login.jsp" class="register-link">Sign in</a>
                                </p>
                            </form>
                        </section>
                    </div>
                </div>
            </section>
        </main>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
        <script src="assets/js/login.js"></script>
    </body>
</html>