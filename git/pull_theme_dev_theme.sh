#####################
########## config, http_user_agent 
#####################
echo "\n# http_user_agent\nhttp_user_agent:\n  '*Safari*605.1.15*':\n    rewrite:\n      set:\n        -\n          path_to_key: theme\n          value: 'dev/theme'\n" >> config/settings.yml
#####################
########## theme 
#####################
mkdir theme/dev
git clone https://github.com/costlund/Buto-Theme-DevTheme.git theme/dev/theme
mkdir web/theme/dev
mkdir web/theme/dev/theme
cp -R theme/dev/theme/public/* web/theme/dev/theme
#####################
########## mkdir_plugin 
#####################
mkdir plugin/mail
mkdir plugin/wf
mkdir plugin/account
mkdir plugin/plugin
mkdir plugin/lab
mkdir plugin/i18n
mkdir plugin/db
mkdir plugin/buto
mkdir plugin/readme
mkdir plugin/twitter
mkdir plugin/bootstrap
mkdir plugin/theme
mkdir plugin/form
mkdir plugin/sms
mkdir plugin/session
mkdir plugin/chart
mkdir plugin/datatable
mkdir plugin/browser
mkdir plugin/git
mkdir plugin/image
mkdir plugin/server
mkdir plugin/element
mkdir plugin/play
mkdir plugin/php
mkdir plugin/include
mkdir plugin/slack
mkdir plugin/icons
mkdir plugin/eternicode
mkdir plugin/bootstrap4
mkdir plugin/wysiwyg
mkdir plugin/string
mkdir plugin/validate
#####################
########## clone 
#####################
git clone https://github.com/costlund/Buto-Plugin-MailQueue_admin.git plugin/mail/queue_admin
git clone https://github.com/costlund/Buto-Plugin-WfDoc.git plugin/wf/doc
git clone https://github.com/costlund/Buto-Plugin-WfAccount2.git plugin/wf/account2
git clone https://github.com/costlund/Buto-Plugin-AccountAdmin_v1.git plugin/account/admin_v1
git clone https://github.com/costlund/Buto-Plugin-PluginAnalysis.git plugin/plugin/analysis
git clone https://github.com/costlund/Buto-Plugin-LabSync.git plugin/lab/sync
git clone https://github.com/costlund/Buto-Plugin-I18nJson_v1.git plugin/i18n/json_v1
git clone https://github.com/costlund/Buto-Plugin-DbSync_v1.git plugin/db/sync_v1
git clone https://github.com/costlund/Buto-Plugin-ButoHtml_to_yml.git plugin/buto/html_to_yml
git clone https://github.com/costlund/Buto-Plugin-ButoJson_to_yml.git plugin/buto/json_to_yml
git clone https://github.com/costlund/Buto-Plugin-ButoStr_replace.git plugin/buto/str_replace
git clone https://github.com/costlund/Buto-Plugin-WfEditor.git plugin/wf/editor
git clone https://github.com/costlund/Buto-Plugin-ReadmeYml.git plugin/readme/yml
git clone https://github.com/costlund/Buto-Plugin-TwitterBootstrap335v.git plugin/twitter/bootstrap335v
git clone https://github.com/costlund/Buto-Plugin-BootstrapBootswatch_v337.git plugin/bootstrap/bootswatch_v337
git clone https://github.com/costlund/Buto-Plugin-WfBootstrapjs.git plugin/wf/bootstrapjs
git clone https://github.com/costlund/Buto-Plugin-WfDom.git plugin/wf/dom
git clone https://github.com/costlund/Buto-Plugin-WfAjax.git plugin/wf/ajax
git clone https://github.com/costlund/Buto-Plugin-WfCallbackjson.git plugin/wf/callbackjson
git clone https://github.com/costlund/Buto-Plugin-WfEmbed.git plugin/wf/embed
git clone https://github.com/costlund/Buto-Plugin-WfErrorhandling.git plugin/wf/errorhandling
git clone https://github.com/costlund/Buto-Plugin-I18nTranslate_v1.git plugin/i18n/translate_v1
git clone https://github.com/costlund/Buto-Plugin-WfDump.git plugin/wf/dump
git clone https://github.com/costlund/Buto-Plugin-ThemeInclude.git plugin/theme/include
git clone https://github.com/costlund/Buto-Plugin-WfArray.git plugin/wf/array
git clone https://github.com/costlund/Buto-Plugin-WfYml.git plugin/wf/yml
git clone https://github.com/costlund/Buto-Plugin-WfMysql.git plugin/wf/mysql
git clone https://github.com/costlund/Buto-Plugin-WfTable.git plugin/wf/table
git clone https://github.com/costlund/Buto-Plugin-FormForm_v1.git plugin/form/form_v1
git clone https://github.com/costlund/Buto-Plugin-SmsPixie_v1.git plugin/sms/pixie_v1
git clone https://github.com/costlund/Buto-Plugin-WfPhpmailer.git plugin/wf/phpmailer
git clone https://github.com/costlund/Buto-Plugin-SessionReader.git plugin/session/reader
git clone https://github.com/costlund/Buto-Plugin-WfTextareatab.git plugin/wf/textareatab
git clone https://github.com/costlund/Buto-Plugin-WfOnkeypress.git plugin/wf/onkeypress
git clone https://github.com/costlund/Buto-Plugin-ChartAmcharts_v3.git plugin/chart/amcharts_v3
git clone https://github.com/costlund/Buto-Plugin-DatatableDatatable_1_10_16.git plugin/datatable/datatable_1_10_16
git clone https://github.com/costlund/Buto-Plugin-BrowserDetection_v1.git plugin/browser/detection_v1
git clone https://github.com/costlund/Buto-Plugin-ReadmeParser.git plugin/readme/parser
git clone https://github.com/costlund/Buto-Plugin-GitKbjr.git plugin/git/kbjr
git clone https://github.com/costlund/Buto-Plugin-ImageElement.git plugin/image/element
git clone https://github.com/costlund/Buto-Plugin-WfForm_v2.git plugin/wf/form_v2
git clone https://github.com/costlund/Buto-Plugin-ThemeAnalysis.git plugin/theme/analysis
git clone https://github.com/costlund/Buto-Plugin-ServerPush.git plugin/server/push
git clone https://github.com/costlund/Buto-Plugin-WfBootstrap.git plugin/wf/bootstrap
git clone https://github.com/sitdeveloper/Buto-Plugin-ElementIframe_v1.git plugin/element/iframe_v1
git clone https://github.com/costlund/Buto-Plugin-PlaySound.git plugin/play/sound
git clone https://github.com/costlund/Buto-Plugin-BootstrapNavtabs_v1.git plugin/bootstrap/navtabs_v1
git clone https://github.com/costlund/Buto-Plugin-PhpFtp_v1.git plugin/php/ftp_v1
git clone https://github.com/costlund/Buto-Plugin-IncludeJs.git plugin/include/js
git clone https://github.com/costlund/Buto-Plugin-DatatableDatatable_1_10_18.git plugin/datatable/datatable_1_10_18
git clone https://github.com/costlund/Buto-Plugin-BootstrapAlertwait.git plugin/bootstrap/alertwait
git clone https://github.com/costlund/Buto-Plugin-SlackWebhook_v1.git plugin/slack/webhook_v1
git clone https://github.com/costlund/Buto-Plugin-TwitterBootstrap413v.git plugin/twitter/bootstrap413v
git clone https://github.com/costlund/Buto-Plugin-BootstrapNavbar_v1.git plugin/bootstrap/navbar_v1
git clone https://github.com/costlund/Buto-Plugin-IconsOcticons.git plugin/icons/octicons
git clone https://github.com/costlund/Buto-Plugin-EternicodeBootstrapdatepicker2.git plugin/eternicode/bootstrapdatepicker2
git clone https://github.com/costlund/Buto-Plugin-BootstrapBootswatch_v431.git plugin/bootstrap/bootswatch_v431
git clone https://github.com/costlund/Buto-Plugin-Bootstrap4Fs_modal.git plugin/bootstrap4/fs_modal
git clone https://github.com/costlund/Buto-Plugin-BootstrapCss_v1.git plugin/bootstrap/css_v1
git clone https://github.com/costlund/Buto-Plugin-WfArraysearch.git plugin/wf/arraysearch
git clone https://github.com/costlund/Buto-Plugin-WysiwygNicedit.git plugin/wysiwyg/nicedit
git clone https://github.com/costlund/Buto-Plugin-StringArray.git plugin/string/array
git clone https://github.com/costlund/Buto-Plugin-ValidateString.git plugin/validate/string
git clone https://github.com/costlund/Buto-Plugin-MailQueue.git plugin/mail/queue
#####################
########## mkdir_web 
#####################
mkdir web/plugin/mail
mkdir web/plugin/wf
mkdir web/plugin/account
mkdir web/plugin/plugin
mkdir web/plugin/lab
mkdir web/plugin/i18n
mkdir web/plugin/db
mkdir web/plugin/twitter
mkdir web/plugin/bootstrap
mkdir web/plugin/theme
mkdir web/plugin/form
mkdir web/plugin/chart
mkdir web/plugin/datatable
mkdir web/plugin/play
mkdir web/plugin/icons
mkdir web/plugin/eternicode
mkdir web/plugin/bootstrap4
mkdir web/plugin/wysiwyg
#####################
########## mkdir_web2 
#####################
mkdir web/plugin/mail/queue_admin
mkdir web/plugin/wf/account2
mkdir web/plugin/account/admin_v1
mkdir web/plugin/plugin/analysis
mkdir web/plugin/lab/sync
mkdir web/plugin/i18n/json_v1
mkdir web/plugin/db/sync_v1
mkdir web/plugin/wf/editor
mkdir web/plugin/twitter/bootstrap335v
mkdir web/plugin/bootstrap/bootswatch_v337
mkdir web/plugin/wf/bootstrapjs
mkdir web/plugin/wf/dom
mkdir web/plugin/wf/ajax
mkdir web/plugin/wf/callbackjson
mkdir web/plugin/theme/include
mkdir web/plugin/wf/table
mkdir web/plugin/form/form_v1
mkdir web/plugin/wf/textareatab
mkdir web/plugin/wf/onkeypress
mkdir web/plugin/chart/amcharts_v3
mkdir web/plugin/datatable/datatable_1_10_16
mkdir web/plugin/wf/form_v2
mkdir web/plugin/play/sound
mkdir web/plugin/datatable/datatable_1_10_18
mkdir web/plugin/bootstrap/alertwait
mkdir web/plugin/twitter/bootstrap413v
mkdir web/plugin/icons/octicons
mkdir web/plugin/eternicode/bootstrapdatepicker2
mkdir web/plugin/bootstrap/bootswatch_v431
mkdir web/plugin/bootstrap4/fs_modal
mkdir web/plugin/bootstrap/css_v1
mkdir web/plugin/wysiwyg/nicedit
#####################
########## public 
#####################
cp -R plugin/mail/queue_admin/public/* web/plugin/mail/queue_admin
cp -R plugin/wf/account2/public/* web/plugin/wf/account2
cp -R plugin/account/admin_v1/public/* web/plugin/account/admin_v1
cp -R plugin/plugin/analysis/public/* web/plugin/plugin/analysis
cp -R plugin/lab/sync/public/* web/plugin/lab/sync
cp -R plugin/i18n/json_v1/public/* web/plugin/i18n/json_v1
cp -R plugin/db/sync_v1/public/* web/plugin/db/sync_v1
cp -R plugin/wf/editor/public/* web/plugin/wf/editor
cp -R plugin/twitter/bootstrap335v/public/* web/plugin/twitter/bootstrap335v
cp -R plugin/bootstrap/bootswatch_v337/public/* web/plugin/bootstrap/bootswatch_v337
cp -R plugin/wf/bootstrapjs/public/* web/plugin/wf/bootstrapjs
cp -R plugin/wf/dom/public/* web/plugin/wf/dom
cp -R plugin/wf/ajax/public/* web/plugin/wf/ajax
cp -R plugin/wf/callbackjson/public/* web/plugin/wf/callbackjson
cp -R plugin/theme/include/public/* web/plugin/theme/include
cp -R plugin/wf/table/public/* web/plugin/wf/table
cp -R plugin/form/form_v1/public/* web/plugin/form/form_v1
cp -R plugin/wf/textareatab/public/* web/plugin/wf/textareatab
cp -R plugin/wf/onkeypress/public/* web/plugin/wf/onkeypress
cp -R plugin/chart/amcharts_v3/public/* web/plugin/chart/amcharts_v3
cp -R plugin/datatable/datatable_1_10_16/public/* web/plugin/datatable/datatable_1_10_16
cp -R plugin/wf/form_v2/public/* web/plugin/wf/form_v2
cp -R plugin/play/sound/public/* web/plugin/play/sound
cp -R plugin/datatable/datatable_1_10_18/public/* web/plugin/datatable/datatable_1_10_18
cp -R plugin/bootstrap/alertwait/public/* web/plugin/bootstrap/alertwait
cp -R plugin/twitter/bootstrap413v/public/* web/plugin/twitter/bootstrap413v
cp -R plugin/icons/octicons/public/* web/plugin/icons/octicons
cp -R plugin/eternicode/bootstrapdatepicker2/public/* web/plugin/eternicode/bootstrapdatepicker2
cp -R plugin/bootstrap/bootswatch_v431/public/* web/plugin/bootstrap/bootswatch_v431
cp -R plugin/bootstrap4/fs_modal/public/* web/plugin/bootstrap4/fs_modal
cp -R plugin/bootstrap/css_v1/public/* web/plugin/bootstrap/css_v1
cp -R plugin/wysiwyg/nicedit/public/* web/plugin/wysiwyg/nicedit
#####################
########## done 
#####################
echo "done..."
