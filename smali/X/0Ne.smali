.class public LX/0Ne;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0Ne;


# instance fields
.field public A00:Z

.field public final A01:LX/0Nf;

.field public final A02:LX/0Cg;

.field public final A03:LX/0Ca;


# direct methods
.method public constructor <init>(LX/0Ca;LX/0Cg;LX/0Nf;)V
    .locals 0

    .line 99678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99679
    iput-object p1, p0, LX/0Ne;->A03:LX/0Ca;

    .line 99680
    iput-object p2, p0, LX/0Ne;->A02:LX/0Cg;

    .line 99681
    iput-object p3, p0, LX/0Ne;->A01:LX/0Nf;

    return-void
.end method

.method public static A00()LX/0Ne;
    .locals 5

    .line 99682
    sget-object v0, LX/0Ne;->A04:LX/0Ne;

    if-nez v0, :cond_1

    .line 99683
    const-class v4, LX/0Ne;

    monitor-enter v4

    .line 99684
    :try_start_0
    sget-object v0, LX/0Ne;->A04:LX/0Ne;

    if-nez v0, :cond_0

    .line 99685
    new-instance v3, LX/0Ne;

    .line 99686
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v2

    .line 99687
    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v1

    .line 99688
    invoke-static {}, LX/0Nf;->A00()LX/0Nf;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0Ne;-><init>(LX/0Ca;LX/0Cg;LX/0Nf;)V

    sput-object v3, LX/0Ne;->A04:LX/0Ne;

    .line 99689
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 99690
    :cond_1
    :goto_0
    sget-object v0, LX/0Ne;->A04:LX/0Ne;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 3

    monitor-enter p0

    .line 99691
    :try_start_0
    iget-boolean v0, p0, LX/0Ne;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "PAY: PaymentsLifecycleManager payments was already initialized"

    .line 99692
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99693
    monitor-exit p0

    return-void

    .line 99694
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0Ne;->A02:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PAY: PaymentsLifecycleManager initializing payments"

    .line 99695
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 99696
    iget-object v2, p0, LX/0Ne;->A01:LX/0Nf;

    .line 99697
    monitor-enter v2

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99698
    :try_start_2
    iput-boolean v0, v2, LX/0Nf;->A00:Z

    .line 99699
    iget-object v0, v2, LX/0Nf;->A02:LX/05x;

    new-instance v1, LX/1vf;

    invoke-direct {v1, v2}, LX/1vf;-><init>(LX/0Nf;)V

    .line 99700
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99701
    iget-object v0, v2, LX/0Nf;->A04:LX/0BV;

    invoke-virtual {v0, v2}, LX/04V;->A00(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99702
    :try_start_3
    monitor-exit v2

    .line 99703
    const/4 v0, 0x1

    .line 99704
    iput-boolean v0, p0, LX/0Ne;->A00:Z

    goto :goto_0

    .line 99705
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99706
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(ZZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "PAY: PaymentsLifecycleManager reinitializing payments"

    .line 99707
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 99708
    iput-boolean v0, p0, LX/0Ne;->A00:Z

    .line 99709
    iget-object v0, p0, LX/0Ne;->A03:LX/0Ca;

    invoke-virtual {v0, p1, p2}, LX/0Ca;->A05(ZZ)V

    .line 99710
    iget-object v2, p0, LX/0Ne;->A01:LX/0Nf;

    .line 99711
    monitor-enter v2

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99712
    :try_start_1
    iput-boolean v0, v2, LX/0Nf;->A00:Z

    .line 99713
    iget-object v0, v2, LX/0Nf;->A02:LX/05x;

    new-instance v1, LX/1vg;

    invoke-direct {v1, v2}, LX/1vg;-><init>(LX/0Nf;)V

    .line 99714
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99715
    iget-object v0, v2, LX/0Nf;->A04:LX/0BV;

    invoke-virtual {v0, v2}, LX/04V;->A01(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99716
    :try_start_2
    monitor-exit v2

    .line 99717
    invoke-virtual {p0}, LX/0Ne;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99718
    monitor-exit p0

    return-void

    .line 99719
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99720
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
