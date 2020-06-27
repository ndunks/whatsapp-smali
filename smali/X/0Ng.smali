.class public LX/0Ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nh;


# static fields
.field public static volatile A09:LX/0Ng;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/01J;

.field public final A03:LX/0Bv;

.field public final A04:LX/0Cb;

.field public final A05:LX/0Cd;

.field public final A06:LX/0Cg;

.field public final A07:LX/0Ca;

.field public final A08:LX/00w;


# direct methods
.method public constructor <init>(LX/01J;LX/00w;LX/0Ca;LX/0Cd;LX/0Cb;LX/0Cg;LX/0Bv;)V
    .locals 0

    .line 99773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99774
    iput-object p1, p0, LX/0Ng;->A02:LX/01J;

    .line 99775
    iput-object p2, p0, LX/0Ng;->A08:LX/00w;

    .line 99776
    iput-object p3, p0, LX/0Ng;->A07:LX/0Ca;

    .line 99777
    iput-object p4, p0, LX/0Ng;->A05:LX/0Cd;

    .line 99778
    iput-object p5, p0, LX/0Ng;->A04:LX/0Cb;

    .line 99779
    iput-object p6, p0, LX/0Ng;->A06:LX/0Cg;

    .line 99780
    iput-object p7, p0, LX/0Ng;->A03:LX/0Bv;

    return-void
.end method

.method public static A00()LX/0Ng;
    .locals 10

    .line 99781
    sget-object v0, LX/0Ng;->A09:LX/0Ng;

    if-nez v0, :cond_1

    .line 99782
    const-class v1, LX/0Ng;

    monitor-enter v1

    .line 99783
    :try_start_0
    sget-object v0, LX/0Ng;->A09:LX/0Ng;

    if-nez v0, :cond_0

    .line 99784
    new-instance v2, LX/0Ng;

    .line 99785
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    .line 99786
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v4

    .line 99787
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v5

    .line 99788
    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v6

    .line 99789
    invoke-static {}, LX/0Cb;->A01()LX/0Cb;

    move-result-object v7

    .line 99790
    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v8

    .line 99791
    invoke-static {}, LX/0Bv;->A04()LX/0Bv;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0Ng;-><init>(LX/01J;LX/00w;LX/0Ca;LX/0Cd;LX/0Cb;LX/0Cg;LX/0Bv;)V

    sput-object v2, LX/0Ng;->A09:LX/0Ng;

    .line 99792
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 99793
    :cond_1
    :goto_0
    sget-object v0, LX/0Ng;->A09:LX/0Ng;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(LX/1w1;)V
    .locals 2

    monitor-enter p0

    .line 99794
    :try_start_0
    iget-object v0, p0, LX/0Ng;->A06:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ng;->A04:LX/0Cb;

    invoke-virtual {v0}, LX/0Cb;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99795
    iget-object v1, p0, LX/0Ng;->A08:LX/00w;

    new-instance v0, LX/1ve;

    invoke-direct {v0, p0, p1}, LX/1ve;-><init>(LX/0Ng;LX/1w1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/00v;

    :try_start_1
    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99796
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v0, "PAY: skipped as account setup is incomplete."

    .line 99797
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99798
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AH7(LX/1vv;)V
    .locals 2

    .line 99799
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: onRequestError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 99800
    iget-object v0, p0, LX/0Ng;->A07:LX/0Ca;

    .line 99801
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A5T()LX/1wB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99802
    invoke-interface {v0, p1}, LX/1wB;->AEI(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public AHF(LX/1vv;)V
    .locals 2

    .line 99803
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: onResponseError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 99804
    iget-object v0, p0, LX/0Ng;->A07:LX/0Ca;

    .line 99805
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A5T()LX/1wB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99806
    invoke-interface {v0, p1}, LX/1wB;->AEI(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public AHG(LX/1vl;)V
    .locals 4

    .line 99807
    iget-object v0, p0, LX/0Ng;->A07:LX/0Ca;

    .line 99808
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A5T()LX/1wB;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 99809
    invoke-interface {v1, v0}, LX/1wB;->AEI(LX/1vv;)V

    .line 99810
    :cond_0
    iget-boolean v0, p1, LX/1vl;->A02:Z

    if-eqz v0, :cond_1

    .line 99811
    iget v0, p0, LX/0Ng;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/0Ng;->A00:I

    const-string v0, "PAY: finished syncing "

    .line 99812
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transactions; total to sync: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ng;->A01:I

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 99813
    iget v1, p0, LX/0Ng;->A01:I

    iget v0, p0, LX/0Ng;->A00:I

    if-ne v1, v0, :cond_1

    .line 99814
    iget-object v0, p0, LX/0Ng;->A02:LX/01J;

    .line 99815
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    .line 99816
    iget-object v0, p0, LX/0Ng;->A05:LX/0Cd;

    .line 99817
    invoke-virtual {v0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_pending_transactions_last_sync_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99818
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: updatePendingTransactionsLastSyncTimeMilli to: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    :cond_1
    return-void
.end method
