var icone_close = document.getElementById('icone_close')  ;

icone_close.addEventListener('click'  , function(){

    var rep_form = document.getElementById('rep_form')  ;
    rep_form.style.opacity = '0';
    
    setTimeout(function(){
    var rep_form = document.getElementById('rep_form')  ;
        rep_form.style.display = 'none';
    }, 1000);
    

});