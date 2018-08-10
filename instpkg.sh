#! /bin/sh

CMD=/opt/otrs/bin/otrs.Console.pl

$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/packages/:FAQ-6.0.9.opm
$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/packages/:Survey-6.0.5.opm
$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/packages/:SystemMonitoring-6.0.3.opm
$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/packages/:TimeAccounting-6.0.5.opm
$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/packages/:OTRSMasterSlave-6.0.8.opm

$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/itsm/packages6/:GeneralCatalog-6.0.10.opm
$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/itsm/packages6/:ImportExport-6.0.10.opm
$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/itsm/packages6/:ITSMCore-6.0.10.opm
$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/itsm/packages6/:ITSMChangeManagement-6.0.10.opm
$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/itsm/packages6/:ITSMConfigurationManagement-6.0.10.opm
$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/itsm/packages6/:ITSMIncidentProblemManagement-6.0.10.opm
$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/itsm/packages6/:ITSMServiceLevelManagement-6.0.10.opm
