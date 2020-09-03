<?php

namespace SilverStripe\Portfolio;

use Page;    
use SilverStripe\Forms\TextareaField;
use SilverStripe\Forms\TextField;
use SilverStripe\Forms\CheckboxField;
use SilverStripe\Assets\Image;
use SilverStripe\Assets\File;
use SilverStripe\Forms\HTMLEditor\HTMLEditorField;
use SilverStripe\AssetAdmin\Forms\UploadField;
use SilverStripe\Forms\GridField\GridField;
use SilverStripe\Forms\GridField\GridFieldConfig_RecordEditor;
use SilverStripe\Forms\GridField\GridFieldConfig_RelationEditor;

class ProjectPage extends Page 
{

        public function CurrentPageURL()
    {
        return $this->URLSegment;
    }

    private static $can_be_root = false;
    private static $table_name = 'ProjectData';
//Tell the system that we have multiple data elements relating to 
  //this page
    private static $has_many = [
    'ProjectContentData' => ProjectContent::class
    ];

    private static $db = [
    'Blurb' => "Text",
    'ProjectExternalURL' => "Text",
    'Category' => "Varchar",
    'Featured' => "Boolean",
    'RowHeading' => 'Varchar(100)',
    'RowContent' => 'HTMLText'
    ];

    private static $has_one = [
        'Logo' => Image::class,
        'HeroLogo' => Image::class,
        'Brochure' => File::class
    ];

    private static $owns = [
        'Logo',
        'HeroLogo',
        'Brochure',
    ];

    public function getCMSFields() 
  	{
    $fields = parent::getCMSFields();
	$fields->addFieldToTab('Root.Main', TextareaField::create('Blurb','Short blurb')
		->setDescription('This is the summary that appears on the project list page.'), 'Content');  

    $fields->addFieldToTab('Root.Main', TextField::create('Category','Type of project')
    	->setDescription('Type of project, e.g. UX, UI'), 'Content');

    $fields->addFieldToTab('Root.Main', TextField::create('ProjectExternalURL','Link to website')
        ->setDescription('URL'), 'Content');

    $fields->addFieldToTab('Root.Main', $featured = CheckboxField::create('Featured','Featured on home page?'), 'Content');

    $fields->addFieldToTab('Root.Images', $logo =UploadField::create('Logo','Client logo which appears on projects list'));
    $fields->addFieldToTab('Root.Images', $herologo =UploadField::create('HeroLogo','Image appears on the hero in the project page'));
    $fields->addFieldToTab('Root.Images', $brochure = UploadField::create('Brochure','Additional content (PDF only)'));

    $fields->addFieldToTab('Root.Project Content', GridField::create('ProjectContentData', 'Project Content', $this->ProjectContentData(), GridFieldConfig_RelationEditor::create()));
    $fields->removeFieldFromTab("Root.Main","Content");

    $logo->setFolderName('client-logos');
    $brochure->getValidator()->setAllowedExtensions(['pdf']);
    return $fields;

  	}



}



