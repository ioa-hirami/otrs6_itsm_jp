OTRS6 Helpdeskに追加モジュール及びITSM関連モジュールを追加したものです。

事前調査やバージョンアップ計画前の検証などの用途にご利用ください。

各モジュールのバージョンは以下の通りです。

OTRS 6.0.8

- OTRS Addons -
FAQ-6.0.7.opm
Survey-6.0.4.opm
SystemMonitoring-6.0.2.opm
TimeAccounting-6.0.4.opm
OTRSMasterSlave-6.0.6.opm

- ITSM -
GeneralCatalog-6.0.8.opm
ImportExport-6.0.8.opm
ITSMCore-6.0.8.opm
ITSMChangeManagement-6.0.8.opm
ITSMConfigurationManagement-6.0.8.opm
ITSMIncidentProblemManagement-6.0.8.opm
ITSMServiceLevelManagement-6.0.8.opm

実行は以下のようにしてください。
docker run -d -p <ポート>:80 docker.io/ioarchitectjp/otrs5_itsm_jp
もしくは
docker run -d -p <ポート>:80 ioarchitectjp/otrs5_itsm_jp


基本的な操作はotrs5_helpdesk_jpも参照してください。

https://hub.docker.com/r/ioarchitectjp/otrs5_helpdesk_jp/

