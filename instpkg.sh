#! /bin/sh

CMD=/opt/otrs/bin/otrs.Console.pl

$CMD Admin::Package::Install https://ftp.otrs.org/pub/otrs/packages/:FAQ-6.0.27.opm
$CMD Admin::Package::Install https://ftp.otrs.org/pub/otrs/packages/:Survey-6.0.19.opm
$CMD Admin::Package::Install https://ftp.otrs.org/pub/otrs/packages/:SystemMonitoring-6.0.13.opm
$CMD Admin::Package::Install https://ftp.otrs.org/pub/otrs/packages/:TimeAccounting-6.0.17.opm
$CMD Admin::Package::Install https://ftp.otrs.org/pub/otrs/packages/:OTRSMasterSlave-6.0.25.opm

$CMD Admin::Package::Install https://ftp.otrs.org/pub/otrs/itsm/packages6/:GeneralCatalog-6.0.29.opm
$CMD Admin::Package::Install https://ftp.otrs.org/pub/otrs/itsm/packages6/:ImportExport-6.0.29.opm
$CMD Admin::Package::Install https://ftp.otrs.org/pub/otrs/itsm/packages6/:ITSMCore-6.0.29.opm
$CMD Admin::Package::Install https://ftp.otrs.org/pub/otrs/itsm/packages6/:ITSMChangeManagement-6.0.29.opm
$CMD Admin::Package::Install https://ftp.otrs.org/pub/otrs/itsm/packages6/:ITSMConfigurationManagement-6.0.29.opm
$CMD Admin::Package::Install https://ftp.otrs.org/pub/otrs/itsm/packages6/:ITSMIncidentProblemManagement-6.0.29.opm
$CMD Admin::Package::Install https://ftp.otrs.org/pub/otrs/itsm/packages6/:ITSMServiceLevelManagement-6.0.29.opm
