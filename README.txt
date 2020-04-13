OTRS6 Helpdeskに追加モジュール及びITSM関連モジュールを追加したものです。

事前調査やバージョンアップ計画前の検証などの用途にご利用ください。

各モジュールのバージョンは以下の通りです。

OTRS 6.0.27

- OTRS Addons -

FAQ-6.0.25.opm
Survey-6.0.18.opm
SystemMonitoring-6.0.12.opm
TimeAccounting-6.0.16.opm
OTRSMasterSlave-6.0.23.opm

- ITSM -

GeneralCatalog-6.0.27.opm
ImportExport-6.0.27.opm
ITSMCore-6.0.27.opm
ITSMChangeManagement-6.0.27.opm
ITSMConfigurationManagement-6.0.27.opm
ITSMIncidentProblemManagement-6.0.27.opm
ITSMServiceLevelManagement-6.0.27.opm



実行は以下のようにしてください。
docker run -d -p <ポート>:80 docker.io/ioarchitectjp/otrs6_itsm_jp
もしくは
docker run -d -p <ポート>:80 ioarchitectjp/otrs6_itsm_jp


基本的な操作はotrs6_helpdesk_jpも参照してください。

https://hub.docker.com/r/ioarchitectjp/otrs6_helpdesk_jp/

