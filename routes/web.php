<?php

// Home Page
Route::get('/', 'LaranyanController@index');

// Add Page
Route::get('/add', 'LaranyanController@add');
// Method add
Route::post('/add/submit', 'LaranyanController@addNew');

// update Page
Route::get('/edit/{id}', 'LaranyanController@updatePage');
// Method update
Route::post('/edit/submit', 'LaranyanController@update');

// Method Delete
Route::get('/delete/{id}', 'LaranyanController@delete');

// Method Delete
Route::get('/search', 'LaranyanController@search');
