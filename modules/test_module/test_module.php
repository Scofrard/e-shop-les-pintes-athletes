<?php
if (!defined('_PS_VERSION_')) {
    exit;
}

class Test_Module extends Module
{
    public function __construct()
    {
        $this->name = 'test_module';
        $this->version = '1.0.0';
        $this->author = 'Julien';

        parent::__construct();

        $this->displayName = 'Mon Module Test';
        $this->description = 'Module de test basique';
    }

    public function install()
    {
        return parent::install() && $this->registerHook('displayHome');
    }

    public function hookDisplayHome($params)
    {
        return $this->display(__FILE__, 'test_display.tpl');
    }
}
