.class public LX/0Nm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0Nm;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/04B;


# direct methods
.method public constructor <init>(LX/05x;LX/04B;)V
    .locals 0

    .line 99835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99836
    iput-object p1, p0, LX/0Nm;->A00:LX/05x;

    .line 99837
    iput-object p2, p0, LX/0Nm;->A01:LX/04B;

    return-void
.end method

.method public static A00()LX/0Nm;
    .locals 4

    .line 99838
    sget-object v0, LX/0Nm;->A02:LX/0Nm;

    if-nez v0, :cond_1

    .line 99839
    const-class v3, LX/0Nm;

    monitor-enter v3

    .line 99840
    :try_start_0
    sget-object v0, LX/0Nm;->A02:LX/0Nm;

    if-nez v0, :cond_0

    .line 99841
    new-instance v2, LX/0Nm;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v1

    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Nm;-><init>(LX/05x;LX/04B;)V

    sput-object v2, LX/0Nm;->A02:LX/0Nm;

    .line 99842
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 99843
    :cond_1
    :goto_0
    sget-object v0, LX/0Nm;->A02:LX/0Nm;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/app/Activity;ZZLX/1S9;)V
    .locals 3

    .line 99844
    iget-object v0, p0, LX/0Nm;->A01:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 99845
    invoke-static {p1}, LX/04B;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f120702

    if-eqz p2, :cond_0

    .line 99846
    const v1, 0x7f1206fe

    .line 99847
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Nm;->A00:LX/05x;

    invoke-virtual {v0, v1, v2}, LX/05x;->A05(II)V

    if-eqz p3, :cond_1

    .line 99848
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 99849
    :cond_1
    return-void

    .line 99850
    :cond_2
    const v1, 0x7f120701

    if-eqz p2, :cond_0

    .line 99851
    const v1, 0x7f1206fd

    goto :goto_0

    .line 99852
    :cond_3
    iget-object v1, p0, LX/0Nm;->A00:LX/05x;

    check-cast p1, LX/06Q;

    const v0, 0x7f120a0b

    invoke-virtual {v1, p1, v2, v0}, LX/05x;->A09(LX/06Q;II)V

    .line 99853
    invoke-interface {p4}, LX/1S9;->A2J()V

    return-void
.end method
