.class public LX/3P9;
.super LX/05v;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterName;)V
    .locals 2

    .line 368936
    iput-object p1, p0, LX/3P9;->A01:Lcom/whatsapp/registration/RegisterName;

    .line 368937
    const v1, 0x7f0d017d

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, LX/05v;-><init>(Landroid/app/Activity;IZ)V

    const/4 v0, 0x0

    .line 368938
    iput v0, p0, LX/3P9;->A00:I

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 14

    const-string v0, "registername/updatestate/state "

    .line 368939
    invoke-static {v0, p1}, LX/00P;->A0c(Ljava/lang/String;I)V

    .line 368940
    iput p1, p0, LX/3P9;->A00:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eq p1, v7, :cond_0

    .line 368941
    iget-object v0, p0, LX/3P9;->A01:Lcom/whatsapp/registration/RegisterName;

    .line 368942
    iget-object v0, v0, LX/0Kk;->A0N:LX/0Ao;

    invoke-virtual {v0}, LX/0Ao;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368943
    iget-object v0, p0, LX/3P9;->A01:Lcom/whatsapp/registration/RegisterName;

    .line 368944
    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->A15:LX/0Io;

    .line 368945
    invoke-virtual {v0}, LX/0Io;->A02()V

    .line 368946
    const v0, 0x7f0a048c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 368947
    const v0, 0x7f0a06b0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 368948
    return-void

    .line 368949
    :cond_0
    const v0, 0x7f0a048c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 368950
    const v0, 0x7f0a06b0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 368951
    iget-object v0, p0, LX/3P9;->A01:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, LX/06C;->A0J:LX/00s;

    .line 368952
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 368953
    const-string v0, "com.whatsapp.registername.initializer_start_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 368954
    iget-object v0, p0, LX/3P9;->A01:Lcom/whatsapp/registration/RegisterName;

    .line 368955
    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->A05:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 368956
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 368957
    :cond_1
    iget-object v0, p0, LX/3P9;->A01:Lcom/whatsapp/registration/RegisterName;

    .line 368958
    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->A03:Landroid/os/Handler;

    .line 368959
    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "registername/sync/finished"

    .line 368960
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 368961
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/3P9;->A01:Lcom/whatsapp/registration/RegisterName;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 368962
    iget-object v0, p0, LX/3P9;->A01:Lcom/whatsapp/registration/RegisterName;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 368963
    iget-object v0, p0, LX/3P9;->A01:Lcom/whatsapp/registration/RegisterName;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x0

    .line 368964
    sput-object v8, Lcom/whatsapp/registration/RegisterName;->A19:LX/325;

    .line 368965
    iget-object v0, p0, LX/3P9;->A01:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0, v9}, LX/063;->A1M(Landroid/app/Activity;I)V

    .line 368966
    iget-object v0, p0, LX/3P9;->A01:Lcom/whatsapp/registration/RegisterName;

    .line 368967
    iget-object v0, v0, LX/06C;->A0J:LX/00s;

    .line 368968
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v5, "eula_accepted_time"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v4, "registration_attempt_skip_with_no_vertical"

    const-string v3, "registration_retry_fetching_biz_profile"

    const-string v2, "message_store_verified_time"

    cmp-long v6, v10, v0

    if-lez v6, :cond_3

    .line 368969
    new-instance v6, LX/2QS;

    invoke-direct {v6}, LX/2QS;-><init>()V

    .line 368970
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v10, p0, LX/3P9;->A01:Lcom/whatsapp/registration/RegisterName;

    .line 368971
    iget-object v10, v10, LX/06C;->A0J:LX/00s;

    .line 368972
    iget-object v10, v10, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v10, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sub-long/2addr v12, v10

    .line 368973
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v6, LX/2QS;->A07:Ljava/lang/Long;

    .line 368974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v10, p0, LX/3P9;->A01:Lcom/whatsapp/registration/RegisterName;

    .line 368975
    iget-object v10, v10, LX/06C;->A0J:LX/00s;

    .line 368976
    iget-object v10, v10, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v10, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v11, v0

    .line 368977
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2QS;->A08:Ljava/lang/Long;

    .line 368978
    iget-object v0, p0, LX/3P9;->A01:Lcom/whatsapp/registration/RegisterName;

    .line 368979
    iget-object v0, v0, LX/06C;->A0J:LX/00s;

    .line 368980
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 368981
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2QS;->A00:Ljava/lang/Boolean;

    .line 368982
    iget-object v0, p0, LX/3P9;->A01:Lcom/whatsapp/registration/RegisterName;

    .line 368983
    iget-object v0, v0, LX/06C;->A0J:LX/00s;

    .line 368984
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 368985
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2QS;->A03:Ljava/lang/Boolean;

    .line 368986
    iget-object v10, p0, LX/3P9;->A01:Lcom/whatsapp/registration/RegisterName;

    .line 368987
    iget-object v0, v10, Lcom/whatsapp/registration/RegisterName;->A0J:Ljava/lang/Integer;

    .line 368988
    iput-object v0, v6, LX/2QS;->A06:Ljava/lang/Integer;

    .line 368989
    iget-object v0, v10, Lcom/whatsapp/registration/RegisterName;->A0I:Ljava/lang/Integer;

    .line 368990
    iput-object v0, v6, LX/2QS;->A04:Ljava/lang/Integer;

    .line 368991
    iget-object v0, v10, Lcom/whatsapp/registration/RegisterName;->A0H:Ljava/lang/Integer;

    .line 368992
    iput-object v0, v6, LX/2QS;->A05:Ljava/lang/Integer;

    .line 368993
    iget-boolean v0, v10, Lcom/whatsapp/registration/RegisterName;->A0K:Z

    .line 368994
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2QS;->A02:Ljava/lang/Boolean;

    .line 368995
    iget-object v1, v10, Lcom/whatsapp/registration/RegisterName;->A0C:LX/0AY;

    if-eqz v1, :cond_2

    .line 368996
    iget-object v0, v10, Lcom/whatsapp/registration/RegisterName;->A0W:LX/0Gv;

    .line 368997
    invoke-virtual {v0, v1}, LX/0Gv;->A02(LX/0AY;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2QS;->A01:Ljava/lang/Boolean;

    .line 368998
    :cond_2
    iget-object v0, p0, LX/3P9;->A01:Lcom/whatsapp/registration/RegisterName;

    .line 368999
    iget-object v0, v0, LX/06C;->A0J:LX/00s;

    .line 369000
    invoke-virtual {v0}, LX/00s;->A0C()Ljava/lang/String;

    move-result-object v1

    .line 369001
    :try_start_0
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    const/16 v0, 0x10

    .line 369002
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 369003
    invoke-virtual {v10}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 369004
    invoke-virtual {v10}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 369005
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_0

    :catch_0
    const-string v0, "RegistrationUtils/getBytesFromUUIDString/invalid-input "

    .line 369006
    invoke-static {v0, v1}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v9, [B

    :goto_0
    const/16 v0, 0xb

    .line 369007
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2QS;->A09:Ljava/lang/String;

    .line 369008
    iget-object v0, p0, LX/3P9;->A01:Lcom/whatsapp/registration/RegisterName;

    .line 369009
    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->A0n:LX/02x;

    .line 369010
    invoke-virtual {v0, v6, v8, v7}, LX/02x;->A08(LX/031;LX/00h;Z)V

    .line 369011
    iget-object v0, p0, LX/3P9;->A01:Lcom/whatsapp/registration/RegisterName;

    .line 369012
    iget-object v6, v0, Lcom/whatsapp/registration/RegisterName;->A0n:LX/02x;

    .line 369013
    iget-object v0, v6, LX/02x;->A0D:LX/02y;

    .line 369014
    iget-object v1, v0, LX/02y;->A01:Landroid/os/Handler;

    .line 369015
    new-instance v0, LX/1nK;

    invoke-direct {v0, v6}, LX/1nK;-><init>(LX/02x;)V

    .line 369016
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 369017
    :cond_3
    iget-object v0, p0, LX/3P9;->A01:Lcom/whatsapp/registration/RegisterName;

    .line 369018
    iget-object v0, v0, LX/06C;->A0J:LX/00s;

    .line 369019
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 369020
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 369021
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 369022
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 369023
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_sibling_app_phone_number"

    .line 369024
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_sibling_app_country_code"

    .line 369025
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_sibling_app_min_storage_needed"

    .line 369026
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "sister_app_content_provider_is_enabled"

    .line 369027
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "direct_migration_start_time"

    .line 369028
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "direct_db_migration_timeout_in_secs"

    .line 369029
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "migrate_from_consumer_app_directly"

    .line 369030
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "direct_migration_session_id"

    .line 369031
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 369032
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 369033
    invoke-super {p0, p1}, LX/05v;->onCreate(Landroid/os/Bundle;)V

    .line 369034
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setFormat(I)V

    .line 369035
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 369036
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    if-nez p1, :cond_2

    const/4 v0, 0x0

    .line 369037
    :goto_0
    invoke-virtual {p0, v0}, LX/3P9;->A00(I)V

    .line 369038
    iget-object v1, p0, LX/3P9;->A01:Lcom/whatsapp/registration/RegisterName;

    const v0, 0x7f0a063d

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 369039
    iput-object v0, v1, Lcom/whatsapp/registration/RegisterName;->A05:Landroid/view/View;

    .line 369040
    iget-object v0, p0, LX/3P9;->A01:Lcom/whatsapp/registration/RegisterName;

    .line 369041
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 369042
    new-instance v0, LX/30q;

    invoke-direct {v0, p0}, LX/30q;-><init>(LX/3P9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369043
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 369044
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 369045
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 369046
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602d1

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 369047
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 369048
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06004d

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    return-void

    .line 369049
    :cond_2
    const-string v0, "state"

    .line 369050
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 369051
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    .line 369052
    iget v1, p0, LX/3P9;->A00:I

    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method
