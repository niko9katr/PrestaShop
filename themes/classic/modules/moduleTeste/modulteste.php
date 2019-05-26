<?php

if (!defined('_PS_VERSION_')) {
    exit;
}

class Moduleteste extends Module
{
    public function __construct()
    {
        $this->name = 'moduleteste';
        $this->tab = 'front_office_features';
        $this->version = '1.0.0';
        $this->author = 'niko ';
        $this->need_instance = 0; //bool si le module agit sur le back mettre a 1
        $this->ps_versions_compliancy = [
            'min' => '1.7.0.0',
            'max' => _PS_VERSION_
        ];
        $this->bootstrap = true;

        parent::__construct();

        $this->displayName = $this->l('Moduleteste');
        $this->description = $this->l('ceci est un teste pour le dev d un module.');

        $this->confirmUninstall = $this->l('Are you sure you want to uninstall?');

        if (!Configuration::get('Moduleteste')) {
            $this->warning = $this->l('No name provided');
        }
    }
}