.class public LX/0FY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0FY;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/00u;)V
    .locals 1

    .line 68500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "contact_sync_prefs"

    .line 68501
    invoke-virtual {p1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0FY;->A00:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A00()LX/0FY;
    .locals 3

    .line 68502
    sget-object v0, LX/0FY;->A01:LX/0FY;

    if-nez v0, :cond_1

    .line 68503
    const-class v2, LX/0FY;

    monitor-enter v2

    .line 68504
    :try_start_0
    sget-object v0, LX/0FY;->A01:LX/0FY;

    if-nez v0, :cond_0

    .line 68505
    new-instance v1, LX/0FY;

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0FY;-><init>(LX/00u;)V

    sput-object v1, LX/0FY;->A01:LX/0FY;

    .line 68506
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 68507
    :cond_1
    :goto_0
    sget-object v0, LX/0FY;->A01:LX/0FY;

    return-object v0
.end method


# virtual methods
.method public A01()J
    .locals 4

    .line 68508
    iget-object v3, p0, LX/0FY;->A00:Landroid/content/SharedPreferences;

    const-string v2, "contact_full_sync_wait"

    const-wide/32 v0, 0x5265c00

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A02(J)V
    .locals 2

    .line 68509
    iget-object v0, p0, LX/0FY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 68510
    const-string v0, "business_sync_backoff"

    .line 68511
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A03(J)V
    .locals 2

    .line 68512
    iget-object v0, p0, LX/0FY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 68513
    const-string v0, "contact_sync_backoff"

    .line 68514
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A04(J)V
    .locals 2

    .line 68515
    iget-object v0, p0, LX/0FY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 68516
    const-string v0, "devices_sync_backoff"

    .line 68517
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A05(J)V
    .locals 2

    .line 68518
    iget-object v0, p0, LX/0FY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 68519
    const-string v0, "payment_sync_backoff"

    .line 68520
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A06(J)V
    .locals 2

    .line 68521
    iget-object v0, p0, LX/0FY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 68522
    const-string v0, "picture_sync_backoff"

    .line 68523
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A07(J)V
    .locals 2

    .line 68524
    iget-object v0, p0, LX/0FY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 68525
    const-string v0, "sidelist_sync_backoff"

    .line 68526
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A08(J)V
    .locals 2

    .line 68527
    iget-object v0, p0, LX/0FY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 68528
    const-string v0, "status_sync_backoff"

    .line 68529
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
