@extends('template.template')


@section('head_and_css')
    <title> 
        ANNS Organisation des journées |
        الوكالة الوطنية للرقمنة في الصحة
        تنظيم الملتقيات
    </title>


     <link href="{{ asset('assets/css/services.css') }}" rel="stylesheet" />  
     

@endsection


@section('content')

 
<section class="contenu container">
    <div class="haut">
        <h1 class="h1" data-aos="fade-up"> Organisation des journées</h1>
        <img src="{{ asset('assets/img/organisation-des-journées/odj.jpg') }}" alt="Organisation" data-aos="fade-up" class="img" />
    </div>

    <div class="div-img mt-4">
        <img src="{{ asset('assets/img/organisation-des-journées/table.jpg') }}" alt="table">
        <img src="{{ asset('assets/img/organisation-des-journées/evenement.jpg') }}" alt="table">
        <img src="{{ asset('assets/img/organisation-des-journées/rows-of-red-seats-in-theater.jpg') }}" alt="table">
    </div>

    <div class=" div-fusee ">
        <img src="{{ asset('assets/img/organisation-des-journées/man.png') }}" alt="callendrier" class="fusee">
        <h1 class="text-center"> Organisation générale de congrés, colloques et autres conférences </h1>
    </div>

    <div class="bas">
        <p>
            C'est le retour au présentiel dont on connais aujourd'hui la valeur pour créer
            la cohésion des équipes ou pour entretenir les relations humaines que ce soit
            les clients, les partenaires qui sont si riches d'opportunités... <br>
            Si vous désirez mettre sur pied une conférence qui aura d'excellentes retombées
            adressez vous à l'ANNS ! <br>
            Le succés de votre conférence établira votre crédibilité dans votre secteur
            et vous donnera l'image d'un leader d'opinion mais aussi d'une référence.
        </p>
    </div>


</section>

     
@endsection
