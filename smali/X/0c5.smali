.class public LX/0c5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0c5;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/00j;

.field public final A02:LX/00s;

.field public final A03:LX/0CR;


# direct methods
.method public constructor <init>(LX/00j;LX/0CR;LX/00s;)V
    .locals 0

    .line 145801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145802
    iput-object p1, p0, LX/0c5;->A01:LX/00j;

    .line 145803
    iput-object p2, p0, LX/0c5;->A03:LX/0CR;

    .line 145804
    iput-object p3, p0, LX/0c5;->A02:LX/00s;

    return-void
.end method

.method public static A00()LX/0c5;
    .locals 5

    .line 145805
    sget-object v0, LX/0c5;->A04:LX/0c5;

    if-nez v0, :cond_1

    .line 145806
    const-class v4, LX/0c5;

    monitor-enter v4

    .line 145807
    :try_start_0
    sget-object v0, LX/0c5;->A04:LX/0c5;

    if-nez v0, :cond_0

    .line 145808
    new-instance v3, LX/0c5;

    .line 145809
    sget-object v2, LX/00j;->A01:LX/00j;

    .line 145810
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v1

    .line 145811
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0c5;-><init>(LX/00j;LX/0CR;LX/00s;)V

    sput-object v3, LX/0c5;->A04:LX/0c5;

    .line 145812
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 145813
    :cond_1
    :goto_0
    sget-object v0, LX/0c5;->A04:LX/0c5;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)V
    .locals 6

    .line 145814
    iget-object v0, p0, LX/0c5;->A02:LX/00s;

    .line 145815
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "fbns_token"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 145816
    iget-object v0, p0, LX/0c5;->A02:LX/00s;

    .line 145817
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string v0, "fbns_app_vers"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const v2, 0x6eb32

    .line 145818
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 145819
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v2, v3, :cond_1

    :cond_0
    const/4 v4, 0x1

    .line 145820
    :cond_1
    monitor-enter p0

    .line 145821
    :try_start_0
    iput-object p1, p0, LX/0c5;->A00:Ljava/lang/String;

    .line 145822
    monitor-exit p0

    if-eqz v4, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145823
    new-instance v2, LX/0xb;

    invoke-direct {v2, v1}, LX/0xb;-><init>(Z)V

    .line 145824
    new-instance v5, LX/0xa;

    iget-object v0, p0, LX/0c5;->A01:LX/00j;

    .line 145825
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    .line 145826
    sget-object v0, LX/04C;->A07:Ljava/lang/String;

    .line 145827
    invoke-direct {v5, v2, v1, v0}, LX/0xa;-><init>(LX/0xb;Landroid/content/Context;Ljava/lang/String;)V

    .line 145828
    iget-object v0, v5, LX/0xa;->A01:LX/0xb;

    .line 145829
    iget-boolean v2, v0, LX/0xb;->A00:Z

    if-eqz v2, :cond_2

    .line 145830
    iget-object v1, v5, LX/0xa;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 145831
    :cond_3
    if-eqz v0, :cond_8

    .line 145832
    if-eqz v2, :cond_4

    .line 145833
    iget-object v1, v5, LX/0xa;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 145834
    :cond_5
    if-eqz v0, :cond_8

    .line 145835
    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145836
    iget-object v0, v5, LX/0xa;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pkg_name"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145837
    iget-object v1, v5, LX/0xa;->A02:Ljava/lang/String;

    const-string v0, "appid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145838
    iget-object v3, v5, LX/0xa;->A00:Landroid/content/Context;

    iget-object v2, v5, LX/0xa;->A03:Ljava/lang/String;

    .line 145839
    const-string v0, "com.facebook.services"

    .line 145840
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "com.facebook.services.dev"

    .line 145841
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 145842
    :cond_7
    if-eqz v0, :cond_8

    .line 145843
    :try_start_1
    new-instance v1, Landroid/content/ComponentName;

    const-string v0, "com.facebook.oxygen.services.fbns.PreloadedFbnsService"

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145844
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 145845
    invoke-static {v3, v4}, LX/0xY;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 145846
    invoke-virtual {v3, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 145847
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_8

    .line 145848
    throw v1

    :catch_1
    move-exception v2

    .line 145849
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_8

    .line 145850
    throw v2

    :catch_2
    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 145851
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
