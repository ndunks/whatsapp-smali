.class public Lcom/whatsapp/registration/RegRetryVerificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 350714
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const-string v0, "reg-retry-verification-receiver/timeout"

    .line 350715
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350716
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v7

    .line 350717
    invoke-static {}, LX/02q;->A00()LX/02q;

    move-result-object v6

    .line 350718
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    move-result-object v0

    .line 350719
    invoke-virtual {v0}, LX/0Ao;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 350721
    const v0, 0x7f120623

    invoke-virtual {v7, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    .line 350722
    const v1, 0x7f120d81

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v0, v2

    .line 350723
    invoke-virtual {v7, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 350724
    const v0, 0x7f120d82

    invoke-virtual {v7, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v8

    .line 350725
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350726
    invoke-static {p1, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 350727
    invoke-static {p1}, LX/0DD;->A00(Landroid/content/Context;)LX/02s;

    move-result-object v2

    const-string v0, "critical_app_alerts@1"

    .line 350728
    iput-object v0, v2, LX/02s;->A0J:Ljava/lang/String;

    .line 350729
    invoke-virtual {v2, v10}, LX/02s;->A0B(Ljava/lang/CharSequence;)V

    .line 350730
    iget-object v0, v2, LX/02s;->A07:Landroid/app/Notification;

    iput-wide v4, v0, Landroid/app/Notification;->when:J

    const/4 v0, 0x3

    .line 350731
    invoke-virtual {v2, v0}, LX/02s;->A04(I)V

    const/16 v0, 0x10

    .line 350732
    invoke-virtual {v2, v0, v3}, LX/02s;->A06(IZ)V

    .line 350733
    invoke-virtual {v2, v9}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    .line 350734
    invoke-virtual {v2, v8}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0OW;

    invoke-direct {v1}, LX/0OW;-><init>()V

    .line 350735
    invoke-static {v8}, LX/02s;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0OW;->A00:Ljava/lang/CharSequence;

    .line 350736
    invoke-virtual {v2, v1}, LX/02s;->A08(LX/0OX;)V

    .line 350737
    iput-object v7, v2, LX/02s;->A09:Landroid/app/PendingIntent;

    .line 350738
    const v1, 0x7f08035a

    .line 350739
    iget-object v0, v2, LX/02s;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 350740
    invoke-virtual {v2}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v1

    const/4 v0, 0x0

    .line 350741
    invoke-virtual {v6, v0, v3, v1}, LX/02q;->A02(LX/00M;ILandroid/app/Notification;)V

    .line 350742
    return-void

    .line 350743
    :cond_0
    const-string v0, "app-init/async/registrationretry/verified"

    .line 350744
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
