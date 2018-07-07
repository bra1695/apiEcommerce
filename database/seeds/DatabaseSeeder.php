<?php

use Illuminate\Database\Seeder;
use App\Product;
use App\Review;

class DatabaseSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        factory(App\Product::class,50)->create();
        factory(App\Review::class,150)->create();
    }
}
