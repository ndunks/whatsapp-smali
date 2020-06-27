.class public Lcom/whatsapp/accountsync/ProfileActivity;
.super LX/0Kk;
.source ""


# instance fields
.field public A00:LX/0db;

.field public final A01:LX/00r;

.field public final A02:LX/00c;

.field public final A03:LX/08Z;

.field public final A04:LX/00w;

.field public final A05:Lcom/whatsapp/util/WhatsAppLibLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 336964
    const/4 v0, 0x0

    .line 336965
    invoke-direct {p0, v0}, LX/0Kk;-><init>(Z)V

    .line 336966
    const/4 v0, 0x0

    .line 336967
    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A00:LX/0db;

    .line 336968
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A01:LX/00r;

    .line 336969
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A04:LX/00w;

    .line 336970
    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->A00()Lcom/whatsapp/util/WhatsAppLibLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A05:Lcom/whatsapp/util/WhatsAppLibLoader;

    .line 336971
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A03:LX/08Z;

    .line 336972
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A02:LX/00c;

    return-void
.end method


# virtual methods
.method public A0T()V
    .locals 2

    .line 336973
    iget-object v0, p0, LX/0Kk;->A02:LX/0Gn;

    .line 336974
    iget-boolean v0, v0, LX/0Gn;->A0a:Z

    if-eqz v0, :cond_2

    .line 336975
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A00:LX/0db;

    if-eqz v0, :cond_0

    .line 336976
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    .line 336977
    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v1, v0, :cond_1

    .line 336978
    :cond_0
    new-instance v1, LX/0db;

    invoke-direct {v1, p0}, LX/0db;-><init>(Lcom/whatsapp/accountsync/ProfileActivity;)V

    iput-object v1, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A00:LX/0db;

    .line 336979
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    .line 336980
    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->A0X()V

    return-void
.end method

.method public final A0X()V
    .locals 7

    .line 336981
    invoke-virtual {p0}, LX/06C;->A99()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sync profile activity already finishing, ignoring gotoActivity call"

    .line 336982
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 336983
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A02:LX/00c;

    invoke-virtual {v0}, LX/00c;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    .line 336984
    const v4, 0x7f1208ff

    const v3, 0x7f120900

    const/4 v2, 0x1

    const/16 v1, 0x96

    .line 336985
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 336986
    invoke-static {p0, v4, v3, v2}, Lcom/whatsapp/RequestPermissionActivity;->A00(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    .line 336987
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 336988
    :cond_1
    return-void

    .line 336989
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 336990
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 336991
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mimetype"

    .line 336992
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data1"

    .line 336993
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 336994
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 336995
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/accountsync/ProfileActivity;->A0Y(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336996
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336997
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 336998
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 336999
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    const-string v0, "failed to go anywhere from sync profile activity; intent="

    .line 337000
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 337001
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A0Y(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z
    .locals 9

    instance-of v0, p0, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    if-nez v0, :cond_1

    .line 337002
    iget-object v0, p0, LX/0Kk;->A0B:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    .line 337003
    sget-object v0, LX/0P6;->A07:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337004
    invoke-static {p0, v1}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/0AY;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    .line 337005
    iget-object v0, v5, LX/0Kk;->A0B:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v4

    .line 337006
    iget-object v0, v5, LX/06B;->A09:LX/0MK;

    invoke-virtual {v0}, LX/0MK;->A06()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 337007
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/TosUpdateActivity;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 337008
    :cond_2
    sget-object v0, LX/0P6;->A09:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 337009
    iget-object v3, v5, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A00:LX/0QJ;

    const/4 v8, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 337010
    invoke-virtual/range {v3 .. v8}, LX/0QJ;->A02(LX/0AY;Landroid/app/Activity;IZZ)Z

    .line 337011
    return v2

    .line 337012
    :cond_3
    sget-object v0, LX/0P6;->A08:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 337013
    iget-object v3, v5, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A00:LX/0QJ;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/0QJ;->A02(LX/0AY;Landroid/app/Activity;IZZ)Z

    return v2

    :cond_4
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_0

    .line 337014
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 337015
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->A0X()V

    .line 337016
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/0Kk;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 337017
    :cond_1
    const-string v0, "profileactivity/contact access denied"

    .line 337018
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 337019
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 337020
    invoke-super {p0, p1}, LX/0Kk;->onCreate(Landroid/os/Bundle;)V

    .line 337021
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A05:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aborting due to native libraries missing"

    .line 337022
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337023
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 337024
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A01:LX/00r;

    .line 337025
    iget-object v0, v0, LX/00r;->A00:Lcom/whatsapp/Me;

    if-eqz v0, :cond_4

    .line 337026
    iget-object v0, p0, LX/0Kk;->A0N:LX/0Ao;

    .line 337027
    invoke-virtual {v0}, LX/0Ao;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 337028
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A03:LX/08Z;

    .line 337029
    iget-boolean v0, v0, LX/08Z;->A01:Z

    if-nez v0, :cond_3

    .line 337030
    iget-object v0, p0, LX/0Kk;->A00:LX/0bM;

    .line 337031
    iget-object v1, v0, LX/0bN;->A08:LX/00Q;

    iget-object v0, v0, LX/0bM;->A03:LX/0Qg;

    invoke-virtual {v1, v0}, LX/00Q;->A09(LX/0Qg;)Z

    move-result v0

    .line 337032
    if-eqz v0, :cond_1

    .line 337033
    iget-object v0, p0, LX/0Kk;->A0F:LX/08Y;

    invoke-virtual {v0}, LX/08Y;->A04()I

    move-result v1

    const-string v0, "profileactivity/create/backupfilesfound "

    .line 337034
    invoke-static {v0, v1}, LX/00P;->A0c(Ljava/lang/String;I)V

    if-lez v1, :cond_2

    const/16 v0, 0x69

    .line 337035
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    .line 337036
    :cond_1
    return-void

    .line 337037
    :cond_2
    const/4 v0, 0x0

    .line 337038
    invoke-virtual {p0, v0}, LX/0Kk;->A0W(Z)V

    return-void

    .line 337039
    :cond_3
    invoke-virtual {p0}, LX/0Kk;->A0T()V

    return-void

    .line 337040
    :cond_4
    iget-object v2, p0, LX/06C;->A0F:LX/05x;

    const v1, 0x7f12040c

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    .line 337041
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
