.class public Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 244025
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v3, p0

    const-string v0, "MigrationProviderOrderedBroadcastReceiver/on-receive"

    .line 244026
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 244027
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    .line 244028
    invoke-static {}, LX/00e;->A0D()LX/00e;

    .line 244029
    invoke-static {}, LX/08J;->A00()LX/08J;

    move-result-object v9

    .line 244030
    invoke-static {}, LX/08N;->A00()LX/08N;

    move-result-object v15

    .line 244031
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v1

    .line 244032
    invoke-static {}, LX/0Iq;->A00()LX/0Iq;

    move-result-object v8

    .line 244033
    iget-object v2, v0, LX/00r;->A00:Lcom/whatsapp/Me;

    .line 244034
    const-class v5, LX/00e;

    monitor-enter v5

    .line 244035
    :try_start_0
    sget-boolean v4, LX/00e;->A1e:Z

    monitor-exit v5

    .line 244036
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    const-string v10, "com.whatsapp.w4b"

    move-object/from16 v7, p1

    if-eqz v0, :cond_1

    .line 244037
    invoke-static {v7, v10}, LX/063;->A09(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v11, 0x290

    cmp-long v0, v13, v11

    const/4 v11, 0x1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v11, 0x0

    .line 244038
    :cond_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_5

    .line 244039
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 244040
    iget-boolean v0, v9, LX/08J;->A00:Z

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    .line 244041
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    const-string v0, "com.whatsapp.registration.directmigration.initialMigrationInfoAction"

    .line 244042
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "phone_number"

    const-string v9, "me_country_code"

    if-eqz v0, :cond_3

    const-string v0, "MigrationProviderOrderedBroadcastReceiver/request-initial-migration-token"

    .line 244043
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 244044
    iget-object v0, v2, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244045
    iget-object v0, v2, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-virtual {v4, v12, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244046
    invoke-virtual {v3, v6}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "database_migration_is_enabled_on_requester_side"

    .line 244047
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "sister_app_content_provider_enabled"

    .line 244048
    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v1, :cond_8

    if-eqz v11, :cond_8

    .line 244049
    const-class v2, LX/00e;

    monitor-enter v2

    .line 244050
    :try_start_1
    sget v1, LX/00e;->A0P:I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244051
    const-string v0, "direct_db_migration_timeout_in_secs"

    .line 244052
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "MigrationProviderOrderedBroadcastReceiver/request-database-migration-action"

    .line 244053
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 244054
    invoke-static {}, LX/0OP;->A00()LX/0OP;

    move-result-object v2

    .line 244055
    new-instance v1, LX/0eB;

    invoke-direct {v1, v8}, LX/0eB;-><init>(LX/0Iq;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    .line 244056
    new-instance v0, LX/1iI;

    invoke-direct {v0, v2}, LX/1iI;-><init>(LX/0OP;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 244057
    :catchall_0
    :try_start_2
    move-exception v0

    .line 244058
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 244059
    :cond_3
    if-eqz v11, :cond_4

    .line 244060
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.registration.directmigration.recoveryTokenAction"

    .line 244061
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MigrationProviderOrderedBroadcastReceiver/request-recovery-token"

    .line 244062
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 244063
    invoke-virtual {v3, v6}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v11

    .line 244064
    invoke-virtual {v11, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 244065
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 244066
    const-class v2, LX/00e;

    monitor-enter v2

    .line 244067
    :try_start_3
    sget-boolean v0, LX/00e;->A1f:Z

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 244068
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 244069
    :cond_4
    if-eqz v11, :cond_5

    .line 244070
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.registration.directmigration.setMigrationStateOnProviderSide"

    .line 244071
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 244072
    invoke-virtual {v3, v6}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "migration_state_on_provider_side"

    .line 244073
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 244074
    iget-object v0, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 244075
    const-string v0, "migration_state_on_provider_side"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 244076
    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    .line 244077
    :goto_0
    if-eqz v0, :cond_5

    .line 244078
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 244079
    invoke-virtual {v1}, LX/00s;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 244080
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 244081
    invoke-virtual {v1}, LX/00s;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 244082
    invoke-virtual {v15}, LX/08N;->A05()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "auth"

    .line 244083
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    if-nez v2, :cond_9

    .line 244084
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MigrationProviderOrderedBroadcastReceiver/verifyRequester/invalid auth intent; data="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 244085
    :cond_6
    :goto_1
    const/4 v1, 0x0

    :cond_7
    if-eqz v1, :cond_5

    .line 244086
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244087
    invoke-static {v0}, LX/063;->A14(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 244088
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 244089
    invoke-static {v7, v1}, LX/00S;->A0I(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "key_recovery_token"

    .line 244090
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 244091
    :cond_8
    :goto_2
    if-eqz v6, :cond_b

    const-string v0, "MigrationProviderOrderedBroadcastReceiver/success"

    .line 244092
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 244093
    invoke-virtual {v3, v1, v0, v4}, Landroid/content/BroadcastReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 244094
    return-void

    .line 244095
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_a

    .line 244096
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v2

    .line 244097
    :goto_3
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 244098
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 244099
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    goto :goto_1

    .line 244100
    :cond_a
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 244101
    :cond_b
    const-string v0, "MigrationProviderOrderedBroadcastReceiver/failed"

    .line 244102
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 244103
    invoke-virtual {v3, v5}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    .line 244104
    :catchall_2
    :try_start_4
    move-exception v0

    .line 244105
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
