@extends('template.template')


@section('head_and_css')
    <title>
        CRÈATION DES SITES/APP WEB ANNS |
        الوكالة الوطنية للرقمنة في الصحة
        إنشاء المواقع الإلكترونية و التطبيقات
    </title>

    <link href="{{ asset('assets/css/services.css') }}" rel="stylesheet" />
@endsection


@section('content')
    <section class=" contenu container">
        <div class="haut ">
            <h1 class="h1" data-aos="fade-up"> Création des sites/app </h1>
            <img src="{{ asset('assets/img/numérisation/15.png') }}" alt="CRÈATION DES SITES/APP" data-aos="fade-up" class="img">
        </div>
        <div class="bas">
            <p>
                Quelques soient vos besoins et vos exigences pour la création d'un projet Web,
                L'Agence Nationale De Numérisation En Santé ANNS met à votre disposition une équipe passionée par les
                nouvelles technologies, pour vous accompagner dans l'une des options suivantes : <br>
            <ul>
                <li> Conception et création des sites Web sur-mesure </li>
                <li> Réalisation des sites responsives </li>
                <li> La conception et la réalisation des applications Web ( Selon vos besoins ) </li>
            </ul>

            </p>
        </div>
    </section>
@endsection
