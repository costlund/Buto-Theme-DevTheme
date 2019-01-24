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


Check PluginWfMysql and PluginPhpMailer settings params.


mysql.yml
```
server: _server_name_or_ip_
database: _name_of_db_
user_name: _user_name_
password: _password_
```


plugin_wf_account2_phpmailer.yml
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

plugin_db_sync_v1_item.yml
```
_any_id_:
  name: _Any_name_
  mysql: _PluginWfMysql_settings_
  schema:
    - '/path/to/schema.yml'
```
