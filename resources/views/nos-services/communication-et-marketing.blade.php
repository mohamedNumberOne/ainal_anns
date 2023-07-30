@extends('template.template')


@section('head_and_css')
    <title> 
        ANNS COMMUNICATION & MARKETING |
        الوكالة الوطنية للرقمنة في الصحة
        الإتصال و التسويق
    </title>


    <link href="{{ asset('assets/css/services.css') }}" rel="stylesheet" />

@endsection


@section('content')

    <section class="contenu container">

        <div class="haut">
            <h1 class="h1" data-aos="fade-up">
                Nous proposons une grande variété de services et produits de communication
            </h1>

            <img src="{{ asset('assets/img/communication/services.jpg') }}" alt="communication & marketing" data-aos="fade-up"
                class="img" />
        </div>

        <div class=" div-fusee ">
            <img src="{{ asset('assets/img/communication/fusee.png') }}" alt="fusee" class="fusee">

            <h1 class="text-center"> Décollons vers une communication d'entreprise adaptée! </h1>
            <p class="text-center">
                Grâce à des idées créatives, à l'innovation et à notre détermination!
            </p>

        </div>

        <div class="bas">
            <p>
                Passionnés d'Internet et de nouveaux outils de communication digitale, nous proposons notre
                expertise dans la création des supports de communication Web. <br>
                Afin de satisfaire tous les besoins en communication visuelle de nos clients,
                nous avons su nous adapter en proposant également des prestations dans le domaine de l'impression.

            </p>

        </div>


        <section id="testimonials" class="testimonials  ">
            <div data-aos="fade-up">

                <div class="testimonials-slider swiper" data-aos="fade-up" data-aos-delay="100">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <div class="testimonial-item  bleu ">

                                <h3> Nous sommes créatifs </h3>
                                <hr>
                                <p>
                                    Nous concevons de trés beaux sites internet et optimisons les contenus. <br>
                                    Nos graphistes créeront pour vous de beaux visuels, modernes, et réutilisables pour tous
                                    vos supports.
                                </p>

                            </div>
                        </div>

                        <!-- End testimonial item -->
                        <div class="swiper-slide">
                            <div class="testimonial-item vilolet bg-bciel ">

                                <h3> Nous sommes passionnés </h3>
                                <hr>
                                <p>
                                    Nous aimons communiquer et cultivons notre passion pour Internet en réalisant
                                    vos projets Web.
                                    quel qu'il soit, nous voulons véhiculer la meilleure image possible pour votre
                                    entreprise.
                                </p>

                            </div>
                        </div>


                        <div class="swiper-slide">
                            <div class="testimonial-item  bg-violet ">

                                <h3> Nous sommes réactifs </h3>
                                <hr>
                                <p>
                                    Nous avons la capacité à nous adapter à toute situation.
                                    <br>
                                    Nous mobilisons nos ressources et mettons en place des solutions face à toute
                                    problématique. <br>
                                    La gestion des priorités est primordiale!
                                </p>

                            </div>
                        </div>
                    </div>
                    <div class="swiper-pagination"></div>
                </div>
            </div>
        </section>


    </section>
@endsection
