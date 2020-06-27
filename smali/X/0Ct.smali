.class public LX/0Ct;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0Ct;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/01J;

.field public final A02:LX/08E;

.field public final A03:LX/0Ak;

.field public final A04:LX/08Z;

.field public final A05:LX/0CA;


# direct methods
.method public constructor <init>(LX/01J;LX/08E;LX/0Ak;LX/08X;LX/08Z;LX/0CA;)V
    .locals 1

    .line 54656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54657
    iput-object p1, p0, LX/0Ct;->A01:LX/01J;

    .line 54658
    iput-object p2, p0, LX/0Ct;->A02:LX/08E;

    .line 54659
    iput-object p3, p0, LX/0Ct;->A03:LX/0Ak;

    .line 54660
    iput-object p5, p0, LX/0Ct;->A04:LX/08Z;

    .line 54661
    iput-object p6, p0, LX/0Ct;->A05:LX/0CA;

    .line 54662
    iget-object v0, p4, LX/08X;->A00:Landroid/os/Handler;

    .line 54663
    iput-object v0, p0, LX/0Ct;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0Ct;
    .locals 9

    .line 54664
    sget-object v0, LX/0Ct;->A06:LX/0Ct;

    if-nez v0, :cond_1

    .line 54665
    const-class v1, LX/0Ct;

    monitor-enter v1

    .line 54666
    :try_start_0
    sget-object v0, LX/0Ct;->A06:LX/0Ct;

    if-nez v0, :cond_0

    .line 54667
    new-instance v2, LX/0Ct;

    .line 54668
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    .line 54669
    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v4

    .line 54670
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v5

    .line 54671
    sget-object v6, LX/08X;->A01:LX/08X;

    .line 54672
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v7

    .line 54673
    invoke-static {}, LX/0CA;->A01()LX/0CA;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0Ct;-><init>(LX/01J;LX/08E;LX/0Ak;LX/08X;LX/08Z;LX/0CA;)V

    sput-object v2, LX/0Ct;->A06:LX/0Ct;

    .line 54674
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 54675
    :cond_1
    :goto_0
    sget-object v0, LX/0Ct;->A06:LX/0Ct;

    return-object v0
.end method


# virtual methods
.method public A01(LX/00M;Ljava/lang/Runnable;)V
    .locals 7

    .line 54676
    iget-object v0, p0, LX/0Ct;->A03:LX/0Ak;

    invoke-virtual {v0, p1}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v1, "disabling plaintext chat; jid="

    const-string v0, "; current="

    .line 54677
    invoke-static {v1, p1, v0}, LX/00P;->A0N(Ljava/lang/String;LX/00M;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v6, LX/0R6;->A01:I

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 54678
    iget v1, v6, LX/0R6;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    .line 54679
    :cond_0
    iput v0, v6, LX/0R6;->A01:I

    .line 54680
    iget-object v0, p0, LX/0Ct;->A04:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v5

    .line 54681
    :try_start_0
    invoke-virtual {v5}, LX/0FL;->A00()LX/0a8;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54682
    :try_start_1
    iget-object v3, p0, LX/0Ct;->A02:LX/08E;

    .line 54683
    invoke-virtual {v3}, LX/08E;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54684
    invoke-virtual {v6}, LX/0R6;->A02()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v6, LX/0R6;->A0U:LX/00M;

    invoke-virtual {v3, v1, v0}, LX/08E;->A02(Landroid/content/ContentValues;LX/00M;)I

    move-result v2

    .line 54685
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "disabled plaintext chat; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; numRows="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 54686
    :cond_1
    invoke-virtual {v6}, LX/0R6;->A02()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v6, LX/0R6;->A0U:LX/00M;

    invoke-virtual {v3, v1, v0}, LX/08E;->A01(Landroid/content/ContentValues;LX/00M;)I

    move-result v2

    if-lez v2, :cond_2

    .line 54687
    invoke-virtual {v6}, LX/0R6;->A02()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v6, LX/0R6;->A0U:LX/00M;

    invoke-virtual {v3, v1, v0}, LX/08E;->A02(Landroid/content/ContentValues;LX/00M;)I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 54688
    :goto_1
    if-lez v2, :cond_3

    .line 54689
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 54690
    :cond_3
    invoke-virtual {v4}, LX/0a8;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54691
    :try_start_2
    invoke-virtual {v4}, LX/0a8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v5}, LX/0FL;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 54692
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 54693
    :try_start_4
    invoke-virtual {v4}, LX/0a8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 54694
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 54695
    :try_start_7
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    .line 54696
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "missing chat info; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
