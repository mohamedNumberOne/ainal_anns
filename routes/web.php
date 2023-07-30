<?php

use App\Http\Controllers\BookController;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\PagesController;
/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', function () {
    return view('welcome');
})-> name('welcome') ;


//a propos
Route::get('/a-propos-de-nous' , [ PagesController::class , 'a_propos_page' ] ) -> name('a_propos') ;

// nos travaux
Route::get('/nos-travaux' , [ PagesController::class , 'nos_travaux_page' ] ) -> name('nos_travaux') ;



//nos services
Route::prefix('nos-services')->group(function () {
    Route::get('/communication-et-marketing', [PagesController::class, 'com_and_marketnig_page']) -> name('com_mark') ;
    Route::get('/impression-et-graphisme', [PagesController::class, 'impression_g_page']) -> name('impression_g') ;
    Route::get('/organisation-des-journees' , [ PagesController::class , 'organisation_des_journees_page' ] ) 
-> name('organisation_des_journees') ;
});


Route::prefix('nos-services/numerisation')-> group(  function() {

    Route::get('/creation-des-site-et-applications-web' , [ PagesController::class , "app_web_page"  ]  ) -> name('app_web') ;
    Route::get('/bibliotheque' , [ BookController::class , "get_all_books"  ]  ) -> name('bibliotheque') ;

    
});


// Route::get('/test' , [ BookController::class , 'test' ] ) -> name('test') ;

Route::post('/get_book_ajax_click' , [ BookController::class , 'get_book_ajax_click' ] ) -> name('get_book_ajax_click') ;  
Route::post('/get_book_ajax_input' , [ BookController::class , 'get_book_ajax_input' ] ) -> name('get_book_ajax_input') ;  
Route::post('/get_all_books_ajax' , [ BookController::class , "get_all_books_ajax"  ]  ) -> name('get_all_books_ajax') ;


Route::fallback(function () {
    return view('404') ;
});
