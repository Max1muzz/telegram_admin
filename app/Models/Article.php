<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;
use Illuminate\Database\Eloquent\Relations\HasOne;

class Article extends Model
{
    use HasFactory;

    protected $guarded = false;

    public $statuses = [
        'new' => 'new',
        'confirm' => 'confirm',
        'reject' => 'reject',
        'hide' => 'hide',
        'delete' => 'delete',
        'done' => 'done'
    ];

    public function site(): BelongsTo
    {
        return $this->belongsTo(Site::class);
    }

    public function post(): HasOne
    {
        return $this->hasOne(Post::class);
    }

}
