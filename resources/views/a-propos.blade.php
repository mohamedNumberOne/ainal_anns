@extends('template.template')


@section('head_and_css')
    <title> 
        à propos de L'Agence Nationale De Numérisation En Santé ANNS
        | الوكالة الوطنية للرقمنة في الصحة
    </title>


    {{-- <link href="{{ asset('assets/css/services.css') }}" rel="stylesheet" /> --}}
    <link href="{{ asset('assets/css/apropos.css') }}" rel="stylesheet" />

@endsection


@section('content')

<section class="container apropos">



    <h1 class="text-center mb-3 degrade ">À propos de nous </h1>

    <div class="spot">
        <video src="{{ asset('assets/videos/Spot ANNS.mp4') }}" controls></video>
    </div>


    <div class="div-apropos mt-5">
        <p class="text ">

            <span class="d-block  text-center titre-grand" style="  font-size: 22px !important ;">
                <i class="titre-grand">
                    Knowledge Management (KM)...
                </i>
            </span>
            <br>
            La gestion des connaissances est désormais une nécessité dans les entreprises publics où privées.
            <br>
            Depuis plus d'une vingtaine d'années, le monde économique est clairement rentré dans ce qu'on appelle
            <br>
            <span class="d-block  text-center">
                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                L'économie de la connaissance
                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
            </span>

            dans la période qui a prévalu jusque ici, les forces qui soutenaient l'économie étaient les forces de production et les forces de travail.
            Désormais, c'est la connaissance qui est le moteur principale de la croissance et la compétitivité.
            <br>
            La connaissance est devenue un capital économique, une ressource stratégique, un facteur de stabilité, un
            avantage concurrentiel ... <br>

            Il s'agit de savoir d'où l'on vient, savoir où l'on est, pour mieux savoir où l'on va, de les partager ( passer de l'intelligence individuelle à l'intelligence collective ) et de créer constamment de nouvelles connaissances
            <br>

            <span class="d-block  text-center">
                <b>( créer , innover pour survivre ) </b>
            </span>

            <img src="{{ asset('assets/img/logo-FINAL-ANNS-vect-ai.png') }}" alt="a propos" data-aos="fade-right" class="img-float mr-3" />

            c'est à l'évidence, La rencontre entre le numérique et la santé est une promesse pour les patients, les professionnels et le système de santé dans son ensemble. Cette stratégie permettra à l'Algérie d’entrer pleinement dans l’ère de la médecine digitale et le
            <i> Knowledge Management. </i>

            <br>

            Développer la médecine connectée à travers un plan « big data » en santé,est un fruit d’une réflexion.
            <br>

            Ce plan permettra la mise au point de nouvelles applications de suivi à distance ou d’interprétation des données médicales pour assister les médecins dans leurs diagnostics.
            <br>

            -Encourager la co-innovation entre professionnels de santé, citoyens et acteurs économiques par le lancement d’appels à projets dédiés à l’E-santé ou le développement de living labs afin d’imaginer, en lien direct avec les utilisateurs, la médecine de demain (outils de télémédecine, applications de suivi des traitements, etc.)

            <br>

            -Simplifier les démarches administratives des patients (admission, prise de rendez-vous en ligne, etc.) et outiller la démocratie sanitaire à l’aide d’une plateforme numérique facilitant la consultation et la participation des usagers.
            <br>

            Animation d’une communauté en ligne de patients, éducation thérapeutique, consultations et suivi à distance des patients, partage des informations médicales entre professionnels : notre plateforme contribue à dessiner ce qui demain sera une évidence pour tous en termes de suivi des patients chroniques, d’éducation thérapeutique et de recherche clinique.
        </p>

    </div>
</section>


     
@endsection
