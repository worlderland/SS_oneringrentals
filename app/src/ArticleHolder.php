<?php

namespace SilverStripe\SS_oneringrentals;

use Page;

class ArticleHolder extends Page
{
    private static $allowed_children = [
        ArticlePage::class
    ];
}