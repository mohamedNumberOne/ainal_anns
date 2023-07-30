<?php

namespace App\Http\Controllers;

use App\Models\Book;
use App\Models\Category;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class BookController extends Controller
{
    public function get_all_books()
    {

        $all_books =  DB::table('books')->select('nom_livre', 'path_livre', 'img_livre')
            ->orderBy('nom_livre')->paginate(26);

            $all_books =   DB::table('books')
            ->join('book_category', 'books.id', '=', 'book_category.book_id')
            ->select(
                'books.nom_livre',
                'books.path_livre',
                'books.img_livre',
                'book_category.source_book'
            )
            ->orderBy('books.nom_livre')
            ->paginate(26);

        $total_books = Book::all()->count();
        $all_categories =  Category::all();

        if ($total_books > 0) {

            if ($all_books) {
                return view('numerisation.bibliotheque', compact(['all_books', 'total_books', 'all_categories']));
            } else {
                echo "vide";
            }
        } else {
            echo "pas de  livres";
        }
    }




    public function get_all_books_ajax()
    {



        $all_books =   DB::table('books')
            ->join('book_category', 'books.id', '=', 'book_category.book_id')
            ->select(
                'books.nom_livre',
                'books.path_livre',
                'books.img_livre',
                'book_category.source_book'
            )
            ->orderBy('books.nom_livre')
            ->paginate(26);

        $total_books = Book::all()->count();


        if ($total_books > 0) {



            echo  " <div class='livres' > 
                <p class='nb_livres btn'  > Total : $total_books </p> ";

            foreach ($all_books as $key => $value) {

                $class = 'livre';
                if ($value->source_book    == 'cnpm') {
                    $class .= ' livre_cnpm';
                }

                echo  "
            <div class='$class'>
                <a href='" . $value->path_livre . "' > 
                    <img src='" . asset($value->img_livre) . "' alt='$value->nom_livre'>
                    <hr>
                    <h2>" . $value->nom_livre . "</h2>
                </a>
            </div>";
            }
            echo  ' </div> ';
        } else {
            echo "pas de  livres";
        }
    }





    public function get_book_ajax_click(Request $request)
    {
        $id_cat = $request->id_cat;
        $cat = Category::find($id_cat);

        if ($id_cat && !empty($cat)) {

            $books_of_id_category = DB::select(" SELECT * FROM books 
            INNER JOIN book_category ON book_category.book_id  = books.id
            where book_category.category_id = ? ORDER BY nom_livre  ", [$id_cat]);
            $count =  count($books_of_id_category);

            echo  " <div class='livres' > 
            <p class='nb_livres btn'  > Total : $count </p> 
            ";
            foreach ($books_of_id_category as $key => $value) {

                $class = 'livre';
                if ($value->source_book    == 'cnpm') {
                    $class .= ' livre_cnpm';
                }

                echo  "
            <div class='$class'>
                    <a href='" . $value->path_livre . "' > 
                        <img src='" . asset($value->img_livre) . "' alt='$value->nom_livre'>
                        <hr>
                        <h2>" . $value->nom_livre . "</h2>
                    </a>
                </div>";
            }
            echo  ' </div> ';
        } else {
            return  "  
            <div class='livres' > 
                <p style='color:var(--rouge)' > 
                        <b> Aucun livre n'a été trouvé ! 
                            <i class='fa-solid fa-magnifying-glass-minus'></i>
                        </b> 
                </p>
           </div>";
        }
    }




    public function get_book_ajax_input(Request $request)
    {
        $recherche_input = $request->recherche_input;
        $recherche_input = htmlspecialchars($recherche_input);

        if (!empty($recherche_input)) {

            $books_of_id_category = DB::select(" SELECT * FROM books 
            INNER JOIN book_category ON book_category.book_id  = books.id
            where nom_livre like ? ORDER BY nom_livre  ", ["%" . $recherche_input . "%"]);
            $count =  count($books_of_id_category);
            echo  " <div class='livres' > 
            <p class='nb_livres btn'  > Total : $count </p>";

            foreach ($books_of_id_category as $key => $value) {

                $class = 'livre';
                if ($value->source_book    == 'cnpm') {
                    $class .= ' livre_cnpm';
                }

                echo  "
                <div class='$class'>
                    <a href='" . $value->path_livre . "' > 
                        <img src='" . asset($value->img_livre) . "' alt='$value->nom_livre'>
                        <hr>
                        <h2>" . $value->nom_livre . "</h2>
                    </a>
                </div>";
            }
            echo  ' </div> ';
        } else {
            return  "  
            <div class='livres' > 
                <p style='color:var(--rouge)' > 
                        <b> Aucun livre n'a été trouvé ! 
                            <i class='fa-solid fa-magnifying-glass-minus'></i>
                        </b> 
                </p>
           </div>";
        }
    }



    public function test(Request $request)
    {

        return "test";

        // return view( 'numerisation.bibliotheque', compact( 'book_of_id_category' ) ); 

    }
}
