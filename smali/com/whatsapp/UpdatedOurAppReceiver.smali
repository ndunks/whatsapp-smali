.class public Lcom/whatsapp/UpdatedOurAppReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 218639
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p2, :cond_1

    .line 218640
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218641
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v4

    .line 218642
    invoke-static {}, LX/00e;->A0D()LX/00e;

    .line 218643
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v2

    const-string v0, "received broadcast that com.whatsapp was updated"

    .line 218644
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 218645
    iget-object v3, v2, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "c2dm_app_vers"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 218646
    iget-object v3, v2, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "c2dm_reg_id"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218647
    iget-object v0, v4, LX/00r;->A00:Lcom/whatsapp/Me;

    if-eqz v0, :cond_2

    const-string v0, "updatedappreceiver/request-refresh"

    .line 218648
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 218649
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/gcm/RegistrationIntentService;->A02(Landroid/content/Context;)V

    .line 218650
    :goto_0
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ao;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "updatedappreceiver/update-notif"

    .line 218651
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 218652
    invoke-static {}, LX/0Gk;->A00()LX/0Gk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Gk;->A03()V

    .line 218653
    invoke-static {}, LX/0Rz;->A00()LX/0Rz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rz;->A04(Z)V

    .line 218654
    invoke-static {}, LX/08h;->A00()LX/08h;

    move-result-object v1

    .line 218655
    new-instance v0, LX/095;

    invoke-direct {v0, v1}, LX/095;-><init>(LX/08h;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 218656
    invoke-static {}, LX/08i;->A00()LX/08i;

    move-result-object v1

    .line 218657
    new-instance v0, LX/096;

    invoke-direct {v0, v1}, LX/096;-><init>(LX/08i;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 218658
    :cond_0
    invoke-virtual {v2}, LX/00s;->A07()I

    move-result v0

    invoke-static {v0}, LX/0VL;->A00(I)V

    :cond_1
    return-void

    .line 218659
    :cond_2
    const-string v0, "updateappreceiver/skip-refresh"

    .line 218660
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
