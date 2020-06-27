.class public Lcom/whatsapp/wamsys/JniBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sCallbacks:LX/04L;

.field public static sInstance:Lcom/whatsapp/wamsys/JniBridge;

.field public static sJniBridgeExceptionHandler:LX/04x;


# direct methods
.method public constructor <init>(LX/04L;LX/04x;)V
    .locals 0

    .line 16547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16548
    sput-object p1, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/04L;

    .line 16549
    sput-object p2, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/04x;

    return-void
.end method

.method public static getInstance()Lcom/whatsapp/wamsys/JniBridge;
    .locals 1

    .line 16550
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sInstance:Lcom/whatsapp/wamsys/JniBridge;

    if-eqz v0, :cond_0

    return-object v0

    .line 16551
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static jnidispatchI(I)J
    .locals 4

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-wide v2

    .line 16552
    :cond_0
    int-to-long v0, v1

    return-wide v0

    .line 16553
    :cond_1
    int-to-long v0, v1

    return-wide v0

    .line 16554
    :cond_2
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/04L;

    .line 16555
    iget-object v0, v0, LX/04L;->A04:LX/04u;

    .line 16556
    iget-object v0, v0, LX/04u;->A00:LX/04T;

    .line 16557
    iget-object v0, v0, LX/04T;->A00:LX/04h;

    .line 16558
    iget-object v0, v0, LX/04h;->A00:LX/04i;

    .line 16559
    iget-object v0, v0, LX/04i;->A07:LX/04T;

    invoke-virtual {v0}, LX/04T;->A02()I

    move-result v0

    .line 16560
    int-to-long v0, v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 16561
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/04x;

    invoke-virtual {v0, v1}, LX/04x;->A00(Ljava/lang/Exception;)V

    return-wide v2
.end method

.method public static jnidispatchII(IJ)J
    .locals 14

    const-wide/16 v7, 0x1

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return-wide v5

    .line 16562
    :cond_0
    return-wide v5

    .line 16563
    :cond_1
    return-wide v5

    .line 16564
    :cond_2
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/04L;

    .line 16565
    long-to-int v4, p1

    .line 16566
    iget-object v0, v0, LX/04L;->A07:LX/04v;

    .line 16567
    iget-object v0, v0, LX/04v;->A00:LX/04T;

    .line 16568
    iget-object v0, v0, LX/04T;->A00:LX/04h;

    .line 16569
    iget-object v0, v0, LX/04h;->A00:LX/04i;

    .line 16570
    iget-object v1, v0, LX/04i;->A06:LX/04p;

    .line 16571
    iget-object v0, v1, LX/04p;->A00:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    .line 16572
    iget-object v0, v1, LX/04p;->A01:LX/04c;

    .line 16573
    iget-object v0, v0, LX/04c;->A00:LX/04X;

    .line 16574
    invoke-virtual {v0}, LX/04X;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 16575
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "signed_prekeys"

    const-string v0, "prekey_id = ?"

    .line 16576
    invoke-virtual {v3, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    .line 16577
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl deleted "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " signed pre keys with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16578
    return-wide v7

    .line 16579
    :cond_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/04L;

    .line 16580
    long-to-int v4, p1

    .line 16581
    iget-object v0, v0, LX/04L;->A07:LX/04v;

    .line 16582
    iget-object v0, v0, LX/04v;->A00:LX/04T;

    .line 16583
    iget-object v0, v0, LX/04T;->A00:LX/04h;

    .line 16584
    iget-object v0, v0, LX/04h;->A00:LX/04i;

    .line 16585
    iget-object v1, v0, LX/04i;->A06:LX/04p;

    .line 16586
    iget-object v0, v1, LX/04p;->A00:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    .line 16587
    iget-object v0, v1, LX/04p;->A01:LX/04c;

    .line 16588
    iget-object v0, v0, LX/04c;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "record"

    aput-object v0, v11, v1

    new-array v13, v2, [Ljava/lang/String;

    .line 16589
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v1

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/16 p2, 0x0

    const-string v10, "signed_prekeys"

    const-string v12, "prekey_id = ?"

    .line 16590
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16591
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    .line 16592
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl has a signed pre key with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16593
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 16594
    if-nez v2, :cond_4

    const-wide/16 v7, 0x0

    :cond_4
    return-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 16595
    :catchall_0
    move-exception v0

    .line 16596
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_5

    .line 16597
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_5
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 16598
    :catch_0
    move-exception v1

    .line 16599
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/04x;

    invoke-virtual {v0, v1}, LX/04x;->A00(Ljava/lang/Exception;)V

    return-wide v5
.end method

.method public static jnidispatchIIIIIIIIIIIIIOOOOO(JJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 19

    move-object/from16 v4, p25

    move-object/from16 v11, p24

    move-object/from16 v3, p26

    move-object/from16 v0, p27

    move-object/from16 v7, p28

    const-wide/16 v5, 0x0

    .line 16600
    :try_start_0
    move-wide/from16 v1, p0

    long-to-int v8, v1

    move-wide/from16 v1, p2

    long-to-int v9, v1

    move-wide/from16 v1, p4

    long-to-int v10, v1

    check-cast v11, Ljava/lang/String;

    move-wide/from16 v1, p6

    long-to-int v14, v1

    move-wide/from16 v1, p8

    long-to-int v15, v1

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    cmp-long v1, v5, p22

    const/16 p9, 0x0

    if-eqz v1, :cond_0

    const/16 p9, 0x1

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 16601
    check-cast v7, LX/0yJ;

    .line 16602
    move-wide/from16 v16, p12

    move-wide/from16 v18, p14

    move-wide/from16 p1, p16

    move-wide/from16 p5, p18

    move-wide/from16 v12, p10

    move-wide/from16 p7, p20

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move-object/from16 p10, v0

    invoke-virtual/range {v7 .. v29}, LX/0yJ;->A01(IIILjava/lang/String;JIIJJJLjava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    .line 16603
    return-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 16604
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/04x;

    invoke-virtual {v0, v1}, LX/04x;->A00(Ljava/lang/Exception;)V

    return-wide v5
.end method

.method public static jnidispatchIIIIIIIIIIIOOOOOOO(JJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 19

    move-object/from16 v10, p26

    move-object/from16 v6, p21

    move-object/from16 v14, p20

    move-object/from16 v5, p22

    move-object/from16 v4, p23

    move-object/from16 v3, p24

    move-object/from16 v0, p25

    const-wide/16 v8, 0x0

    .line 16605
    :try_start_0
    move-wide/from16 v1, p0

    long-to-int v11, v1

    move-wide/from16 v1, p2

    long-to-int v12, v1

    move-wide/from16 v1, p4

    long-to-int v13, v1

    check-cast v14, Ljava/lang/String;

    move-wide/from16 v1, p6

    long-to-int v15, v1

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    cmp-long v1, v8, p18

    if-eqz v1, :cond_0

    const/16 p7, 0x1

    goto :goto_0

    :cond_0
    const/16 p7, 0x0

    :goto_0
    move-wide/from16 v1, p8

    long-to-int v7, v1

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 16606
    check-cast v10, LX/0yJ;

    .line 16607
    move-wide/from16 v16, p10

    move-wide/from16 p1, p12

    move-wide/from16 p3, p14

    move-wide/from16 p5, p16

    move/from16 p8, v7

    move-object/from16 p9, v4

    move-object/from16 p10, v3

    move-object/from16 p11, v0

    move-object/from16 v18, v6

    move-object/from16 p0, v5

    invoke-virtual/range {v10 .. v30}, LX/0yJ;->A00(IIILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16608
    return-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 16609
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/04x;

    invoke-virtual {v0, v1}, LX/04x;->A00(Ljava/lang/Exception;)V

    return-wide v8
.end method

.method public static jnidispatchIIIIIIIIIIOOOOOOO(JJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 15

    move-object/from16 v11, p24

    move-object/from16 v6, p19

    move-object/from16 v14, p18

    move-object/from16 v5, p20

    move-object/from16 v4, p21

    move-object/from16 v3, p22

    move-object/from16 v2, p23

    const-wide/16 v9, 0x0

    .line 16610
    :try_start_0
    long-to-int v12, p0

    move-wide/from16 v0, p2

    long-to-int v13, v0

    check-cast v14, Ljava/lang/String;

    move-wide/from16 v0, p4

    long-to-int p0, v0

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    move-wide/from16 v0, p6

    long-to-int v8, v0

    move-wide/from16 v0, p8

    long-to-int v7, v0

    check-cast v2, Ljava/lang/String;

    .line 16611
    check-cast v11, LX/0yJ;

    .line 16612
    move-wide/from16 p1, p10

    move-wide/from16 p5, p12

    move-wide/from16 p7, p14

    move-wide/from16 p11, p16

    move-object/from16 p9, v4

    move-object/from16 p10, v3

    move/from16 p13, v8

    move/from16 p14, v7

    move-object/from16 p15, v2

    move-object/from16 p3, v6

    move-object/from16 p4, v5

    invoke-virtual/range {v11 .. v30}, LX/0yJ;->A03(IILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V

    .line 16613
    return-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 16614
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/04x;

    invoke-virtual {v0, v1}, LX/04x;->A00(Ljava/lang/Exception;)V

    return-wide v9
.end method

.method public static jnidispatchIIIIIIO(JJJJJLjava/lang/Object;)J
    .locals 13

    move-object/from16 v12, p10

    const-wide/16 v6, 0x0

    .line 16615
    :try_start_0
    sget-object v4, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/04L;

    long-to-int v11, p0

    check-cast v12, [B

    .line 16616
    long-to-int v10, p2

    move-wide/from16 v0, p4

    long-to-int v5, v0

    move-wide/from16 v0, p6

    long-to-int v3, v0

    move-wide/from16 v0, p8

    long-to-int v2, v0

    .line 16617
    new-instance v1, LX/00h;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v3, v2, v0}, LX/00h;-><init>(IIIZ)V

    .line 16618
    iget-object v9, v4, LX/04L;->A08:LX/02x;

    .line 16619
    invoke-virtual {v9, v11, v1, v0}, LX/02x;->A02(ILX/00h;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 16621
    iget-object v0, v9, LX/02x;->A0D:LX/02y;

    .line 16622
    iget-object v0, v0, LX/02y;->A01:Landroid/os/Handler;

    .line 16623
    new-instance v8, LX/1nL;

    invoke-direct/range {v8 .. v13}, LX/1nL;-><init>(LX/02x;II[BI)V

    .line 16624
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16625
    :cond_0
    return-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 16626
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/04x;

    invoke-virtual {v0, v1}, LX/04x;->A00(Ljava/lang/Exception;)V

    return-wide v6
.end method

.method public static jnidispatchIIIIIIOOOOOOO(JJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 16

    move-object/from16 v7, p16

    move-object/from16 v14, p11

    move-object/from16 v11, p10

    move-object/from16 v15, p12

    move-object/from16 v4, p13

    move-object/from16 v3, p14

    move-object/from16 v2, p15

    const-wide/16 v5, 0x0

    .line 16627
    :try_start_0
    move-wide/from16 v0, p0

    long-to-int v8, v0

    move-wide/from16 v0, p2

    long-to-int v9, v0

    move-wide/from16 v0, p4

    long-to-int v10, v0

    check-cast v11, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v15, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    .line 16628
    check-cast v7, LX/0yJ;

    .line 16629
    move-wide/from16 p0, p8

    move-wide/from16 v12, p6

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p2, v4

    invoke-virtual/range {v7 .. v20}, LX/0yJ;->A02(IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16630
    return-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 16631
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/04x;

    invoke-virtual {v0, v1}, LX/04x;->A00(Ljava/lang/Exception;)V

    return-wide v5
.end method

.method public static jnidispatchIIIIO(IJJJLjava/lang/Object;)J
    .locals 1

    const-wide/16 p1, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 16632
    :try_start_0
    check-cast p7, LX/2Wx;

    .line 16633
    iget-object v0, p7, LX/2Wx;->A02:LX/0IQ;

    .line 16634
    iget-object p0, v0, LX/0IQ;->A0N:LX/2JG;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2JG;->A03(Ljava/lang/Object;)V

    return-wide p1

    .line 16635
    :cond_0
    check-cast p7, LX/2Wz;

    .line 16636
    iget-object v0, p7, LX/2Wz;->A02:LX/2iY;

    invoke-virtual {v0, p3, p4}, LX/2hV;->A0A(J)V

    .line 16637
    :cond_1
    return-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 16638
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/04x;

    invoke-virtual {v0, p0}, LX/04x;->A00(Ljava/lang/Exception;)V

    return-wide p1
.end method

.method public static jnidispatchIIO(IJLjava/lang/Object;)J
    .locals 7

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 16639
    long-to-int v1, p1

    .line 16640
    :try_start_0
    check-cast p3, LX/2Wx;

    .line 16641
    iget-object v0, p3, LX/2Wx;->A00:LX/1zW;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    const/16 v4, 0x11

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_2
    const/16 v4, 0xb

    goto :goto_0

    :pswitch_3
    const/16 v4, 0x9

    goto :goto_0

    :pswitch_4
    const/16 v4, 0x8

    .line 16642
    :goto_0
    iget-object v2, p3, LX/2Wx;->A00:LX/1zW;

    new-instance v1, LX/1tp;

    const/4 v0, 0x0

    if-nez v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-direct {v1, v4, v0, v3}, LX/1tp;-><init>(ILjava/lang/String;Z)V

    .line 16643
    iput-object v1, v2, LX/1zW;->A01:Ljava/lang/Object;

    .line 16644
    iget-object v0, v2, LX/1zW;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16645
    :cond_1
    return-wide v5

    .line 16646
    :cond_2
    return-wide v5

    .line 16647
    :cond_3
    return-wide v5

    .line 16648
    :cond_4
    return-wide v5

    .line 16649
    :cond_5
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/04L;

    long-to-int v2, p1

    check-cast p3, [B

    .line 16650
    iget-object v0, v0, LX/04L;->A07:LX/04v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16651
    :try_start_1
    iget-object v0, v0, LX/04v;->A00:LX/04T;

    .line 16652
    iget-object v0, v0, LX/04T;->A00:LX/04h;

    .line 16653
    iget-object v0, v0, LX/04h;->A00:LX/04i;

    .line 16654
    iget-object v1, v0, LX/04i;->A06:LX/04p;

    .line 16655
    new-instance v0, LX/20C;

    invoke-direct {v0, p3}, LX/20C;-><init>([B)V

    invoke-virtual {v1, v2, v0}, LX/04p;->A01(ILX/20C;)V

    .line 16656
    const-wide/16 v0, 0x1

    return-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16657
    :catch_0
    :try_start_2
    move-exception v1

    .line 16658
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 16659
    :catch_1
    move-exception v1

    .line 16660
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/04x;

    invoke-virtual {v0, v1}, LX/04x;->A00(Ljava/lang/Exception;)V

    return-wide v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static jnidispatchIIOO(IJLjava/lang/Object;Ljava/lang/Object;)J
    .locals 8

    const-wide/16 v6, 0x0

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    const-wide/16 v4, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    return-wide v6

    .line 16661
    :cond_0
    return-wide v6

    .line 16662
    :cond_1
    return-wide v6

    .line 16663
    :cond_2
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/04L;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    long-to-int v1, p1

    .line 16664
    iget-object v2, v0, LX/04L;->A06:LX/04S;

    .line 16665
    new-instance v0, LX/02k;

    invoke-direct {v0, p4, v1}, LX/02k;-><init>(Ljava/lang/String;I)V

    .line 16666
    new-instance v1, LX/0Jq;

    invoke-direct {v1, p3, v0}, LX/0Jq;-><init>(Ljava/lang/String;LX/02k;)V

    .line 16667
    iget-object v0, v2, LX/04S;->A00:LX/0Jq;

    invoke-virtual {v1, v0}, LX/0Jq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16668
    iput-object v1, v2, LX/04S;->A00:LX/0Jq;

    .line 16669
    iget-object v0, v2, LX/04S;->A02:LX/04T;

    .line 16670
    iget-object v0, v0, LX/04T;->A00:LX/04h;

    .line 16671
    iget-object v0, v0, LX/04h;->A00:LX/04i;

    .line 16672
    iget-object v0, v0, LX/04i;->A01:LX/04n;

    .line 16673
    invoke-virtual {v0, v1}, LX/04n;->A00(LX/0Jq;)LX/206;

    move-result-object v0

    iput-object v0, v2, LX/04S;->A01:LX/206;

    .line 16674
    :cond_3
    iget-object v0, v2, LX/04S;->A01:LX/206;

    .line 16675
    iget-wide v0, v0, LX/206;->A00:J

    .line 16676
    return-wide v0

    .line 16677
    :cond_4
    sget-object v1, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/04L;

    check-cast p3, Ljava/lang/String;

    long-to-int v0, p1

    check-cast p4, [B

    .line 16678
    iget-object v3, v1, LX/04L;->A04:LX/04u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 16679
    :try_start_1
    new-instance v2, LX/02k;

    invoke-direct {v2, p3, v0}, LX/02k;-><init>(Ljava/lang/String;I)V

    .line 16680
    new-instance v1, LX/0ZB;

    const/4 v0, 0x0

    invoke-direct {v1, p4, v0}, LX/0ZB;-><init>([BI)V

    .line 16681
    iget-object v0, v3, LX/04u;->A00:LX/04T;

    .line 16682
    iget-object v0, v0, LX/04T;->A00:LX/04h;

    .line 16683
    iget-object v0, v0, LX/04h;->A00:LX/04i;

    .line 16684
    invoke-virtual {v0, v2}, LX/04i;->A03(LX/02k;)V

    .line 16685
    return-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 16686
    :catch_0
    :try_start_2
    move-exception v1

    .line 16687
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 16688
    :cond_5
    sget-object v1, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/04L;

    check-cast p3, Ljava/lang/String;

    long-to-int v0, p1

    check-cast p4, [B

    .line 16689
    iget-object v3, v1, LX/04L;->A04:LX/04u;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 16690
    :try_start_3
    new-instance v2, LX/02k;

    invoke-direct {v2, p3, v0}, LX/02k;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    if-eqz p4, :cond_6

    .line 16691
    new-instance v1, LX/0ZB;

    const/4 v0, 0x0

    invoke-direct {v1, p4, v0}, LX/0ZB;-><init>([BI)V

    .line 16692
    :cond_6
    iget-object v0, v3, LX/04u;->A00:LX/04T;

    .line 16693
    iget-object v0, v0, LX/04T;->A00:LX/04h;

    .line 16694
    iget-object v0, v0, LX/04h;->A00:LX/04i;

    .line 16695
    invoke-virtual {v0, v2, v1}, LX/04i;->A04(LX/02k;LX/0ZB;)V

    .line 16696
    return-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 16697
    :catch_1
    :try_start_4
    move-exception v1

    .line 16698
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 16699
    :catch_2
    move-exception v1

    .line 16700
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/04x;

    invoke-virtual {v0, v1}, LX/04x;->A00(Ljava/lang/Exception;)V

    return-wide v6

    .line 16701
    :cond_7
    return-wide v6
.end method

.method public static jnidispatchIIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 12

    move-object/from16 v3, p4

    move-object/from16 v7, p5

    const-wide/16 v10, 0x1

    const-wide/16 v8, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return-wide v8

    .line 16702
    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/04L;

    check-cast p3, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    long-to-int v1, p1

    check-cast v7, [B

    .line 16703
    iget-object v2, v0, LX/04L;->A03:LX/04w;

    .line 16704
    new-instance v0, LX/02G;

    invoke-direct {v0, v3, v1}, LX/02G;-><init>(Ljava/lang/String;I)V

    .line 16705
    new-instance v1, LX/0Jr;

    invoke-direct {v1, p3, v0}, LX/0Jr;-><init>(Ljava/lang/String;LX/02G;)V

    if-nez v7, :cond_1

    .line 16706
    iget-object v0, v2, LX/04w;->A00:LX/04T;

    invoke-virtual {v0, v1}, LX/04T;->A0F(LX/0Jr;)V

    return-wide v10

    .line 16707
    :cond_1
    iget-object v0, v2, LX/04w;->A00:LX/04T;

    invoke-virtual {v0, v1, v7}, LX/04T;->A0H(LX/0Jr;[B)V

    .line 16708
    return-wide v10

    .line 16709
    :cond_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/04L;

    check-cast p3, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    long-to-int v1, p1

    check-cast v7, [B

    .line 16710
    iget-object v6, v0, LX/04L;->A06:LX/04S;

    .line 16711
    new-instance v0, LX/02G;

    invoke-direct {v0, v3, v1}, LX/02G;-><init>(Ljava/lang/String;I)V

    .line 16712
    new-instance v5, LX/0Jr;

    invoke-direct {v5, p3, v0}, LX/0Jr;-><init>(Ljava/lang/String;LX/02G;)V

    if-nez v7, :cond_3

    .line 16713
    iget-object v0, v6, LX/04S;->A02:LX/04T;

    invoke-virtual {v0, v5}, LX/04T;->A0G(LX/0Jr;)V

    goto :goto_0

    .line 16714
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16715
    :try_start_1
    new-instance v2, LX/206;

    invoke-direct {v2, v7, v3, v4}, LX/206;-><init>([BJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16716
    :try_start_2
    iget-object v0, v6, LX/04S;->A02:LX/04T;

    .line 16717
    iget-object v1, v0, LX/04T;->A0A:LX/04a;

    .line 16718
    invoke-virtual {v2}, LX/206;->A01()[B

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/04a;->A00(LX/0Jr;[B)V

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "SenderKeyStoreImpl/storeSenderKeyImpl"

    .line 16719
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 16720
    :goto_0
    const/4 v0, 0x1

    .line 16721
    :goto_1
    if-nez v0, :cond_4

    const-wide/16 v10, 0x0

    :cond_4
    return-wide v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    .line 16722
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/04x;

    invoke-virtual {v0, v1}, LX/04x;->A00(Ljava/lang/Exception;)V

    return-wide v8
.end method

.method public static jnidispatchIIOOOOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 16

    move-object/from16 v4, p4

    move-object/from16 v2, p10

    move-object/from16 v3, p9

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v6, p7

    move-object/from16 v5, p8

    const-wide/16 v8, 0x0

    .line 16723
    :try_start_0
    move-wide/from16 v0, p0

    long-to-int v7, v0

    check-cast v12, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    check-cast v14, [B

    check-cast v15, [B

    check-cast v6, [B

    check-cast v5, [B

    check-cast v3, [B

    check-cast v2, [B

    .line 16724
    check-cast v4, LX/2Wz;

    .line 16725
    iget-object v0, v4, LX/2Wz;->A00:LX/1zW;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    const/16 v11, 0x17

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v11, 0x0

    goto :goto_0

    :pswitch_2
    const/16 v11, 0x11

    goto :goto_0

    :pswitch_3
    const/4 v11, 0x3

    goto :goto_0

    :pswitch_4
    const/16 v11, 0x13

    .line 16726
    :goto_0
    new-instance v10, LX/1zZ;

    const/16 p0, 0x0

    const/16 p1, 0x0

    move-object/from16 p2, v6

    move-object/from16 p3, v5

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    invoke-direct/range {v10 .. v21}, LX/1zZ;-><init>(ILjava/lang/String;Ljava/lang/String;[B[B[B[B[B[B[B[B)V

    .line 16727
    iget-object v7, v4, LX/2Wz;->A02:LX/2iY;

    .line 16728
    iget v0, v10, LX/1zZ;->A00:I

    .line 16729
    if-nez v0, :cond_4

    const/4 v6, 0x1

    .line 16730
    iput-boolean v6, v7, LX/2hV;->A07:Z

    .line 16731
    iget-object v1, v7, LX/2hV;->A0Q:LX/1uQ;

    .line 16732
    iget-object v0, v10, LX/1zZ;->A01:Ljava/lang/String;

    .line 16733
    invoke-virtual {v1, v0}, LX/1uQ;->A07(Ljava/lang/String;)V

    .line 16734
    iget-object v1, v7, LX/2hV;->A0Q:LX/1uQ;

    .line 16735
    iget-object v0, v10, LX/1zZ;->A02:Ljava/lang/String;

    .line 16736
    invoke-virtual {v1, v0}, LX/1uQ;->A0A(Ljava/lang/String;)V

    .line 16737
    iget-object v0, v10, LX/1zZ;->A07:[B

    .line 16738
    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 16739
    iget-object v1, v7, LX/2hV;->A0Q:LX/1uQ;

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1uQ;->A09(Ljava/lang/String;)V

    .line 16740
    :cond_0
    iget-object v0, v10, LX/1zZ;->A06:[B

    .line 16741
    if-eqz v0, :cond_1

    .line 16742
    iget-object v1, v7, LX/2hV;->A0Q:LX/1uQ;

    .line 16743
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 16744
    invoke-virtual {v1, v0}, LX/1uQ;->A08(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x0

    .line 16745
    iget-object v2, v10, LX/1zZ;->A08:[B

    .line 16746
    if-eqz v2, :cond_2

    .line 16747
    new-instance v5, LX/0Qs;

    .line 16748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v5, v2, v0, v1}, LX/0Qs;-><init>([BJ)V

    :cond_2
    if-eqz v5, :cond_3

    .line 16749
    iget-object v3, v10, LX/1zZ;->A03:[B

    .line 16750
    if-eqz v3, :cond_3

    .line 16751
    iget-object v2, v10, LX/1zZ;->A05:[B

    .line 16752
    if-eqz v2, :cond_3

    .line 16753
    iget-object v0, v10, LX/1zZ;->A04:[B

    .line 16754
    if-eqz v0, :cond_3

    .line 16755
    iget-object v1, v7, LX/2hV;->A0Q:LX/1uQ;

    .line 16756
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16757
    :try_start_1
    iput-object v5, v1, LX/1uQ;->A00:LX/0Qs;

    .line 16758
    iput-object v3, v1, LX/1uQ;->A0D:[B

    .line 16759
    iput-object v2, v1, LX/1uQ;->A0F:[B

    .line 16760
    iput-object v0, v1, LX/1uQ;->A0G:[B

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16761
    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    .line 16762
    :cond_3
    iget-object v0, v7, LX/2hV;->A0P:LX/1u2;

    .line 16763
    iget-object v0, v0, LX/1u2;->A00:LX/1te;

    .line 16764
    iput v6, v0, LX/1te;->A00:I

    .line 16765
    :cond_4
    iget-object v1, v4, LX/2Wz;->A00:LX/1zW;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 16766
    iput-object v0, v1, LX/1zW;->A01:Ljava/lang/Object;

    .line 16767
    iget-object v0, v1, LX/1zW;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16768
    return-wide v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 16769
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/04x;

    invoke-virtual {v0, v1}, LX/04x;->A00(Ljava/lang/Exception;)V

    return-wide v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static jnidispatchIO(ILjava/lang/Object;)J
    .locals 4

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return-wide v2

    .line 16770
    :cond_0
    return-wide v2

    .line 16771
    :cond_1
    :try_start_0
    check-cast p1, LX/2Wz;

    .line 16772
    iget-object v0, p1, LX/2Wz;->A02:LX/2iY;

    .line 16773
    iget-object v0, v0, LX/0IR;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    .line 16774
    if-eqz v0, :cond_2

    const-wide/16 v2, 0x1

    :cond_2
    return-wide v2

    .line 16775
    :cond_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/04L;

    .line 16776
    iget-object v0, v0, LX/04L;->A09:Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getTypeFromKeyValue(Ljava/lang/Object;)B

    move-result v0

    int-to-long v0, v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16777
    :catch_0
    move-exception v1

    .line 16778
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/04x;

    invoke-virtual {v0, v1}, LX/04x;->A00(Ljava/lang/Exception;)V

    return-wide v2

    .line 16779
    :cond_4
    return-wide v2

    .line 16780
    :cond_5
    return-wide v2
.end method

.method public static jnidispatchO(I)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return-object v3

    .line 16781
    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/04L;

    .line 16782
    iget-object v0, v0, LX/04L;->A07:LX/04v;

    .line 16783
    iget-object v0, v0, LX/04v;->A00:LX/04T;

    invoke-virtual {v0}, LX/04T;->A06()LX/0ZG;

    move-result-object v0

    .line 16784
    iget-object v0, v0, LX/0ZG;->A00:LX/0ZH;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v0

    .line 16785
    return-object v0

    .line 16786
    :cond_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/04L;

    .line 16787
    iget-object v0, v0, LX/04L;->A04:LX/04u;

    .line 16788
    iget-object v0, v0, LX/04u;->A00:LX/04T;

    .line 16789
    iget-object v0, v0, LX/04T;->A00:LX/04h;

    .line 16790
    iget-object v0, v0, LX/04h;->A00:LX/04i;

    .line 16791
    invoke-virtual {v0}, LX/04i;->A01()LX/0ZC;

    move-result-object v0

    .line 16792
    iget-object v0, v0, LX/0ZC;->A01:LX/0Ke;

    .line 16793
    check-cast v0, LX/0Kd;

    .line 16794
    iget-object v0, v0, LX/0Kd;->A00:[B

    .line 16795
    return-object v0

    .line 16796
    :cond_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/04L;

    .line 16797
    iget-object v0, v0, LX/04L;->A04:LX/04u;

    .line 16798
    iget-object v0, v0, LX/04u;->A00:LX/04T;

    .line 16799
    iget-object v0, v0, LX/04T;->A00:LX/04h;

    .line 16800
    iget-object v0, v0, LX/04h;->A00:LX/04i;

    .line 16801
    invoke-virtual {v0}, LX/04i;->A01()LX/0ZC;

    move-result-object v0

    .line 16802
    iget-object v0, v0, LX/0ZC;->A00:LX/0ZB;

    .line 16803
    iget-object v0, v0, LX/0ZB;->A00:LX/0Kc;

    check-cast v0, LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A00()[B

    move-result-object v0

    .line 16804
    return-object v0

    .line 16805
    :cond_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/04L;

    .line 16806
    iget-object v0, v0, LX/04L;->A00:LX/04P;

    .line 16807
    iget-object v0, v0, LX/04P;->A00:LX/04Q;

    invoke-virtual {v0}, LX/04Q;->A01()LX/0ZU;

    move-result-object v0

    iget-object v0, v0, LX/0ZU;->A01:LX/0L8;

    .line 16808
    iget-object v2, v0, LX/0L8;->A01:[B

    .line 16809
    array-length v1, v2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_4

    const-string v0, "AuthKeyStoreImpl/the key length is not expected/privateLength="

    .line 16810
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x0

    .line 16811
    :cond_4
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 16812
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/04x;

    invoke-virtual {v0, v1}, LX/04x;->A00(Ljava/lang/Exception;)V

    return-object v3
.end method

.method public static jnidispatchOI(IJ)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return-object v2

    .line 16813
    :cond_0
    return-object v2

    :cond_1
    :try_start_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 16814
    return-object v0

    .line 16815
    :cond_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/04L;

    long-to-int v1, p1

    .line 16816
    iget-object v0, v0, LX/04L;->A07:LX/04v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16817
    :try_start_1
    iget-object v0, v0, LX/04v;->A00:LX/04T;

    .line 16818
    iget-object v0, v0, LX/04T;->A00:LX/04h;

    .line 16819
    iget-object v0, v0, LX/04h;->A00:LX/04i;

    .line 16820
    iget-object v0, v0, LX/04i;->A06:LX/04p;

    .line 16821
    invoke-virtual {v0, v1}, LX/04p;->A00(I)LX/20C;

    move-result-object v0

    .line 16822
    iget-object v0, v0, LX/20C;->A00:LX/0ZH;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v0

    .line 16823
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16824
    :catch_0
    :try_start_2
    move-exception v1

    .line 16825
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 16826
    :cond_3
    long-to-int v0, p1

    .line 16827
    invoke-static {v0}, LX/04I;->A01(I)[B

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    .line 16828
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/04x;

    invoke-virtual {v0, v1}, LX/04x;->A00(Ljava/lang/Exception;)V

    return-object v2
.end method

.method public static jnidispatchOIO(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    .line 16829
    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 16830
    sget-object p0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/04x;

    invoke-virtual {p0, p1}, LX/04x;->A00(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static jnidispatchOIOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return-object v3

    .line 16831
    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/04L;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    long-to-int v1, p1

    .line 16832
    iget-object v2, v0, LX/04L;->A03:LX/04w;

    .line 16833
    new-instance v0, LX/02k;

    invoke-direct {v0, p4, v1}, LX/02k;-><init>(Ljava/lang/String;I)V

    .line 16834
    new-instance v1, LX/0Jq;

    invoke-direct {v1, p3, v0}, LX/0Jq;-><init>(Ljava/lang/String;LX/02k;)V

    .line 16835
    iget-object v0, v2, LX/04w;->A00:LX/04T;

    .line 16836
    iget-object v0, v0, LX/04T;->A00:LX/04h;

    .line 16837
    iget-object v0, v0, LX/04h;->A00:LX/04i;

    .line 16838
    iget-object v0, v0, LX/04i;->A00:LX/04r;

    .line 16839
    invoke-virtual {v0, v1}, LX/04r;->A00(LX/0Jq;)LX/205;

    move-result-object v0

    .line 16840
    invoke-virtual {v0}, LX/205;->A01()[B

    move-result-object v0

    .line 16841
    return-object v0

    .line 16842
    :cond_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/04L;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    long-to-int v1, p1

    .line 16843
    iget-object v2, v0, LX/04L;->A06:LX/04S;

    .line 16844
    new-instance v0, LX/02k;

    invoke-direct {v0, p4, v1}, LX/02k;-><init>(Ljava/lang/String;I)V

    .line 16845
    new-instance v1, LX/0Jq;

    invoke-direct {v1, p3, v0}, LX/0Jq;-><init>(Ljava/lang/String;LX/02k;)V

    iput-object v1, v2, LX/04S;->A00:LX/0Jq;

    .line 16846
    iget-object v0, v2, LX/04S;->A02:LX/04T;

    .line 16847
    iget-object v0, v0, LX/04T;->A00:LX/04h;

    .line 16848
    iget-object v0, v0, LX/04h;->A00:LX/04i;

    .line 16849
    iget-object v0, v0, LX/04i;->A01:LX/04n;

    .line 16850
    invoke-virtual {v0, v1}, LX/04n;->A00(LX/0Jq;)LX/206;

    move-result-object v0

    .line 16851
    iput-object v0, v2, LX/04S;->A01:LX/206;

    invoke-virtual {v0}, LX/206;->A01()[B

    move-result-object v0

    .line 16852
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 16853
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/04x;

    invoke-virtual {v0, v1}, LX/04x;->A00(Ljava/lang/Exception;)V

    return-object v3
.end method

.method public static jnidispatchOIOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 16854
    :try_start_0
    sget-object v2, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/04L;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    long-to-int v0, p0

    int-to-byte v1, v0

    .line 16855
    iget-object v0, v2, LX/04L;->A09:Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->createKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 16856
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/04x;

    invoke-virtual {v0, v1}, LX/04x;->A00(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static jnidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    return-object v2

    .line 16857
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/04L;

    .line 16858
    iget-object v0, v0, LX/04L;->A09:Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getValueStringFromKeyValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16859
    :pswitch_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/04L;

    .line 16860
    iget-object v0, v0, LX/04L;->A09:Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getKeyFromKeyValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16861
    :pswitch_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/04L;

    .line 16862
    iget-object v0, v0, LX/04L;->A09:Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getDataFromProtocolTreeNode(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0

    .line 16863
    :pswitch_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/04L;

    .line 16864
    iget-object v0, v0, LX/04L;->A09:Lcom/whatsapp/protocol/ProtocolJniHelper;

    .line 16865
    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getChildrenFromProtocolTreeNode(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16866
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    return-object v2

    .line 16867
    :pswitch_4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/04L;

    .line 16868
    iget-object v0, v0, LX/04L;->A09:Lcom/whatsapp/protocol/ProtocolJniHelper;

    .line 16869
    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getAttributesFromProtocolTreeNode(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16870
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_1
    return-object v2

    .line 16871
    :pswitch_5
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/04L;

    .line 16872
    iget-object v0, v0, LX/04L;->A09:Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->getTagFromProtocolTreeNode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16873
    :pswitch_6
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/04L;

    check-cast p1, Ljava/lang/String;

    .line 16874
    iget-object v1, v0, LX/04L;->A02:LX/04M;

    .line 16875
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16876
    :try_start_1
    iget-object v0, v1, LX/04M;->A00:LX/04N;

    invoke-virtual {v0, p1}, LX/04N;->A01(Ljava/lang/String;)LX/0aZ;

    move-result-object v5

    .line 16877
    iget-object v0, v5, LX/0aZ;->A04:[Ljava/net/InetAddress;

    array-length v4, v0

    .line 16878
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    .line 16879
    iget-object v0, v5, LX/0aZ;->A04:[Ljava/net/InetAddress;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16880
    :catch_0
    :cond_3
    return-object v2

    .line 16881
    :pswitch_7
    :try_start_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/04L;

    check-cast p1, Ljava/lang/String;

    .line 16882
    iget-object v7, v0, LX/04L;->A01:LX/04t;

    .line 16883
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 16884
    invoke-static {}, LX/04Q;->A00()LX/04Q;

    move-result-object p0

    const/4 v6, -0x1

    .line 16885
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v1, 0x4

    const/4 v8, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "PublicIdentityKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "StaticPrivateAuthKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "StaticPublicAuthKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "PrivateIdentityKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "RegistrationId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    :goto_1
    if-eqz v6, :cond_8

    if-eq v6, v5, :cond_7

    if-eq v6, v4, :cond_6

    if-eq v6, v3, :cond_5

    if-ne v6, v1, :cond_9

    .line 16886
    invoke-virtual {p0}, LX/04Q;->A01()LX/0ZU;

    move-result-object v0

    iget-object v0, v0, LX/0ZU;->A01:LX/0L8;

    .line 16887
    iget-object v2, v0, LX/0L8;->A01:[B

    .line 16888
    return-object v2

    .line 16889
    :cond_5
    invoke-virtual {p0}, LX/04Q;->A01()LX/0ZU;

    move-result-object v0

    iget-object v0, v0, LX/0ZU;->A02:LX/0L7;

    .line 16890
    iget-object v2, v0, LX/0L7;->A01:[B

    .line 16891
    return-object v2

    .line 16892
    :cond_6
    iget-object v1, v7, LX/04t;->A00:LX/04T;

    .line 16893
    iget-object v0, v1, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    .line 16894
    iget-object v0, v1, LX/04T;->A00:LX/04h;

    invoke-virtual {v0}, LX/04h;->A09()LX/1hR;

    move-result-object v0

    .line 16895
    iget-object v0, v0, LX/1hR;->A00:LX/02D;

    .line 16896
    iget-object v2, v0, LX/02D;->A01:[B

    .line 16897
    return-object v2

    .line 16898
    :cond_7
    iget-object v0, v7, LX/04t;->A00:LX/04T;

    invoke-virtual {v0}, LX/04T;->A0K()[B

    move-result-object v2

    return-object v2

    .line 16899
    :cond_8
    iget-object v0, v7, LX/04t;->A00:LX/04T;

    invoke-virtual {v0}, LX/04T;->A02()I

    move-result v1

    new-array v0, v5, [I

    aput v1, v0, v8

    .line 16900
    invoke-static {v0}, LX/00A;->A0z([I)[B

    move-result-object v2

    .line 16901
    :cond_9
    return-object v2

    .line 16902
    :pswitch_8
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/04L;

    check-cast p1, Ljava/lang/String;

    .line 16903
    iget-object v0, v0, LX/04L;->A09:Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->createNewJid(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 16904
    :catch_1
    move-exception v1

    .line 16905
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/04x;

    invoke-virtual {v0, v1}, LX/04x;->A00(Ljava/lang/Exception;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5d8c8c2c -> :sswitch_4
        -0x4f8c2ca2 -> :sswitch_3
        0xf112100 -> :sswitch_2
        0x23e546c2 -> :sswitch_1
        0x7f82de78 -> :sswitch_0
    .end sparse-switch
.end method

.method public static jnidispatchOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    .line 16906
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/04L;

    check-cast p0, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p1, [B

    .line 16907
    iget-object v2, v0, LX/04L;->A09:Lcom/whatsapp/protocol/ProtocolJniHelper;

    if-eqz p2, :cond_0

    .line 16908
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    .line 16909
    :cond_1
    move-object v0, v3

    goto :goto_2

    .line 16910
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 16911
    :goto_2
    invoke-virtual {v2, p0, v1, v0, p1}, Lcom/whatsapp/protocol/ProtocolJniHelper;->createProtocolTreeNode(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 16912
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/04x;

    invoke-virtual {v0, v1}, LX/04x;->A00(Ljava/lang/Exception;)V

    return-object v3
.end method

.method public static native jvidispatchDIO(IJLjava/lang/Object;)D
.end method

.method public static native jvidispatchI(I)J
.end method

.method public static native jvidispatchIIDO(IJDLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIIOOOO(JJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIOOOOOOOOO(JJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIO(IJJLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIO(IJLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIOO(IJLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIOOOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIO(ILjava/lang/Object;)J
.end method

.method public static native jvidispatchIOO(Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
