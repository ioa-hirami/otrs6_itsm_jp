#! /bin/sh

CMD=/opt/otrs/bin/otrs.Console.pl

$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/packages/:FAQ-5.0.91.opm
$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/packages/:Survey-5.0.91.opm
$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/packages/:SystemMonitoring-5.0.91.opm
$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/packages/:TimeAccounting-5.0.91.opm
$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/packages/:OTRSMasterSlave-5.0.91.opm

$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/itsm/packages6/:GeneralCatalog-5.0.93.opm
$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/itsm/packages6/:ImportExport-5.0.93.opm
$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/itsm/packages6/:ITSMCore-5.0.93.opm
$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/itsm/packages6/:ITSMChangeManagement-5.0.93.opm
$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/itsm/packages6/:ITSMConfigurationManagement-5.0.93.opm
$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/itsm/packages6/:ITSMIncidentProblemManagement-5.0.93.opm
$CMD Admin::Package::Install http://ftp.otrs.org/pub/otrs/itsm/packages6/:ITSMServiceLevelManagement-5.0.93.opm
