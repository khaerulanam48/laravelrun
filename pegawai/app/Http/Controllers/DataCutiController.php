<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class DataCutiController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $datacuti = DB::table('datacuti')->paginate(10);
        return view('datacuti.index', ['datacuti' => $datacuti]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('datacuti.create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $nama = $request->get('nama');
        $datacuti = $request->get('datacuti');
        $datacuti = DB::insert('insert into datacuti(nama, datacuti) value(?,?)', [$nama, $datacuti]);
        if($datacuti){
            $red = redirect('datacuti')->with('success','Data sudah dimasukkan');
        } else {
            $red = redirect('datacuti/create')->with('danger','Input data Gagal, tolong masukan kembali');
        }
        return $red;
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $datacuti = DB::select('select *from datacuti where id=?', [$id]);
        return view('datacuti.show', ['datacuti'=> $datacuti]);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        $datacuti = DB::select('select * from datacuti where id=?',[$id]);
        return view('datacuti.edit', ['datacuti' => $datacuti]);
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        $nama = $request->get('nama');
        $datacuti = $request->get('datacuti');
        $datacuti = DB::update('update datacuti set nama=?, datacuti=? where id=?', [$nama, $datacuti, 
            $id]);
        if($datacuti){
            $red = redirect('datacuti')->with('success', 'Data telah diperbaharui');
        } else{
            $red = redirect('datacuti/edit/' .$id)->with('danger', 'Update Gagal, Tolong masukkan kembali');
        }
        return $red;
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $datacuti = DB::delete('delete from datacuti where id=?',[$id]);
        $red = redirect('datacuti');
        return $red;
    }
}
