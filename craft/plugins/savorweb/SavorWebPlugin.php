<?php
namespace Craft;

class SavorWebPlugin extends BasePlugin
{
    function getName()
    {
         return Craft::t('SavorWeb Plugin');
    }

    function getVersion()
    {
        return '1.0';
    }

    function getDeveloper()
    {
        return 'SavorWeb';
    }

    function getDeveloperUrl()
    {
        return 'http://savorweb.com';
    }

public function hasCpSection()
    {
        return false;
    }

    

}