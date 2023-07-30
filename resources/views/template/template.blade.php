<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Vendor CSS Files -->
    <link href="{{ asset('assets/vendor/fontawesome-free/css/all.min.css') }}" rel="stylesheet" />
    <link href="{{ asset('assets/vendor/animate.css/animate.min.css') }}" rel="stylesheet" />
    <link href="{{ asset('assets/vendor/aos/aos.css') }}" rel="stylesheet" />
    <link href="{{ asset('assets/vendor/bootstrap/css/bootstrap.min.css') }}" rel="stylesheet" />
    <link href="{{ asset('assets/vendor/bootstrap-icons/bootstrap-icons.css') }}" rel="stylesheet" />
    <link href="{{ asset('assets/vendor/boxicons/css/boxicons.min.css') }}" rel="stylesheet" />
    <link href="{{ asset('assets/vendor/glightbox/css/glightbox.min.css') }}" rel="stylesheet" />
    <link href="{{ asset('assets/vendor/swiper/swiper-bundle.min.css') }}" rel="stylesheet" />

    <!-- Template Main CSS File -->
    <link href="{{ asset('assets/css/style.css') }}   " rel="stylesheet" />
    <link href="{{ asset('assets/css/general.css') }}  " rel="stylesheet" />

    <link rel="shortcut  icon" href="{{ asset('assets/img/photo logo.png') }}" />


    @yield('head_and_css')



</head>

<body class="antialiased">



    <!-- ======= Top Bar ======= -->
    <div id="topbar" class="d-flex align-items-center fixed-top">
        <div class="container d-flex align-items-center justify-content-center justify-content-md-between">
            <div class="align-items-center d-none d-md-flex">
                <i class="bi bi-clock"></i> Dimanche - Jeudi, 8AM &nbsp;
                <i class="fa-solid fa-arrow-right-long"></i> 16PM
            </div>
            <div class="d-flex align-items-center">
                <i class="bi bi-phone"></i> Appelez Nous &nbsp;
                <a href="tel:023510881" class="text-white">023-51-08-83</a>
            </div>
        </div>
    </div>

    <!-- ======= Header ======= -->
    <header id="header" class="fixed-top">
        <div class="container d-flex align-items-center">
            <a href="{{ route('welcome') }}" class="logo me-auto">
                <img src="{{ asset('assets/img/logo FINAL ANNS B PNG.png') }}" alt="logo" />
            </a>

            <nav id="navbar" class="navbar order-last order-lg-0">
                <ul>
                    <li>
                        <a class="nav-link scrollto" href=" {{ route('welcome') }} ">
                            Accueil <i class="fa-solid fa-house"></i>
                        </a>
                    </li> 
                    <li class="dropdown">
                        <a href="#"><span>
                                Nos Services <i class="fa-solid fa-hand-holding-medical"></i></span>
                            <i class="bi bi-chevron-down"></i>
                        </a>
                        <ul>
                            <li><a href=" {{ route('com_mark') }} "> COMMUNICATION & MARKETING </a></li>
                            <li class="dropdown">
                                <a href="#"><span>NUMÉRISATION</span>
                                    <i class="bi bi-chevron-right"></i></a>
                                <ul>
                                    <li>
                                        <a href="{{ route('app_web') }}">CRÉATION SITES/APP WEB</a>
                                        <li><a href=" {{ route('bibliotheque') }}"> Bibliotheque numérique </a></li>
                                    </li>

                                </ul>
                            </li>

                            <li><a href="{{ route('impression_g') }}"> IMPRESSION & GRAPHISME </a></li>
                            <li><a href="{{ route('organisation_des_journees') }}"> ORGANISATION DES JOURNÉES </a></li>
                        </ul>
                    </li>

                    <li class="dropdown">
                        <a href="#">
                            <span> Nos travaux <i class="fas fa-check-circle"></i> </span>
                            <i class="bi bi-chevron-down"></i>
                        </a>
                        <ul>
                            <li><a href="{{ route('nos_travaux') }}"> Dépliants & flayers </a></li>
                        </ul>
                    </li>

                    <li>
                        <a class="nav-link scrollto" href=" {{ route('a_propos') }} ">À propos
                            <i class="fas fa-info-circle mt-1"></i>
                        </a>
                    </li>

                    <!-- <li>
                                <a class="nav-link scrollto" href="a-propos.php">Evenements
                                    <i class="fas fa-info-circle mt-1"></i>
                                </a>
                            </li> -->

                </ul>
                <i class="bi bi-list mobile-nav-toggle"></i>
            </nav>
            <!-- .navbar -->
        </div>
    </header>
    <!-- End Header -->



    @yield('content')




    {{-- 
<footer class="contact footer bg-white">


    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3197.1549273943465!2d3.062999515156313!3d36.7428521799604!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x128fb31754702349%3A0x8601006be827680f!2sANNS%20Agence%20Nationale%20de%20Num%C3%A9risation%20Sant%C3%A9!5e0!3m2!1sfr!2sdz!4v1679385050222!5m2!1sfr!2sdz" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>


    <footer class="container  bg-white">
        <div class="row mt-5">
            <div class="col-lg-6">
                <div class="row">
                    <div class="col-md-12">
                        <div class="info-box">
                            <i class="bx bx-map"></i>
                            <h3>Adresse</h3>
                            <p>1 Rue Belaredj-BP 605 El Madania Alger</p>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="info-box mt-4">
                            <i class="bx bx-envelope"></i>
                            <h3>Email</h3>
                            <p>secretariat@anns.dz</p>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="info-box mt-4">
                            <i class="bx bx-phone-call"></i>
                            <h3>Appelez Nous</h3>
                            <p>023-51-08-83</p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-lg-6">

                <form action="form.php" method="post" role="form" class="php-email-form" id="contact">

                    <div class="erreurs">
                        <ul>
                            <?php
                            
                            if (isset($_SESSION['errors']) && !empty($_SESSION['errors'])) {
                                foreach ($_SESSION['errors'] as $key => $value) {
                                    echo "<li class='text-danger' >" . $value . '</li>';
                                }
                                unset($_SESSION['errors']);
                            } elseif (isset($_SESSION['success']) && !empty($_SESSION['success'])) {
                                echo "<li class='text-success' >" . $_SESSION['success'] . '</li>';
                            
                                unset($_SESSION['success']);
                            }
                            
                            ?>
                        </ul>
                    </div>

                    <div class="row">
                        <div class="col-md-6 form-group">
                            <input type="text" name="name" class="form-control" id="name" placeholder="Nom Prénom" required />
                        </div>
                        <div class="col-md-6 form-group mt-3 mt-md-0">
                            <input type="email" class="form-control" name="email" id="email" placeholder="Email" required />
                        </div>
                    </div>
                    <div class="form-group mt-3">
                        <input type="text" class="form-control" name="subject" id="subject" placeholder="Sujet" required />
                    </div>

                    <div class="form-group mt-3">
                        <textarea class="form-control" name="message" rows="7" placeholder="Message" required></textarea>
                    </div>


                    <!-- <div class="g-recaptcha" data-sitekey="6Lc0SyElAAAAAHf-XAW6VvmntvfpiiLvEfKF18to"></div> -->


                    <div class="text-center mt-2">
                        <button type="submit" name="envoyer">Envoyer</button>
                    </div>
                </form>


                <!-- @if (count($errors) > 0)
                           <div class="error">
                               <ul>
                                   @foreach ($errors->all() as $error)
                                       <li class=" text-danger ">{{ $error }}</li>
                                   @endforeach
                               </ul>
                           </div>
                       @endif -->
            </div>
        </div>
    </footer>
</footer> --}}



    {{-- <div id="preloader"></div> --}}

    <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i
            class="bi bi-arrow-up-short"></i></a>

    <!-- Vendor JS Files -->
    <script src="{{ asset('assets/vendor/purecounter/purecounter_vanilla.js') }}"></script>
    <script src="{{ asset('assets/vendor/aos/aos.js') }}"></script>
    <script src="{{ asset('assets/vendor/bootstrap/js/bootstrap.bundle.min.js') }}"></script>
    <script src="{{ asset('assets/vendor/glightbox/js/glightbox.min.js') }}"></script>
    <script src="{{ asset('assets/vendor/swiper/swiper-bundle.min.js') }}"></script>
    <!-- <script src="assets/vendor/php-email-form/validate.js"></script>   -->

    <!-- Template Main JS File -->
    <script src="{{ asset('assets/js/main.js') }}"></script>
    <script src="{{ asset('assets/js/js.js') }}"></script>

    <!-- Site web crée par Melloud Mohamed -->

    @yield('footer')

</body>


</html>
