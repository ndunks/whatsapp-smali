.class public final LX/2ZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15N;
.implements LX/15O;
.implements LX/27A;


# instance fields
.field public A00:LX/2ZR;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/15D;

.field public final A04:LX/26W;

.field public final A05:LX/15i;

.field public final A06:LX/2g1;

.field public final A07:LX/163;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Queue;

.field public final A0B:Ljava/util/Set;

.field public final synthetic A0C:LX/15a;


# direct methods
.method public constructor <init>(LX/15a;LX/09N;)V
    .locals 3

    iput-object p1, p0, LX/2ZY;->A0C:LX/15a;

    .line 296636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296637
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/2ZY;->A0A:Ljava/util/Queue;

    .line 296638
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2ZY;->A0B:Ljava/util/Set;

    .line 296639
    new-instance v0, Ljava/util/HashMap;

    .line 296640
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 296641
    .line 296642
    iput-object v0, p0, LX/2ZY;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296643
    iput-object v0, p0, LX/2ZY;->A08:Ljava/util/List;

    .line 296644
    const/4 v2, 0x0

    iput-object v2, p0, LX/2ZY;->A00:LX/2ZR;

    .line 296645
    iget-object v0, p1, LX/15a;->A05:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, LX/09N;->A00(Landroid/os/Looper;LX/2ZY;)LX/26W;

    .line 296646
    .line 296647
    move-result-object v1

    iput-object v1, p0, LX/2ZY;->A04:LX/26W;

    .line 296648
    instance-of v0, v1, LX/2g4;

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/2ZY;->A03:LX/15D;

    .line 296649
    :goto_0
    iget-object v0, p2, LX/09N;->A08:LX/163;

    iput-object v0, p0, LX/2ZY;->A07:LX/163;

    .line 296650
    new-instance v0, LX/15i;

    invoke-direct {v0}, LX/15i;-><init>()V

    iput-object v0, p0, LX/2ZY;->A05:LX/15i;

    iget v0, p2, LX/09N;->A00:I

    iput v0, p0, LX/2ZY;->A02:I

    iget-object v0, p0, LX/2ZY;->A04:LX/26W;

    invoke-interface {v0}, LX/26W;->AKa()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/15a;->A04:Landroid/content/Context;

    iget-object v0, p1, LX/15a;->A05:Landroid/os/Handler;

    invoke-virtual {p2, v1, v0}, LX/09N;->A01(Landroid/content/Context;Landroid/os/Handler;)LX/2g1;

    move-result-object v0

    iput-object v0, p0, LX/2ZY;->A06:LX/2g1;

    return-void

    :cond_0
    iput-object v1, p0, LX/2ZY;->A03:LX/15D;

    goto :goto_0

    :cond_1
    iput-object v2, p0, LX/2ZY;->A06:LX/2g1;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 296651
    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    .line 296652
    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    .line 296653
    invoke-static {v0}, LX/01R;->A1A(Landroid/os/Handler;)V

    .line 296654
    iget-object v0, p0, LX/2ZY;->A04:LX/26W;

    check-cast v0, LX/16M;

    invoke-virtual {v0}, LX/16M;->isConnected()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2ZY;->A04:LX/26W;

    check-cast v0, LX/16M;

    invoke-virtual {v0}, LX/16M;->A0A()Z

    move-result v0

    if-nez v0, :cond_4

    .line 296655
    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    .line 296656
    iget-object v2, v0, LX/15a;->A07:LX/16V;

    .line 296657
    iget-object v1, v0, LX/15a;->A04:Landroid/content/Context;

    .line 296658
    iget-object v0, p0, LX/2ZY;->A04:LX/26W;

    invoke-virtual {v2, v1, v0}, LX/16V;->A00(Landroid/content/Context;LX/26W;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 296659
    new-instance v1, LX/2ZR;

    const/4 v0, 0x0

    .line 296660
    invoke-direct {v1, v2, v0, v0}, LX/2ZR;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 296661
    invoke-virtual {p0, v1}, LX/2ZY;->ACM(LX/2ZR;)V

    return-void

    .line 296662
    :cond_0
    new-instance v2, LX/26b;

    iget-object v3, p0, LX/2ZY;->A0C:LX/15a;

    iget-object v1, p0, LX/2ZY;->A04:LX/26W;

    iget-object v0, p0, LX/2ZY;->A07:LX/163;

    invoke-direct {v2, v3, v1, v0}, LX/26b;-><init>(LX/15a;LX/26W;LX/163;)V

    .line 296663
    invoke-interface {v1}, LX/26W;->AKa()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296664
    iget-object v8, p0, LX/2ZY;->A06:LX/2g1;

    .line 296665
    iget-object v0, v8, LX/2g1;->A02:LX/2b2;

    if-eqz v0, :cond_1

    .line 296666
    invoke-interface {v0}, LX/26W;->A3V()V

    .line 296667
    :cond_1
    iget-object v1, v8, LX/2g1;->A01:LX/16P;

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 296668
    iput-object v0, v1, LX/16P;->A00:Ljava/lang/Integer;

    .line 296669
    iget-object v3, v8, LX/2g1;->A06:LX/26V;

    iget-object v4, v8, LX/2g1;->A04:Landroid/content/Context;

    iget-object v0, v8, LX/2g1;->A05:Landroid/os/Handler;

    .line 296670
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, v8, LX/2g1;->A01:LX/16P;

    .line 296671
    iget-object v7, v6, LX/16P;->A02:LX/2gG;

    move-object v9, v8

    .line 296672
    invoke-virtual/range {v3 .. v9}, LX/26V;->A01(Landroid/content/Context;Landroid/os/Looper;LX/16P;Ljava/lang/Object;LX/15N;LX/15O;)LX/26W;

    move-result-object v0

    check-cast v0, LX/2b2;

    iput-object v0, v8, LX/2g1;->A02:LX/2b2;

    .line 296673
    iput-object v2, v8, LX/2g1;->A00:LX/160;

    .line 296674
    iget-object v0, v8, LX/2g1;->A03:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 296675
    iget-object v1, v8, LX/2g1;->A02:LX/2b2;

    check-cast v1, LX/2gH;

    .line 296676
    new-instance v0, LX/27O;

    invoke-direct {v0, v1}, LX/27O;-><init>(LX/16M;)V

    invoke-virtual {v1, v0}, LX/16M;->A2s(LX/16J;)V

    .line 296677
    :cond_2
    :goto_0
    iget-object v0, p0, LX/2ZY;->A04:LX/26W;

    invoke-interface {v0, v2}, LX/26W;->A2s(LX/16J;)V

    return-void

    .line 296678
    :cond_3
    iget-object v1, v8, LX/2g1;->A05:Landroid/os/Handler;

    new-instance v0, LX/15y;

    invoke-direct {v0, v8}, LX/15y;-><init>(LX/2g1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 296679
    :cond_4
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 296680
    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    .line 296681
    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    .line 296682
    invoke-static {v0}, LX/01R;->A1A(Landroid/os/Handler;)V

    const/4 v2, 0x0

    .line 296683
    iput-object v2, p0, LX/2ZY;->A00:LX/2ZR;

    .line 296684
    sget-object v0, LX/2ZR;->A04:LX/2ZR;

    invoke-virtual {p0, v0}, LX/2ZY;->A07(LX/2ZR;)V

    .line 296685
    invoke-virtual {p0}, LX/2ZY;->A05()V

    .line 296686
    iget-object v0, p0, LX/2ZY;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 296687
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296688
    invoke-virtual {p0}, LX/2ZY;->A03()V

    .line 296689
    invoke-virtual {p0}, LX/2ZY;->A06()V

    return-void

    .line 296690
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296691
    throw v2
.end method

.method public final A02()V
    .locals 4

    .line 296692
    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    .line 296693
    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    .line 296694
    invoke-static {v0}, LX/01R;->A1A(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 296695
    iput-object v0, p0, LX/2ZY;->A00:LX/2ZR;

    .line 296696
    const/4 v0, 0x1

    .line 296697
    iput-boolean v0, p0, LX/2ZY;->A01:Z

    .line 296698
    iget-object v2, p0, LX/2ZY;->A05:LX/15i;

    .line 296699
    sget-object v1, LX/161;->A03:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v0, v1}, LX/15i;->A00(ZLcom/google/android/gms/common/api/Status;)V

    .line 296700
    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    .line 296701
    iget-object v3, v0, LX/15a;->A05:Landroid/os/Handler;

    .line 296702
    iget-object v1, p0, LX/2ZY;->A07:LX/163;

    const/16 v0, 0x9

    invoke-static {v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 296703
    const-wide/16 v0, 0x1388

    .line 296704
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 296705
    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    .line 296706
    iget-object v3, v0, LX/15a;->A05:Landroid/os/Handler;

    .line 296707
    iget-object v1, p0, LX/2ZY;->A07:LX/163;

    const/16 v0, 0xb

    invoke-static {v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 296708
    const-wide/32 v0, 0x1d4c0

    .line 296709
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 296710
    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    .line 296711
    iget-object v0, v0, LX/15a;->A07:LX/16V;

    .line 296712
    iget-object v0, v0, LX/16V;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final A03()V
    .locals 5

    .line 296713
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, LX/2ZY;->A0A:Ljava/util/Queue;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, LX/15l;

    .line 296714
    iget-object v0, p0, LX/2ZY;->A04:LX/26W;

    check-cast v0, LX/16M;

    invoke-virtual {v0}, LX/16M;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296715
    invoke-virtual {p0, v1}, LX/2ZY;->A0B(LX/15l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296716
    iget-object v0, p0, LX/2ZY;->A0A:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 6

    .line 296717
    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    .line 296718
    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    .line 296719
    invoke-static {v0}, LX/01R;->A1A(Landroid/os/Handler;)V

    .line 296720
    sget-object v0, LX/15a;->A0E:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, LX/2ZY;->A08(Lcom/google/android/gms/common/api/Status;)V

    .line 296721
    iget-object v2, p0, LX/2ZY;->A05:LX/15i;

    .line 296722
    sget-object v1, LX/15a;->A0E:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/15i;->A00(ZLcom/google/android/gms/common/api/Status;)V

    .line 296723
    iget-object v0, p0, LX/2ZY;->A09:Ljava/util/Map;

    .line 296724
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/2ZY;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [LX/15d;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/15d;

    .line 296725
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    .line 296726
    new-instance v1, LX/2g2;

    new-instance v0, LX/0Iw;

    invoke-direct {v0}, LX/0Iw;-><init>()V

    invoke-direct {v1, v2, v0}, LX/2g2;-><init>(LX/15d;LX/0Iw;)V

    invoke-virtual {p0, v1}, LX/2ZY;->A09(LX/15l;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 296727
    :cond_0
    new-instance v2, LX/2ZR;

    const/4 v1, 0x4

    const/4 v0, 0x0

    .line 296728
    invoke-direct {v2, v1, v0, v0}, LX/2ZR;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 296729
    invoke-virtual {p0, v2}, LX/2ZY;->A07(LX/2ZR;)V

    .line 296730
    iget-object v0, p0, LX/2ZY;->A04:LX/26W;

    check-cast v0, LX/16M;

    invoke-virtual {v0}, LX/16M;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296731
    new-instance v2, LX/271;

    invoke-direct {v2, p0}, LX/271;-><init>(LX/2ZY;)V

    .line 296732
    iget-object v0, v2, LX/271;->A00:LX/2ZY;

    iget-object v0, v0, LX/2ZY;->A0C:LX/15a;

    .line 296733
    iget-object v1, v0, LX/15a;->A05:Landroid/os/Handler;

    .line 296734
    new-instance v0, LX/15s;

    invoke-direct {v0, v2}, LX/15s;-><init>(LX/271;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 296735
    :cond_1
    return-void
.end method

.method public final A05()V
    .locals 3

    .line 296736
    iget-boolean v0, p0, LX/2ZY;->A01:Z

    if-eqz v0, :cond_0

    .line 296737
    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    .line 296738
    iget-object v2, v0, LX/15a;->A05:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 296739
    iget-object v0, p0, LX/2ZY;->A07:LX/163;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 296740
    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    .line 296741
    iget-object v2, v0, LX/15a;->A05:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 296742
    iget-object v0, p0, LX/2ZY;->A07:LX/163;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 296743
    iput-boolean v0, p0, LX/2ZY;->A01:Z

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 4

    .line 296744
    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    .line 296745
    iget-object v2, v0, LX/15a;->A05:Landroid/os/Handler;

    .line 296746
    iget-object v0, p0, LX/2ZY;->A07:LX/163;

    const/16 v1, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 296747
    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    .line 296748
    iget-object v3, v0, LX/15a;->A05:Landroid/os/Handler;

    .line 296749
    iget-object v0, p0, LX/2ZY;->A07:LX/163;

    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    .line 296750
    iget-wide v0, v0, LX/15a;->A02:J

    .line 296751
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final A07(LX/2ZR;)V
    .locals 4

    .line 296752
    iget-object v0, p0, LX/2ZY;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/164;

    const/4 v1, 0x0

    .line 296753
    sget-object v0, LX/2ZR;->A04:LX/2ZR;

    invoke-static {p1, v0}, LX/0Km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296754
    iget-object v1, p0, LX/2ZY;->A04:LX/26W;

    check-cast v1, LX/16M;

    .line 296755
    invoke-virtual {v1}, LX/16M;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/16M;->A0B:LX/16p;

    if-eqz v0, :cond_1

    .line 296756
    iget-object v1, v0, LX/16p;->A01:Ljava/lang/String;

    .line 296757
    :cond_0
    iget-object v0, p0, LX/2ZY;->A07:LX/163;

    invoke-virtual {v2, v0, p1, v1}, LX/164;->A00(LX/163;LX/2ZR;Ljava/lang/String;)V

    goto :goto_0

    .line 296758
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to connect when checking package"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 296759
    :cond_2
    iget-object v0, p0, LX/2ZY;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final A08(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 296760
    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    .line 296761
    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    .line 296762
    invoke-static {v0}, LX/01R;->A1A(Landroid/os/Handler;)V

    .line 296763
    iget-object v0, p0, LX/2ZY;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15l;

    .line 296764
    invoke-virtual {v0, p1}, LX/15l;->A01(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 296765
    :cond_0
    iget-object v0, p0, LX/2ZY;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final A09(LX/15l;)V
    .locals 2

    .line 296766
    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    .line 296767
    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    .line 296768
    invoke-static {v0}, LX/01R;->A1A(Landroid/os/Handler;)V

    .line 296769
    iget-object v0, p0, LX/2ZY;->A04:LX/26W;

    check-cast v0, LX/16M;

    invoke-virtual {v0}, LX/16M;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296770
    invoke-virtual {p0, p1}, LX/2ZY;->A0B(LX/15l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296771
    invoke-virtual {p0}, LX/2ZY;->A06()V

    return-void

    .line 296772
    :cond_0
    iget-object v0, p0, LX/2ZY;->A0A:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 296773
    :cond_1
    iget-object v0, p0, LX/2ZY;->A0A:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 296774
    iget-object v1, p0, LX/2ZY;->A00:LX/2ZR;

    if-eqz v1, :cond_2

    .line 296775
    invoke-virtual {v1}, LX/2ZR;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296776
    invoke-virtual {p0, v1}, LX/2ZY;->ACM(LX/2ZR;)V

    return-void

    .line 296777
    :cond_2
    invoke-virtual {p0}, LX/2ZY;->A00()V

    return-void
.end method

.method public final A0A(LX/2ZR;)Z
    .locals 3

    .line 296778
    sget-object v2, LX/15a;->A0G:Ljava/lang/Object;

    .line 296779
    monitor-enter v2

    .line 296780
    :try_start_0
    iget-object v1, p0, LX/2ZY;->A0C:LX/15a;

    .line 296781
    iget-object v0, v1, LX/15a;->A03:LX/2Za;

    if-eqz v0, :cond_0

    .line 296782
    iget-object v1, v1, LX/15a;->A09:Ljava/util/Set;

    .line 296783
    iget-object v0, p0, LX/2ZY;->A07:LX/163;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296784
    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    .line 296785
    iget-object v1, v0, LX/15a;->A03:LX/2Za;

    .line 296786
    iget v0, p0, LX/2ZY;->A02:I

    invoke-virtual {v1, p1, v0}, LX/277;->A08(LX/2ZR;I)V

    const/4 v0, 0x1

    .line 296787
    monitor-exit v2

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 296788
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    .line 296789
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0B(LX/15l;)Z
    .locals 19

    .line 296790
    move-object/from16 v11, p1

    instance-of v0, v11, LX/272;

    const/16 v18, 0x1

    move-object/from16 v4, p0

    if-nez v0, :cond_0

    .line 296791
    iget-object v1, v4, LX/2ZY;->A05:LX/15i;

    .line 296792
    iget-object v0, v4, LX/2ZY;->A04:LX/26W;

    invoke-interface {v0}, LX/26W;->AKa()Z

    move-result v0

    .line 296793
    invoke-virtual {v11, v1, v0}, LX/15l;->A03(LX/15i;Z)V

    .line 296794
    :try_start_0
    invoke-virtual {v11, v4}, LX/15l;->A02(LX/2ZY;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    .line 296795
    invoke-virtual {v4, v0}, LX/2ZY;->ACO(I)V

    .line 296796
    iget-object v0, v4, LX/2ZY;->A04:LX/26W;

    invoke-interface {v0}, LX/26W;->A3V()V

    .line 296797
    return v18

    .line 296798
    :goto_0
    return v18

    .line 296799
    :cond_0
    move-object v9, v11

    check-cast v9, LX/272;

    .line 296800
    invoke-virtual {v9, v4}, LX/272;->A06(LX/2ZY;)[LX/2ZS;

    move-result-object v10

    const/4 v5, 0x0

    if-eqz v10, :cond_6

    .line 296801
    array-length v8, v10

    if-eqz v8, :cond_6

    .line 296802
    iget-object v0, v4, LX/2ZY;->A04:LX/26W;

    .line 296803
    check-cast v0, LX/16M;

    .line 296804
    iget-object v0, v0, LX/16M;->A0O:LX/2Zt;

    if-nez v0, :cond_3

    move-object v13, v5

    .line 296805
    :goto_1
    const/4 v7, 0x0

    if-nez v13, :cond_1

    new-array v13, v7, [LX/2ZS;

    .line 296806
    :cond_1
    new-instance v6, LX/05O;

    array-length v12, v13

    invoke-direct {v6, v12}, LX/05O;-><init>(I)V

    .line 296807
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v12, :cond_4

    aget-object v15, v13, v3

    .line 296808
    iget-object v2, v15, LX/2ZS;->A02:Ljava/lang/String;

    .line 296809
    iget-wide v0, v15, LX/2ZS;->A01:J

    const-wide/16 v16, -0x1

    cmp-long v14, v0, v16

    if-nez v14, :cond_2

    iget v0, v15, LX/2ZS;->A00:I

    int-to-long v0, v0

    .line 296810
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 296811
    :cond_3
    iget-object v13, v0, LX/2Zt;->A01:[LX/2ZS;

    goto :goto_1

    .line 296812
    :cond_4
    :goto_3
    if-ge v7, v8, :cond_6

    aget-object v3, v10, v7

    .line 296813
    iget-object v0, v3, LX/2ZS;->A02:Ljava/lang/String;

    .line 296814
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 296815
    iget-object v0, v3, LX/2ZS;->A02:Ljava/lang/String;

    .line 296816
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 296817
    iget-wide v1, v3, LX/2ZS;->A01:J

    const-wide/16 v12, -0x1

    cmp-long v0, v1, v12

    if-nez v0, :cond_5

    iget v0, v3, LX/2ZS;->A00:I

    int-to-long v1, v0

    .line 296818
    :cond_5
    cmp-long v0, v14, v1

    if-ltz v0, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    move-object v3, v5

    .line 296819
    :cond_7
    if-nez v3, :cond_8

    .line 296820
    iget-object v1, v4, LX/2ZY;->A05:LX/15i;

    .line 296821
    iget-object v0, v4, LX/2ZY;->A04:LX/26W;

    invoke-interface {v0}, LX/26W;->AKa()Z

    move-result v0

    .line 296822
    invoke-virtual {v11, v1, v0}, LX/15l;->A03(LX/15i;Z)V

    .line 296823
    :try_start_1
    invoke-virtual {v11, v4}, LX/15l;->A02(LX/2ZY;)V

    goto :goto_4
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x1

    .line 296824
    invoke-virtual {v4, v0}, LX/2ZY;->ACO(I)V

    .line 296825
    iget-object v0, v4, LX/2ZY;->A04:LX/26W;

    invoke-interface {v0}, LX/26W;->A3V()V

    .line 296826
    return v18

    .line 296827
    :goto_4
    return v18

    .line 296828
    :cond_8
    invoke-virtual {v9, v4}, LX/272;->A05(LX/2ZY;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 296829
    new-instance v6, LX/15Z;

    iget-object v0, v4, LX/2ZY;->A07:LX/163;

    invoke-direct {v6, v0, v3}, LX/15Z;-><init>(LX/163;LX/2ZS;)V

    .line 296830
    iget-object v0, v4, LX/2ZY;->A08:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0xf

    if-ltz v1, :cond_a

    .line 296831
    iget-object v0, v4, LX/2ZY;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15Z;

    .line 296832
    iget-object v0, v4, LX/2ZY;->A0C:LX/15a;

    .line 296833
    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    .line 296834
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 296835
    iget-object v0, v4, LX/2ZY;->A0C:LX/15a;

    .line 296836
    iget-object v3, v0, LX/15a;->A05:Landroid/os/Handler;

    .line 296837
    invoke-static {v3, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 296838
    const-wide/16 v0, 0x1388

    .line 296839
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 296840
    :cond_9
    :goto_5
    const/4 v0, 0x0

    return v0

    .line 296841
    :cond_a
    iget-object v0, v4, LX/2ZY;->A08:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296842
    iget-object v0, v4, LX/2ZY;->A0C:LX/15a;

    .line 296843
    iget-object v3, v0, LX/15a;->A05:Landroid/os/Handler;

    .line 296844
    invoke-static {v3, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 296845
    const-wide/16 v0, 0x1388

    .line 296846
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 296847
    iget-object v0, v4, LX/2ZY;->A0C:LX/15a;

    .line 296848
    iget-object v3, v0, LX/15a;->A05:Landroid/os/Handler;

    const/16 v0, 0x10

    .line 296849
    invoke-static {v3, v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 296850
    const-wide/32 v0, 0x1d4c0

    .line 296851
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 296852
    new-instance v2, LX/2ZR;

    const/4 v0, 0x2

    .line 296853
    invoke-direct {v2, v0, v5, v5}, LX/2ZR;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 296854
    invoke-virtual {v4, v2}, LX/2ZY;->A0A(LX/2ZR;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 296855
    iget-object v1, v4, LX/2ZY;->A0C:LX/15a;

    iget v0, v4, LX/2ZY;->A02:I

    invoke-virtual {v1, v2, v0}, LX/15a;->A04(LX/2ZR;I)Z

    goto :goto_5

    .line 296856
    :cond_b
    new-instance v0, LX/15W;

    invoke-direct {v0, v3}, LX/15W;-><init>(LX/2ZS;)V

    invoke-virtual {v9, v0}, LX/15l;->A04(Ljava/lang/RuntimeException;)V

    goto :goto_5
.end method

.method public final A0C(Z)Z
    .locals 4

    .line 296857
    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    .line 296858
    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    .line 296859
    invoke-static {v0}, LX/01R;->A1A(Landroid/os/Handler;)V

    .line 296860
    iget-object v0, p0, LX/2ZY;->A04:LX/26W;

    check-cast v0, LX/16M;

    invoke-virtual {v0}, LX/16M;->isConnected()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2ZY;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 296861
    iget-object v1, p0, LX/2ZY;->A05:LX/15i;

    .line 296862
    iget-object v0, v1, LX/15i;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/15i;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 296863
    invoke-virtual {p0}, LX/2ZY;->A06()V

    :cond_2
    return v3

    .line 296864
    :cond_3
    iget-object v0, p0, LX/2ZY;->A04:LX/26W;

    invoke-interface {v0}, LX/26W;->A3V()V

    return v2

    :cond_4
    return v3
.end method

.method public final ACL(Landroid/os/Bundle;)V
    .locals 2

    .line 296865
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    .line 296866
    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    .line 296867
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 296868
    invoke-virtual {p0}, LX/2ZY;->A01()V

    return-void

    .line 296869
    :cond_0
    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    .line 296870
    iget-object v1, v0, LX/15a;->A05:Landroid/os/Handler;

    .line 296871
    new-instance v0, LX/15p;

    invoke-direct {v0, p0}, LX/15p;-><init>(LX/2ZY;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ACM(LX/2ZR;)V
    .locals 5

    .line 296872
    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    .line 296873
    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    .line 296874
    invoke-static {v0}, LX/01R;->A1A(Landroid/os/Handler;)V

    .line 296875
    iget-object v0, p0, LX/2ZY;->A06:LX/2g1;

    if-eqz v0, :cond_0

    .line 296876
    iget-object v0, v0, LX/2g1;->A02:LX/2b2;

    if-eqz v0, :cond_0

    .line 296877
    invoke-interface {v0}, LX/26W;->A3V()V

    .line 296878
    :cond_0
    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    .line 296879
    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    .line 296880
    invoke-static {v0}, LX/01R;->A1A(Landroid/os/Handler;)V

    const/4 v4, 0x0

    .line 296881
    iput-object v4, p0, LX/2ZY;->A00:LX/2ZR;

    .line 296882
    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    .line 296883
    iget-object v0, v0, LX/15a;->A07:LX/16V;

    .line 296884
    iget-object v0, v0, LX/16V;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 296885
    invoke-virtual {p0, p1}, LX/2ZY;->A07(LX/2ZR;)V

    .line 296886
    iget v1, p1, LX/2ZR;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    .line 296887
    sget-object v0, LX/15a;->A0F:Lcom/google/android/gms/common/api/Status;

    .line 296888
    invoke-virtual {p0, v0}, LX/2ZY;->A08(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 296889
    :cond_1
    iget-object v0, p0, LX/2ZY;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296890
    iput-object p1, p0, LX/2ZY;->A00:LX/2ZR;

    return-void

    .line 296891
    :cond_2
    invoke-virtual {p0, p1}, LX/2ZY;->A0A(LX/2ZR;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 296892
    :cond_3
    iget-object v1, p0, LX/2ZY;->A0C:LX/15a;

    iget v0, p0, LX/2ZY;->A02:I

    invoke-virtual {v1, p1, v0}, LX/15a;->A04(LX/2ZR;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 296893
    iget v1, p1, LX/2ZR;->A01:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    .line 296894
    iput-boolean v0, p0, LX/2ZY;->A01:Z

    .line 296895
    :cond_4
    iget-boolean v0, p0, LX/2ZY;->A01:Z

    if-eqz v0, :cond_5

    .line 296896
    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    .line 296897
    iget-object v3, v0, LX/15a;->A05:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 296898
    iget-object v0, p0, LX/2ZY;->A07:LX/163;

    invoke-static {v3, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 296899
    const-wide/16 v0, 0x1388

    .line 296900
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 296901
    :cond_5
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, LX/2ZY;->A07:LX/163;

    .line 296902
    iget-object v0, v0, LX/163;->A02:LX/15H;

    .line 296903
    iget-object v2, v0, LX/15H;->A02:Ljava/lang/String;

    const/16 v0, 0x26

    .line 296904
    invoke-static {v2, v0}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "API: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available on this device."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x11

    const/4 v0, 0x1

    .line 296905
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 296906
    invoke-virtual {p0, v3}, LX/2ZY;->A08(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    return-void
.end method

.method public final ACO(I)V
    .locals 2

    .line 296907
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    .line 296908
    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    .line 296909
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 296910
    invoke-virtual {p0}, LX/2ZY;->A02()V

    return-void

    .line 296911
    :cond_0
    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    .line 296912
    iget-object v1, v0, LX/15a;->A05:Landroid/os/Handler;

    .line 296913
    new-instance v0, LX/15q;

    invoke-direct {v0, p0}, LX/15q;-><init>(LX/2ZY;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ANp(LX/2ZR;LX/15H;Z)V
    .locals 2

    .line 296914
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    .line 296915
    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    .line 296916
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 296917
    invoke-virtual {p0, p1}, LX/2ZY;->ACM(LX/2ZR;)V

    return-void

    .line 296918
    :cond_0
    iget-object v0, p0, LX/2ZY;->A0C:LX/15a;

    .line 296919
    iget-object v1, v0, LX/15a;->A05:Landroid/os/Handler;

    .line 296920
    new-instance v0, LX/15r;

    invoke-direct {v0, p0, p1}, LX/15r;-><init>(LX/2ZY;LX/2ZR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
