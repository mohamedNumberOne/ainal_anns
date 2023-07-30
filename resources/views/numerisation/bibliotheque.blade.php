@extends('template.template')


@section('head_and_css')
    <title>
        ANNS bibliothèque numérique agence nationale de numérisation en santé |
        الوكالة الوطنية للرقمنة في الصحة
        المكتبة الرقمية
    </title>

    <link href="{{ asset('assets/css/services.css') }}" rel="stylesheet" />
    <link href="{{ asset('assets/css/bib.css') }}" rel="stylesheet" />
@endsection


@section('content')
    <section class="contenu container">

        <!--  -->

        <div class="haut">

            <h1 class="h1">
                Bibliothèque numérique <i class="fa-solid fa-book-atlas"></i>
            </h1>

            <p class="para">

                Les bibliothèques virtuelles constituent un outil formidable pour présenter du contenu
                sur votre site web et le maintenir organiser. <br>

                Elle est un moyen pratique d'afficher une collection de publication numérique
                tout comme une bibliothèque ordinaire, elle vous permet de rassembler un groupe de document
                en un seul endroit. <br>
                C'est un espace accueillant où vous pouvez naviguer, lire ou simplement montrer vos belles publications!
                <br>
                Présentation de la bibliothèque virtuelle:
                la bibliothèque virtuelle est un meuble de rangement muni d'étagères pour poser les livres.
                <br>
                ces derniers restent visibles grâce aux portes vitrées ou grillagées.
                La bibliothèque est petite ou grande, à un ou deux corps, et composée en largeur de un à plusieurs
                élements de rangement.

            </p>

        </div>

        <!--  -->


        <div class='choix-categories p2 mt-2'>
            <ul class='list-unstyled p2'>
                @foreach ($all_categories as $category)
                    <li class=" text-white li-category" id="{{ $category->id }}">
                        {{ $category->nom_cat }} {!! $category->icon_cat !!}
                    </li>
                @endforeach

            </ul>
        </div>


        <div class="position-relative">
            <div class='form-recherche'>
                <div class='align-items-center  '>
                    <input type='search' name='recherche_livre' placeholder='Recherche...' id='recherche_input'>
                    <span> <i class='fa-solid fa-magnifying-glass'></i> </span>
                </div>
            </div>

            <div id="livres" class="position-relative">


                <div class='livres'>

                    <p class='nb_livres btn'> Total : {{ $total_books }} </p>



                    @foreach ($all_books as $book)
                      
                          
                        
                        <div class="livre">
                            <a href="{{ asset($book->path_livre) }}">
                                <img src="{{ asset($book->img_livre) }}" alt="{{ $book->nom_livre }}">
                                <hr>
                                <h2> {{ $book->nom_livre }} </h2>
                            </a>
                        </div>
                    @endforeach

                </div>


                {{-- <div class='livres'>
                    <   p style='color:var(--rouge)'> <b> Aucun livre n'a été trouvé !
                            <i class='fa-solid fa-magnifying-glass-minus'></i>
                            </b> 
                        </p>
                    </div> --}}


            </div>
        </div>

        <div class=" mt-5 m-auto  ">
            {{ $all_books->links('pagination::bootstrap-4') }}
        </div>

    </section>
@endsection



@section('footer')
    {{-- <script src="{{ asset('assets/js/get_books_category.js') }}"></script>  --}}


    <script>
        var li_category = document.querySelectorAll('.choix-categories ul .li-category');

        var livres = document.getElementById('livres');

        for (var i = 0; i < li_category.length; i++) {

            li_category[i].addEventListener('click', function(e) {

                remove_active();

                this.classList.add('active');

                livres.innerHTML = ` 
                                <div class='livres'>
                                    <div class='load_books_anim  text-center'>
                                        Patientez SVP... <br>
                                        <i class="fa-solid fa-book-atlas" ></i>
                                    </div>
                                </div>
                                `;
                var id_cat = this.id;

                // Code JavaScript avec AJAX
                var xhr = new XMLHttpRequest();
                var url = "{route('get_book_ajax_click')}";
                var params = "id_cat=" + id_cat; // Données à envoyer

                xhr.open("post", "/get_book_ajax_click", true);
                xhr.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
                xhr.setRequestHeader("X-CSRF-TOKEN", "{{ csrf_token() }}");
                xhr.onreadystatechange = function() {
                    if (xhr.readyState === 4 && xhr.status === 200) {
                        // Traitement de la réponse
                        var response = xhr.responseText;
                        livres.innerHTML = (response);
                        // console.log(response);
                    }
                };

                xhr.send(params);

            });

        }


        // 
        function remove_active() {
            var li_category = document.querySelectorAll('.choix-categories ul .li-category');

            for (var i = 0; i < li_category.length; i++) {
                li_category[i].classList.remove('active');
            }

        }



        //  recherche_input 


        var recherche_input = document.getElementById('recherche_input');
        recherche_input.addEventListener('keyup', function(event) {


            if (recherche_input.value.trim().length > 0) {

                // Code JavaScript avec AJAX
                var xhr = new XMLHttpRequest();
                var url = "/get_book_ajax_input";
                // Données à envoyer
                var params = "recherche_input=" + this.value.trim();
                var livres = document.getElementById('livres');

                livres.innerHTML = ` <div class='livres'>
                            <div class='load_books_anim  text-center'>
                                Patientez SVP... <br>
                                <i class="fa-solid fa-book-atlas" ></i>
                            </div>
                        </div>`;

                xhr.open("POST", url, true);
                xhr.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
                xhr.setRequestHeader("X-CSRF-TOKEN", "{{ csrf_token() }}");

                xhr.onreadystatechange = function() {
                    if (xhr.readyState === 4 && xhr.status === 200) {
                        // Traitement de la réponse
                        var response = xhr.responseText;
                        livres.innerHTML = (response);
                        // console.log(response);
                    }
                };

                xhr.send(params);

            } else if (recherche_input.value.trim() == "") {

                // Code JavaScript avec AJAX
                var xhr = new XMLHttpRequest();
                var url = "/get_all_books_ajax";
                var livres = document.getElementById('livres');

                livres.innerHTML = ` <div class='livres'>
                            <div class='load_books_anim  text-center'>
                                Patientez SVP... <br>
                                <i class="fa-solid fa-book-atlas" ></i>
                            </div>
                        </div>`;

                xhr.open("POST", url, true);
                xhr.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
                xhr.setRequestHeader("X-CSRF-TOKEN", "{{ csrf_token() }}");

                xhr.onreadystatechange = function() {
                    if (xhr.readyState === 4 && xhr.status === 200) {
                        // Traitement de la réponse
                        var response = xhr.responseText;
                        livres.innerHTML = (response);
                        // console.log(response);
                    }
                };

                xhr.send();

            }

        });
    </script>
@endsection
