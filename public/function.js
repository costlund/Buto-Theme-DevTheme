function Theme(){
  this.contact = function(){
    PluginWfBootstrapjs.modal({id: 'modal_contact', url: '/d/contact', lable: PluginI18nJson_v1.i18n('Contact')});
  }
  this.signin = function(){
    $('.modal').modal('hide');
    PluginWfBootstrapjs.modal({id: 'modal_account_signin', url: '/account/signin', lable: PluginI18nJson_v1.i18n('Sign in'), size: 'sm'});
  }
  this.signout = function(){
    location.href='/account/signout';
  }
  this.email = function(){
    PluginWfBootstrapjs.modal({id: 'modal_account_email', url: '/account/email', lable: PluginI18nJson_v1.i18n('Email'), size: 'sm'});
  }
  this.password = function(){
    PluginWfBootstrapjs.modal({id: 'modal_account_password', url: '/account/password', lable: PluginI18nJson_v1.i18n('Password'), size: 'sm'});
  }
}
var Theme = new Theme();
