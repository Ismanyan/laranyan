<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
// Can use db
use Illuminate\Support\Facades\DB;

class LaranyanController extends Controller
{
    //Page index
    public function index()
    {        
        // Pagination
		$user = DB::table('user')->paginate(10);

        return view('crud/index',['user' => $user]);
    }
    
    //Page Add
    public function add()
    {        
        return view('crud/add');
    }

    //Add New User
    public function addNew(Request $request)
    {   
        // Query Builder
        DB::table('user')->insert([
            'user_nama' => $request->username,
            'user_job' => $request->userjob,
            'user_address' => $request->useraddress
        ]);

        // redirect to home
        return redirect('/');
    }

    // Edit Page 
    public function updatePage($id){
        // mengambil data user berdasarkan id yang dipilih
        $user = DB::table('user')->where('user_id',$id)->get();
        // passing data user yang didapat ke view crud/edit.blade.php
        return view('crud/edit',['user' => $user]);
    }

    //Edit User
    public function update(Request $request){
        // update data user
        DB::table('user')->where('user_id',$request->id)->update([
            'user_nama' => $request->username,
            'user_job' => $request->userjob,
            'user_address' => $request->useraddress
        ]);
        // redirect to home
        return redirect('/');
    }

    // Delete Method
    public function delete($id)
    {
        // Query Builder
        DB::table('user')->where('user_id',$id)->delete();
            
        // redirect to home
        return redirect('/');
    }

    public function search(Request $request)
	{
		// menangkap data pencarian
		$search = $request->search;
        
        // mengambil data dari user keyword
		$user = DB::table('user')
		->where('user_nama','like',"%".$search."%")
		->paginate();
 
        // mengirim data user ke view index
		return view('crud/index',['user' => $user]);
 
	}
}
