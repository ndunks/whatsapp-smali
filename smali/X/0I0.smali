.class public LX/0I0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/0h7;

.field public final A05:J

.field public final A06:LX/1zN;

.field public final A07:Ljava/util/Map;

.field public final A08:Z

.field public final A09:Z

.field public volatile A0A:Z

.field public transient A0B:Z


# direct methods
.method public constructor <init>(LX/1zN;LX/0h7;JJZIIJZZLjava/util/Collection;)V
    .locals 4

    .line 79524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79525
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0I0;->A07:Ljava/util/Map;

    .line 79526
    iput-object p1, p0, LX/0I0;->A06:LX/1zN;

    .line 79527
    iput-object p2, p0, LX/0I0;->A04:LX/0h7;

    .line 79528
    iput-wide p3, p0, LX/0I0;->A03:J

    .line 79529
    iput-wide p5, p0, LX/0I0;->A05:J

    .line 79530
    iput-boolean p7, p0, LX/0I0;->A0A:Z

    .line 79531
    iput p8, p0, LX/0I0;->A01:I

    .line 79532
    iput p9, p0, LX/0I0;->A00:I

    .line 79533
    iput-wide p10, p0, LX/0I0;->A02:J

    .line 79534
    move/from16 v0, p12

    iput-boolean v0, p0, LX/0I0;->A09:Z

    .line 79535
    move/from16 v0, p13

    iput-boolean v0, p0, LX/0I0;->A08:Z

    .line 79536
    invoke-interface/range {p14 .. p14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0I2;

    .line 79537
    iget-object v1, p0, LX/0I0;->A07:Ljava/util/Map;

    iget-object v0, v2, LX/0I2;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A00(LX/0h7;ZIIJZ)LX/0I0;
    .locals 19

    .line 79538
    move-object/from16 v7, p0

    iget-object v4, v7, LX/0EN;->A0h:LX/00O;

    .line 79539
    iget-object v1, v4, LX/00O;->A00:LX/00M;

    .line 79540
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    .line 79541
    invoke-static {v3}, LX/00E;->A0a(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CallLog/fromFMessage Legacy bad UserJid: "

    .line 79542
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 79543
    :cond_0
    new-instance v5, LX/0I0;

    new-instance v6, LX/1zN;

    iget-boolean v2, v4, LX/00O;->A02:Z

    iget-object v1, v4, LX/00O;->A01:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-direct {v6, v3, v2, v1, v0}, LX/1zN;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    const-wide/16 v8, -0x1

    iget-wide v10, v7, LX/0EN;->A0E:J

    const/16 v17, 0x1

    .line 79544
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v18, p6

    move-wide/from16 v15, p4

    invoke-direct/range {v5 .. v19}, LX/0I0;-><init>(LX/1zN;LX/0h7;JJZIIJZZLjava/util/Collection;)V

    return-object v5
.end method


# virtual methods
.method public declared-synchronized A01()J
    .locals 2

    monitor-enter p0

    .line 79545
    :try_start_0
    iget-wide v0, p0, LX/0I0;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02()Ljava/util/List;
    .locals 2

    .line 79546
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0I0;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public declared-synchronized A03(I)V
    .locals 1

    monitor-enter p0

    .line 79547
    :try_start_0
    iget v0, p0, LX/0I0;->A00:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 79548
    iput-boolean v0, p0, LX/0I0;->A0B:Z

    .line 79549
    :cond_0
    iput p1, p0, LX/0I0;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79550
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(I)V
    .locals 1

    monitor-enter p0

    .line 79551
    :try_start_0
    iget v0, p0, LX/0I0;->A01:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 79552
    iput-boolean v0, p0, LX/0I0;->A0B:Z

    .line 79553
    :cond_0
    iput p1, p0, LX/0I0;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79554
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(J)V
    .locals 3

    monitor-enter p0

    .line 79555
    :try_start_0
    iget-wide v1, p0, LX/0I0;->A02:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 79556
    iput-boolean v0, p0, LX/0I0;->A0B:Z

    .line 79557
    :cond_0
    iput-wide p1, p0, LX/0I0;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79558
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06(Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    monitor-enter p0

    .line 79559
    :try_start_0
    iget-object v0, p0, LX/0I0;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0I2;

    if-eqz v1, :cond_0

    .line 79560
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79561
    :try_start_1
    iput p2, v1, LX/0I2;->A00:I

    const/4 v0, 0x1

    .line 79562
    iput-boolean v0, v1, LX/0I2;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79563
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 79564
    :cond_0
    new-instance v2, LX/0I2;

    const-wide/16 v0, -0x1

    .line 79565
    invoke-direct {v2, v0, v1, p1, p2}, LX/0I2;-><init>(JLcom/whatsapp/jid/UserJid;I)V

    .line 79566
    iget-object v1, p0, LX/0I0;->A07:Ljava/util/Map;

    iget-object v0, v2, LX/0I2;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 79567
    iput-boolean v0, p0, LX/0I0;->A0B:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79568
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07(Z)V
    .locals 1

    monitor-enter p0

    .line 79569
    :try_start_0
    iput-boolean p1, p0, LX/0I0;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79570
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(Z)V
    .locals 1

    monitor-enter p0

    .line 79571
    :try_start_0
    iget-boolean v0, p0, LX/0I0;->A0A:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 79572
    iput-boolean v0, p0, LX/0I0;->A0B:Z

    .line 79573
    :cond_0
    iput-boolean p1, p0, LX/0I0;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79574
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A09()Z
    .locals 3

    .line 79575
    iget-object v0, p0, LX/0I0;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public declared-synchronized A0A()Z
    .locals 6

    monitor-enter p0

    .line 79576
    :try_start_0
    iget-boolean v0, p0, LX/0I0;->A0B:Z

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/0I0;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    .line 79577
    iget-object v0, p0, LX/0I0;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I2;

    .line 79578
    invoke-virtual {v0}, LX/0I2;->A01()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79579
    monitor-exit p0

    return v5

    :cond_1
    const/4 v0, 0x0

    .line 79580
    monitor-exit p0

    return v0

    .line 79581
    :cond_2
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    .line 79582
    :cond_1
    const-class v1, LX/0I0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    .line 79583
    :cond_2
    check-cast p1, LX/0I0;

    .line 79584
    iget-wide v3, p0, LX/0I0;->A03:J

    iget-wide v1, p1, LX/0I0;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0I0;->A06:LX/1zN;

    iget-object v0, p1, LX/0I0;->A06:LX/1zN;

    .line 79585
    invoke-virtual {v1, v0}, LX/1zN;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, p0, LX/0I0;->A05:J

    iget-wide v1, p1, LX/0I0;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-boolean v1, p0, LX/0I0;->A0A:Z

    iget-boolean v0, p1, LX/0I0;->A0A:Z

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/0I0;->A01:I

    iget v0, p1, LX/0I0;->A01:I

    if-ne v1, v0, :cond_3

    iget-wide v3, p0, LX/0I0;->A02:J

    iget-wide v1, p1, LX/0I0;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget v1, p0, LX/0I0;->A00:I

    iget v0, p1, LX/0I0;->A00:I

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, LX/0I0;->A09:Z

    iget-boolean v0, p1, LX/0I0;->A09:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, LX/0I0;->A08:Z

    iget-boolean v0, p1, LX/0I0;->A08:Z

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0I0;->A07:Ljava/util/Map;

    iget-object v0, p1, LX/0I0;->A07:Ljava/util/Map;

    .line 79586
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    const/4 v5, 0x0

    return v5
.end method

.method public hashCode()I
    .locals 5

    .line 79587
    iget-wide v2, p0, LX/0I0;->A03:J

    long-to-int v1, v2

    const/16 v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 79588
    iget-object v0, p0, LX/0I0;->A06:LX/1zN;

    invoke-virtual {v0}, LX/1zN;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v3, v0, 0x1f

    .line 79589
    iget-wide v1, p0, LX/0I0;->A05:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v2, v3, 0x1f

    .line 79590
    iget-boolean v1, p0, LX/0I0;->A0A:Z

    const/16 v4, 0x4cf

    const/16 v0, 0x4d5

    if-eqz v1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    .line 79591
    iget v0, p0, LX/0I0;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    .line 79592
    iget-wide v1, p0, LX/0I0;->A02:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    .line 79593
    iget v0, p0, LX/0I0;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    .line 79594
    iget-boolean v1, p0, LX/0I0;->A09:Z

    const/16 v0, 0x4d5

    if-eqz v1, :cond_1

    const/16 v0, 0x4cf

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    .line 79595
    iget-boolean v0, p0, LX/0I0;->A08:Z

    if-nez v0, :cond_2

    const/16 v4, 0x4d5

    :cond_2
    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    .line 79596
    iget-object v0, p0, LX/0I0;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CallLog[rowId="

    .line 79597
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/0I0;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0I0;->A06:LX/1zN;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0I0;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoCall="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0I0;->A0A:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0I0;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesTransferred="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0I0;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", callResult="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0I0;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLegacy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0I0;->A09:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromMissedCall="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0I0;->A08:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", participants.size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0I0;->A07:Ljava/util/Map;

    .line 79598
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
