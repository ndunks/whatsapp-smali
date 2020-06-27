.class public LX/2Oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mQ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/08I;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/08I;ILjava/lang/String;I)V
    .locals 0

    .line 281640
    iput-object p1, p0, LX/2Oj;->A02:LX/08I;

    iput p2, p0, LX/2Oj;->A00:I

    iput-object p3, p0, LX/2Oj;->A03:Ljava/lang/String;

    iput p4, p0, LX/2Oj;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 281641
    iget-object v3, p0, LX/2Oj;->A02:LX/08I;

    iget v2, p0, LX/2Oj;->A00:I

    .line 281642
    invoke-virtual {v3, v2}, LX/08I;->A00(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 281643
    invoke-virtual {v3, v2}, LX/08I;->A05(I)V

    const-string v0, "CategoryManager/onManifestError/manifest was errory"

    .line 281644
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 281645
    invoke-virtual {v3, v0, v2}, LX/08I;->A08(II)V

    const/4 v0, 0x0

    .line 281646
    invoke-virtual {v3, v0}, LX/08I;->A0C(Ljava/lang/String;)V

    .line 281647
    return-void
.end method

.method public A01(LX/1mM;)V
    .locals 9

    .line 281648
    iget-object v6, p0, LX/2Oj;->A02:LX/08I;

    iget v5, p0, LX/2Oj;->A00:I

    iget-object v7, p0, LX/2Oj;->A03:Ljava/lang/String;

    iget v3, p0, LX/2Oj;->A01:I

    .line 281649
    invoke-virtual {v6, v5}, LX/08I;->A00(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 281650
    invoke-virtual {v6, v5}, LX/08I;->A05(I)V

    .line 281651
    invoke-virtual {v6}, LX/08I;->A03()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    if-nez p1, :cond_1

    .line 281652
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CategoryManager/onManifestReady/No info in manifest for category "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 281653
    invoke-virtual {v6, v0, v5}, LX/08I;->A08(II)V

    .line 281654
    invoke-virtual {v6, v8}, LX/08I;->A0C(Ljava/lang/String;)V

    .line 281655
    return-void

    .line 281656
    :cond_1
    iget-object v0, p1, LX/1mM;->A01:Ljava/lang/String;

    .line 281657
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/003;->A09(Z)V

    .line 281658
    invoke-virtual {v6}, LX/08I;->A01()LX/1mM;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 281659
    invoke-virtual {v2, v5}, LX/1mM;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5}, LX/1mM;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281660
    invoke-virtual {v6, v5}, LX/08I;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281661
    const/4 v0, 0x5

    .line 281662
    invoke-virtual {v6, v0, v5}, LX/08I;->A08(II)V

    .line 281663
    invoke-virtual {v2, v5}, LX/1mM;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/08I;->A0C(Ljava/lang/String;)V

    .line 281664
    invoke-virtual {v6, v5}, LX/08I;->A06(I)V

    return-void

    .line 281665
    :cond_2
    if-eqz v2, :cond_4

    .line 281666
    invoke-virtual {v6, v5}, LX/08I;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 281667
    invoke-virtual {v6, v8, v8, v5}, LX/08I;->A0D(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 281668
    :cond_3
    invoke-virtual {v6, v8, v8, v5}, LX/08I;->A0D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 281669
    :cond_4
    :goto_0
    if-nez v3, :cond_6

    .line 281670
    move-object v2, v6

    monitor-enter v2

    .line 281671
    :try_start_0
    iget-object v0, v6, LX/08I;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_5

    goto :goto_1

    .line 281672
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v3

    monitor-exit v2

    goto :goto_2

    .line 281673
    :goto_1
    monitor-exit v2

    const-wide/16 v3, 0x0

    .line 281674
    :goto_2
    const-wide/32 v0, 0x36ee80

    add-long/2addr v3, v0

    iget-object v0, v6, LX/08I;->A08:LX/01J;

    .line 281675
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    .line 281676
    const/4 v0, 0x4

    .line 281677
    invoke-virtual {v6, v0, v5}, LX/08I;->A08(II)V

    .line 281678
    invoke-virtual {v6, v8}, LX/08I;->A0C(Ljava/lang/String;)V

    return-void

    .line 281679
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 281680
    :cond_6
    const/4 v0, 0x3

    .line 281681
    invoke-virtual {v6, v0, v5}, LX/08I;->A08(II)V

    .line 281682
    new-instance v0, LX/1mI;

    invoke-direct {v0, v6, p1, v5, v7}, LX/1mI;-><init>(LX/08I;LX/1mM;ILjava/lang/String;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
