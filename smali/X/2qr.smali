.class public final LX/2qr;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/2qq;

.field public final A02:LX/0F5;


# direct methods
.method public constructor <init>(LX/2qq;LX/00q;LX/0F5;)V
    .locals 1

    const-string v0, "ReaderThread"

    .line 344444
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 344445
    iput-object p1, p0, LX/2qr;->A01:LX/2qq;

    .line 344446
    iput-object p2, p0, LX/2qr;->A00:LX/00q;

    .line 344447
    iput-object p3, p0, LX/2qr;->A02:LX/0F5;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 39

    const-string v17, "xmpp/reader/error"

    const/16 v18, 0x1

    .line 344448
    invoke-static/range {v18 .. v18}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    const/16 v16, 0x2

    .line 344449
    :try_start_0
    move-object/from16 v38, p0

    move-object/from16 v0, v38

    iget-object v1, v0, LX/2qr;->A02:LX/0F5;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch LX/0ER; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344450
    :try_start_1
    iget-object v0, v1, LX/0F5;->A0M:LX/0Na;

    invoke-interface {v0}, LX/0Na;->AAF()LX/0DS;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_59
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch LX/0ER; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch LX/0ER; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    const-string v2, "iq"

    .line 344451
    invoke-static {v0, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 344452
    const-string v2, "type"

    .line 344453
    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 344454
    iget-object v8, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    const-string v2, "id"

    .line 344455
    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 344456
    iget-object v4, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_1
    const-string v2, "xmlns"

    .line 344457
    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 344458
    iget-object v7, v2, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_2

    .line 344459
    :cond_2
    move-object v4, v5

    goto :goto_1

    .line 344460
    :cond_3
    move-object v8, v5

    goto :goto_0

    .line 344461
    :cond_4
    move-object v7, v5

    :goto_2
    if-eqz v8, :cond_ab

    const-string v2, "result"

    .line 344462
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 344463
    iget-object v2, v1, LX/0F5;->A0U:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1wY;

    if-eqz v2, :cond_b

    .line 344464
    invoke-virtual {v2, v0}, LX/1wY;->A03(LX/0DS;)V

    goto/16 :goto_3

    :cond_5
    const-string v2, "error"

    .line 344465
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 344466
    iget-object v2, v1, LX/0F5;->A0U:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1wY;

    if-eqz v2, :cond_b

    .line 344467
    invoke-virtual {v2, v0}, LX/1wY;->A02(LX/0DS;)V

    goto/16 :goto_3

    :cond_6
    const-string v2, "get"

    .line 344468
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    .line 344469
    invoke-virtual {v0, v6}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v3

    const-string v2, "urn:xmpp:ping"

    .line 344470
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "t"

    .line 344471
    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 344472
    iget-object v5, v2, LX/0EH;->A03:Ljava/lang/String;

    :cond_7
    const-wide/16 v2, 0x0

    .line 344473
    invoke-static {v5, v2, v3}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v2

    .line 344474
    iget-object v6, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v6, LX/2Ur;

    .line 344475
    const-string v5, "xmpp/reader/read/ping"

    .line 344476
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344477
    iget-object v8, v6, LX/2Ur;->A00:LX/2qq;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x4

    .line 344478
    invoke-static {v6, v7, v5, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v7

    .line 344479
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string v5, "timestamp"

    invoke-virtual {v6, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 344480
    check-cast v8, LX/3Fu;

    invoke-virtual {v8, v7}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto :goto_3

    .line 344481
    :cond_8
    const-string v2, "relay"

    .line 344482
    invoke-static {v3, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "pin"

    .line 344483
    invoke-virtual {v3, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 344484
    iget-object v5, v2, LX/0EH;->A03:Ljava/lang/String;

    :cond_9
    const-string v2, "ip"

    .line 344485
    invoke-virtual {v3, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    .line 344486
    const-string v2, "timeout"

    .line 344487
    invoke-virtual {v3, v2, v6}, LX/0DS;->A05(Ljava/lang/String;I)I

    if-eqz v5, :cond_b

    .line 344488
    const-string v2, "onRelayRequest"

    .line 344489
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 344490
    :cond_a
    const-string v2, "set"

    .line 344491
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_aa

    .line 344492
    const-string v2, "location"

    .line 344493
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 344494
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    const/16 v2, 0xce

    check-cast v3, LX/2Ur;

    invoke-virtual {v3, v2, v0, v5}, LX/2Ur;->A00(ILX/0DS;LX/1wi;)V

    :cond_b
    :goto_3
    if-eqz v4, :cond_a9

    .line 344495
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    .line 344496
    const-string v2, "xmpp/reader/on-iq-response; id="

    .line 344497
    invoke-static {v2, v4}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    .line 344498
    iget-object v3, v3, LX/2Ur;->A00:LX/2qq;

    check-cast v3, LX/3Fu;

    const/4 v2, 0x4

    .line 344499
    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 344500
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "iqId"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344501
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_58

    .line 344502
    :cond_c
    const-string v2, "ack"

    .line 344503
    invoke-static {v0, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 344504
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 344505
    const-class v4, Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    const-string v2, "from"

    .line 344506
    invoke-virtual {v0, v4, v2, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v20

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    const-string v2, "participant"

    .line 344507
    invoke-virtual {v0, v4, v2, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v24

    const-class v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    const-string v2, "recipient"

    .line 344508
    invoke-virtual {v0, v4, v2, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    const-string v2, "id"

    .line 344509
    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    .line 344510
    iget-object v8, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_4
    const-string v2, "class"

    .line 344511
    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 344512
    iget-object v7, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_5
    const-string v2, "type"

    .line 344513
    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 344514
    iget-object v6, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_6
    const-string v2, "edit"

    .line 344515
    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 344516
    iget-object v4, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 344517
    :goto_7
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_8

    .line 344518
    :cond_d
    move-object v4, v5

    goto :goto_7

    .line 344519
    :cond_e
    move-object v6, v5

    goto :goto_6

    .line 344520
    :cond_f
    move-object v7, v5

    goto :goto_5

    .line 344521
    :cond_10
    move-object v8, v5

    goto :goto_4

    .line 344522
    :goto_8
    move-object v3, v5

    goto :goto_9

    .line 344523
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 344524
    :goto_9
    new-instance v2, LX/1wi;

    const/4 v12, 0x0

    move-object/from16 v19, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    invoke-direct/range {v19 .. v27}, LX/1wi;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    .line 344525
    iget-object v4, v2, LX/1wi;->A03:Ljava/lang/String;

    const-string v3, "message"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "error"

    const/4 v6, 0x0

    if-eqz v3, :cond_19

    .line 344526
    iget-object v3, v2, LX/1wi;->A02:Lcom/whatsapp/jid/UserJid;

    if-nez v3, :cond_12

    .line 344527
    iget-object v3, v2, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v3}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v3

    .line 344528
    :cond_12
    new-instance v11, LX/00O;

    iget-object v7, v2, LX/1wi;->A05:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v11, v3, v4, v7}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    .line 344529
    invoke-virtual {v0, v8}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 344530
    iget-object v7, v3, LX/0EH;->A03:Ljava/lang/String;

    :goto_a
    const-string v3, "phash"

    .line 344531
    invoke-virtual {v0, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 344532
    iget-object v10, v3, LX/0EH;->A03:Ljava/lang/String;

    :goto_b
    const-string v3, "sync"

    .line 344533
    invoke-virtual {v0, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 344534
    iget-object v9, v3, LX/0EH;->A03:Ljava/lang/String;

    :goto_c
    const-string v3, "count"

    .line 344535
    invoke-virtual {v0, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 344536
    iget-object v3, v3, LX/0EH;->A03:Ljava/lang/String;

    .line 344537
    :goto_d
    invoke-static {v3, v6}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v8

    const-string v3, "t"

    .line 344538
    invoke-virtual {v0, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 344539
    iget-object v5, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_13
    const-wide/16 v3, 0x0

    .line 344540
    invoke-static {v5, v3, v4}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v12

    if-nez v7, :cond_21

    .line 344541
    iget-object v6, v1, LX/0F5;->A0K:LX/1wZ;

    .line 344542
    iget-object v0, v2, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v15

    .line 344543
    iget-object v0, v2, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v14

    .line 344544
    iget-object v13, v2, LX/1wi;->A04:Ljava/lang/String;

    .line 344545
    check-cast v6, LX/2Ur;

    .line 344546
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/message-received-by-server; key="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteJid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; serverParticipantHash="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; sync="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; recipientCount="

    const-string v0, "; edit="

    invoke-static {v3, v9, v7, v8, v0}, LX/00P;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344547
    iget-object v12, v6, LX/2Ur;->A00:LX/2qq;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x13

    .line 344548
    invoke-static {v3, v6, v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v7

    .line 344549
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    iget-object v3, v11, LX/00O;->A01:Ljava/lang/String;

    const-string v0, "msgid"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344550
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    .line 344551
    iget-object v0, v11, LX/00O;->A00:LX/00M;

    .line 344552
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "remote_chat_jid"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344553
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "participant"

    invoke-virtual {v3, v0, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 344554
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "remoteJid"

    invoke-virtual {v3, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 344555
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "phash"

    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344556
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "count"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 344557
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 344558
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "edit"

    invoke-virtual {v3, v0, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 344559
    :cond_14
    move-object v3, v5

    goto/16 :goto_d

    .line 344560
    :cond_15
    move-object v9, v5

    goto/16 :goto_c

    .line 344561
    :cond_16
    move-object v10, v5

    goto/16 :goto_b

    .line 344562
    :cond_17
    move-object v7, v5

    goto/16 :goto_a

    .line 344563
    :goto_e
    if-eqz v9, :cond_18

    .line 344564
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "sync"

    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344565
    :cond_18
    check-cast v12, LX/3Fu;

    invoke-virtual {v12, v7}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_11

    .line 344566
    :cond_19
    const-string v3, "receipt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 344567
    iget-object v7, v2, LX/1wi;->A06:Ljava/lang/String;

    const-string v0, "played"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v5, "read"

    const-string v8, "server-error"

    if-nez v9, :cond_1a

    .line 344568
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 344569
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 344570
    :cond_1a
    iget-object v3, v2, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v3}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    .line 344571
    invoke-static {v0}, LX/0F5;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 344572
    new-instance v4, LX/00O;

    invoke-virtual {v2}, LX/1wi;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v0, v2, LX/1wi;->A05:Ljava/lang/String;

    invoke-direct {v4, v3, v6, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    goto :goto_f

    .line 344573
    :cond_1b
    new-instance v4, LX/00O;

    .line 344574
    invoke-static {v3}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v3

    .line 344575
    iget-object v0, v2, LX/1wi;->A05:Ljava/lang/String;

    invoke-direct {v4, v3, v6, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    .line 344576
    :goto_f
    if-eqz v9, :cond_1c

    .line 344577
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    .line 344578
    const-string v0, "xmpp/reader/read/playback-received-by-server "

    .line 344579
    invoke-static {v0, v4}, LX/00P;->A0k(Ljava/lang/String;LX/00O;)V

    .line 344580
    iget-object v3, v3, LX/2Ur;->A00:LX/2qq;

    new-instance v6, LX/3Fv;

    move/from16 v0, v18

    new-array v7, v0, [LX/00O;

    const/4 v0, 0x0

    aput-object v4, v7, v0

    .line 344581
    iget-object v8, v4, LX/00O;->A00:LX/00M;

    const/4 v9, 0x0

    const/16 v10, 0xa

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 344582
    invoke-direct/range {v6 .. v13}, LX/3Fv;-><init>([LX/00O;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;IJLX/1wi;)V

    .line 344583
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 344584
    invoke-static {v9, v5, v0, v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 344585
    check-cast v3, LX/3Fu;

    invoke-virtual {v3, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_11

    .line 344586
    :cond_1c
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 344587
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    .line 344588
    const-string v0, "xmpp/reader/read/server-error-received-by-server "

    .line 344589
    invoke-static {v0, v4}, LX/00P;->A0k(Ljava/lang/String;LX/00O;)V

    .line 344590
    iget-object v3, v3, LX/2Ur;->A00:LX/2qq;

    new-instance v6, LX/3Fv;

    move/from16 v0, v18

    new-array v7, v0, [LX/00O;

    const/4 v0, 0x0

    aput-object v4, v7, v0

    .line 344591
    iget-object v8, v4, LX/00O;->A00:LX/00M;

    const/4 v9, 0x0

    const/16 v10, 0xc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 344592
    invoke-direct/range {v6 .. v13}, LX/3Fv;-><init>([LX/00O;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;IJLX/1wi;)V

    .line 344593
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 344594
    invoke-static {v9, v5, v0, v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 344595
    check-cast v3, LX/3Fu;

    invoke-virtual {v3, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_11

    .line 344596
    :cond_1d
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 344597
    iget-object v6, v1, LX/0F5;->A0K:LX/1wZ;

    .line 344598
    iget-object v0, v2, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    .line 344599
    check-cast v6, LX/2Ur;

    .line 344600
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/read-receipt-received-by-server "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344601
    iget-object v5, v6, LX/2Ur;->A00:LX/2qq;

    .line 344602
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 344603
    iget-object v3, v4, LX/00O;->A01:Ljava/lang/String;

    const-string v0, "msgid"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344604
    iget-object v0, v4, LX/00O;->A00:LX/00M;

    .line 344605
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "remote_jid"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x56

    const/4 v0, 0x0

    .line 344606
    invoke-static {v12, v0, v3, v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 344607
    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_11

    .line 344608
    :cond_1e
    const-string v3, "call"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 344609
    iget-object v3, v2, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 344610
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 344611
    iget-object v9, v0, LX/0DS;->A03:[LX/0DS;

    if-eqz v9, :cond_1f

    .line 344612
    array-length v7, v9

    new-array v12, v7, [Lcom/whatsapp/protocol/VoipStanzaChildNode;

    const/4 v4, 0x0

    .line 344613
    :goto_10
    if-ge v4, v7, :cond_1f

    .line 344614
    aget-object v3, v9, v4

    invoke-static {v3}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0DS;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v3

    aput-object v3, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 344615
    :cond_1f
    iget-object v9, v2, LX/1wi;->A06:Ljava/lang/String;

    .line 344616
    invoke-virtual {v0, v8, v6}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch LX/0ER; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344617
    :try_start_3
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v7, LX/2yy;

    .line 344618
    iget-object v8, v2, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    const-string v6, "relay"

    const-string v4, "web"

    .line 344619
    invoke-virtual {v0, v4}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 344620
    iget-object v5, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 344621
    :cond_20
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-direct/range {v7 .. v12}, LX/2yy;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;IZ[Lcom/whatsapp/protocol/VoipStanzaChildNode;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch LX/0ER; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 344622
    :try_start_4
    check-cast v3, LX/2Ur;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catch LX/0ER; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 344623
    :try_start_5
    const-string v0, "xmpp/reader/on-call-incoming-ack-"

    .line 344624
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v7, LX/2yy;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2yy;->A01:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344625
    iget-object v5, v3, LX/2Ur;->A00:LX/2qq;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0xc1

    .line 344626
    invoke-static {v3, v4, v0, v4, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 344627
    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto :goto_11
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catch LX/0ER; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 344628
    :cond_21
    :try_start_6
    invoke-static {v7, v6}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v7

    .line 344629
    iget-object v6, v1, LX/0F5;->A0K:LX/1wZ;

    .line 344630
    iget-object v0, v2, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    .line 344631
    iget-object v0, v2, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    .line 344632
    check-cast v6, LX/2Ur;

    .line 344633
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/message-error; key="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteJid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; code="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; phash="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v10}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 344634
    iget-object v6, v6, LX/2Ur;->A00:LX/2qq;

    .line 344635
    new-instance v5, LX/2qz;

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move/from16 v23, v7

    move-object/from16 v24, v10

    invoke-direct/range {v19 .. v24}, LX/2qz;-><init>(LX/00O;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;ILjava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x10

    invoke-static {v3, v4, v0, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 344636
    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    .line 344637
    :cond_22
    :goto_11
    iget-object v4, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v4, LX/2Ur;

    .line 344638
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-ack; stanzaKey="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344639
    iget-object v3, v4, LX/2Ur;->A00:LX/2qq;

    check-cast v3, LX/3Fu;

    .line 344640
    const/4 v0, 0x5

    .line 344641
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_58

    .line 344642
    :cond_23
    const-string v2, "receipt"

    .line 344643
    invoke-static {v0, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 344644
    const-class v4, Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    const-string v2, "from"

    invoke-virtual {v0, v4, v2, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v21

    const-string v8, "id"

    .line 344645
    invoke-virtual {v0, v8}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 344646
    iget-object v11, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_12
    const-string v7, "type"

    .line 344647
    invoke-virtual {v0, v7}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    const-string v12, "delivery"

    if-eqz v2, :cond_24

    .line 344648
    iget-object v10, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 344649
    :goto_13
    const-string v9, "sender"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_14

    .line 344650
    :cond_24
    move-object v10, v12

    goto :goto_13

    .line 344651
    :cond_25
    const/4 v11, 0x0

    goto :goto_12

    .line 344652
    :goto_14
    move-object v10, v12

    .line 344653
    :cond_26
    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    const-string v2, "participant"

    invoke-virtual {v0, v4, v2, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v25

    .line 344654
    const-class v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    const-string v2, "recipient"

    invoke-virtual {v0, v4, v2, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    const-string v2, "edit"

    .line 344655
    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 344656
    iget-object v5, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_15
    const-string v19, "offline"

    .line 344657
    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 344658
    iget-object v3, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_16
    const-string v2, "receipt"

    .line 344659
    invoke-virtual {v1, v3, v2}, LX/0F5;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    .line 344660
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 344661
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_17

    .line 344662
    :cond_27
    const/4 v3, 0x0

    goto :goto_16

    .line 344663
    :cond_28
    const/4 v5, 0x0

    goto :goto_15

    .line 344664
    :goto_17
    const/4 v4, 0x0

    goto :goto_18

    .line 344665
    :cond_29
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 344666
    :goto_18
    new-instance v20, LX/1wi;

    const/4 v3, 0x0

    const-string v22, "receipt"

    move-object/from16 v2, v20

    move-object/from16 v29, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    invoke-direct/range {v20 .. v28}, LX/1wi;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    .line 344667
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v12, :cond_2b

    .line 344668
    invoke-virtual {v0, v5}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v6

    if-eqz v6, :cond_2a

    .line 344669
    sget-object v4, LX/0F5;->A0W:Ljava/util/Set;

    .line 344670
    iget-object v3, v6, LX/0DS;->A00:Ljava/lang/String;

    .line 344671
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 344672
    iget-object v0, v2, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    .line 344673
    if-eqz v3, :cond_ac

    .line 344674
    invoke-static {v6}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0DS;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    .line 344675
    iget-object v4, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v7, LX/2yz;

    invoke-direct {v7, v3, v0}, LX/2yz;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    check-cast v4, LX/2Ur;

    .line 344676
    const-string v0, "xmpp/reader/on-call-incoming-receipt-"

    .line 344677
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v7, LX/2yz;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    .line 344678
    iget-object v0, v0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 344679
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2yz;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type=delivery"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344680
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344681
    iget-object v6, v4, LX/2Ur;->A00:LX/2qq;

    const/4 v3, 0x0

    const/16 v0, 0xc5

    .line 344682
    invoke-static {v3, v5, v0, v5, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 344683
    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_21

    .line 344684
    :cond_2a
    invoke-virtual {v1, v0, v11, v2}, LX/0F5;->A0L(LX/0DS;Ljava/lang/String;LX/1wi;)V

    goto/16 :goto_20

    :cond_2b
    const-string v12, "inactive"

    .line 344685
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3a

    .line 344686
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    const-string v9, "played"

    .line 344687
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    const-string v9, "read"

    .line 344688
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    const-string v9, "read-self"

    .line 344689
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    const-string v9, "server-error"

    .line 344690
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    const-string v3, "encrypt"

    .line 344691
    invoke-virtual {v0, v3}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    .line 344692
    iget-object v4, v1, LX/0F5;->A0K:LX/1wZ;

    const-string v0, "enc_p"

    .line 344693
    const/4 v8, 0x0

    if-eqz v3, :cond_2c

    .line 344694
    invoke-virtual {v3, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 344695
    iget-object v8, v0, LX/0DS;->A01:[B

    .line 344696
    :cond_2c
    const-string v0, "enc_iv"

    const/4 v6, 0x0

    if-eqz v3, :cond_2d

    .line 344697
    invoke-virtual {v3, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 344698
    iget-object v6, v0, LX/0DS;->A01:[B

    .line 344699
    :cond_2d
    check-cast v4, LX/2Ur;

    .line 344700
    const-string v0, "xmpp/reader/read/server-error-for-target remote_jid = "

    .line 344701
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 344702
    iget-object v0, v2, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 344703
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; id = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1wi;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344704
    iget-object v0, v2, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    .line 344705
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; recipient = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344706
    iget-object v0, v2, LX/1wi;->A02:Lcom/whatsapp/jid/UserJid;

    .line 344707
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344708
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344709
    iget-object v3, v4, LX/2Ur;->A00:LX/2qq;

    iget-object v11, v2, LX/1wi;->A05:Ljava/lang/String;

    .line 344710
    iget-object v10, v2, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 344711
    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    .line 344712
    iget-object v0, v2, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v9

    .line 344713
    iget-object v5, v2, LX/1wi;->A02:Lcom/whatsapp/jid/UserJid;

    .line 344714
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "participant"

    .line 344715
    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "msgid"

    .line 344716
    invoke-virtual {v7, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remote_jid"

    .line 344717
    invoke-virtual {v7, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "recipient"

    .line 344718
    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "enc_data"

    .line 344719
    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "enc_iv"

    .line 344720
    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 v0, 0x45

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 344721
    invoke-static {v6, v5, v0, v5, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 344722
    check-cast v3, LX/3Fu;

    invoke-virtual {v3, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    .line 344723
    iget-object v4, v4, LX/2Ur;->A00:LX/2qq;

    .line 344724
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    .line 344725
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x55

    .line 344726
    invoke-static {v6, v5, v0, v5, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 344727
    check-cast v4, LX/3Fu;

    invoke-virtual {v4, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_20

    .line 344728
    :cond_2e
    const-string v14, "retry"

    .line 344729
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const-string v13, "count"

    const/4 v12, 0x4

    const-string v10, "invalid registration node"

    const-string v9, "registration"

    if-eqz v15, :cond_35

    .line 344730
    invoke-virtual {v0, v14}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v11

    .line 344731
    invoke-virtual {v0, v9}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v9

    .line 344732
    iget-object v9, v9, LX/0DS;->A01:[B

    if-eqz v9, :cond_ae

    .line 344733
    array-length v14, v9

    if-ne v14, v12, :cond_ae

    const-string v10, "v"

    .line 344734
    invoke-virtual {v11, v10}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v10

    const-string v12, "1"

    if-eqz v10, :cond_30

    .line 344735
    iget-object v10, v10, LX/0EH;->A03:Ljava/lang/String;

    .line 344736
    :goto_19
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3b

    .line 344737
    invoke-virtual {v11, v13, v4}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v23

    const-string v5, "t"

    .line 344738
    invoke-virtual {v11, v5}, LX/0DS;->A06(Ljava/lang/String;)J

    move-result-wide v24

    const-wide/16 v12, 0x3e8

    mul-long v24, v24, v12

    .line 344739
    invoke-virtual {v11, v8}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 344740
    new-instance v5, LX/00O;

    if-nez v6, :cond_2f

    .line 344741
    iget-object v6, v2, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v6}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v6

    .line 344742
    :cond_2f
    invoke-direct {v5, v6, v4, v10}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    const-string v4, "mediareason"

    .line 344743
    invoke-virtual {v11, v4}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v4

    if-eqz v4, :cond_31

    goto :goto_1a

    .line 344744
    :cond_30
    move-object v10, v12

    goto :goto_19

    .line 344745
    :cond_31
    :goto_1a
    const-string v4, "keys"

    .line 344746
    invoke-virtual {v0, v4}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v6

    if-eqz v6, :cond_32

    const-string v4, "identity"

    .line 344747
    invoke-virtual {v6, v4}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v10

    .line 344748
    invoke-virtual {v6, v7}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v4

    .line 344749
    iget-object v4, v4, LX/0DS;->A01:[B

    if-eqz v4, :cond_ad

    .line 344750
    array-length v7, v4

    move/from16 v4, v18

    if-ne v7, v4, :cond_ad

    .line 344751
    iget-object v10, v10, LX/0DS;->A01:[B

    const-string v4, "key"

    .line 344752
    invoke-virtual {v6, v4}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v7

    .line 344753
    invoke-virtual {v7, v8}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v11

    const-string v4, "value"

    .line 344754
    invoke-virtual {v7, v4}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v4

    .line 344755
    new-instance v7, LX/1wc;

    .line 344756
    iget-object v12, v11, LX/0DS;->A01:[B

    iget-object v4, v4, LX/0DS;->A01:[B

    const/4 v11, 0x0

    .line 344757
    invoke-direct {v7, v12, v4, v3}, LX/1wc;-><init>([B[B[B)V

    const-string v3, "skey"

    .line 344758
    invoke-virtual {v6, v3}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v4

    .line 344759
    invoke-virtual {v4, v8}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v8

    const-string v3, "value"

    .line 344760
    invoke-virtual {v4, v3}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v6

    const-string v3, "signature"

    .line 344761
    invoke-virtual {v4, v3}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v4

    .line 344762
    new-instance v3, LX/1wc;

    .line 344763
    iget-object v8, v8, LX/0DS;->A01:[B

    iget-object v6, v6, LX/0DS;->A01:[B

    iget-object v4, v4, LX/0DS;->A01:[B

    .line 344764
    invoke-direct {v3, v8, v6, v4}, LX/1wc;-><init>([B[B[B)V

    .line 344765
    :goto_1b
    iget-object v6, v1, LX/0F5;->A0K:LX/1wZ;

    .line 344766
    move-object/from16 v4, v19

    invoke-virtual {v0, v4}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 344767
    iget-object v11, v0, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_1c

    .line 344768
    :cond_32
    const/4 v11, 0x0

    move-object v10, v3

    move-object v7, v3

    goto :goto_1b

    .line 344769
    :cond_33
    :goto_1c
    const/16 v30, 0x0

    if-eqz v11, :cond_34

    const/16 v30, 0x1

    .line 344770
    :cond_34
    check-cast v6, LX/2Ur;

    .line 344771
    const-string v0, "xmpp/reader/on-message-retry-by-target"

    .line 344772
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344773
    iget-object v4, v6, LX/2Ur;->A00:LX/2qq;

    new-instance v0, LX/2r1;

    const/16 v27, 0x5

    move-object/from16 v19, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v26, v10

    move-object/from16 v28, v3

    move-object/from16 v29, v7

    invoke-direct/range {v19 .. v30}, LX/2r1;-><init>(LX/1wi;LX/00O;[BIJ[BBLX/1wc;LX/1wc;Z)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x2

    .line 344774
    invoke-static {v5, v6, v3, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 344775
    check-cast v4, LX/3Fu;

    invoke-virtual {v4, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_20

    .line 344776
    :cond_35
    const/4 v6, 0x0

    const-string v8, "enc_rekey_retry"

    .line 344777
    move-object/from16 v3, v29

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 344778
    invoke-virtual {v0, v9}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    .line 344779
    iget-object v3, v3, LX/0DS;->A01:[B

    if-eqz v3, :cond_af

    .line 344780
    array-length v4, v3

    if-ne v4, v12, :cond_af

    const-string v4, "enc_rekey"

    .line 344781
    invoke-virtual {v0, v4}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v4

    const-string v0, "call-id"

    .line 344782
    invoke-virtual {v4, v0}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 344783
    invoke-virtual {v4, v13}, LX/0DS;->A04(Ljava/lang/String;)I

    move-result v0

    int-to-byte v4, v0

    .line 344784
    iget-object v7, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v7, LX/2Ur;

    .line 344785
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/on-call-rekey stanzaKey="

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retry="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 344786
    iget-object v7, v7, LX/2Ur;->A00:LX/2qq;

    .line 344787
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    .line 344788
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "callId"

    .line 344789
    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "registrationId"

    .line 344790
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 344791
    invoke-virtual {v6, v14, v4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const/4 v3, 0x0

    const/16 v0, 0x96

    .line 344792
    invoke-static {v3, v5, v0, v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 344793
    check-cast v7, LX/3Fu;

    invoke-virtual {v7, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto :goto_21

    .line 344794
    :cond_36
    const-string v8, "error"

    .line 344795
    move-object/from16 v3, v29

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 344796
    invoke-virtual {v0, v8}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v8

    .line 344797
    invoke-virtual {v8, v7}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "enc-v2-unknown-tags"

    .line 344798
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 344799
    iget-object v0, v8, LX/0DS;->A03:[LX/0DS;

    if-nez v0, :cond_37

    goto :goto_1d

    .line 344800
    :cond_37
    array-length v3, v0

    goto :goto_1e

    .line 344801
    :goto_1d
    const/4 v3, 0x0

    .line 344802
    :goto_1e
    if-lez v3, :cond_38

    .line 344803
    new-array v6, v3, [I

    :cond_38
    :goto_1f
    if-ge v5, v3, :cond_39
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c
    .catch LX/0ER; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 344804
    :try_start_7
    iget-object v0, v8, LX/0DS;->A03:[LX/0DS;

    .line 344805
    aget-object v0, v0, v5

    .line 344806
    iget-object v0, v0, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v0

    .line 344807
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catch LX/0ER; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 344808
    :cond_39
    :try_start_8
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v7, LX/00O;

    .line 344809
    iget-object v0, v2, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    .line 344810
    invoke-direct {v7, v0, v4, v11}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    .line 344811
    check-cast v3, LX/2Ur;

    .line 344812
    const-string v0, "xmpp/reader/on-message-enc-v2-unknown-tags-receipt"

    .line 344813
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344814
    iget-object v5, v3, LX/2Ur;->A00:LX/2qq;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x3

    .line 344815
    invoke-static {v3, v4, v0, v4, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 344816
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "stanzaKey"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 344817
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "unknownTags"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 344818
    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v4}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto :goto_20

    .line 344819
    :cond_3a
    invoke-virtual {v1, v0, v11, v2}, LX/0F5;->A0L(LX/0DS;Ljava/lang/String;LX/1wi;)V

    :goto_20
    const/4 v5, 0x1

    :cond_3b
    :goto_21
    if-nez v5, :cond_a9

    .line 344820
    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v2}, LX/2Ur;->A02(LX/1wi;)V

    goto/16 :goto_58

    .line 344821
    :cond_3c
    const-string v2, "chatstate"

    .line 344822
    invoke-static {v0, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 344823
    const/4 v2, 0x0

    .line 344824
    invoke-virtual {v0, v2}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v4

    .line 344825
    const-class v5, Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    const-string v2, "from"

    invoke-virtual {v0, v5, v2, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v6

    .line 344826
    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    const-string v2, "participant"

    .line 344827
    invoke-virtual {v0, v5, v2, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v2

    const-string v0, "composing"

    .line 344828
    invoke-static {v4, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "media"

    .line 344829
    invoke-virtual {v4, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 344830
    iget-object v7, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 344831
    :goto_22
    iget-object v4, v1, LX/0F5;->A0K:LX/1wZ;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    check-cast v4, LX/2Ur;

    .line 344832
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/compose/composing "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 344833
    iget-object v5, v4, LX/2Ur;->A00:LX/2qq;

    const-string v0, "audio"

    .line 344834
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 344835
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    .line 344836
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "author"

    .line 344837
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "media"

    .line 344838
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x14

    .line 344839
    invoke-static {v2, v3, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 344840
    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_58

    .line 344841
    :cond_3d
    const/4 v7, 0x0

    goto :goto_22

    .line 344842
    :cond_3e
    const-string v0, "paused"

    .line 344843
    invoke-static {v4, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 344844
    iget-object v4, v1, LX/0F5;->A0K:LX/1wZ;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    check-cast v4, LX/2Ur;

    .line 344845
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/compose/paused "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344846
    iget-object v5, v4, LX/2Ur;->A00:LX/2qq;

    .line 344847
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    .line 344848
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "author"

    .line 344849
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x15

    .line 344850
    invoke-static {v2, v3, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 344851
    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_58

    .line 344852
    :cond_3f
    const-string v2, "notification"

    .line 344853
    invoke-static {v0, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 344854
    invoke-virtual {v1, v0}, LX/0F5;->A0K(LX/0DS;)V

    goto/16 :goto_58

    :cond_40
    const-string v2, "presence"

    .line 344855
    invoke-static {v0, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 344856
    const-class v4, Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    const-string v2, "from"

    invoke-virtual {v0, v4, v2, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v7

    if-eqz v7, :cond_a9

    const-string v2, "type"

    .line 344857
    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_42

    .line 344858
    iget-object v4, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_23
    const-string v2, "name"

    .line 344859
    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_41

    .line 344860
    iget-object v6, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_24
    const-string v2, "unavailable"

    .line 344861
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v2, "last"

    .line 344862
    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 344863
    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_25

    .line 344864
    :cond_41
    move-object v6, v3

    goto :goto_24

    .line 344865
    :cond_42
    move-object v4, v3

    goto :goto_23

    .line 344866
    :cond_43
    :goto_25
    if-nez v3, :cond_44

    goto :goto_26

    .line 344867
    :cond_44
    const-string v0, "deny"

    .line 344868
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "error"

    .line 344869
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "none"

    .line 344870
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 344871
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    goto :goto_27

    :cond_45
    const-wide/16 v2, 0x0

    goto :goto_27

    .line 344872
    :goto_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 344873
    :goto_27
    iget-object v5, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v5, LX/2Ur;

    .line 344874
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/presence/unavailable "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2, v3}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    .line 344875
    iget-object v4, v5, LX/2Ur;->A00:LX/2qq;

    .line 344876
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    .line 344877
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "pushName"

    .line 344878
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lastSeen"

    .line 344879
    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x40

    .line 344880
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 344881
    check-cast v4, LX/3Fu;

    invoke-virtual {v4, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_58

    .line 344882
    :cond_46
    const-string v0, "unsubscribe"

    .line 344883
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 344884
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    .line 344885
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/presence/unsubscribe "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344886
    iget-object v5, v3, LX/2Ur;->A00:LX/2qq;

    .line 344887
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    .line 344888
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "pushName"

    .line 344889
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x58

    .line 344890
    invoke-static {v2, v3, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 344891
    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_58

    .line 344892
    :cond_47
    if-eqz v4, :cond_48

    const-string v0, "available"

    .line 344893
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 344894
    :cond_48
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    .line 344895
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/presence/available "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344896
    iget-object v5, v3, LX/2Ur;->A00:LX/2qq;

    .line 344897
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    .line 344898
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "pushName"

    .line 344899
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x5

    .line 344900
    invoke-static {v2, v3, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 344901
    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_58

    .line 344902
    :cond_49
    const-string v2, "message"

    .line 344903
    invoke-static {v0, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 344904
    const-string v2, "id"

    .line 344905
    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_53

    .line 344906
    iget-object v4, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_28
    const-string v2, "t"

    .line 344907
    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_52

    .line 344908
    iget-object v13, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 344909
    :goto_29
    const-class v5, Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    const-string v2, "from"

    invoke-virtual {v0, v5, v2, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    const-string v2, "offline"

    .line 344910
    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 344911
    iget-object v8, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_2a
    const-string v2, "notify"

    .line 344912
    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_50

    .line 344913
    iget-object v12, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_2b
    const-string v29, "verified_name"

    .line 344914
    move-object/from16 v2, v29

    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 344915
    iget-object v7, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_2c
    const-string v2, "verified_level"

    .line 344916
    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 344917
    iget-object v11, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_2d
    const-string v2, "edit"

    .line 344918
    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 344919
    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v28, v2

    :goto_2e
    const/4 v9, 0x0

    const-string v2, "expiration"

    .line 344920
    invoke-virtual {v0, v2, v9}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v27

    const-string v2, "message"

    .line 344921
    invoke-virtual {v1, v8, v2}, LX/0F5;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "e"

    .line 344922
    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 344923
    iget-object v5, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_2f
    const-string v2, "false"

    .line 344924
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    const-wide/16 v5, 0x0

    const-string v2, "eph_setting_ts"

    .line 344925
    invoke-virtual {v0, v2, v5, v6}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v24

    const-wide/16 v5, 0x3e8

    mul-long v24, v24, v5

    const-string v2, "count"

    .line 344926
    invoke-virtual {v0, v2, v9}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v23

    .line 344927
    invoke-static {v3}, LX/0F5;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v22

    const-string v6, "participant"

    if-eqz v22, :cond_4b

    .line 344928
    const-class v5, Lcom/whatsapp/jid/Jid;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v0, v5, v6, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v14

    .line 344929
    :goto_30
    const-string v21, "type"

    .line 344930
    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 344931
    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_31
    const-string v5, "text"

    .line 344932
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v9, "media"

    const-string v10, "pay"

    if-nez v5, :cond_54

    .line 344933
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_54

    .line 344934
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a9

    goto :goto_32

    .line 344935
    :cond_4a
    const/4 v2, 0x0

    goto :goto_31

    .line 344936
    :cond_4b
    const-class v5, Lcom/whatsapp/jid/Jid;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v0, v5, v6, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    move-object v14, v3

    move-object v3, v2

    goto :goto_30

    .line 344937
    :cond_4c
    const/4 v5, 0x0

    goto :goto_2f

    .line 344938
    :cond_4d
    const/16 v28, 0x0

    goto :goto_2e

    .line 344939
    :cond_4e
    const/4 v11, 0x0

    goto/16 :goto_2d

    .line 344940
    :cond_4f
    const/4 v7, 0x0

    goto/16 :goto_2c

    .line 344941
    :cond_50
    const/4 v12, 0x0

    goto/16 :goto_2b

    .line 344942
    :cond_51
    const/4 v8, 0x0

    goto/16 :goto_2a

    .line 344943
    :cond_52
    const/4 v13, 0x0

    goto/16 :goto_29

    .line 344944
    :cond_53
    const/4 v4, 0x0

    goto/16 :goto_28
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catch LX/0ER; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 344945
    :cond_54
    :goto_32
    :try_start_9
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v34

    const-wide/16 v5, 0x3e8

    mul-long v34, v34, v5

    goto :goto_33
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catch LX/0ER; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_0
    :try_start_a
    move-exception v15

    .line 344946
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connection/handleMessage got bad timestamp="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344947
    iget-object v5, v1, LX/0F5;->A09:LX/01J;

    .line 344948
    invoke-virtual {v5}, LX/01J;->A01()J

    move-result-wide v34

    .line 344949
    :goto_33
    const-class v13, Lcom/whatsapp/jid/UserJid;

    iget-object v6, v1, LX/0F5;->A04:LX/00q;

    const-string v5, "recipient"

    invoke-virtual {v0, v13, v5, v6}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    if-eqz v6, :cond_55

    if-eqz v3, :cond_55

    goto/16 :goto_5a

    .line 344950
    :cond_55
    instance-of v5, v14, LX/01E;

    if-eqz v5, :cond_56

    instance-of v5, v3, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v5, :cond_56

    iget-object v13, v1, LX/0F5;->A07:LX/00r;

    move-object v5, v3

    check-cast v5, Lcom/whatsapp/jid/DeviceJid;

    .line 344951
    iget-object v5, v5, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 344952
    invoke-virtual {v13, v5}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_56

    .line 344953
    new-instance v5, LX/1wX;

    .line 344954
    invoke-static {v14}, LX/003;->A05(Ljava/lang/Object;)V

    .line 344955
    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    const/16 v32, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v37, v14

    const/16 v36, 0x1

    .line 344956
    move-object/from16 v30, v5

    move-object/from16 v31, v14

    move-object/from16 v33, v4

    invoke-direct/range {v30 .. v36}, LX/1wX;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZ)V

    .line 344957
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, LX/1wX;->A0F:Ljava/lang/Integer;

    .line 344958
    :goto_34
    const/4 v6, 0x0

    .line 344959
    iget-object v13, v1, LX/0F5;->A09:LX/01J;

    .line 344960
    invoke-virtual {v13}, LX/01J;->A01()J

    move-result-wide v13

    .line 344961
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v5, LX/1wX;->A0I:Ljava/lang/Long;

    goto :goto_35

    .line 344962
    :cond_56
    move-object/from16 v37, v14

    const-wide/16 v19, 0x0

    .line 344963
    new-instance v5, LX/1wX;

    .line 344964
    invoke-static/range {v37 .. v37}, LX/003;->A05(Ljava/lang/Object;)V

    .line 344965
    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    const/16 v36, 0x0

    .line 344966
    move-object/from16 v30, v5

    move-object/from16 v31, v14

    move-object/from16 v32, v6

    move-object/from16 v33, v4

    invoke-direct/range {v30 .. v36}, LX/1wX;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZ)V

    goto :goto_34

    .line 344967
    :goto_35
    if-eqz v8, :cond_57
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catch LX/0ER; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 344968
    :try_start_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    .line 344969
    iput-object v13, v5, LX/1wX;->A0E:Ljava/lang/Integer;

    goto :goto_36
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catch LX/0ER; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_1
    :try_start_c
    move-exception v15

    .line 344970
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v13, "connection/handleMessage: got bad offline="

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344971
    :cond_57
    :goto_36
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 344972
    iput-object v8, v5, LX/1wX;->A09:Ljava/lang/Boolean;

    .line 344973
    iput-object v12, v5, LX/1wX;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_58

    .line 344974
    iput-object v3, v5, LX/1wX;->A04:Lcom/whatsapp/jid/Jid;

    :cond_58
    if-eqz v7, :cond_59
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c
    .catch LX/0ER; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 344975
    :try_start_d
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 344976
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v5, LX/1wX;->A0J:Ljava/lang/Long;

    const/4 v8, 0x0

    .line 344977
    iput-object v8, v5, LX/1wX;->A0K:Ljava/lang/String;

    .line 344978
    :cond_59
    if-eqz v11, :cond_5a
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catch LX/0ER; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 344979
    :try_start_e
    invoke-static {v11}, LX/00E;->A03(Ljava/lang/String;)I

    move-result v8

    .line 344980
    iput v8, v5, LX/1wX;->A02:I

    const/4 v8, 0x0

    .line 344981
    iput-object v8, v5, LX/1wX;->A0K:Ljava/lang/String;

    :cond_5a
    if-lez v27, :cond_5b

    .line 344982
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 344983
    iput-object v8, v5, LX/1wX;->A0D:Ljava/lang/Integer;

    :cond_5b
    cmp-long v8, v24, v19

    if-lez v8, :cond_5c

    .line 344984
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 344985
    iput-object v8, v5, LX/1wX;->A0H:Ljava/lang/Long;

    :cond_5c
    if-eqz v26, :cond_5d

    .line 344986
    move/from16 v8, v26

    iput-boolean v8, v5, LX/1wX;->A0L:Z

    .line 344987
    :cond_5d
    iget-object v8, v0, LX/0DS;->A03:[LX/0DS;

    if-nez v8, :cond_5e

    new-array v8, v6, [LX/0DS;

    .line 344988
    :cond_5e
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v0, "enc"

    if-eqz v11, :cond_69

    .line 344989
    array-length v9, v8

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_37
    if-ge v6, v9, :cond_7a

    aget-object v7, v8, v6

    .line 344990
    invoke-static {v7, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    if-eqz v4, :cond_5f

    .line 344991
    invoke-static {v5, v7}, LX/0F5;->A06(LX/1wX;LX/0DS;)V

    const/4 v15, 0x1

    goto/16 :goto_3b

    :cond_5f
    if-nez v13, :cond_65

    .line 344992
    invoke-static {v7, v10}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 344993
    invoke-static {v7}, LX/0Gt;->A07(LX/0DS;)Z

    move-result v2

    if-nez v2, :cond_60

    .line 344994
    iget-object v11, v1, LX/0F5;->A0L:LX/0MW;

    .line 344995
    iget-wide v2, v5, LX/1wX;->A0Q:J

    .line 344996
    invoke-virtual {v11, v2, v3, v7}, LX/0MW;->A02(JLX/0DS;)LX/0Gt;

    move-result-object v3

    .line 344997
    iput-object v3, v5, LX/1wX;->A03:LX/0Gt;

    goto/16 :goto_3b

    .line 344998
    :cond_60
    move-object/from16 v2, v21

    invoke-virtual {v7, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_61

    .line 344999
    iget-object v3, v2, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_38

    :cond_61
    const/4 v3, 0x0

    :goto_38
    if-eqz v3, :cond_64

    const-string v2, "request"

    .line 345000
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 345001
    iget-object v11, v1, LX/0F5;->A0L:LX/0MW;

    .line 345002
    iget-object v3, v5, LX/1wX;->A03:LX/0Gt;

    .line 345003
    if-eqz v3, :cond_63

    .line 345004
    const-string v2, "request-id"

    .line 345005
    invoke-virtual {v7, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_62

    .line 345006
    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 345007
    :goto_39
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0Gt;->A0G(Ljava/lang/String;)V

    goto :goto_3b

    .line 345008
    :cond_62
    const/4 v2, 0x0

    goto :goto_39

    .line 345009
    :cond_63
    iget-object v2, v5, LX/1wX;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v2

    .line 345010
    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v23

    .line 345011
    iget-object v2, v5, LX/1wX;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v2

    .line 345012
    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v24

    .line 345013
    iget-wide v2, v5, LX/1wX;->A0Q:J

    .line 345014
    move-object/from16 v22, v11

    move-wide/from16 v25, v2

    move-object/from16 v27, v7

    invoke-virtual/range {v22 .. v27}, LX/0MW;->A03(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;JLX/0DS;)LX/0Gt;

    move-result-object v3

    .line 345015
    iput-object v3, v5, LX/1wX;->A03:LX/0Gt;

    goto :goto_3b

    .line 345016
    :cond_64
    iget-object v2, v5, LX/1wX;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v2

    .line 345017
    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    .line 345018
    iget-wide v2, v5, LX/1wX;->A0Q:J

    .line 345019
    invoke-static {v11, v2, v3, v7}, LX/0MW;->A00(Lcom/whatsapp/jid/UserJid;JLX/0DS;)LX/0Gt;

    move-result-object v3

    if-eqz v3, :cond_67

    .line 345020
    iput-object v3, v5, LX/1wX;->A03:LX/0Gt;

    goto :goto_3a

    .line 345021
    :cond_65
    if-nez v12, :cond_68

    const-string v2, "transaction"

    .line 345022
    invoke-static {v7, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 345023
    iget-object v2, v1, LX/0F5;->A0H:LX/0MZ;

    .line 345024
    iget-object v2, v2, LX/0MZ;->A0F:LX/0MW;

    .line 345025
    invoke-virtual {v2, v7}, LX/0MW;->A04(LX/0DS;)LX/0Gt;

    move-result-object v3

    if-eqz v3, :cond_66

    .line 345026
    iput-object v3, v5, LX/1wX;->A03:LX/0Gt;

    .line 345027
    :cond_66
    const/4 v13, 0x1

    goto :goto_3b

    .line 345028
    :cond_67
    :goto_3a
    const/4 v15, 0x1

    const/4 v12, 0x1

    .line 345029
    :cond_68
    :goto_3b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_37

    .line 345030
    :cond_69
    array-length v12, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_3c
    if-ge v11, v12, :cond_7b

    aget-object v13, v8, v11

    const-string v10, "body"

    .line 345031
    invoke-static {v13, v10}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6a

    .line 345032
    invoke-static {v13, v9}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6b

    :cond_6a
    if-eqz v4, :cond_6b

    goto/16 :goto_40

    .line 345033
    :cond_6b
    invoke-static {v13, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6c

    if-eqz v4, :cond_6c

    .line 345034
    invoke-static {v5, v13}, LX/0F5;->A06(LX/1wX;LX/0DS;)V

    goto/16 :goto_3e

    :cond_6c
    const-string v6, "registration"

    .line 345035
    invoke-static {v13, v6}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v6

    const/4 v14, 0x4

    if-eqz v6, :cond_6d

    if-eqz v4, :cond_6d

    .line 345036
    iget-object v10, v13, LX/0DS;->A01:[B

    if-eqz v10, :cond_6d

    .line 345037
    array-length v6, v10

    if-ne v6, v14, :cond_6d

    .line 345038
    iput-object v10, v5, LX/1wX;->A0O:[B

    goto/16 :goto_3f

    .line 345039
    :cond_6d
    move-object/from16 v6, v29

    invoke-static {v13, v6}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_70

    if-eqz v4, :cond_70

    if-eqz v7, :cond_70

    const-string v6, "v"

    .line 345040
    invoke-virtual {v13, v6}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v6

    if-eqz v6, :cond_6e

    .line 345041
    iget-object v10, v6, LX/0EH;->A03:Ljava/lang/String;

    :goto_3d
    const-string v6, "1"

    .line 345042
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6f

    .line 345043
    iget-object v6, v13, LX/0DS;->A01:[B

    if-eqz v6, :cond_6f

    .line 345044
    iput-object v6, v5, LX/1wX;->A0P:[B

    goto :goto_3f

    .line 345045
    :cond_6e
    const/4 v10, 0x0

    goto :goto_3d

    .line 345046
    :cond_6f
    const-string v6, "unknown vname cert payload version: "

    .line 345047
    invoke-static {v6, v10}, LX/00P;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    :cond_70
    const-string v6, "multicast"

    .line 345048
    invoke-static {v13, v6}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_71

    if-eqz v4, :cond_71

    .line 345049
    const/16 v10, 0x40

    .line 345050
    iget v6, v5, LX/1wX;->A01:I

    or-int/2addr v10, v6

    iput v10, v5, LX/1wX;->A01:I

    goto :goto_3f

    .line 345051
    :cond_71
    const-string v6, "bypassed"

    .line 345052
    invoke-static {v13, v6}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_72

    .line 345053
    const/16 v10, 0x10

    .line 345054
    iget v6, v5, LX/1wX;->A01:I

    or-int/2addr v10, v6

    iput v10, v5, LX/1wX;->A01:I

    goto :goto_3f

    .line 345055
    :cond_72
    const-string v6, "hsm"

    .line 345056
    invoke-static {v13, v6}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_73

    .line 345057
    const/16 v10, 0x20

    .line 345058
    iget v6, v5, LX/1wX;->A01:I

    or-int/2addr v10, v6

    iput v10, v5, LX/1wX;->A01:I

    goto :goto_3f

    .line 345059
    :cond_73
    const-string v6, "url_text"

    .line 345060
    invoke-static {v13, v6}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_74

    .line 345061
    iget v6, v5, LX/1wX;->A01:I

    or-int v6, v16, v6

    iput v6, v5, LX/1wX;->A01:I

    goto :goto_3f

    .line 345062
    :cond_74
    const-string v6, "url_number"

    .line 345063
    invoke-static {v13, v6}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_75

    .line 345064
    const/4 v10, 0x4

    .line 345065
    iget v6, v5, LX/1wX;->A01:I

    or-int/2addr v10, v6

    iput v10, v5, LX/1wX;->A01:I

    goto :goto_3f

    .line 345066
    :cond_75
    const-string v6, "unavailable"

    .line 345067
    invoke-static {v13, v6}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_76

    .line 345068
    move/from16 v6, v18

    iput-boolean v6, v5, LX/1wX;->A0M:Z

    :goto_3e
    const/4 v15, 0x1

    :cond_76
    :goto_3f
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3c

    .line 345069
    :goto_40
    const/4 v8, 0x0

    const/16 v25, 0x0

    .line 345070
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v20, v37

    if-eqz v22, :cond_77

    move-object/from16 v20, v3

    :cond_77
    if-eqz v22, :cond_78

    move-object/from16 v3, v37

    :cond_78
    const-string v9, "error"

    .line 345071
    new-instance v5, LX/0EH;

    const-string v0, "406"

    const/4 v7, 0x0

    .line 345072
    invoke-direct {v5, v9, v0, v8, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 345073
    invoke-virtual {v10, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345074
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    .line 345075
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 345076
    :cond_79
    new-instance v5, LX/1wi;

    const-string v21, "message"

    move-object/from16 v19, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    invoke-direct/range {v19 .. v27}, LX/1wi;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    .line 345077
    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v5}, LX/2Ur;->A02(LX/1wi;)V

    const-string v0, "connection/handleMessage: received plaintext message"

    .line 345078
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_58

    .line 345079
    :cond_7a
    iget-object v0, v5, LX/1wX;->A03:LX/0Gt;

    if-nez v0, :cond_7b

    .line 345080
    iget-wide v2, v5, LX/1wX;->A0Q:J

    .line 345081
    invoke-static {v2, v3}, LX/0Gt;->A03(J)LX/0Gt;

    move-result-object v0

    .line 345082
    iput-object v0, v5, LX/1wX;->A03:LX/0Gt;

    .line 345083
    :cond_7b
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 345084
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 345085
    iput-object v0, v5, LX/1wX;->A0C:Ljava/lang/Integer;

    :cond_7c
    if-eqz v15, :cond_a9

    .line 345086
    iget-object v8, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v8, LX/2Ur;

    .line 345087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 345088
    iget-wide v6, v5, LX/1wX;->A0Q:J

    sub-long/2addr v2, v6

    const-string v0, "xmpp/reader/read/message "

    .line 345089
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 345090
    iget-object v0, v5, LX/1wX;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    .line 345091
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345092
    iget-object v0, v5, LX/1wX;->A0U:Ljava/lang/String;

    .line 345093
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345094
    iget-object v4, v5, LX/1wX;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v4}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    .line 345095
    if-nez v0, :cond_7d

    const-string v0, "none"

    :goto_41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345096
    iget-object v0, v5, LX/1wX;->A0E:Ljava/lang/Integer;

    .line 345097
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345098
    invoke-virtual {v5}, LX/1wX;->A00()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345099
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345100
    iget-object v3, v8, LX/2Ur;->A00:LX/2qq;

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 345101
    invoke-static {v0, v2, v2, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 345102
    check-cast v3, LX/3Fu;

    invoke-virtual {v3, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_58

    .line 345103
    :cond_7d
    invoke-static {v4}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    goto :goto_41

    .line 345104
    :cond_7e
    const-string v2, "ib"

    .line 345105
    invoke-static {v0, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_96

    .line 345106
    const/4 v4, 0x0

    .line 345107
    invoke-virtual {v0, v4}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v2

    const-string v7, "offline"

    .line 345108
    invoke-static {v2, v7}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_85

    const-string v0, "count"

    .line 345109
    invoke-virtual {v2, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 345110
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_42

    :cond_7f
    move-object v0, v6

    :goto_42
    if-eqz v0, :cond_84
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catch LX/0ER; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 345111
    :try_start_f
    iget-object v5, v1, LX/0F5;->A0K:LX/1wZ;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget v3, v1, LX/0F5;->A01:I
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catch LX/0ER; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    check-cast v5, LX/2Ur;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catch LX/0ER; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 345112
    :try_start_11
    const-string v2, "xmpp/reader/read/offline-complete count="

    const-string v0, " callMessageCount="

    .line 345113
    invoke-static {v2, v9, v0, v3}, LX/00P;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    .line 345114
    iget-object v8, v5, LX/2Ur;->A00:LX/2qq;

    .line 345115
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "messageCount"

    .line 345116
    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "callMessageCount"

    .line 345117
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0xf

    .line 345118
    invoke-static {v6, v4, v0, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 345119
    check-cast v8, LX/3Fu;

    invoke-virtual {v8, v0}, LX/3Fu;->A00(Landroid/os/Message;)V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catch LX/0ER; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 345120
    :catch_2
    :try_start_12
    iget-object v0, v1, LX/0F5;->A0T:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_43
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0DS;

    .line 345121
    invoke-virtual {v8}, LX/0DS;->A0I()[LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 345122
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v8}, LX/0DS;->A0I()[LX/0EH;

    move-result-object v0

    array-length v0, v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 345123
    invoke-virtual {v8}, LX/0DS;->A0I()[LX/0EH;

    move-result-object v10

    array-length v5, v10

    const/4 v3, 0x0

    :goto_44
    if-ge v3, v5, :cond_82

    aget-object v2, v10, v3

    .line 345124
    iget-object v0, v2, LX/0EH;->A02:Ljava/lang/String;

    .line 345125
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_80

    .line 345126
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_80
    add-int/lit8 v3, v3, 0x1

    goto :goto_44

    .line 345127
    :cond_81
    move-object v5, v6

    goto :goto_45

    .line 345128
    :cond_82
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0EH;

    .line 345129
    :goto_45
    new-instance v3, LX/0DS;

    .line 345130
    iget-object v2, v8, LX/0DS;->A00:Ljava/lang/String;

    .line 345131
    iget-object v0, v8, LX/0DS;->A03:[LX/0DS;

    .line 345132
    invoke-direct {v3, v2, v5, v0, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 345133
    invoke-virtual {v1, v3}, LX/0F5;->A0K(LX/0DS;)V

    goto :goto_43

    .line 345134
    :cond_83
    iget-object v0, v1, LX/0F5;->A0V:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 345135
    iget-object v0, v1, LX/0F5;->A0T:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 345136
    :cond_84
    iput v4, v1, LX/0F5;->A01:I

    goto/16 :goto_58

    :cond_85
    const-string v9, "dirty"

    .line 345137
    invoke-static {v2, v9}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_89

    .line 345138
    iget-object v4, v1, LX/0F5;->A0K:LX/1wZ;

    .line 345139
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 345140
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 345141
    iget-object v12, v0, LX/0DS;->A03:[LX/0DS;

    if-eqz v12, :cond_88

    .line 345142
    array-length v11, v12

    const/4 v7, 0x0

    :goto_46
    if-ge v7, v11, :cond_88

    aget-object v3, v12, v7

    .line 345143
    invoke-static {v3, v9}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    const-string v0, "type"

    .line 345144
    invoke-virtual {v3, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_86

    .line 345145
    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 345146
    :goto_47
    invoke-virtual {v10, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "account_sync"

    .line 345147
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 345148
    iget-object v5, v3, LX/0DS;->A03:[LX/0DS;

    if-eqz v5, :cond_87

    .line 345149
    array-length v3, v5

    const/4 v2, 0x0

    goto :goto_48

    .line 345150
    :cond_86
    move-object v2, v6

    goto :goto_47

    .line 345151
    :goto_48
    if-ge v2, v3, :cond_87

    aget-object v0, v5, v2

    .line 345152
    iget-object v0, v0, LX/0DS;->A00:Ljava/lang/String;

    .line 345153
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    :cond_87
    add-int/lit8 v7, v7, 0x1

    goto :goto_46

    .line 345154
    :cond_88
    new-instance v5, LX/2z1;

    invoke-direct {v5, v10, v8}, LX/2z1;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 345155
    check-cast v4, LX/2Ur;

    .line 345156
    const-string v0, "onDirty/table size:"

    .line 345157
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, LX/2z1;->A01:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345158
    iget-object v4, v4, LX/2Ur;->A00:LX/2qq;

    const/4 v3, 0x0

    const/16 v0, 0x8

    .line 345159
    invoke-static {v6, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 345160
    check-cast v4, LX/3Fu;

    invoke-virtual {v4, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_58

    .line 345161
    :cond_89
    const-string v3, "streamdebug"

    .line 345162
    invoke-static {v2, v3}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8e

    const-string v0, "ip"

    .line 345163
    invoke-virtual {v2, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_8b

    .line 345164
    iget-object v5, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_49
    const-string v0, "reconnect"

    .line 345165
    invoke-virtual {v2, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_8a

    .line 345166
    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_4a
    const-string v0, "stanzalogcount"

    .line 345167
    invoke-virtual {v2, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_8c

    .line 345168
    iget-object v6, v0, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_4b

    .line 345169
    :cond_8a
    move-object v3, v6

    goto :goto_4a

    .line 345170
    :cond_8b
    move-object v5, v6

    goto :goto_49

    .line 345171
    :cond_8c
    :goto_4b
    if-eqz v6, :cond_8d

    .line 345172
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 345173
    :cond_8d
    const-string v0, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 345174
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/stream/debug host="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reconnect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    goto/16 :goto_58

    .line 345175
    :cond_8e
    const-string v3, "location"

    .line 345176
    invoke-static {v2, v3}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8f

    .line 345177
    const-class v5, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v1, LX/0F5;->A04:LX/00q;

    const-string v3, "from"

    invoke-virtual {v0, v5, v3, v4}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 345178
    invoke-virtual {v1, v0, v2}, LX/0F5;->A0I(Lcom/whatsapp/jid/UserJid;LX/0DS;)V

    goto/16 :goto_58

    :cond_8f
    const-string v0, "sonar"

    .line 345179
    invoke-static {v2, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_90

    const-string v0, "url"

    .line 345180
    invoke-virtual {v2, v0}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 345181
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    .line 345182
    const-string v0, "xmpp/reader/read/sonar/url = "

    .line 345183
    invoke-static {v0, v5}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    .line 345184
    iget-object v4, v2, LX/2Ur;->A00:LX/2qq;

    const/4 v3, 0x0

    const/16 v0, 0x65

    .line 345185
    invoke-static {v6, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 345186
    check-cast v4, LX/3Fu;

    invoke-virtual {v4, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_58

    .line 345187
    :cond_90
    const-string v0, "edge_routing"

    .line 345188
    invoke-static {v2, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_92

    const-string v0, "routing_info"

    .line 345189
    invoke-virtual {v2, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    const-string v0, "dns_domain"

    .line 345190
    invoke-virtual {v2, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v4

    if-eqz v3, :cond_91

    .line 345191
    iget-object v0, v3, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v0

    .line 345192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_91

    .line 345193
    iget-object v2, v1, LX/0F5;->A0R:LX/0MT;

    .line 345194
    iget-object v0, v3, LX/0DS;->A01:[B

    .line 345195
    invoke-virtual {v2, v0}, LX/0MT;->A01([B)V

    :cond_91
    if-eqz v4, :cond_a9

    .line 345196
    iget-object v0, v4, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v0

    .line 345197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a9

    .line 345198
    iget-object v3, v1, LX/0F5;->A0B:LX/00s;

    .line 345199
    iget-object v0, v4, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v2

    .line 345200
    const-string v0, "routing_info_dns"

    .line 345201
    invoke-static {v3, v0, v2}, LX/00P;->A0W(LX/00s;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_58

    .line 345202
    :cond_92
    const-string v0, "fbip"

    .line 345203
    invoke-static {v2, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 345204
    iget-object v0, v2, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v4

    .line 345205
    if-eqz v4, :cond_a9

    .line 345206
    iget-object v3, v1, LX/0F5;->A0F:LX/0MQ;

    iget-object v0, v1, LX/0F5;->A0A:LX/00j;

    .line 345207
    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, ","

    .line 345208
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0MQ;->A01(Landroid/content/Context;[Ljava/lang/String;)V

    goto/16 :goto_58

    :cond_93
    const-string v0, "client_expiration"

    .line 345209
    invoke-static {v2, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    const-wide/16 v4, -0x1

    const-string v0, "t"

    .line 345210
    invoke-virtual {v2, v0, v4, v5}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v2

    .line 345211
    iget-object v6, v1, LX/0F5;->A0K:LX/1wZ;

    cmp-long v0, v2, v4

    if-eqz v0, :cond_94

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    :cond_94
    check-cast v6, LX/2Ur;

    .line 345212
    const-string v0, "xmpp/reader/on-expiration-change"

    .line 345213
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345214
    iget-object v5, v6, LX/2Ur;->A00:LX/2qq;

    .line 345215
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "timestampMs"

    .line 345216
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x9f

    .line 345217
    invoke-static {v2, v3, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 345218
    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_58

    .line 345219
    :cond_95
    const-string v0, "attestation"

    .line 345220
    invoke-static {v2, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a9

    const-string v0, "nonce"

    .line 345221
    invoke-virtual {v2, v0}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "key"

    .line 345222
    invoke-virtual {v2, v0}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 345223
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    .line 345224
    const-string v0, "xmpp/reader/on-attestation-request"

    .line 345225
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345226
    iget-object v4, v2, LX/2Ur;->A00:LX/2qq;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xb3

    .line 345227
    invoke-static {v2, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 345228
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "nonce"

    .line 345229
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apiKey"

    .line 345230
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345231
    check-cast v4, LX/3Fu;

    invoke-virtual {v4, v3}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_58

    .line 345232
    :cond_96
    const-string v2, "call"

    .line 345233
    invoke-static {v0, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a7

    .line 345234
    const-string v2, "offline"

    .line 345235
    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_97

    .line 345236
    iget-object v3, v2, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_4c

    :cond_97
    move-object v3, v6

    :goto_4c
    const/4 v5, 0x0

    const/16 v32, 0x0

    if-eqz v3, :cond_98

    const/16 v32, 0x1

    :cond_98
    if-eqz v32, :cond_99

    const-string v2, "call"

    .line 345237
    invoke-virtual {v1, v3, v2}, LX/0F5;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_99
    const-string v2, "e"

    .line 345238
    invoke-virtual {v0, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_9a

    .line 345239
    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_4d

    :cond_9a
    move-object v2, v6

    :goto_4d
    if-eqz v2, :cond_9b

    goto :goto_4e

    .line 345240
    :cond_9b
    const/4 v2, 0x0

    goto :goto_4f

    :goto_4e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_4f
    const-string v3, "t"

    .line 345241
    invoke-virtual {v0, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_9c

    .line 345242
    iget-object v7, v3, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_50

    :cond_9c
    move-object v7, v6

    :goto_50
    const-wide/16 v3, 0x3e8

    if-eqz v7, :cond_9d

    goto :goto_51

    .line 345243
    :cond_9d
    const-wide/16 v28, 0x0

    goto :goto_52

    :goto_51
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    mul-long v28, v28, v3

    .line 345244
    :goto_52
    const-class v7, Lcom/whatsapp/jid/Jid;

    iget-object v4, v1, LX/0F5;->A04:LX/00q;

    const-string v3, "from"

    invoke-virtual {v0, v7, v3, v4}, LX/0DS;->A09(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    .line 345245
    invoke-static {v4}, LX/00E;->A0R(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_b2

    .line 345246
    instance-of v3, v4, Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_9e

    .line 345247
    check-cast v4, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    :cond_9e
    const-string v3, "id"

    .line 345248
    invoke-virtual {v0, v3}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v3, "platform"

    .line 345249
    invoke-virtual {v0, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_a0

    .line 345250
    iget-object v9, v3, LX/0EH;->A03:Ljava/lang/String;

    :goto_53
    const-string v3, "version"

    .line 345251
    invoke-virtual {v0, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_9f

    .line 345252
    iget-object v8, v3, LX/0EH;->A03:Ljava/lang/String;

    .line 345253
    :goto_54
    invoke-virtual {v0, v5}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v3

    if-eqz v3, :cond_b1

    const-string v0, "call-id"

    .line 345254
    invoke-virtual {v3, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_a1

    .line 345255
    iget-object v5, v0, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_55

    .line 345256
    :cond_9f
    move-object v8, v6

    goto :goto_54

    .line 345257
    :cond_a0
    move-object v9, v6

    goto :goto_53

    .line 345258
    :cond_a1
    move-object v5, v6

    :goto_55
    if-eqz v5, :cond_b0

    .line 345259
    iget-object v7, v3, LX/0DS;->A00:Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    .line 345260
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 345261
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a2

    .line 345262
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 345263
    :cond_a2
    new-instance v0, LX/1wi;

    const-string v21, "call"

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v23, v7

    move-object/from16 v27, v6

    invoke-direct/range {v19 .. v27}, LX/1wi;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    .line 345264
    invoke-static {v3}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0DS;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v24

    .line 345265
    const-class v10, Lcom/whatsapp/jid/DeviceJid;

    iget-object v7, v1, LX/0F5;->A04:LX/00q;

    const-string v6, "call-creator"

    .line 345266
    invoke-virtual {v3, v10, v6, v7}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/DeviceJid;

    .line 345267
    new-instance v6, LX/3N3;

    int-to-long v2, v2

    const-wide/16 v30, 0x3e8

    mul-long v30, v30, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v22

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    invoke-direct/range {v20 .. v32}, LX/3N3;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 345268
    iget-object v4, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v4, LX/2Ur;

    .line 345269
    const-string v2, "xmpp/reader/on-call-incoming-stanza-"

    .line 345270
    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v6, LX/1wN;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    .line 345271
    iget-object v2, v2, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 345272
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/1wN;->A00:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " callId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/1wN;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 345273
    iget-object v5, v4, LX/2Ur;->A00:LX/2qq;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0xc0

    .line 345274
    invoke-static {v3, v4, v2, v4, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 345275
    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v2}, LX/3Fu;->A00(Landroid/os/Message;)V

    .line 345276
    iget-object v2, v6, LX/1wN;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    .line 345277
    iget-object v6, v2, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 345278
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x4

    sparse-switch v2, :sswitch_data_0

    goto :goto_56

    :sswitch_0
    const-string v2, "terminate"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_a3

    goto :goto_56

    :sswitch_1
    const-string v2, "enc_rekey"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_a3

    goto :goto_56

    :sswitch_2
    const-string v2, "offer"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_a3

    goto :goto_56

    :sswitch_3
    const-string v2, "reject"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_a3

    goto :goto_56

    :sswitch_4
    const-string v2, "accept"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_a3

    :goto_56
    const/4 v6, -0x1

    :cond_a3
    if-eqz v6, :cond_a4

    const/4 v2, 0x1

    if-eq v6, v2, :cond_a4

    if-eq v6, v5, :cond_a4

    if-eq v6, v4, :cond_a4

    if-ne v6, v3, :cond_a5

    :cond_a4
    const/4 v2, 0x0

    :cond_a5
    if-eqz v2, :cond_a6

    .line 345279
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    invoke-virtual {v2, v0}, LX/2Ur;->A02(LX/1wi;)V

    :cond_a6
    if-eqz v32, :cond_a9

    .line 345280
    iget v0, v1, LX/0F5;->A01:I

    add-int v0, v0, v18

    iput v0, v1, LX/0F5;->A01:I

    goto :goto_58

    .line 345281
    :cond_a7
    const-string v2, "stream:error"

    .line 345282
    invoke-static {v0, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a9

    .line 345283
    iget-object v6, v1, LX/0F5;->A0K:LX/1wZ;
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catch LX/0ER; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    check-cast v6, LX/2Ur;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catch LX/0ER; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 345284
    :try_start_14
    iget-object v4, v0, LX/0DS;->A03:[LX/0DS;

    const/4 v3, 0x0

    if-eqz v4, :cond_a8

    .line 345285
    array-length v2, v4

    if-lez v2, :cond_a8

    const-string v2, "xmpp/reader/read/stream/error "

    .line 345286
    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v4, v4, v3

    .line 345287
    iget-object v2, v4, LX/0DS;->A00:Ljava/lang/String;

    .line 345288
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345289
    iget-object v2, v4, LX/0DS;->A01:[B

    .line 345290
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 345291
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_57

    :cond_a8
    const-string v2, "xmpp/reader/read/stream/error"

    .line 345292
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catch LX/0ER; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :goto_57
    :try_start_15
    const-string v2, "code"

    .line 345293
    invoke-virtual {v0, v2, v3}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v5

    .line 345294
    iget-object v4, v6, LX/2Ur;->A00:LX/2qq;

    const/4 v2, 0x0

    const/16 v0, 0x9e

    .line 345295
    invoke-static {v2, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 345296
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "errorCode"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_15
    .catch LX/0ER; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catch LX/0ER; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 345297
    :try_start_16
    check-cast v4, LX/3Fu;
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c
    .catch LX/0ER; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    invoke-virtual {v4, v3}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto :goto_58
    :try_end_17
    .catch LX/0ER; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catch LX/0ER; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :catch_3
    :try_start_18
    move-exception v0

    .line 345298
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 345299
    :cond_a9
    :goto_58
    const/4 v0, 0x1

    .line 345300
    :goto_59
    if-nez v0, :cond_0
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catch LX/0ER; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const-string v0, "xmpp/reader/logout"

    .line 345301
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345302
    move-object/from16 v0, v38

    iget-object v1, v0, LX/2qr;->A01:LX/2qq;

    check-cast v1, LX/3Fu;

    .line 345303
    move/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 345304
    return-void

    .line 345305
    :cond_aa
    :try_start_19
    new-instance v3, LX/0ER;

    const-string v0, "unknown iq type attribute: "

    invoke-static {v0, v8}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0F5;->A0M:LX/0Na;

    invoke-interface {v0}, LX/0Na;->A9m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0ER;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 345306
    :cond_ab
    new-instance v3, LX/0ER;

    iget-object v0, v1, LX/0F5;->A0M:LX/0Na;

    invoke-interface {v0}, LX/0Na;->A9m()Ljava/lang/String;

    move-result-object v2

    const-string v0, "missing \'type\' attribute in iq stanza"

    invoke-direct {v3, v0, v2}, LX/0ER;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 345307
    :catch_4
    move-exception v3

    .line 345308
    new-instance v2, LX/0ER;

    const-string v0, "bad call incoming ack"

    invoke-direct {v2, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    .line 345309
    invoke-virtual {v2, v3}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 345310
    throw v2

    .line 345311
    :cond_ac
    new-instance v4, LX/0ER;

    const-string v0, "CallReceipt from invalid jid "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 345312
    iget-object v0, v2, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 345313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v4

    .line 345314
    :cond_ad
    new-instance v2, LX/0ER;

    const-string v0, "type node should contain exactly 1 byte"

    invoke-direct {v2, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v2

    .line 345315
    :cond_ae
    new-instance v0, LX/0ER;

    invoke-direct {v0, v10}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345316
    :cond_af
    new-instance v0, LX/0ER;

    invoke-direct {v0, v10}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345317
    :catch_5
    new-instance v3, LX/0ER;

    const-string v0, "invalid tag number: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 345318
    iget-object v0, v8, LX/0DS;->A03:[LX/0DS;

    .line 345319
    aget-object v0, v0, v5

    .line 345320
    iget-object v0, v0, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v0

    .line 345321
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v3

    .line 345322
    :goto_5a
    new-instance v2, LX/0ER;

    const-string v0, "Message cannot have both a recipient and a participant attribute"

    invoke-direct {v2, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v2

    .line 345323
    :catch_6
    new-instance v3, LX/0ER;

    const-string v2, "verified name serial number value \'"

    const-string v0, "\' is not numeric"

    invoke-static {v2, v7, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v3

    .line 345324
    :cond_b0
    new-instance v2, LX/0ER;

    const-string v0, "no call-id in the payload of incoming <call> node"

    invoke-direct {v2, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v2

    .line 345325
    :cond_b1
    new-instance v2, LX/0ER;

    const-string v0, "no payload of incoming <call> node"

    invoke-direct {v2, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v2

    .line 345326
    :cond_b2
    new-instance v3, LX/0ER;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "CallStanza from invalid jid "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c
    .catch LX/0ER; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 345327
    :catch_7
    :try_start_1a
    move-exception v2

    .line 345328
    iget-object v1, v1, LX/0F5;->A0M:LX/0Na;

    const-string v0, "xmpp/reader/read/next-tree"

    .line 345329
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345330
    invoke-interface {v1}, LX/0Na;->A9m()Ljava/lang/String;

    .line 345331
    throw v2

    :catch_8
    move-exception v2

    .line 345332
    iget-object v1, v1, LX/0F5;->A0M:LX/0Na;

    const-string v0, "xmpp/reader/read/next-tree"

    .line 345333
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345334
    invoke-interface {v1}, LX/0Na;->A9m()Ljava/lang/String;

    .line 345335
    throw v2
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch LX/0ER; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :catch_9
    move-exception v3

    goto :goto_5b

    :catch_a
    move-exception v3

    :goto_5b
    :try_start_1b
    const-string v0, "xmpp/reader/read/next-tree"

    .line 345336
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345337
    iget-object v0, v1, LX/0F5;->A0U:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 345338
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wY;

    invoke-virtual {v0, v3}, LX/1wY;->A04(Ljava/lang/Exception;)V

    goto :goto_5c

    .line 345339
    :cond_b3
    iget-object v0, v1, LX/0F5;->A0U:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 345340
    throw v3
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c
    .catch LX/0ER; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 345341
    :catch_b
    move-exception v4

    .line 345342
    :try_start_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/reader/corrupt-stream-error/stanza "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345343
    iget-object v0, v4, LX/0ER;->bufString:Ljava/lang/String;

    .line 345344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "xmpp/reader/corrupt-stream-error"

    .line 345345
    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345346
    move-object/from16 v0, v38

    iget-object v3, v0, LX/2qr;->A00:LX/00q;

    const-string v2, "CorruptStreamException"

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 345347
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345348
    move-object/from16 v0, v38

    iget-object v1, v0, LX/2qr;->A01:LX/2qq;

    goto :goto_5d

    .line 345349
    :catch_c
    move-exception v1

    :try_start_1d
    const-string v0, "xmpp/reader/io-error"

    .line 345350
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 345351
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345352
    move-object/from16 v0, v38

    iget-object v1, v0, LX/2qr;->A01:LX/2qq;

    :goto_5d
    check-cast v1, LX/3Fu;

    .line 345353
    move/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 345354
    :catchall_0
    move-exception v2

    .line 345355
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345356
    move-object/from16 v0, v38

    iget-object v1, v0, LX/2qr;->A01:LX/2qq;

    check-cast v1, LX/3Fu;

    .line 345357
    move/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 345358
    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d84af8 -> :sswitch_4
        -0x37b68c61 -> :sswitch_3
        0x64c1a5c -> :sswitch_2
        0x3f5c5fa7 -> :sswitch_1
        0x795abe61 -> :sswitch_0
    .end sparse-switch
.end method
