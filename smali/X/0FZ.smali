.class public LX/0FZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0FZ;


# instance fields
.field public final A00:LX/0C1;

.field public final A01:LX/08E;

.field public final A02:LX/0Ak;

.field public final A03:LX/0Cs;

.field public final A04:LX/08Z;

.field public final A05:LX/0BI;

.field public final A06:LX/0BJ;

.field public final A07:LX/0Fa;


# direct methods
.method public constructor <init>(LX/08E;LX/0Ak;LX/0BI;LX/0Cs;LX/0C1;LX/08Z;LX/0Fa;LX/0BJ;)V
    .locals 0

    .line 68530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68531
    iput-object p1, p0, LX/0FZ;->A01:LX/08E;

    .line 68532
    iput-object p2, p0, LX/0FZ;->A02:LX/0Ak;

    .line 68533
    iput-object p3, p0, LX/0FZ;->A05:LX/0BI;

    .line 68534
    iput-object p4, p0, LX/0FZ;->A03:LX/0Cs;

    .line 68535
    iput-object p5, p0, LX/0FZ;->A00:LX/0C1;

    .line 68536
    iput-object p6, p0, LX/0FZ;->A04:LX/08Z;

    .line 68537
    iput-object p7, p0, LX/0FZ;->A07:LX/0Fa;

    .line 68538
    iput-object p8, p0, LX/0FZ;->A06:LX/0BJ;

    return-void
.end method

.method public static A00()LX/0FZ;
    .locals 11

    .line 68539
    sget-object v0, LX/0FZ;->A08:LX/0FZ;

    if-nez v0, :cond_1

    .line 68540
    const-class v1, LX/0FZ;

    monitor-enter v1

    .line 68541
    :try_start_0
    sget-object v0, LX/0FZ;->A08:LX/0FZ;

    if-nez v0, :cond_0

    .line 68542
    new-instance v2, LX/0FZ;

    .line 68543
    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v3

    .line 68544
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v4

    .line 68545
    invoke-static {}, LX/0BI;->A00()LX/0BI;

    move-result-object v5

    .line 68546
    invoke-static {}, LX/0Cs;->A00()LX/0Cs;

    move-result-object v6

    .line 68547
    invoke-static {}, LX/0C1;->A00()LX/0C1;

    move-result-object v7

    .line 68548
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v8

    .line 68549
    invoke-static {}, LX/0Fa;->A00()LX/0Fa;

    move-result-object v9

    .line 68550
    sget-object v10, LX/0BJ;->A00:LX/0BJ;

    .line 68551
    invoke-direct/range {v2 .. v10}, LX/0FZ;-><init>(LX/08E;LX/0Ak;LX/0BI;LX/0Cs;LX/0C1;LX/08Z;LX/0Fa;LX/0BJ;)V

    sput-object v2, LX/0FZ;->A08:LX/0FZ;

    .line 68552
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 68553
    :cond_1
    :goto_0
    sget-object v0, LX/0FZ;->A08:LX/0FZ;

    return-object v0
.end method


# virtual methods
.method public A01(LX/00M;)I
    .locals 5

    .line 68554
    iget-object v0, p0, LX/0FZ;->A02:LX/0Ak;

    invoke-virtual {v0, p1}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 68555
    :cond_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v0, 0xf423f

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 68556
    iget-object v0, p0, LX/0FZ;->A04:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v2

    .line 68557
    :try_start_0
    invoke-virtual {v2}, LX/0FL;->A00()LX/0a8;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 68558
    :try_start_1
    iput v3, v4, LX/0R6;->A07:I

    .line 68559
    iget-object v0, p0, LX/0FZ;->A01:LX/08E;

    invoke-virtual {v0, v4}, LX/08E;->A0F(LX/0R6;)Z

    move-result v0

    .line 68560
    invoke-virtual {v1}, LX/0a8;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68561
    :try_start_2
    invoke-virtual {v1}, LX/0a8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v2}, LX/0FL;->close()V

    if-nez v0, :cond_1

    .line 68562
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgStore/updateWebModTag/none/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return v3

    :catchall_0
    move-exception v0

    .line 68563
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 68564
    :try_start_4
    invoke-virtual {v1}, LX/0a8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 68565
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 68566
    :try_start_7
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A02(LX/00M;JLjava/lang/Integer;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 68567
    invoke-static {p1}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 68568
    :cond_1
    iget-object v0, p0, LX/0FZ;->A06:LX/0BJ;

    .line 68569
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68570
    invoke-virtual {v0, p5, v2, v1}, LX/0BJ;->A05(Ljava/lang/String;ZLjava/lang/StringBuilder;)V

    .line 68571
    invoke-static {v3, v1}, LX/0BJ;->A04(ZLjava/lang/StringBuilder;)V

    if-eqz p4, :cond_2

    const-string v0, " LIMIT "

    .line 68572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68573
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    .line 68574
    iget-object v0, p0, LX/0FZ;->A01:LX/08E;

    invoke-virtual {v0, p1}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 68575
    iget-object v0, p0, LX/0FZ;->A04:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v1

    .line 68576
    :try_start_0
    iget-object v0, v1, LX/0FL;->A01:LX/02H;

    .line 68577
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v2

    .line 68578
    invoke-virtual {v1}, LX/0FL;->close()V

    const/4 v1, 0x0

    if-nez v2, :cond_3

    const-string v0, "msgstore/get/newer no newer messages for "

    .line 68579
    invoke-static {v0, p2, p3}, LX/00P;->A0g(Ljava/lang/String;J)V

    move-object v2, v1

    :cond_3
    if-nez v2, :cond_4

    .line 68580
    return-object v1

    .line 68581
    :cond_4
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68582
    :cond_5
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68583
    iget-object v0, p0, LX/0FZ;->A00:LX/0C1;

    .line 68584
    invoke-virtual {v0, v2, p1, v3}, LX/0C1;->A03(Landroid/database/Cursor;LX/00M;Z)LX/0EN;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 68585
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68586
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    .line 68587
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 68588
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0

    :catchall_3
    move-exception v0

    .line 68589
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    .line 68590
    :try_start_5
    invoke-virtual {v1}, LX/0FL;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A03(LX/00M;LX/00O;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    move-object v3, p1

    if-nez p2, :cond_0

    .line 68591
    iget-object v0, p0, LX/0FZ;->A05:LX/0BI;

    .line 68592
    invoke-virtual {v0, p1}, LX/0BI;->A04(LX/00M;)J

    move-result-wide v4

    .line 68593
    :goto_0
    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    const-string v0, "msgstore/get/newer no id for "

    .line 68594
    invoke-static {v0, p2}, LX/00P;->A0k(Ljava/lang/String;LX/00O;)V

    const/4 v0, 0x0

    return-object v0

    .line 68595
    :cond_0
    iget-object v0, p0, LX/0FZ;->A00:LX/0C1;

    .line 68596
    invoke-virtual {v0, p2}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v0

    invoke-static {v0}, LX/0EQ;->A02(LX/0EN;)J

    move-result-wide v4

    goto :goto_0

    .line 68597
    :cond_1
    move-object v2, p0

    .line 68598
    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, LX/0FZ;->A02(LX/00M;JLjava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/00O;ILjava/lang/String;)Ljava/util/List;
    .locals 9

    .line 68599
    iget-object v0, p0, LX/0FZ;->A00:LX/0C1;

    invoke-virtual {v0, p1}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v0

    .line 68600
    invoke-static {v0}, LX/0EQ;->A02(LX/0EN;)J

    move-result-wide v7

    const/4 v4, 0x0

    const-wide/16 v1, 0x1

    cmp-long v0, v7, v1

    if-nez v0, :cond_0

    const-string v0, "msgstore/get/previous no id for "

    .line 68601
    invoke-static {v0, p1}, LX/00P;->A0k(Ljava/lang/String;LX/00O;)V

    return-object v4

    .line 68602
    :cond_0
    iget-object v1, p1, LX/00O;->A00:LX/00M;

    .line 68603
    invoke-static {v1}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    .line 68604
    :cond_2
    iget-object v0, p0, LX/0FZ;->A06:LX/0BJ;

    .line 68605
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68606
    invoke-virtual {v0, p3, v2, v1}, LX/0BJ;->A05(Ljava/lang/String;ZLjava/lang/StringBuilder;)V

    const-string v0, " AND _id < ? "

    .line 68607
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY _id DESC"

    .line 68608
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT "

    .line 68609
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68610
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    .line 68612
    iget-object v1, p0, LX/0FZ;->A01:LX/08E;

    .line 68613
    iget-object v0, p1, LX/00O;->A00:LX/00M;

    .line 68614
    invoke-virtual {v1, v0}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 68615
    iget-object v0, p0, LX/0FZ;->A04:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v3

    .line 68616
    :try_start_0
    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    .line 68617
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 68618
    if-eqz v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 68619
    :try_start_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 68620
    :cond_3
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68621
    iget-object v1, p0, LX/0FZ;->A00:LX/0C1;

    .line 68622
    iget-object v0, p1, LX/00O;->A00:LX/00M;

    .line 68623
    invoke-virtual {v1, v2, v0, v5}, LX/0C1;->A03(Landroid/database/Cursor;LX/00M;Z)LX/0EN;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 68624
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 68625
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/get/previous cursor null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68626
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_6
    invoke-virtual {v3}, LX/0FL;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 68627
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_7

    .line 68628
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_7
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 68629
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 68630
    :try_start_7
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method
