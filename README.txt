OTRS6 Helpdeskに追加モジュール及びITSM関連モジュールを追加したものです。

現状ベータバージョンですので正式公開前の事前調査やバージョンアップ計画前の検証などの用途にご利用ください。

各モジュールのバージョンは以下の通りです。

OTRS 6.0.0 beta 3

- OTRS Addons -

- ITSM -
GeneralCatalog 5.0.29
ImportExport 5.0.29
ITSMChangeManagement 5.0.29
ITSMConfigurationManagement 5.0.29
ITSMCore 5.0.29
ITSMIncidentProblemManagement 5.0.29
ITSMServiceLevelManagement 5.0.29

実行は以下のようにしてください。
docker run -d -p <ポート>:80 docker.io/ioarchitectjp/otrs5_itsm_jp
もしくは
docker run -d -p <ポート>:80 ioarchitectjp/otrs5_itsm_jp


基本的な操作はotrs5_helpdesk_jpも参照してください。

https://hub.docker.com/r/ioarchitectjp/otrs5_helpdesk_jp/

