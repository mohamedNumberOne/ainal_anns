var li_category = document.querySelectorAll('.choix-categories ul .li-category');

var livres = document.getElementById('livres');

for (var i = 0; i < li_category.length; i++) {

    li_category[i].addEventListener('click', function (e) {

        remove_active();

        this.classList.add('active');

        livres.innerHTML = ` 
                            <div class='livres'>
                                <div class='load_books_anim  text-center'>
                                    Patientez SVP... <br>
                                    <i class="fa-solid fa-book-atlas" ></i>
                                </div>
                            </div>
                            ` ;
        var id_cat = this.id;

        // Code JavaScript avec AJAX
        var xhr = new XMLHttpRequest();
        //   var url = "/test"; 
        // var url = "{ route('test') }" ; 
        
        // var params = "id_cat=" + id_cat; // Données à envoyer

        xhr.open("post",  "/test"  , true);
        xhr.setRequestHeader("Content-type", "application/x-www-form-urlencoded");

        xhr.onreadystatechange = function () {
            if (xhr.readyState === 4 && xhr.status === 200) {
                // Traitement de la réponse
                var response = xhr.responseText;
                
                livres.innerHTML = (response);
                // console.log(response);
            }
        };

        xhr.send();

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
recherche_input.addEventListener('keyup', function (event) {



    // Code JavaScript avec AJAX
    var xhr = new XMLHttpRequest();
    var url = "get_category_book_ajax.php";
    // Données à envoyer
    var params = "recherche_input=" + this.value.trim();
    var livres = document.getElementById('livres');

    livres.innerHTML = ` <div class='livres'>
                            <div class='load_books_anim  text-center'>
                                Patientez SVP... <br>
                                <i class="fa-solid fa-book-atlas" ></i>
                            </div>
                        </div>` ;

    xhr.open("POST", url, true);
    xhr.setRequestHeader("Content-type", "application/x-www-form-urlencoded");

    xhr.onreadystatechange = function () {
        if (xhr.readyState === 4 && xhr.status === 200) {
            // Traitement de la réponse
            var response = xhr.responseText;
            livres.innerHTML = (response);
            // console.log(response);
        }
    };

    xhr.send(params);


});