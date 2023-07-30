@extends('template.template')


@section('head_and_css')
    <title>
        ANNS Conception & Design & Impression |
        الوكالة الوطنية للرقمنة في الصحة
        الطباعة
    </title>


    <link href="{{ asset('assets/css/services.css') }}" rel="stylesheet" />
@endsection


@section('content')
    <section class="contenu container">
        <div class="haut">
            <h1 class="h1" data-aos="fade-up"> Impression & Graphisme </h1>
            <img src="{{ asset('assets/img/concep-design/conception.jpg') }}" alt="impression" data-aos="fade-up" class="img" />
        </div>

        <!-- ======= Gallery Section ======= -->
        <section id="gallery" class="gallery">
            <div class="container" data-aos="fade-up">
                <div class="section-title">
                    <h2 class="titre-section title-bold"> Nos produits </h2>
                </div>

                <div class="gallery-slider swiper">
                    <div class="swiper-wrapper align-items-center">


                        <div class="swiper-slide">
                            <a class="gallery-lightbox" href="{{ asset('assets/img/concep-design/Couv_stat_3-01-01.jpg') }}">
                                <img src="{{ asset('assets/img/concep-design/Couv_stat_3-01-01.jpg') }}" class="img-fluid"
                                    alt="" />
                            </a>
                        </div>

                        <div class="swiper-slide">
                            <a class="gallery-lightbox"
                                href="{{ asset('assets/img/concep-design/couverture_CD_Scans_administrations-02-01.jpg') }}">
                                <img src="{{ asset('assets/img/concep-design/couverture_CD_Scans_administrations-02-01.jpg') }}"
                                    class="img-fluid" alt="" />
                            </a>
                        </div>

                        <div class="swiper-slide">
                            <a class="gallery-lightbox" href="{{ asset('assets/img/concep-design/cuverture---1-CNT-01.jpg') }}">
                                <img src="{{ asset('assets/img/concep-design/cuverture---1-CNT-01.jpg') }}" class="img-fluid"
                                    alt="" />
                            </a>
                        </div>

                        <div class="swiper-slide">
                            <a class="gallery-lightbox"
                                href="{{ asset('assets/img/concep-design/Dépliant_le dons du sang_fr-02.jpg') }}"><img
                                    src="{{ asset('assets/img/concep-design/Dépliant_le dons du sang_fr-02.jpg') }}" class="img-fluid"
                                    alt="" /></a>
                        </div>


                        <div class="swiper-slide">
                            <a class="gallery-lightbox"
                                href="{{ asset('assets/img/concep-design/couv_stat_sanitaire_2015_partie1_2_vec-01.jpg') }}">
                                <img src="{{ asset('assets/img/concep-design/couv_stat_sanitaire_2015_partie1_2_vec-01.jpg') }}"
                                    class="img-fluid" alt="s2" />
                            </a>
                        </div>



                        <div class="swiper-slide">
                            <a class="gallery-lightbox"
                                href="{{ asset('assets/img/concep-design/couverture_CD_Bilan ministère-01-01.jpg') }}">
                                <img src="{{ asset('assets/img/concep-design/couverture_CD_Bilan ministère-01-01.jpg') }}"
                                    class="img-fluid" alt="" />
                            </a>
                        </div>



                        <div class="swiper-slide">
                            <a class="gallery-lightbox" href="{{ asset('assets/img/concep-design/concep-design.jpg') }}">
                                <img src="{{ asset('assets/img/concep-design/concep-design.jpg') }}" class="img-fluid" alt="" />
                            </a>
                        </div>



                        <div class="swiper-slide">
                            <a class="gallery-lightbox" href="{{ asset('assets/img/concep-design/Couv_Pharm_jur-02-01.jpg') }}">
                                <img src="{{ asset('assets/img/concep-design/Couv_Pharm_jur-02-01.jpg') }}" class="img-fluid"
                                    alt="" />
                            </a>
                        </div>

                        <div class="swiper-slide">
                            <a class="gallery-lightbox" href="{{ asset('assets/img/concep-design/Couv_Rapo_final-01.jpg') }}">
                                <img src="{{ asset('assets/img/concep-design/Couv_Rapo_final-01.jpg') }}" class="img-fluid"
                                    alt="" />
                            </a>
                        </div>

                        <div class="swiper-slide">
                            <a class="gallery-lightbox" href="{{ asset('assets/img/concep-design/scorp.PNG') }}">
                                <img src="{{ asset('assets/img/concep-design/scorp.PNG') }}" class="img-fluid" alt="" />
                            </a>
                        </div>

                        <div class="swiper-slide">
                            <a class="gallery-lightbox" href="{{ asset('assets/img/concep-design/recueil.PNG') }}">
                                <img src="{{ asset('assets/img/concep-design/recueil.PNG') }}" class="img-fluid" alt="" />
                            </a>
                        </div>


                    </div>
                    <div class="swiper-pagination"></div>
                </div>
            </div>
        </section>


        <div class="div-img mt-5 mb-3">

        </div>

        <div class="bas">
            <p> Forts de plusieurs années d'expérience, nous maîtrisons toutes les étapes de la chaine graphique, de la
                conception à l'impression. <br>


                Notre service d'impression vous accompagne dans la réalisation de tous vos projets, même les plus fous! <br>
                On peut proposer toutes sortes de supports:

            <ul>
                <li>
                    Infographie ( Identité visuelle: Conception d'un logo et concevoir une charte graphique )
                </li>
                <li> Pré-presse </li>
                <li> Impression </li>
                <li> Façonnage & Finition </li>
                <li> Livraison </li>
                <li> Une large gamme d'imprimés </li>
            </ul>

            De cartes de visite aux panneaux de signalétique en passant par les brochures,
            flayers, et autres objets personalisés. <br>
            <center class="mt-4"> <strong> Votre entreprise le mérite bien !</strong> </center>

            </p>
        </div>
    </section>
@endsection
