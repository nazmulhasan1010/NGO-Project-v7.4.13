<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class lanController extends Controller
{
    public function language(Request $request): string
    {
        $lanCode = $request->input('lanStatus');
        $lan = $lanCode == 1 ? 'bn' : 'en';
        if(session()->has('lanStatus')){
           if (session()->get('lanStatus') == $lan){
               return 'no';
           }else{
               session()->put('language', $lan);
               return 'ok';
           }
        }else{
            session()->put('language', $lan);
            return 'ok';
        }
    }
}
