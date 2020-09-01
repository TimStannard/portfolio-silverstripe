<?php

namespace SilverStripe\Portfolio;

use SilverStripe\ORM\DataObject;
use SilverStripe\Assets\Image;
use SilverStripe\Forms\FieldList;
use SilverStripe\Forms\TextField;
use SilverStripe\Forms\TextareaField;
use SilverStripe\AssetAdmin\Forms\UploadField;

class ProjectContent extends DataObject
{
  
  //Specify the table name in the database
  private static $table_name = 'ProjectContentData';

  //Define the data for these objects
  private static $db = [
    'Title' => 'Varchar',
    'Information' => 'HTMLText'
  ];

  //Set up the relationship to the page type
  //If you want the ability to use the data on more than one page, you would use
  //a many_many relationship here instead
  private static $has_one = [
    'Project' => ProjectPage::class  //Assuming this is the name of your page class
  ];

}