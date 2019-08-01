<?php

use Illuminate\Database\Seeder;
use Faker\Factory as Faker;

class UserSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = Faker::create('id_ID');
 
    	for($i = 1; $i <= 50; $i++){
 
            // insert data ke table user menggunakan Faker
    		DB::table('user')->insert([
    			'user_nama' => $faker->name,
    			'user_job' => $faker->jobTitle,
    			'user_address' => $faker->address
    		]);
 
    	}
    }
}
