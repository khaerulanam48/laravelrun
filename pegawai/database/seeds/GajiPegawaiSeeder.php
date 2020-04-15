<?php

use Illuminate\Database\Seeder;

use Faker\Factory as Faker;

class GajiPegawaiSeeder extends Seeder
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

    	      // insert data ke table pegawai menggunakan Faker
    		    DB::table('gajipegawai')->insert([
    			    'nama' => $faker->name,
    			    'gajipegawai' => $faker->numberBetween(3000000,4000000)
    		    ]);

    	}

    }
}
