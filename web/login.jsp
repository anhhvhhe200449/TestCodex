<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Login | HirePath Recruitment</title>
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
                                <h1 class="mb-3">Find talent faster and manage hiring with confidence.</h1>
                                <p class="lead mb-0">Access candidate pipelines, job postings, interviews, and hiring updates from one secure workspace.</p>
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
                                <p class="text-uppercase small fw-bold text-primary mb-2">Welcome back</p>
                                <h2 class="display-6 fw-bold mb-2">Sign in to your account</h2>
                                <p class="text-muted-custom mb-0">Enter your credentials to continue to the recruitment dashboard.</p>
                            </div>

                            <form action="login" method="post" class="needs-validation" novalidate>
                                <div class="mb-3">
                                    <label for="email" class="form-label">Email address</label>
                                    <input type="email" class="form-control" id="email" name="email" placeholder="name@company.com" autocomplete="email" required>
                                    <div class="invalid-feedback">Please enter a valid email address.</div>
                                </div>

                                <div class="mb-4">
                                    <div class="d-flex justify-content-between align-items-center">
                                        <label for="password" class="form-label">Password</label>
                                        <a href="#" class="small register-link">Forgot password?</a>
                                    </div>
                                    <input type="password" class="form-control" id="password" name="password" placeholder="Enter your password" autocomplete="current-password" required>
                                    <div class="invalid-feedback">Please enter your password.</div>
                                </div>

                                <button type="submit" class="btn btn-primary btn-login w-100 mb-4">Login</button>
<<<<<<< Updated upstream
=======
                                <div class="auth-divider mb-4">
                                    <span>or</span>
                                </div>

                                <a href="https://accounts.google.com/o/oauth2/v2/auth?client_id=586221512411-jmr2l5p40a322138s6j4qr3aah84oi06.apps.googleusercontent.com&amp;redirect_uri=http%3A%2F%2Flocalhost%3A8080%2FTestCodex%2Fauth%2Fgoogle&amp;response_type=code&amp;scope=openid%20email%20profile" class="btn btn-google w-100 mb-4">
                                    <span class="google-icon" aria-hidden="true">
                                        <svg viewBox="0 0 48 48" xmlns="http://www.w3.org/2000/svg">
                                        <path fill="#FFC107" d="M43.6,20.5H42V20H24v8h11.3C33.7,32.7,29.3,36,24,36c-6.6,0-12-5.4-12-12s5.4-12,12-12c3,0,5.7,1.1,7.8,2.9l5.7-5.7C34.1,6.1,29.3,4,24,4C12.9,4,4,12.9,4,24s8.9,20,20,20s20-8.9,20-20C44,22.7,43.8,21.6,43.6,20.5z"/>
<path fill="#FF3D00" d="M6.3,14.7l6.6,4.8C14.8,15.1,19,12,24,12c3,0,5.7,1.1,7.8,2.9l5.7-5.7C34.1,6.1,29.3,4,24,4C16.3,4,9.7,8.3,6.3,14.7z"/>
                                        <path fill="#4CAF50" d="M24,44c5.2,0,9.9-2,13.4-5.3l-6.2-5.2C29.2,35.1,26.7,36,24,36c-5.3,0-9.7-3.3-11.4-7.9l-6.5,5C9.5,39.6,16.2,44,24,44z"/>
                                        <path fill="#1976D2" d="M43.6,20.5H42V20H24v8h11.3c-1,2.6-2.7,4.7-4.9,6.1l0,0l6.2,5.2C36.2,39.7,44,34,44,24C44,22.7,43.8,21.6,43.6,20.5z"/>
                                        </svg>
                                    </span>
                                    Continue with Google
                                </a>
>>>>>>> Stashed changes

                                <p class="text-center text-muted-custom mb-0">
                                    New to HirePath?
                                    <a href="register.jsp" class="register-link">Create an account</a>
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