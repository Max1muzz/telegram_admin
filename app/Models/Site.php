<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;
use Illuminate\Database\Eloquent\Relations\HasMany;

class Site extends Model
{
    use HasFactory;

    protected $guarded = false;

    public $timestamps = false;

    public function channel(): BelongsTo
    {
        return $this->belongsTo(Channel::class);
    }

    public function articles(): HasMany
    {
        return $this->hasMany(Article::class);
    }
}
