<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class GajiPegawaiController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $gajipegawai = DB::select('select * from gajipegawai');
        return view('gajipegawai.index', ['gajipegawai' => $gajipegawai]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('gajipegawai.create');
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
        $gajipegawai = $request->get('gajipegawai');
        $gajipegawai = DB::insert('insert into gajipegawai(nama, gajipegawai) value(?,?)', [$nama, $gajipegawai]);
        if($gajipegawai){
            $red = redirect('gajipegawai')->with('success','Data sudah dimasukkan');
        } else {
            $red = redirect('gajipegawai/create')->with('danger','Input data Gagal, tolong masukan kembali');
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
        $gajipegawai = DB::select('select * from gajipegawai where id=?', [$id]);
        return view('gajipegawai.show', ['gajipegawai'=> $gajipegawai]);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        $gajipegawai = DB::table('gajipegawai')->paginate(10);
        return view('gajipegawai.edit', ['gajipegawai' => $gajipegawai]);
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
        $gajipegawai = $request->get('gajipegawai');
        $gajipegawai = DB::update('update gajipegawai set nama=?, gajipegawai=? where id=?', [$nama, $gajipegawai, 
            $id]);
        if($gajipegawai){
            $red = redirect('gajipegawai')->with('success', 'Data telah diperbaharui');
        } else{
            $red = redirect('gajipegawai/edit/' .$id)->with('danger', 'Update Gagal, Tolong masukkan kembali');
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
        $gajipegawai = DB::delete('delete from gajipegawai where id=?',[$id]);
        $red = redirect('gajipegawai');
        return $red;
    }
}
