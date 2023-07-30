@extends('template.template')


@section('head_and_css')
    <title>
        ANNS 404 |
        الوكالة الوطنية للرقمنة في الصحة
        404
    </title>

    <link href="{{ asset('assets/css/services.css') }}" rel="stylesheet" />
    <link href="{{ asset('assets/css/bib.css') }}" rel="stylesheet" />
@endsection

<style>
    .d404 {

        position: absolute;
        top: 50%;
        left: 50%;
        transform: translate(-50%, -50%);
        background-color: rgba(255, 255, 255, 0.2);
        padding: 5px;
        border-radius: 5px;

    }

    .d404 h1 {
        font-size: 70px;
        color: var(--violet);
        padding: 5px;
        border-radius: 5px;

    }

    .btn_principale {
        padding: 5px;
        background: var(--violet);
        color: white;
        padding: 5px;
        border-radius: 5px;
        border:2px solid var(--bleu) ;
    }
</style>

@section('content')
    <div class="d404">
        <h1 class="text-center  "> 404 <br> Page Introuvable </h1>
        <center>
            <a href="{{ route('welcome') }}">
                <button class="btn_principale"> 
                    Aller sur la page principale 
                    <i class="fa-solid fa-house" ></i> 
                </button> 
            </a>
        </center>
    </div>
@endsection
