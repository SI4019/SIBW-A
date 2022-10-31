<?php

namespace App\Http\Controllers;


use App\Models\Blog;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;


class BlogController extends Controller
{
    //
    public function index()
    {
        //get posts
        $blogs = Blog::latest()->paginate(10);

        //render view with posts
        return view('blog.index', compact('blogs'));
    }
}
