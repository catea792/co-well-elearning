<?php

namespace Database\Seeders;

 use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\User;
use Illuminate\Support\Facades\DB;
use IIlluminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Support\Facades\Hash;


class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
       /* DB::table('users')->insert([
            'name' => 'tuananh',
            'email' => 'tuananh@example.com',
            'password' => Hash::make('password'),
            'phone' => '0989688961',
            'status' => 1,
            'address' => "Ha Noi",
            'role_id' => 3,

        ]);
        DB::table('users')->insert([
            'name' => 'lananh',
            'email' => 'lananh@example.com',
            'password' => Hash::make('password'),
            'phone' => '0974662531',
            'status' => 1,
            'address' => "Ha Noi",
            'role_id' => 3,

        ]);*/





        /*$limit2 = 20;

        for ($i = 0; $i < $limit2; $i++){
            DB::table('users')->insert([
                'name' => fake()->name(),
                'phone' => fake()->phoneNumber(),
                'email' => fake()->safeEmail(),
                'email_verified_at' => now(),
                'password' => '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', // password
                'address' => fake()->city(),
                'status' => fake()->randomDigitNot(5),
                'role_id' =>fake()->randomDigitNot(5),
            ]);


        }*/
        User::factory()
        ->count(5)
        ->create();


    }
}
