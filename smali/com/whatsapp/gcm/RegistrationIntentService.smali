.class public Lcom/whatsapp/gcm/RegistrationIntentService;
.super LX/08m;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/051;

.field public final A02:LX/00e;

.field public final A03:LX/00b;

.field public final A04:LX/00s;

.field public final A05:LX/0CR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 137665
    invoke-direct {p0}, LX/08m;-><init>()V

    .line 137666
    sget-object v0, LX/00q;->A00:LX/00q;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 137667
    iput-object v0, p0, Lcom/whatsapp/gcm/RegistrationIntentService;->A00:LX/00q;

    .line 137668
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/RegistrationIntentService;->A05:LX/0CR;

    .line 137669
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/RegistrationIntentService;->A02:LX/00e;

    .line 137670
    sget-object v0, LX/051;->A01:LX/051;

    .line 137671
    iput-object v0, p0, Lcom/whatsapp/gcm/RegistrationIntentService;->A01:LX/051;

    .line 137672
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/RegistrationIntentService;->A03:LX/00b;

    .line 137673
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/RegistrationIntentService;->A04:LX/00s;

    return-void
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 4

    const-string v0, "GCM: refreshing gcm token"

    .line 137674
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 137675
    const-class v3, Lcom/whatsapp/gcm/RegistrationIntentService;

    new-instance v2, Landroid/content/Intent;

    const-string v1, "com.whatsapp.action.REFRESH"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x4

    invoke-static {p0, v3, v0, v2}, LX/08n;->A01(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 137676
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "GCM: verifying registration; serverRegistrationId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 137677
    new-instance v3, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/gcm/RegistrationIntentService;

    const-string v1, "com.whatsapp.action.VERIFY"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 137678
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "registrationId"

    .line 137679
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137680
    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v2, v0, v3}, LX/08n;->A01(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method
