<?php

use PHPBB\Przemo\Core\Routing;
use Symfony\Component\HttpFoundation\Request;
use PHPBB\Applications\Library\RichController;
use PHPBB\Przemo\Core\StaticRegistry;

include 'src/boot.php';

if (StaticRegistry::get('configuration')->get('installed', 0)) {
    $controller = new RichController;
    $controller->application = 'index';
    $controller->redirect('index')->send();
    exit;
}

$application = (new Routing)->getApplication('install');
$response = $application->dispatch(Request::createFromGlobals());
$response->send();
exit;