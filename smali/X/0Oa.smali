.class public final synthetic LX/0Oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/content/Context;

.field private final synthetic A01:LX/08a;


# direct methods
.method public synthetic constructor <init>(LX/08a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Oa;->A01:LX/08a;

    iput-object p2, p0, LX/0Oa;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/0Oa;->A01:LX/08a;

    iget-object v3, p0, LX/0Oa;->A00:Landroid/content/Context;

    iget-object v2, v6, LX/08a;->A0N:LX/00s;

    invoke-static {}, LX/003;->A00()V

    iget-object v1, v2, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    const-string v0, "registration_biz_registered_on_device"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    const-string v0, "com.whatsapp.w4b"

    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v2, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_biz_registered_on_device"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "app/loginfailed/notification was suppressed by smb registration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v6, LX/08a;->A03:LX/0Dw;

    iget-boolean v0, v0, LX/0Dw;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, v6, LX/08a;->A0O:LX/01A;

    const v0, 0x7f120725

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v6, LX/08a;->A0O:LX/01A;

    const v0, 0x7f120724

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/08a;->A0O:LX/01A;

    const v2, 0x7f120723

    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f120623

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v4, v0}, LX/08a;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/02s;

    move-result-object v0

    iget-object v3, v6, LX/08a;->A0L:LX/02q;

    invoke-virtual {v0}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-virtual {v3, v1, v0, v2}, LX/02q;->A02(LX/00M;ILandroid/app/Notification;)V

    return-void
.end method
