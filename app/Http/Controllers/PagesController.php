<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class PagesController extends Controller
{

    public function  com_and_marketnig_page()
    {

        return view('nos-services.communication-et-marketing');
    }

    public function  a_propos_page()
    {

        return view('a-propos');
    }

    public function  organisation_des_journees_page()
    {
        return view('nos-services.organisation-des-journees');
    }

    public function  nos_travaux_page()
    {
        return view('nos-travaux');
    }

    public function impression_g_page()
    {
        return view('nos-services.impression-graphisme');
    }

    public function app_web_page()
    {
        return view('numerisation.creation-app');
    }


    //  bibli

    public function bibliotheque_page()
    {
        return view('numerisation.bibliotheque');
    }

  


}
