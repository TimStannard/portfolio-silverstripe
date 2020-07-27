<?php

namespace SilverStripe\Portfolio;

use Page;    
use SilverStripe\Forms\TextareaField;
use SilverStripe\Forms\TextField;

class ProjectPage extends Page 
{
    private static $can_be_root = false;
    private static $table_name = 'ProjectData';
    private static $db = [
    'Blurb' => "Text",
    'Category' => "Varchar",
    ];

    public function getCMSFields() 
  	{
    $fields = parent::getCMSFields();
	$fields->addFieldToTab('Root.Main', TextareaField::create('Blurb','Short blurb for project page'));   
    $fields->addFieldToTab('Root.Main', TextField::create('Category','Type of project - UX, UI, etc'));
    return $fields;
  	}
}



