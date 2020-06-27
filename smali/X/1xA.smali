.class public LX/1xA;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 244117
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 244118
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, LX/1xA;->A00:LX/00s;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "ProcessProviderMigrationInfo/on-receive"

    .line 244119
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 244120
    invoke-static {}, LX/0Ip;->A00()LX/0Ip;

    move-result-object v4

    const/4 v3, 0x1

    .line 244121
    invoke-virtual {p0, v3}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v6

    .line 244122
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    if-eqz v6, :cond_0

    if-eqz p2, :cond_0

    .line 244123
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.directmigration.initialMigrationInfoAction"

    .line 244124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ProcessProviderMigrationInfo/received-phone-number"

    .line 244125
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 244126
    iget-object v2, p0, LX/1xA;->A00:LX/00s;

    const/4 v3, 0x0

    const-string v0, "me_country_code"

    .line 244127
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "registration_sibling_app_country_code"

    .line 244128
    invoke-static {v2, v0, v1}, LX/00P;->A0W(LX/00s;Ljava/lang/String;Ljava/lang/String;)V

    .line 244129
    iget-object v2, p0, LX/1xA;->A00:LX/00s;

    const-string v0, "phone_number"

    .line 244130
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "registration_sibling_app_phone_number"

    .line 244131
    invoke-static {v2, v0, v1}, LX/00P;->A0W(LX/00s;Ljava/lang/String;Ljava/lang/String;)V

    .line 244132
    iget-object v2, p0, LX/1xA;->A00:LX/00s;

    const/16 v0, 0xb4

    const-string v1, "direct_db_migration_timeout_in_secs"

    .line 244133
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 244134
    invoke-static {v2, v1, v0}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    const/4 v1, 0x0

    const-string v0, "sister_app_content_provider_enabled"

    .line 244135
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 244136
    iget-object v0, p0, LX/1xA;->A00:LX/00s;

    .line 244137
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 244138
    const-string v0, "sister_app_content_provider_is_enabled"

    .line 244139
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 244140
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 244141
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ProcessProviderMigrationInfo/sister-app-content-provider-is-enabled = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 244142
    :cond_0
    return-void

    .line 244143
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.directmigration.recoveryTokenAction"

    .line 244144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ProcessProviderMigrationInfo/received-recovery-token"

    .line 244145
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 244146
    iget-object v0, p0, LX/1xA;->A00:LX/00s;

    .line 244147
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_sibling_app_country_code"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244148
    iget-object v0, p0, LX/1xA;->A00:LX/00s;

    .line 244149
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_sibling_app_phone_number"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 244150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244151
    invoke-static {v0}, LX/063;->A14(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "key_recovery_token"

    .line 244152
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 244153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 244154
    invoke-static {p1, v1, v2}, LX/00S;->A0D(Landroid/content/Context;[BLjava/lang/String;)Z

    .line 244155
    iget-object v1, v4, LX/0Ip;->A01:LX/0Ir;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0Ir;->A00:Ljava/lang/Boolean;

    return-void
.end method
