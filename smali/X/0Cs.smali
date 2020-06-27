.class public LX/0Cs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0Cs;


# instance fields
.field public final A00:LX/0C1;

.field public final A01:LX/08E;

.field public final A02:LX/0Ak;

.field public final A03:LX/0Ay;

.field public final A04:LX/0Bo;

.field public final A05:LX/0B1;

.field public final A06:LX/08Z;


# direct methods
.method public constructor <init>(LX/0Ay;LX/08E;LX/0Ak;LX/0C1;LX/0Bo;LX/08Z;LX/0B1;)V
    .locals 0

    .line 54527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54528
    iput-object p1, p0, LX/0Cs;->A03:LX/0Ay;

    .line 54529
    iput-object p2, p0, LX/0Cs;->A01:LX/08E;

    .line 54530
    iput-object p3, p0, LX/0Cs;->A02:LX/0Ak;

    .line 54531
    iput-object p4, p0, LX/0Cs;->A00:LX/0C1;

    .line 54532
    iput-object p5, p0, LX/0Cs;->A04:LX/0Bo;

    .line 54533
    iput-object p6, p0, LX/0Cs;->A06:LX/08Z;

    .line 54534
    iput-object p7, p0, LX/0Cs;->A05:LX/0B1;

    return-void
.end method

.method public static A00()LX/0Cs;
    .locals 10

    .line 54535
    sget-object v0, LX/0Cs;->A07:LX/0Cs;

    if-nez v0, :cond_1

    .line 54536
    const-class v1, LX/0Cs;

    monitor-enter v1

    .line 54537
    :try_start_0
    sget-object v0, LX/0Cs;->A07:LX/0Cs;

    if-nez v0, :cond_0

    .line 54538
    new-instance v2, LX/0Cs;

    .line 54539
    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v3

    .line 54540
    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v4

    .line 54541
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v5

    .line 54542
    invoke-static {}, LX/0C1;->A00()LX/0C1;

    move-result-object v6

    .line 54543
    invoke-static {}, LX/0Bo;->A00()LX/0Bo;

    move-result-object v7

    .line 54544
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v8

    .line 54545
    invoke-static {}, LX/0B1;->A00()LX/0B1;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0Cs;-><init>(LX/0Ay;LX/08E;LX/0Ak;LX/0C1;LX/0Bo;LX/08Z;LX/0B1;)V

    sput-object v2, LX/0Cs;->A07:LX/0Cs;

    .line 54546
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 54547
    :cond_1
    :goto_0
    sget-object v0, LX/0Cs;->A07:LX/0Cs;

    return-object v0
.end method


# virtual methods
.method public A01(LX/00M;)LX/0EN;
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const-string v0, "msgstore/last/message/jid is null"

    .line 54548
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v6

    .line 54549
    :cond_0
    iget-object v0, p0, LX/0Cs;->A02:LX/0Ak;

    invoke-virtual {v0, p1}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54550
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/last/message/no chat for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v6

    .line 54551
    :cond_1
    iget-object v0, p0, LX/0Cs;->A02:LX/0Ak;

    invoke-virtual {v0, p1}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 54552
    iget-wide v1, v5, LX/0R6;->A0F:J

    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    .line 54553
    iget-object v0, v5, LX/0R6;->A0O:LX/0EN;

    if-nez v0, :cond_2

    .line 54554
    invoke-virtual {p0, p1, v1, v2}, LX/0Cs;->A06(LX/00M;J)LX/0EN;

    move-result-object v0

    iput-object v0, v5, LX/0R6;->A0O:LX/0EN;

    .line 54555
    :cond_2
    iget-object v6, v5, LX/0R6;->A0O:LX/0EN;

    :cond_3
    return-object v6
.end method

.method public A02(LX/00M;)LX/0EN;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string v0, "msgstore/last/message/jid is null"

    .line 54556
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    .line 54557
    :cond_0
    iget-object v0, p0, LX/0Cs;->A02:LX/0Ak;

    invoke-virtual {v0, p1}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54558
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/last/message/no chat for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    .line 54559
    :cond_1
    iget-object v0, v0, LX/0R6;->A0P:LX/0EN;

    return-object v0
.end method

.method public A03(LX/00M;)LX/0EN;
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const-string v0, "msgstore/last/message/jid is null"

    .line 54560
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v6

    .line 54561
    :cond_0
    iget-object v0, p0, LX/0Cs;->A02:LX/0Ak;

    invoke-virtual {v0, p1}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v5

    if-nez v5, :cond_1

    .line 54562
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/last/message/no chat for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v6

    .line 54563
    :cond_1
    iget-object v0, v5, LX/0R6;->A0P:LX/0EN;

    if-eqz v0, :cond_2

    return-object v0

    .line 54564
    :cond_2
    iget-object v0, p0, LX/0Cs;->A02:LX/0Ak;

    invoke-virtual {v0, p1}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 54565
    iget-wide v3, v0, LX/0R6;->A0J:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    .line 54566
    invoke-virtual {p0, p1, v3, v4}, LX/0Cs;->A06(LX/00M;J)LX/0EN;

    move-result-object v6

    .line 54567
    :cond_3
    iput-object v6, v5, LX/0R6;->A0P:LX/0EN;

    return-object v6
.end method

.method public A04(LX/00M;)LX/0EN;
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return-object v5

    .line 54568
    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 54569
    iget-object v0, p0, LX/0Cs;->A01:LX/08E;

    invoke-virtual {v0, p1}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    .line 54570
    iget-object v0, p0, LX/0Cs;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v3

    .line 54571
    :try_start_0
    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    sget-object v1, LX/0KV;->A0q:Ljava/lang/String;

    .line 54572
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 54573
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54574
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54575
    iget-object v0, p0, LX/0Cs;->A00:LX/0C1;

    .line 54576
    invoke-virtual {v0, v2, p1, v4}, LX/0C1;->A03(Landroid/database/Cursor;LX/00M;Z)LX/0EN;

    move-result-object v5

    goto :goto_0

    .line 54577
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/last-raw/db no message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "msgstore/last-raw/db/cursor is null"

    .line 54578
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54579
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_3
    invoke-virtual {v3}, LX/0FL;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 54580
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_4

    .line 54581
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 54582
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 54583
    :try_start_7
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A05(LX/00M;I)LX/0EN;
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    if-ltz p2, :cond_3

    .line 54584
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    .line 54585
    iget-object v0, p0, LX/0Cs;->A01:LX/08E;

    invoke-virtual {v0, p1}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 54586
    iget-object v0, p0, LX/0Cs;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v2

    .line 54587
    :try_start_0
    iget-object v0, v2, LX/0FL;->A01:LX/02H;

    sget-object v1, LX/0KV;->A0i:Ljava/lang/String;

    .line 54588
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v4

    .line 54589
    const-string v3, " "

    if-nez v4, :cond_0

    .line 54590
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/get/nth no message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54591
    invoke-virtual {v2}, LX/0FL;->close()V

    return-object v6

    .line 54592
    :cond_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54593
    iget-object v0, p0, LX/0Cs;->A00:LX/0C1;

    .line 54594
    invoke-virtual {v0, v4, p1, v5}, LX/0C1;->A03(Landroid/database/Cursor;LX/00M;Z)LX/0EN;

    move-result-object v6

    goto :goto_0

    .line 54595
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/get/nth can\'t get message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54596
    :goto_0
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v2}, LX/0FL;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    .line 54597
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_2

    .line 54598
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 54599
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 54600
    :try_start_8
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0

    :cond_3
    return-object v6
.end method

.method public final A06(LX/00M;J)LX/0EN;
    .locals 6

    .line 54601
    iget-object v0, p0, LX/0Cs;->A00:LX/0C1;

    invoke-virtual {v0, p2, p3}, LX/0C1;->A01(J)LX/0EN;

    move-result-object v3

    .line 54602
    invoke-static {p1}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/0hE;

    if-eqz v0, :cond_0

    .line 54603
    move-object v5, v3

    check-cast v5, LX/0hE;

    .line 54604
    iget v1, v5, LX/0hE;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "msgstore/initialize/update-group-create-failed-msg"

    .line 54605
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 54606
    move-object v4, v5

    check-cast v4, LX/0lh;

    .line 54607
    iget-object v3, v5, LX/0EN;->A0h:LX/00O;

    iget-wide v1, v5, LX/0EN;->A0E:J

    const/4 v0, 0x3

    .line 54608
    invoke-static {v3, v1, v2, v0}, LX/0CA;->A00(LX/00O;JI)LX/0hE;

    move-result-object v3

    .line 54609
    check-cast v3, LX/0lh;

    .line 54610
    invoke-virtual {v5}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0EN;->A0d(Ljava/lang/String;)V

    .line 54611
    iget-object v0, v4, LX/0lh;->A01:Ljava/util/List;

    .line 54612
    invoke-virtual {v3, v0}, LX/0EN;->A0n(Ljava/util/List;)V

    .line 54613
    iget-object v2, p0, LX/0Cs;->A04:LX/0Bo;

    .line 54614
    iget-object v1, v2, LX/0Bo;->A01:LX/0Bp;

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0, v3}, LX/0Bp;->A01(LX/00O;LX/0EN;)V

    .line 54615
    iget-object v0, v2, LX/0Bo;->A00:LX/0Ak;

    invoke-virtual {v0, v3}, LX/0Ak;->A0B(LX/0EN;)V

    :cond_0
    return-object v3
.end method

.method public A07(LX/00M;I)Ljava/util/ArrayList;
    .locals 9

    .line 54616
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    if-ne p2, v8, :cond_4

    .line 54617
    invoke-virtual {p0, p1}, LX/0Cs;->A03(LX/00M;)LX/0EN;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v6

    .line 54618
    :cond_0
    iget-object v0, v1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_1

    .line 54619
    invoke-static {v1}, LX/0Gn;->A03(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54620
    invoke-static {v1}, LX/0EQ;->A0R(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    instance-of v0, v1, LX/0h6;

    if-nez v0, :cond_4

    .line 54621
    instance-of v0, v1, LX/0JP;

    if-eqz v0, :cond_3

    iget v0, v1, LX/0EN;->A04:I

    if-ne v0, v8, :cond_3

    .line 54622
    move-object v0, v1

    check-cast v0, LX/0JP;

    .line 54623
    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    if-eqz v0, :cond_2

    .line 54624
    iget-boolean v0, v0, LX/02M;->A0N:Z

    if-eqz v0, :cond_2

    .line 54625
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54626
    :cond_2
    return-object v6

    :cond_3
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6

    .line 54627
    :cond_4
    iget-object v0, p0, LX/0Cs;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v3

    .line 54628
    :try_start_0
    iget-object v7, v3, LX/0FL;->A01:LX/02H;

    sget-object v5, LX/0KV;->A0g:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, LX/0Cs;->A01:LX/08E;

    .line 54629
    invoke-virtual {v0, p1}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    .line 54630
    iget-object v0, v7, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54631
    :try_start_1
    invoke-virtual {p0, p1, v6, v1}, LX/0Cs;->A08(LX/00M;Ljava/util/ArrayList;Landroid/database/Cursor;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54632
    :catchall_0
    move-exception v0

    .line 54633
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    .line 54634
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_5
    :try_start_4
    throw v0

    .line 54635
    :goto_0
    if-eqz v1, :cond_6

    .line 54636
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_6
    invoke-virtual {v3}, LX/0FL;->close()V

    return-object v6

    :catchall_3
    move-exception v0

    .line 54637
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 54638
    :try_start_6
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A08(LX/00M;Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .locals 3

    if-eqz p3, :cond_3

    .line 54639
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54640
    iget-object v1, p0, LX/0Cs;->A00:LX/0C1;

    const/4 v0, 0x0

    .line 54641
    invoke-virtual {v1, p3, p1, v0}, LX/0C1;->A03(Landroid/database/Cursor;LX/00M;Z)LX/0EN;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 54642
    instance-of v0, v2, LX/0JP;

    if-eqz v0, :cond_1

    iget v1, v2, LX/0EN;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 54643
    move-object v0, v2

    check-cast v0, LX/0JP;

    .line 54644
    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    if-eqz v0, :cond_0

    .line 54645
    iget-boolean v0, v0, LX/02M;->A0N:Z

    if-eqz v0, :cond_0

    .line 54646
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54647
    :cond_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54648
    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "msgstore/getlastmessagesfornotification/IllegalStateException "

    .line 54649
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 54650
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 54651
    iget-object v0, p0, LX/0Cs;->A05:LX/0B1;

    invoke-virtual {v0}, LX/0B1;->A03()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54652
    :catchall_0
    move-exception v0

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 54653
    throw v0

    .line 54654
    :cond_2
    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 54655
    :cond_3
    return-void
.end method
