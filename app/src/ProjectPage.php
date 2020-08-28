<?php

namespace SilverStripe\Portfolio;

use Page;    
use SilverStripe\Forms\TextareaField;
use SilverStripe\Forms\TextField;
use SilverStripe\Forms\CheckboxField;
use SilverStripe\Assets\Image;
use SilverStripe\Assets\File;
use SilverStripe\AssetAdmin\Forms\UploadField;

class ProjectPage extends Page 
{
    private static $can_be_root = false;
    private static $table_name = 'ProjectData';
    private static $db = [
    'Blurb' => "Text",
    'Category' => "Varchar",
    'Featured' => "Boolean",
    ];

    private static $has_one = [
        'Logo' => Image::class,
        'HeroLogo' => Image::class,
        'Brochure' => File::class
    ];

    public function getCMSFields() 
  	{
    $fields = parent::getCMSFields();
	$fields->addFieldToTab('Root.Main', TextareaField::create('Blurb','Short blurb')
		->setDescription('This is the summary that appears on the project list page.'), 'Content');  

    $fields->addFieldToTab('Root.Main', TextField::create('Category','Type of project')
    	->setDescription('Type of project, e.g. UX, UI'), 'Content');

    $fields->addFieldToTab('Root.Main', $featured = CheckboxField::create('Featured','Featured on home page?'), 'Content');

    $fields->addFieldToTab('Root.Attachments', $logo =UploadField::create('Logo','Client logo which appears on projects list'));
    $fields->addFieldToTab('Root.Attachments', $herologo =UploadField::create('HeroLogo','Image appears on the hero in the project page'));
    $fields->addFieldToTab('Root.Attachments', $brochure = UploadField::create('Brochure','Additional content (PDF only)'));
    
    
    $logo->setFolderName('client-logos');
    $brochure->getValidator()->setAllowedExtensions(['pdf']);
    return $fields;

  	}

    private static $owns = [
        'Logo',
        'HeroLogo',
        'Brochure',
    ];

}



