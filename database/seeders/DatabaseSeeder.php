<?php

namespace Database\Seeders;

// use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     */
    public function run(): void
    {
//        if (DB::table('sites')->count() == 0) {
//            if ($sitesDumpFile = @file_get_contents(database_path('imports/sites.sql'))) {
//                DB::unprepared($sitesDumpFile);
//            }
//        }
        if (DB::table('stickers')->count() == 0) {
            if ($stickersDumpFile = @file_get_contents(database_path('imports/stickers.sql'))) {
                DB::unprepared($stickersDumpFile);
            }
        }
//        if (DB::table('articles')->count() == 0) {
//            if ($articlesDumpFile = @file_get_contents(database_path('imports/articles.sql'))) {
//                DB::unprepared($articlesDumpFile);
//            }
//        }
    }
}
