# Buto-Theme-DevTheme

Theme to handle Buto development.

Included tools are:
- plugin/analysis
- lab/sync
- db/sync_v1

## External files.

External files has to be in folder /../buto_data/theme/dev/theme:
- mysql.yml
- plugin_wf_account2_phpmailer.yml
- plugin_db_sync_v1_item.yml'
- plugin_lab_sync.yml'


Check PluginWfMysql and PluginPhpMailer settings params.


### mysql.yml
Plugin wf/account2 database.
```
server: _server_name_or_ip_
database: _name_of_db_
user_name: _user_name_
password: _password_
```


### plugin_wf_account2_phpmailer.yml
Plugin wf/account2 mail settings.
```
SMTPAuth: 'true'
SMTPSecure: ssl
Port: '465'
SMTPDebug: '0'
Username: _Username_
Password: _Password_
Host: _Host_
From: _From_
FromName: 'Dev Theme'
To: _To_
Subject: 'Account'
Body: Body.
WordWrap: '255' 
```

### plugin_db_sync_v1_item.yml
Plugin db/sync_v1 items.
```
_any_id_:
  name: _Any_name_
  mysql: _PluginWfMysql_settings_
  schema:
    - '/path/to/schema.yml'
```

### plugin_lab_sync.yml
```
url: http://my.syncsite.com
local_time: '2019-01-01 22:33:44'
filter:
  theme: my/theme
```

### Spec
Check plugin spec/list how to setup items.
```
plugin_modules:
  spec:
    plugin: 'spec/list'
    settings:
      admin_layout: /theme/[theme]/layout/main_bs4.yml
      item: '/../buto_data/theme/[theme]/plugin_spec_list.yml'
```
