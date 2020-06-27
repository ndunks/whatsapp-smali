.class public final LX/18H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2aE;


# direct methods
.method public constructor <init>(LX/2aE;)V
    .locals 0

    iput-object p1, p0, LX/18H;->A00:LX/2aE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 199424
    iget-object v3, p0, LX/18H;->A00:LX/2aE;

    .line 199425
    invoke-virtual {v3}, LX/27x;->A0C()V

    .line 199426
    invoke-static {}, LX/14d;->A00()V

    .line 199427
    iget-object v0, v3, LX/188;->A00:LX/18A;

    .line 199428
    iget-object v2, v0, LX/18A;->A00:Landroid/content/Context;

    .line 199429
    invoke-static {v2}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 199430
    sget-object v0, LX/18Y;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 199431
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 199432
    :goto_0
    if-nez v1, :cond_c

    const-string v0, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    .line 199433
    invoke-virtual {v3, v0}, LX/188;->A04(Ljava/lang/String;)V

    .line 199434
    :cond_0
    :goto_1
    invoke-static {v2}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 199435
    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 199436
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 199437
    :goto_2
    if-nez v1, :cond_1

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    .line 199438
    invoke-virtual {v3, v0}, LX/188;->A04(Ljava/lang/String;)V

    .line 199439
    :cond_1
    iget-object v1, v3, LX/188;->A00:LX/18A;

    .line 199440
    iget-object v0, v1, LX/18A;->A08:LX/2aL;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    .line 199441
    iget-object v7, v1, LX/18A;->A08:LX/2aL;

    .line 199442
    invoke-static {}, LX/14d;->A00()V

    .line 199443
    invoke-virtual {v7}, LX/27x;->A0C()V

    .line 199444
    iget-wide v1, v7, LX/2aL;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_2

    .line 199445
    iget-object v0, v7, LX/2aL;->A02:Landroid/content/SharedPreferences;

    const-string v6, "first_run"

    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_9

    .line 199446
    iput-wide v1, v7, LX/2aL;->A00:J

    .line 199447
    :cond_2
    :goto_3
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 199448
    iget-object v0, v3, LX/188;->A00:LX/18A;

    .line 199449
    iget-object v0, v0, LX/18A;->A00:Landroid/content/Context;

    .line 199450
    invoke-static {v0}, LX/0Sm;->A00(Landroid/content/Context;)LX/0Sn;

    move-result-object v0

    .line 199451
    iget-object v0, v0, LX/0Sn;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    .line 199452
    :cond_3
    if-nez v0, :cond_4

    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 199453
    invoke-virtual {v3, v0}, LX/188;->A05(Ljava/lang/String;)V

    .line 199454
    invoke-virtual {v3}, LX/27x;->A0C()V

    .line 199455
    invoke-static {}, LX/14d;->A00()V

    const/4 v0, 0x1

    .line 199456
    iput-boolean v0, v3, LX/2aE;->A03:Z

    .line 199457
    iget-object v0, v3, LX/2aE;->A04:LX/2aB;

    invoke-virtual {v0}, LX/2aB;->A0D()V

    .line 199458
    invoke-virtual {v3}, LX/2aE;->A0G()V

    .line 199459
    :cond_4
    const-string v1, "android.permission.INTERNET"

    .line 199460
    iget-object v0, v3, LX/188;->A00:LX/18A;

    .line 199461
    iget-object v0, v0, LX/18A;->A00:Landroid/content/Context;

    .line 199462
    invoke-static {v0}, LX/0Sm;->A00(Landroid/content/Context;)LX/0Sn;

    move-result-object v0

    .line 199463
    iget-object v0, v0, LX/0Sn;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    .line 199464
    :cond_5
    if-nez v0, :cond_6

    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 199465
    invoke-virtual {v3, v0}, LX/188;->A05(Ljava/lang/String;)V

    .line 199466
    invoke-virtual {v3}, LX/27x;->A0C()V

    .line 199467
    invoke-static {}, LX/14d;->A00()V

    const/4 v0, 0x1

    .line 199468
    iput-boolean v0, v3, LX/2aE;->A03:Z

    .line 199469
    iget-object v0, v3, LX/2aE;->A04:LX/2aB;

    invoke-virtual {v0}, LX/2aB;->A0D()V

    .line 199470
    invoke-virtual {v3}, LX/2aE;->A0G()V

    .line 199471
    :cond_6
    iget-object v0, v3, LX/188;->A00:LX/18A;

    .line 199472
    iget-object v0, v0, LX/18A;->A00:Landroid/content/Context;

    .line 199473
    invoke-static {v0}, LX/18Z;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    .line 199474
    invoke-virtual {v3, v0}, LX/188;->A03(Ljava/lang/String;)V

    .line 199475
    :goto_4
    iget-boolean v0, v3, LX/2aE;->A03:Z

    if-nez v0, :cond_7

    iget-object v0, v3, LX/2aE;->A05:LX/2aC;

    invoke-virtual {v0}, LX/2aC;->A0H()Z

    move-result v0

    if-nez v0, :cond_7

    .line 199476
    invoke-virtual {v3}, LX/2aE;->A0F()V

    .line 199477
    :cond_7
    invoke-virtual {v3}, LX/2aE;->A0G()V

    return-void

    .line 199478
    :cond_8
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    .line 199479
    invoke-virtual {v3, v0}, LX/188;->A04(Ljava/lang/String;)V

    goto :goto_4

    .line 199480
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 199481
    iget-object v0, v7, LX/2aL;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 199482
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 199483
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Failed to commit first run time"

    .line 199484
    invoke-virtual {v7, v0}, LX/188;->A04(Ljava/lang/String;)V

    .line 199485
    :cond_a
    iput-wide v1, v7, LX/2aL;->A00:J

    goto/16 :goto_3

    .line 199486
    :cond_b
    const/4 v1, 0x1

    const-string v0, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    .line 199487
    invoke-static {v2, v0, v1}, LX/18e;->A00(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 199488
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->A00:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 199489
    :cond_c
    invoke-static {v2}, LX/18Z;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    .line 199490
    invoke-virtual {v3, v0}, LX/188;->A05(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 199491
    :cond_d
    const/4 v1, 0x0

    const-string v0, "com.google.android.gms.analytics.AnalyticsReceiver"

    .line 199492
    invoke-static {v2, v0, v1}, LX/18e;->A00(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 199493
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/18Y;->A01:Ljava/lang/Boolean;

    goto/16 :goto_0
.end method
