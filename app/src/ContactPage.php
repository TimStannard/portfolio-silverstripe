<?php

namespace SilverStripe\Portfolio;

use SilverStripe\Forms\FieldList;
use SilverStripe\Forms\TextField;
use SilverStripe\Forms\EmailField;
use SilverStripe\Forms\TextareaField;
use SilverStripe\Forms\FormAction;
use SilverStripe\Forms\Form;
use SilverStripe\Forms\RequiredFields;
use SilverStripe\Control\Email\Email;

use Page;
use PageController;

class ContactPage extends Page 
{
}
class ContactPageController extends PageController 
{
    private static $allowed_actions = ['Form'];
    public function Form() 
    { 
        $fields = new FieldList( 
            new TextField('Name'), 
            new EmailField('Email'), 
            new TextareaField('Message')
        ); 
        $actions = new FieldList( 
            new FormAction('submit', 'Submit') 
        ); 

    $validator = new RequiredFields('Name', 'Email', 'Message');
    return new Form($this, 'Form', $fields, $actions, $validator); 

    }

     public function submit($data, $form) 
    { 
        $email = new Email(); 
         
        $email->setTo('stannard.tim@gmail.com'); 
        $email->setFrom($data['Email']); 
        $email->setSubject("Contact Message from {$data["Name"]} | TS Portfolio"); 
         
        $messageBody = " 
            <p><strong>Name:</strong> {$data['Name']}</p> 
            <p><strong>Message:</strong> {$data['Message']}</p> 
        "; 
        $email->setBody($messageBody); 
        $email->send(); 
        return [
            'Content' => '<p>Submitted successfully. Thank you for your message!</p>',
            'Form' => ''
        ];
    }
}
