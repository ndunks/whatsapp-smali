.class public LX/0UG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0UJ;

.field public final A01:LX/0UH;

.field public final A02:LX/032;

.field public final A03:LX/0U3;


# direct methods
.method public constructor <init>(LX/0U3;LX/032;)V
    .locals 2

    .line 116675
    new-instance v1, LX/0UH;

    invoke-direct {v1}, LX/0UH;-><init>()V

    new-instance v0, LX/0UJ;

    invoke-direct {v0}, LX/0UJ;-><init>()V

    .line 116676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116677
    iput-object p1, p0, LX/0UG;->A03:LX/0U3;

    .line 116678
    iput-object p2, p0, LX/0UG;->A02:LX/032;

    .line 116679
    iput-object v1, p0, LX/0UG;->A01:LX/0UH;

    .line 116680
    iput-object v0, p0, LX/0UG;->A00:LX/0UJ;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    .line 116681
    iget-object v0, p0, LX/0UG;->A01:LX/0UH;

    .line 116682
    iget-object v0, v0, LX/0UE;->A02:LX/0UI;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    .line 116683
    iget-object v0, p0, LX/0UG;->A00:LX/0UJ;

    .line 116684
    iget-object v0, v0, LX/0UE;->A02:LX/0UI;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    .line 116685
    add-int/2addr v0, v1

    return v0
.end method

.method public A01()V
    .locals 9

    .line 116686
    iget-object v0, p0, LX/0UG;->A00:LX/0UJ;

    invoke-virtual {v0}, LX/0UE;->A05()V

    .line 116687
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 116688
    iget-object v3, p0, LX/0UG;->A02:LX/032;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/0UG;->A03:LX/0U3;

    .line 116689
    iget v1, v0, LX/0U3;->A01:I

    const/16 v0, 0x2f

    .line 116690
    invoke-virtual {v3, v0, v2, v1}, LX/032;->A02(ILjava/lang/Object;I)V

    .line 116691
    iget-object v4, p0, LX/0UG;->A02:LX/032;

    const/16 v3, 0xd69

    iget-object v8, p0, LX/0UG;->A03:LX/0U3;

    .line 116692
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-wide/32 v5, 0x15180

    div-long/2addr v1, v5

    .line 116693
    iget-object v5, v8, LX/0U3;->A06:LX/0U5;

    iget-wide v6, v5, LX/0U5;->A03:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    .line 116694
    iget v6, v8, LX/0U3;->A00:I

    if-nez v6, :cond_5

    .line 116695
    const/4 v0, 0x0

    iput v0, v5, LX/0U5;->A02:I

    .line 116696
    iput-boolean v0, v5, LX/0U5;->A04:Z

    .line 116697
    :goto_0
    iput-wide v1, v5, LX/0U5;->A03:J

    .line 116698
    :cond_0
    iget-boolean v0, v5, LX/0U5;->A04:Z

    if-eqz v0, :cond_4

    .line 116699
    iget v0, v5, LX/0U5;->A02:I

    add-int/lit8 v1, v0, 0x1

    if-gtz v1, :cond_1

    .line 116700
    const/4 v0, 0x0

    iput v0, v5, LX/0U5;->A02:I

    .line 116701
    iput-boolean v0, v5, LX/0U5;->A04:Z

    .line 116702
    :cond_1
    iget-boolean v0, v5, LX/0U5;->A04:Z

    if-eqz v0, :cond_3

    .line 116703
    iput v1, v5, LX/0U5;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 116704
    :goto_1
    iget-object v0, p0, LX/0UG;->A03:LX/0U3;

    .line 116705
    iget v0, v0, LX/0U3;->A01:I

    .line 116706
    invoke-virtual {v4, v3, v1, v0}, LX/032;->A02(ILjava/lang/Object;I)V

    .line 116707
    iget-object v2, p0, LX/0UG;->A02:LX/032;

    iget-object v0, p0, LX/0UG;->A03:LX/0U3;

    .line 116708
    iget v1, v0, LX/0U3;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_2

    .line 116709
    iget-object v0, v2, LX/032;->A01:LX/033;

    .line 116710
    iget-object v0, v0, LX/033;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 116711
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 116712
    invoke-virtual {p0, v0}, LX/0UG;->A02(I)V

    goto :goto_3

    .line 116713
    :cond_2
    iget-object v0, v2, LX/032;->A00:LX/033;

    .line 116714
    iget-object v0, v0, LX/033;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_2

    .line 116715
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 116716
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 116717
    :cond_5
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 116718
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_6

    .line 116719
    const/4 v0, 0x0

    iput v0, v5, LX/0U5;->A02:I

    const/4 v0, 0x1

    .line 116720
    iput-boolean v0, v5, LX/0U5;->A04:Z

    goto :goto_0

    .line 116721
    :cond_6
    const/4 v0, 0x0

    iput v0, v5, LX/0U5;->A02:I

    .line 116722
    iput-boolean v0, v5, LX/0U5;->A04:Z

    goto :goto_0

    .line 116723
    :cond_7
    iget-object v0, p0, LX/0UG;->A03:LX/0U3;

    .line 116724
    iget-object v0, v0, LX/0U3;->A02:LX/0UA;

    invoke-interface {v0}, LX/0UA;->A3J()LX/0UB;

    move-result-object v1

    .line 116725
    invoke-virtual {v1}, LX/0UB;->A04()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 116726
    iget-object v0, v1, LX/0UB;->A03:LX/033;

    .line 116727
    iget-object v0, v0, LX/033;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 116728
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 116729
    invoke-virtual {p0, v0}, LX/0UG;->A02(I)V

    goto :goto_4

    :cond_8
    return-void

    .line 116730
    :cond_9
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No attribute codes available for rotated buffers"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A02(I)V
    .locals 5

    .line 116731
    iget-object v2, p0, LX/0UG;->A02:LX/032;

    iget-object v0, p0, LX/0UG;->A03:LX/0U3;

    .line 116732
    iget v1, v0, LX/0U3;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_1

    .line 116733
    iget-object v0, v2, LX/032;->A01:LX/033;

    invoke-virtual {v0, p1}, LX/033;->A00(I)LX/034;

    move-result-object v4

    .line 116734
    :goto_0
    iget-object v0, p0, LX/0UG;->A03:LX/0U3;

    .line 116735
    iget-object v0, v0, LX/0U3;->A02:LX/0UA;

    invoke-interface {v0}, LX/0UA;->A3J()LX/0UB;

    move-result-object v1

    .line 116736
    invoke-virtual {v1}, LX/0UB;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116737
    iget-object v0, v1, LX/0UB;->A03:LX/033;

    invoke-virtual {v0, p1}, LX/033;->A00(I)LX/034;

    move-result-object v1

    .line 116738
    iget-object v0, p0, LX/0UG;->A00:LX/0UJ;

    .line 116739
    iget-object v0, v0, LX/0UJ;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116740
    invoke-virtual {v4, v1}, LX/034;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116741
    iget-object v2, p0, LX/0UG;->A00:LX/0UJ;

    .line 116742
    iget-object v1, v4, LX/034;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 116743
    invoke-virtual {v2, v0, p1, v1}, LX/0UE;->A06(IILjava/lang/Object;)V

    .line 116744
    iget-object v0, v2, LX/0UJ;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116745
    :cond_0
    return-void

    .line 116746
    :cond_1
    iget-object v0, v2, LX/032;->A00:LX/033;

    invoke-virtual {v0, p1}, LX/033;->A00(I)LX/034;

    move-result-object v4

    goto :goto_0

    .line 116747
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No attribute value available for rotated buffers"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A03(I[BI)V
    .locals 5

    .line 116748
    iget-object v0, p0, LX/0UG;->A01:LX/0UH;

    invoke-virtual {v0}, LX/0UE;->A05()V

    .line 116749
    iget-object v2, p0, LX/0UG;->A01:LX/0UH;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    .line 116750
    invoke-virtual {v2, v0, p1, v1}, LX/0UE;->A06(IILjava/lang/Object;)V

    .line 116751
    iget-object v4, p0, LX/0UG;->A01:LX/0UH;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 116752
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 116753
    invoke-static {v3}, LX/0UE;->A03(Ljava/nio/ByteBuffer;)LX/0UF;

    move-result-object v0

    .line 116754
    iget v2, v0, LX/0UF;->A00:I

    iget-object v1, v0, LX/0UF;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 116755
    invoke-virtual {v4, v0, v2, v1}, LX/0UE;->A06(IILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch LX/1nP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "EventSerialBuffer/putSerializedEvent Error adding serialized event to buffer"

    .line 116756
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116757
    :cond_0
    iget-object v1, p0, LX/0UG;->A01:LX/0UH;

    .line 116758
    iget-object v3, v1, LX/0UE;->A02:LX/0UI;

    invoke-virtual {v3}, LX/0UI;->A01()[B

    move-result-object v0

    iget v2, v1, LX/0UE;->A00:I

    aget-byte v0, v0, v2

    .line 116759
    or-int/lit8 v0, v0, 0x4

    int-to-byte v1, v0

    .line 116760
    invoke-virtual {v3}, LX/0UI;->A01()[B

    move-result-object v0

    aput-byte v1, v0, v2

    .line 116761
    return-void
.end method

.method public A04(LX/031;I)V
    .locals 4

    .line 116762
    iget-object v0, p0, LX/0UG;->A01:LX/0UH;

    invoke-virtual {v0}, LX/0UE;->A05()V

    .line 116763
    iget-object v3, p0, LX/0UG;->A01:LX/0UH;

    iget v2, p1, LX/031;->code:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    .line 116764
    invoke-virtual {v3, v0, v2, v1}, LX/0UE;->A06(IILjava/lang/Object;)V

    .line 116765
    new-instance v0, LX/2P4;

    invoke-direct {v0, p0}, LX/2P4;-><init>(LX/0UG;)V

    invoke-virtual {p1, v0}, LX/031;->serialize(LX/1nN;)V

    .line 116766
    iget-object v1, p0, LX/0UG;->A01:LX/0UH;

    .line 116767
    iget-object v3, v1, LX/0UE;->A02:LX/0UI;

    invoke-virtual {v3}, LX/0UI;->A01()[B

    move-result-object v0

    iget v2, v1, LX/0UE;->A00:I

    aget-byte v0, v0, v2

    .line 116768
    or-int/lit8 v0, v0, 0x4

    int-to-byte v1, v0

    .line 116769
    invoke-virtual {v3}, LX/0UI;->A01()[B

    move-result-object v0

    aput-byte v1, v0, v2

    .line 116770
    return-void
.end method
