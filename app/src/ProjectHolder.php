<?php

namespace SilverStripe\Portfolio;

use Page;    

class ProjectHolder extends Page 
{
   private static $allowed_children = [
      ProjectPage::class
    ];
}