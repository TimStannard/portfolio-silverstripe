<?php

namespace {

    use SilverStripe\CMS\Controllers\ContentController;
    use SilverStripe\View\Requirements;

    class PageController extends ContentController
    {
        /**
         * An array of actions that can be accessed via a request. Each array element should be an action name, and the
         * permissions or conditions required to allow the user to access it.
         *
         * <code>
         * [
         *     'action', // anyone can access this action
         *     'action' => true, // same as above
         *     'action' => 'ADMIN', // you must have ADMIN permissions to access this action
         *     'action' => '->checkAction' // you can only access this action if $this->checkAction() returns true
         * ];
         * </code>
         *
         * @var array
         */
        private static $allowed_actions = [];

        protected function init()
        {
            parent::init();
            Requirements::css('themes/portf/css/bootstrap.min.css');
            Requirements::css('themes/portf/css/animate.css');
            Requirements::css('themes/portf/css/font-awesome.min.css');
            Requirements::css('themes/portf/css/style.css');
            Requirements::css('themes/portf/css/style.css');
            Requirements::javascript('themes/portf/js/jquery.js');
            Requirements::javascript('themes/portf/js/bootstrap.min.js');
            Requirements::javascript('themes/portf/js/smoothscroll.js');
            Requirements::javascript('themes/portf/js/wow.min.js');
            Requirements::javascript('themes/portf/js/custom.js');
            Requirements::javascript('themes/portf/js/rellax.min.js');
        }
    }
}