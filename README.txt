OTRS6 Helpdeskに追加モジュール及びITSM関連モジュールを追加したものです。

事前調査やバージョンアップ計画前の検証などの用途にご利用ください。

各モジュールのバージョンは以下の通りです。

OTRS 6.0.16

- OTRS Addons -
FAQ-6.0.16.opm
Survey-6.0.10.opm
SystemMonitoring-6.0.6.opm
TimeAccounting-6.0.10.opm
OTRSMasterSlave-6.0.12.opm

- ITSM -

GeneralCatalog-6.0.16.opm
ImportExport-6.0.16.opm
ITSMCore-6.0.16.opm
ITSMChangeManagement-6.0.16.opm
ITSMConfigurationManagement-6.0.16.opm
ITSMIncidentProblemManagement-6.0.16.opm
ITSMServiceLevelManagement-6.0.16.opm


実行は以下のようにしてください。
docker run -d -p <ポート>:80 docker.io/ioarchitectjp/otrs6_itsm_jp
もしくは
docker run -d -p <ポート>:80 ioarchitectjp/otrs6_itsm_jp


基本的な操作はotrs6_helpdesk_jpも参照してください。

https://hub.docker.com/r/ioarchitectjp/otrs6_helpdesk_jp/

