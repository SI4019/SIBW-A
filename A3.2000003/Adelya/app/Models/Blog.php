<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;

class Blog extends Model
{
    use HasFactory;
    /**
* fillable
*
* @var array
*/
protected $fillable = [
    'image', 'title', 'content'
];
}
