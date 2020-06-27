.class public LX/18W;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/18A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 199704
    const-class v0, LX/18W;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/18W;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/18A;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, LX/01R;->A1S(Ljava/lang/Object;)V

    iput-object p1, p0, LX/18W;->A02:LX/18A;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 199705
    iget-boolean v0, p0, LX/18W;->A00:Z

    if-nez v0, :cond_0

    return-void

    .line 199706
    :cond_0
    iget-object v1, p0, LX/18W;->A02:LX/18A;

    .line 199707
    iget-object v0, v1, LX/18A;->A07:LX/2aJ;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    .line 199708
    iget-object v1, v1, LX/18A;->A07:LX/2aJ;

    .line 199709
    const-string v0, "Unregistering connectivity change receiver"

    invoke-virtual {v1, v0}, LX/188;->A03(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 199710
    iput-boolean v0, p0, LX/18W;->A00:Z

    .line 199711
    iput-boolean v0, p0, LX/18W;->A01:Z

    .line 199712
    iget-object v0, p0, LX/18W;->A02:LX/18A;

    .line 199713
    iget-object v0, v0, LX/18A;->A00:Landroid/content/Context;

    .line 199714
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 199715
    iget-object v1, p0, LX/18W;->A02:LX/18A;

    .line 199716
    iget-object v0, v1, LX/18A;->A07:LX/2aJ;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    .line 199717
    iget-object v1, v1, LX/18A;->A07:LX/2aJ;

    .line 199718
    const-string v0, "Failed to unregister the network broadcast receiver"

    .line 199719
    invoke-virtual {v1, v0, v2}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 199720
    :goto_0
    return-void
.end method

.method public final A01()Z
    .locals 2

    .line 199721
    iget-object v0, p0, LX/18W;->A02:LX/18A;

    .line 199722
    iget-object v1, v0, LX/18A;->A00:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 199723
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    .line 199724
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199725
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 199726
    iget-object v0, p0, LX/18W;->A02:LX/18A;

    .line 199727
    iget-object v0, v0, LX/18A;->A07:LX/2aJ;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    .line 199728
    iget-object v0, p0, LX/18W;->A02:LX/18A;

    .line 199729
    iget-object v0, v0, LX/18A;->A04:LX/2aA;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    .line 199730
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 199731
    iget-object v1, p0, LX/18W;->A02:LX/18A;

    .line 199732
    iget-object v0, v1, LX/18A;->A07:LX/2aJ;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    .line 199733
    iget-object v1, v1, LX/18A;->A07:LX/2aJ;

    .line 199734
    const-string v0, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v0, v2}, LX/188;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 199735
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199736
    invoke-virtual {p0}, LX/18W;->A01()Z

    move-result v3

    .line 199737
    iget-boolean v0, p0, LX/18W;->A01:Z

    if-eq v0, v3, :cond_0

    .line 199738
    iput-boolean v3, p0, LX/18W;->A01:Z

    .line 199739
    iget-object v1, p0, LX/18W;->A02:LX/18A;

    .line 199740
    iget-object v0, v1, LX/18A;->A04:LX/2aA;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    .line 199741
    iget-object v2, v1, LX/18A;->A04:LX/2aA;

    .line 199742
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Network connectivity status changed"

    invoke-virtual {v2, v0, v1}, LX/188;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199743
    iget-object v0, v2, LX/188;->A00:LX/18A;

    .line 199744
    iget-object v0, v0, LX/18A;->A02:LX/14d;

    invoke-static {v0}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 199745
    new-instance v1, LX/186;

    invoke-direct {v1, v2}, LX/186;-><init>(LX/2aA;)V

    .line 199746
    invoke-static {v1}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 199747
    iget-object v0, v0, LX/14d;->A02:LX/14a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 199748
    :cond_0
    return-void

    :cond_1
    const-string v0, "com.google.analytics.RADIO_POWERED"

    .line 199749
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 199750
    sget-object v0, LX/18W;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 199751
    iget-object v1, p0, LX/18W;->A02:LX/18A;

    .line 199752
    iget-object v0, v1, LX/18A;->A04:LX/2aA;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    .line 199753
    iget-object v4, v1, LX/18A;->A04:LX/2aA;

    .line 199754
    const-string v0, "Radio powered up"

    .line 199755
    invoke-virtual {v4, v0}, LX/188;->A03(Ljava/lang/String;)V

    .line 199756
    invoke-virtual {v4}, LX/27x;->A0C()V

    .line 199757
    iget-object v0, v4, LX/188;->A00:LX/18A;

    .line 199758
    iget-object v3, v0, LX/18A;->A00:Landroid/content/Context;

    .line 199759
    invoke-static {v3}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 199760
    sget-object v0, LX/18Y;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 199761
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 199762
    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v3}, LX/18Z;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199763
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 199764
    new-instance v1, Landroid/content/ComponentName;

    const-string v0, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 199765
    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 199766
    :cond_2
    return-void

    .line 199767
    :cond_3
    const/4 v1, 0x0

    const-string v0, "com.google.android.gms.analytics.AnalyticsReceiver"

    .line 199768
    invoke-static {v3, v0, v1}, LX/18e;->A00(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 199769
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/18Y;->A01:Ljava/lang/Boolean;

    goto :goto_0

    .line 199770
    :cond_4
    const/4 v2, 0x0

    .line 199771
    invoke-virtual {v4}, LX/27x;->A0C()V

    .line 199772
    iget-object v0, v4, LX/188;->A00:LX/18A;

    .line 199773
    iget-object v0, v0, LX/18A;->A02:LX/14d;

    invoke-static {v0}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 199774
    new-instance v1, LX/187;

    invoke-direct {v1, v4, v2}, LX/187;-><init>(LX/2aA;LX/18O;)V

    .line 199775
    invoke-static {v1}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 199776
    iget-object v0, v0, LX/14d;->A02:LX/14a;

    .line 199777
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_5
    iget-object v1, p0, LX/18W;->A02:LX/18A;

    .line 199778
    iget-object v0, v1, LX/18A;->A07:LX/2aJ;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    iget-object v1, v1, LX/18A;->A07:LX/2aJ;

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v0, v2}, LX/188;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
