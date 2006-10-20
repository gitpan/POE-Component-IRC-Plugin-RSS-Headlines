use inc::Module::Install;

name 'POE-Component-IRC-Plugin-RSS-Headlines';
author 'Chris Williams';
version_from 'lib/POE/Component/IRC/Plugin/RSS/Headlines.pm';
license 'perl';
requires 'POE' => 0.37;
requires 'POE::Component::IRC' => 5.07;
requires 'POE::Component::Client::HTTP' => 0.73;
WriteAll;
