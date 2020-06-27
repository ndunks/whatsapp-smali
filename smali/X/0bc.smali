.class public final LX/0bc;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:LX/0F5;

.field public A01:Z

.field public final A02:LX/0LQ;

.field public final A03:LX/00q;

.field public final A04:LX/0Ff;

.field public final A05:LX/0be;

.field public final A06:LX/0bf;

.field public final A07:LX/0MX;

.field public final A08:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/0be;LX/00q;LX/0Ff;LX/0LQ;LX/0MX;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "WriterThread"

    .line 138529
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 138530
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0bc;->A08:Ljava/util/LinkedList;

    .line 138531
    new-instance v0, LX/0bf;

    invoke-direct {v0, p0}, LX/0bf;-><init>(LX/0bc;)V

    iput-object v0, p0, LX/0bc;->A06:LX/0bf;

    .line 138532
    iput-boolean v1, p0, LX/0bc;->A01:Z

    .line 138533
    iput-object p1, p0, LX/0bc;->A05:LX/0be;

    .line 138534
    iput-object p2, p0, LX/0bc;->A03:LX/00q;

    .line 138535
    iput-object p3, p0, LX/0bc;->A04:LX/0Ff;

    .line 138536
    iput-object p4, p0, LX/0bc;->A02:LX/0LQ;

    .line 138537
    iput-object p5, p0, LX/0bc;->A07:LX/0MX;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Message;)V
    .locals 60

    .line 138538
    move-object/from16 v59, p0

    move-object/from16 v0, v59

    iget-boolean v0, v0, LX/0bc;->A01:Z

    const-string v4, "iqId"

    const/4 v1, 0x1

    move-object/from16 v2, p1

    if-eqz v0, :cond_5

    .line 138539
    iget v3, v2, Landroid/os/Message;->arg1:I

    const/16 v5, 0xe9

    if-ne v3, v5, :cond_0

    .line 138540
    iget v3, v2, Landroid/os/Message;->arg2:I

    :cond_0
    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_4

    const/16 v0, 0x45

    if-eq v3, v0, :cond_4

    const/16 v0, 0x46

    if-eq v3, v0, :cond_4

    const/16 v0, 0x4c

    if-eq v3, v0, :cond_4

    const/16 v0, 0x4d

    if-eq v3, v0, :cond_4

    const/16 v0, 0x6f

    if-eq v3, v0, :cond_4

    const/16 v0, 0x70

    if-eq v3, v0, :cond_4

    const/16 v0, 0xab

    if-eq v3, v0, :cond_4

    const/16 v0, 0xac

    if-eq v3, v0, :cond_4

    const/16 v0, 0xb0

    if-eq v3, v0, :cond_4

    const/16 v0, 0xb1

    if-eq v3, v0, :cond_4

    const/16 v0, 0xb7

    if-eq v3, v0, :cond_4

    const/16 v0, 0xb8

    if-eq v3, v0, :cond_4

    sparse-switch v3, :sswitch_data_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    packed-switch v3, :pswitch_data_4

    packed-switch v3, :pswitch_data_5

    packed-switch v3, :pswitch_data_6

    packed-switch v3, :pswitch_data_7

    packed-switch v3, :pswitch_data_8

    packed-switch v3, :pswitch_data_9

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 138541
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "dropIfOffline"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_3

    .line 138542
    iget v0, v2, Landroid/os/Message;->arg1:I

    .line 138543
    move-object/from16 v0, v59

    iget-object v1, v0, LX/0bc;->A08:Ljava/util/LinkedList;

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 138544
    :cond_2
    return-void

    .line 138545
    :cond_3
    iget v0, v2, Landroid/os/Message;->arg1:I

    .line 138546
    move-object/from16 v0, v59

    iget-object v1, v0, LX/0bc;->A05:LX/0be;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, LX/0bd;

    .line 138547
    iget-object v0, v1, LX/0bd;->A00:LX/0Mm;

    .line 138548
    iget-object v0, v0, LX/0Mm;->A0f:LX/0Bb;

    .line 138549
    if-eqz v3, :cond_2

    .line 138550
    iget-object v2, v0, LX/0Bb;->A08:Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_3

    .line 138551
    :cond_4
    :pswitch_0
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 138552
    :cond_5
    move-object/from16 v0, v59

    iget-object v3, v0, LX/0bc;->A05:LX/0be;

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    check-cast v3, LX/0bd;

    .line 138553
    iget-object v0, v3, LX/0bd;->A00:LX/0Mm;

    .line 138554
    iget-object v6, v0, LX/0Mm;->A0f:LX/0Bb;

    .line 138555
    if-eqz v7, :cond_8

    .line 138556
    iget-object v5, v6, LX/0Bb;->A08:Ljava/lang/Object;

    monitor-enter v5

    .line 138557
    :try_start_0
    iget-object v0, v6, LX/0Bb;->A0B:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 138558
    iget-object v0, v6, LX/0Bb;->A0A:Ljava/util/Map;

    .line 138559
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled iq-response for id:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138560
    invoke-static {v4, v0}, LX/003;->A0C(ZLjava/lang/String;)V

    .line 138561
    iget-object v0, v6, LX/0Bb;->A0B:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Bd;

    .line 138562
    iget-object v0, v6, LX/0Bb;->A0A:Ljava/util/Map;

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138563
    :cond_7
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138564
    :cond_8
    :try_start_1
    move-object/from16 v0, v59

    iget-object v0, v0, LX/0bc;->A06:LX/0bf;

    .line 138565
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v24, v3

    instance-of v3, v3, Landroid/os/Bundle;

    if-eqz v3, :cond_9

    .line 138566
    move-object/from16 v3, v24

    check-cast v3, Landroid/os/Bundle;

    move-object/from16 v24, v3

    .line 138567
    :goto_1
    iget v8, v2, Landroid/os/Message;->arg1:I

    const-string v23, "stanzaKey"

    const-string v14, "toJid"

    const-string v15, "gid"

    const-string v22, "xmppmsg/send/group/set_subject"

    const-string v9, "errorCode"

    const-string v12, "retryCount"

    const-string v7, "registrationId"

    const-string v11, "msgId"

    const-string v10, "gjid"

    const-string v21, "callCreatorJid"

    const-string v20, "jids"

    const-string v19, "callId"

    const-string v4, "jid"

    const-string v5, "id"

    const-string v13, "contextJid"

    const-string v18, "remoteResource"

    const-string v3, "messageKeyId"

    const-string v17, "bpVersion"

    const-string v16, "signedPreKey"

    const-string v6, "type"

    packed-switch v8, :pswitch_data_a

    :pswitch_1
    const-string v0, "xmppmsg/send/unknown what="

    .line 138568
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v2, Landroid/os/Message;->what:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "argv1="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "object="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 138569
    :cond_9
    invoke-virtual {v2}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 138570
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v24

    goto :goto_1

    :cond_a
    const/16 v24, 0x0

    goto :goto_1

    .line 138571
    :pswitch_2
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1vH;

    .line 138572
    const-string v20, "; jid="

    const-string v19, "; retryCount="

    iget v3, v4, LX/1vH;->A02:I

    move/from16 v16, v3

    .line 138573
    iget-object v3, v0, LX/0bf;->A00:LX/0bc;

    .line 138574
    iget-object v3, v3, LX/0bc;->A00:LX/0F5;

    move-object/from16 v28, v3

    .line 138575
    iget-object v7, v4, LX/1vH;->A04:Lcom/whatsapp/jid/Jid;

    iget-object v8, v4, LX/1vH;->A09:Ljava/lang/String;

    iget-object v3, v4, LX/1vH;->A05:Lcom/whatsapp/jid/Jid;

    move-object/from16 v25, v3

    iget-object v3, v4, LX/1vH;->A06:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v26, v3

    iget-wide v5, v4, LX/1vH;->A03:J

    iget-object v10, v4, LX/1vH;->A0B:[B

    iget v3, v4, LX/1vH;->A01:I

    move/from16 v21, v3

    iget-object v9, v4, LX/1vH;->A0A:[B

    iget-byte v3, v4, LX/1vH;->A00:B

    move/from16 v18, v3

    iget-object v12, v4, LX/1vH;->A08:LX/1wc;

    iget-object v3, v4, LX/1vH;->A07:LX/1wc;

    move-object/from16 v17, v3

    .line 138576
    move-object/from16 v3, v25

    invoke-static {v3}, LX/0F5;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    move-object/from16 v24, v7

    if-eqz v3, :cond_b

    move-object/from16 v24, v25

    :cond_b
    if-eqz v3, :cond_c

    move-object/from16 v25, v7

    .line 138577
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138578
    new-instance v15, LX/0EH;

    const-string v13, "v"

    const-string v11, "1"

    const/4 v7, 0x0

    const/4 v14, 0x0

    .line 138579
    invoke-direct {v15, v13, v11, v7, v14}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 138580
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138581
    new-instance v15, LX/0EH;

    move/from16 v11, v16

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v11, "count"

    .line 138582
    invoke-direct {v15, v11, v13, v7, v14}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 138583
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138584
    new-instance v13, LX/0EH;

    const-string v11, "id"

    .line 138585
    invoke-direct {v13, v11, v8, v7, v14}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 138586
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138587
    new-instance v13, LX/0EH;

    const-wide/16 v15, 0x3e8

    div-long/2addr v5, v15

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v5, "t"

    .line 138588
    invoke-direct {v13, v5, v6, v7, v14}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 138589
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v23, 0x0

    .line 138590
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v22, "retry"

    move-object/from16 v21, v8

    invoke-static/range {v21 .. v27}, LX/0F5;->A0A(Ljava/lang/String;Ljava/lang/String;LX/0li;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)[LX/0EH;

    move-result-object v6

    .line 138591
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 138592
    new-instance v13, LX/0DS;

    .line 138593
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [LX/0EH;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0EH;

    const-string v3, "retry"

    .line 138594
    invoke-direct {v13, v3, v5, v7, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 138595
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138596
    new-instance v5, LX/0DS;

    const-string v3, "registration"

    .line 138597
    invoke-direct {v5, v3, v7, v7, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 138598
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    if-eqz v9, :cond_d

    if-eqz v12, :cond_d

    if-eqz v17, :cond_d

    .line 138599
    new-instance v10, LX/0DS;

    const/4 v3, 0x3

    new-array v15, v3, [LX/0DS;

    new-instance v13, LX/0DS;

    iget-object v3, v12, LX/1wc;->A01:[B

    .line 138600
    invoke-direct {v13, v11, v7, v7, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v13, v15, v14

    .line 138601
    new-instance v14, LX/0DS;

    iget-object v3, v12, LX/1wc;->A00:[B

    const-string v13, "value"

    .line 138602
    invoke-direct {v14, v13, v7, v7, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v14, v15, v1

    .line 138603
    new-instance v3, LX/0DS;

    iget-object v14, v12, LX/1wc;->A02:[B

    const-string v12, "signature"

    .line 138604
    invoke-direct {v3, v12, v7, v7, v14}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const/4 v14, 0x2

    aput-object v3, v15, v14

    const-string v3, "skey"

    .line 138605
    invoke-direct {v10, v3, v7, v15, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 138606
    new-instance v12, LX/0DS;

    new-array v14, v14, [LX/0DS;

    new-instance v15, LX/0DS;

    move-object/from16 v3, v17

    iget-object v3, v3, LX/1wc;->A01:[B

    .line 138607
    invoke-direct {v15, v11, v7, v7, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const/4 v3, 0x0

    aput-object v15, v14, v3

    .line 138608
    new-instance v11, LX/0DS;

    move-object/from16 v3, v17

    iget-object v3, v3, LX/1wc;->A00:[B

    .line 138609
    invoke-direct {v11, v13, v7, v7, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v11, v14, v1

    const-string v3, "key"

    .line 138610
    invoke-direct {v12, v3, v7, v14, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 138611
    new-instance v13, LX/0DS;

    new-array v11, v5, [LX/0DS;

    new-instance v14, LX/0DS;

    const-string v3, "identity"

    .line 138612
    invoke-direct {v14, v3, v7, v7, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const/4 v3, 0x0

    aput-object v14, v11, v3

    .line 138613
    new-instance v14, LX/0DS;

    new-array v9, v1, [B

    aput-byte v18, v9, v3

    const-string v3, "type"

    .line 138614
    invoke-direct {v14, v3, v7, v7, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v14, v11, v1

    const/4 v3, 0x2

    aput-object v12, v11, v3

    const/4 v3, 0x3

    aput-object v10, v11, v3

    const-string v3, "keys"

    .line 138615
    invoke-direct {v13, v3, v7, v11, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 138616
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138617
    :cond_d
    move-object/from16 v3, v28

    iget-object v10, v3, LX/0F5;->A0O:LX/0Nc;

    new-instance v9, LX/0DS;

    .line 138618
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [LX/0DS;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0DS;

    const-string v3, "receipt"

    .line 138619
    invoke-direct {v9, v3, v6, v8, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 138620
    invoke-interface {v10, v9}, LX/0Nc;->ANl(LX/0DS;)V

    .line 138621
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v3, "xmpp/writer/write/message-retry; message.key="

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, LX/1vH;->A09:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/1vH;->A04:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, LX/1vH;->A02:I

    invoke-static {v6, v3}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 138622
    iget v3, v4, LX/1vH;->A02:I

    if-le v3, v5, :cond_2

    .line 138623
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 138624
    iget-object v5, v0, LX/0bc;->A03:LX/00q;

    .line 138625
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "retry-count-too-high"

    const/4 v0, 0x0

    .line 138626
    invoke-virtual {v5, v3, v4, v0}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_d8

    .line 138627
    :pswitch_3
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 138628
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 138629
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0EN;

    .line 138630
    iget-boolean v3, v4, LX/0EN;->A0d:Z

    if-nez v3, :cond_e

    .line 138631
    invoke-virtual {v0, v4}, LX/0bf;->A01(LX/0EN;)V

    goto :goto_2

    .line 138632
    :pswitch_4
    const-string v4, "callerJid"

    .line 138633
    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/Jid;

    const-string v4, "calleeJid"

    .line 138634
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/Jid;

    const-string v4, "creatorJid"

    .line 138635
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/Jid;

    .line 138636
    move-object v4, v3

    move-object/from16 v3, v19

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v4, "callDuration"

    .line 138637
    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v4, "terminatorJid"

    .line 138638
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/Jid;

    const-string v4, "terminationReason"

    .line 138639
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "mediaType"

    .line 138640
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 138641
    if-eqz v13, :cond_2

    if-eqz v12, :cond_2

    .line 138642
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v9, :cond_2

    if-eqz v15, :cond_2

    if-eqz v14, :cond_2

    goto/16 :goto_d9
    :try_end_1
    .catch LX/2yx; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138643
    :goto_3
    :try_start_2
    iget-object v1, v0, LX/0Bb;->A06:LX/0Be;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 138644
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 138645
    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_4
    return-void

    .line 138646
    :pswitch_5
    :try_start_4
    const/4 v0, 0x0

    .line 138647
    throw v0

    .line 138648
    :pswitch_6
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 138649
    iget-object v3, v0, LX/0bc;->A00:LX/0F5;

    .line 138650
    iget v0, v3, LX/0F5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0F5;->A00:I

    .line 138651
    const/4 v0, 0x0

    .line 138652
    throw v0

    .line 138653
    :pswitch_7
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 138654
    iget-object v3, v0, LX/0bc;->A00:LX/0F5;

    .line 138655
    iget v0, v3, LX/0F5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0F5;->A00:I

    .line 138656
    const/4 v0, 0x0

    .line 138657
    throw v0

    .line 138658
    :pswitch_8
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 138659
    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    .line 138660
    new-instance v8, LX/0DS;

    const/4 v0, 0x2

    new-array v7, v0, [LX/0EH;

    new-instance v6, LX/0EH;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v3, "type"

    const-string v0, "result"

    .line 138661
    invoke-direct {v6, v3, v0, v5, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v6, v7, v4

    .line 138662
    new-instance v4, LX/0EH;

    .line 138663
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 138664
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v1

    const-string v0, "iq"

    .line 138665
    invoke-direct {v8, v0, v7, v5, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 138666
    iget-object v0, v9, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    .line 138667
    const-string v0, "xmpp/writer/write/pong"

    .line 138668
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 138669
    :pswitch_9
    invoke-static/range {v24 .. v24}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v4, "pushId"

    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "platform"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 138670
    const-string v6, "; platform="

    .line 138671
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 138672
    iget-object v12, v0, LX/0bc;->A00:LX/0F5;

    .line 138673
    iget v0, v12, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v12, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 138674
    iget-object v3, v12, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3OJ;

    invoke-direct {v0, v12, v7, v8}, LX/3OJ;-><init>(LX/0F5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138675
    new-instance v11, LX/0DS;

    const/4 v14, 0x2

    new-array v10, v14, [LX/0EH;

    new-instance v0, LX/0EH;

    const-string v3, "id"

    const/4 v13, 0x0

    const/4 v5, 0x0

    .line 138676
    invoke-direct {v0, v3, v7, v13, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v10, v5

    .line 138677
    new-instance v9, LX/0EH;

    const-string v0, "platform"

    .line 138678
    invoke-direct {v9, v0, v8, v13, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v9, v10, v1

    const-string v0, "config"

    .line 138679
    invoke-direct {v11, v0, v10, v13, v13}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 138680
    new-instance v10, LX/0DS;

    const/4 v0, 0x4

    new-array v9, v0, [LX/0EH;

    new-instance v0, LX/0EH;

    .line 138681
    invoke-direct {v0, v3, v4, v13, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v9, v5

    .line 138682
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:push"

    .line 138683
    invoke-direct {v4, v3, v0, v13, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v9, v1

    .line 138684
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    .line 138685
    invoke-direct {v4, v3, v0, v13, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v9, v14

    const/4 v5, 0x3

    .line 138686
    new-instance v4, LX/0EH;

    .line 138687
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 138688
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v9, v5

    const-string v0, "iq"

    invoke-direct {v10, v0, v9, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 138689
    iget-object v0, v12, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v10}, LX/0Nc;->ANl(LX/0DS;)V

    .line 138690
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/client-config; pushId="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 138691
    :pswitch_a
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    .line 138692
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, LX/0R5;

    .line 138693
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 138694
    iget-object v7, v0, LX/0bc;->A00:LX/0F5;

    .line 138695
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 138696
    new-instance v4, LX/0EH;

    const-string v3, "available"

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v0, "type"

    .line 138697
    invoke-direct {v4, v0, v3, v6, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 138698
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138699
    new-instance v3, LX/0EH;

    const-string v0, "name"

    .line 138700
    invoke-direct {v3, v0, v5, v6, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 138701
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_f

    .line 138702
    new-instance v4, LX/0EH;

    iget-object v3, v10, LX/0R5;->A01:Ljava/lang/String;

    const-string v0, "id"

    .line 138703
    invoke-direct {v4, v0, v3, v6, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 138704
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138705
    new-instance v4, LX/0EH;

    iget-object v3, v10, LX/0R5;->A00:Ljava/lang/String;

    const-string v0, "web"

    .line 138706
    invoke-direct {v4, v0, v3, v6, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 138707
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138708
    :cond_f
    new-instance v4, LX/0DS;

    .line 138709
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const-string v0, "presence"

    .line 138710
    invoke-direct {v4, v0, v3, v6, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 138711
    iget-object v0, v7, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v4}, LX/0Nc;->ANl(LX/0DS;)V

    .line 138712
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/push-name; pushName="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    .line 138713
    :pswitch_b
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/00M;

    iget v6, v2, Landroid/os/Message;->arg2:I

    .line 138714
    const-string v5, "; media="

    .line 138715
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 138716
    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    const/4 v0, 0x1

    if-ne v6, v0, :cond_10

    const-string v9, "audio"

    goto :goto_5

    :cond_10
    const/4 v9, 0x0

    .line 138717
    :goto_5
    const/4 v11, 0x0

    if-nez v9, :cond_11

    move-object v8, v11

    goto :goto_6

    .line 138718
    :cond_11
    new-array v8, v1, [LX/0EH;

    .line 138719
    new-instance v4, LX/0EH;

    const/4 v3, 0x0

    const-string v0, "media"

    .line 138720
    invoke-direct {v4, v0, v9, v11, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v3

    .line 138721
    :goto_6
    new-instance v9, LX/0DS;

    const-string v0, "composing"

    .line 138722
    invoke-direct {v9, v0, v8, v11, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 138723
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 138724
    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v7}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138725
    new-instance v4, LX/0DS;

    .line 138726
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const-string v0, "chatstate"

    invoke-direct {v4, v0, v3, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 138727
    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v4}, LX/0Nc;->ANl(LX/0DS;)V

    .line 138728
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/composing; toJid="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 138729
    :pswitch_c
    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/00M;

    .line 138730
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 138731
    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    .line 138732
    new-instance v7, LX/0DS;

    const/4 v3, 0x0

    const-string v0, "paused"

    .line 138733
    invoke-direct {v7, v0, v3, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 138734
    new-instance v6, LX/0DS;

    new-array v5, v1, [LX/0EH;

    const/4 v4, 0x0

    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v8}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v5, v4

    const-string v0, "chatstate"

    invoke-direct {v6, v0, v5, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 138735
    iget-object v0, v9, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v6}, LX/0Nc;->ANl(LX/0DS;)V

    .line 138736
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/paused; toJid="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 138737
    :pswitch_d
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1vE;

    .line 138738
    iget-object v3, v6, LX/1vE;->A09:LX/00O;

    move-object/from16 v53, v3

    iget-object v3, v6, LX/1vE;->A06:Lcom/whatsapp/jid/Jid;

    move-object/from16 v41, v3

    iget-wide v4, v6, LX/1vE;->A03:J

    iget v3, v6, LX/1vE;->A02:I

    move/from16 v26, v3

    iget-object v3, v6, LX/1vE;->A05:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v25, v3

    iget-object v3, v6, LX/1vE;->A07:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v40, v3

    iget-object v3, v6, LX/1vE;->A0E:Ljava/lang/String;

    move-object/from16 v39, v3

    iget-object v3, v6, LX/1vE;->A0F:Ljava/lang/String;

    move-object/from16 v29, v3

    iget-object v3, v6, LX/1vE;->A0D:Ljava/lang/String;

    move-object/from16 v38, v3

    iget-object v3, v6, LX/1vE;->A0A:LX/0li;

    move-object/from16 v37, v3

    iget-object v8, v6, LX/1vE;->A08:LX/0ES;

    iget-object v3, v6, LX/1vE;->A0I:Ljava/util/Map;

    move-object/from16 v58, v3

    iget-object v3, v6, LX/1vE;->A0K:Ljava/util/Map;

    move-object/from16 v24, v3

    iget-object v3, v6, LX/1vE;->A0H:Ljava/util/List;

    move-object/from16 v23, v3

    iget v11, v6, LX/1vE;->A01:I

    iget v3, v6, LX/1vE;->A00:I

    move/from16 v27, v3

    iget-object v3, v6, LX/1vE;->A0B:Ljava/lang/Integer;

    move-object/from16 v57, v3

    iget-object v10, v6, LX/1vE;->A04:LX/0Gt;

    iget-boolean v3, v6, LX/1vE;->A0L:Z

    move/from16 v36, v3

    iget-object v3, v6, LX/1vE;->A0J:Ljava/util/Map;

    move-object/from16 v56, v3

    iget-object v3, v6, LX/1vE;->A0C:Ljava/lang/Integer;

    move-object/from16 v35, v3

    iget-object v3, v6, LX/1vE;->A0G:Ljava/lang/String;

    move-object/from16 v55, v3

    .line 138739
    move-object/from16 v54, v8

    move-object/from16 v43, v24

    move-object/from16 v44, v23

    move-object/from16 v42, v10

    .line 138740
    const-string v22, "; originalTimestamp="

    const-string v21, "; participant="

    const-string v20, "; groupParticipantHash="

    const-string v19, "; mediaType="

    const-string v18, "; webAttribute="

    const-string v17, "; encryptedMessage="

    const-string v16, "; participantEncryptedMessages="

    .line 138741
    iget-object v3, v0, LX/0bf;->A00:LX/0bc;

    .line 138742
    iget-object v3, v3, LX/0bc;->A05:LX/0be;

    .line 138743
    check-cast v3, LX/0bd;

    const/4 v6, 0x2

    .line 138744
    move-object/from16 v14, v53

    invoke-virtual {v3, v6, v14}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 138745
    iget-object v3, v0, LX/0bf;->A00:LX/0bc;

    .line 138746
    iget-object v3, v3, LX/0bc;->A00:LX/0F5;

    move-object/from16 v52, v3

    .line 138747
    move-object/from16 v51, v29

    move-object/from16 v45, v56

    .line 138748
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v3, v11, 0x40

    const/4 v9, 0x0

    if-eqz v3, :cond_12

    .line 138749
    new-instance v6, LX/0DS;

    const-string v3, "multicast"

    .line 138750
    invoke-direct {v6, v3, v9, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 138751
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_13

    .line 138752
    new-instance v6, LX/0DS;

    const-string v3, "url_number"

    .line 138753
    invoke-direct {v6, v3, v9, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 138754
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_14

    .line 138755
    new-instance v6, LX/0DS;

    const-string v3, "url_text"

    .line 138756
    invoke-direct {v6, v3, v9, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 138757
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_15

    .line 138758
    new-instance v6, LX/0DS;

    const-string v3, "automated"

    .line 138759
    invoke-direct {v6, v3, v9, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 138760
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138761
    :cond_15
    invoke-interface/range {v45 .. v45}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const-string v9, "type"

    if-eqz v3, :cond_19

    if-eqz v8, :cond_16

    goto :goto_7

    .line 138762
    :cond_16
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 138763
    new-instance v8, LX/0EH;

    const-string v6, "v"

    const-string v3, "2"

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 138764
    invoke-direct {v8, v6, v3, v11, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 138765
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "none"

    .line 138766
    invoke-static {v9, v3, v11, v13, v12}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    if-eqz v26, :cond_17

    .line 138767
    new-instance v8, LX/0EH;

    move/from16 v3, v26

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "count"

    .line 138768
    invoke-direct {v8, v3, v6, v11, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 138769
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v29, :cond_18

    const-string v3, "mediatype"

    .line 138770
    move-object/from16 v30, v3

    move-object/from16 v31, v51

    move-object/from16 v32, v11

    move/from16 v33, v13

    move-object/from16 v34, v12

    invoke-static/range {v30 .. v34}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 138771
    :cond_18
    new-instance v8, LX/0DS;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [LX/0EH;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0EH;

    const-string v3, "enc"

    .line 138772
    invoke-direct {v8, v3, v6, v11, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 138773
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    if-nez v24, :cond_1a

    const/4 v6, 0x1

    if-eqz v23, :cond_1b

    :cond_1a
    const/4 v6, 0x0

    :cond_1b
    const-string v3, "Message fanout is only supported for 1:1 chat"

    .line 138774
    invoke-static {v6, v3}, LX/003;->A0C(ZLjava/lang/String;)V

    goto :goto_8

    .line 138775
    :goto_7
    move/from16 v12, v26

    move-object/from16 v13, v51

    move-object/from16 v14, v57

    invoke-static {v8, v12, v13, v14}, LX/0F5;->A01(LX/0ES;ILjava/lang/String;Ljava/lang/Integer;)LX/0DS;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138776
    :goto_8
    const-string v34, "id"

    const-string v8, "pay"

    if-eqz v10, :cond_1e

    .line 138777
    invoke-virtual {v10}, LX/0Gt;->A0M()Z

    move-result v3

    const-string v28, "request-id"

    const-string v12, "version"

    const-string v13, "country"

    if-eqz v3, :cond_1f

    .line 138778
    iget-object v3, v10, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 138779
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "request"

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 138780
    invoke-static {v9, v10, v6, v3, v11}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 138781
    move-object/from16 v3, v53

    iget-object v3, v3, LX/00O;->A00:LX/00M;

    .line 138782
    invoke-static {v3}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 138783
    new-instance v10, LX/0EH;

    move-object/from16 v3, v42

    iget-object v6, v3, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    const-string v3, "sender"

    invoke-direct {v10, v3, v6}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138784
    :cond_1c
    new-instance v14, LX/0EH;

    move-object/from16 v3, v42

    iget-object v3, v3, LX/0Gt;->A0F:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 138785
    move-object/from16 v46, v14

    move-object/from16 v47, v28

    move-object/from16 v48, v3

    move-object/from16 v49, v6

    move/from16 v50, v10

    invoke-direct/range {v46 .. v50}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 138786
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138787
    new-instance v14, LX/0EH;

    move-object/from16 v3, v42

    iget-object v3, v3, LX/0Gt;->A06:LX/2Nb;

    .line 138788
    invoke-virtual {v3}, LX/2Nb;->A06()J

    move-result-wide v32

    const-wide/16 v30, 0x3e8

    div-long v32, v32, v30

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v15

    const-string v3, "expiry-ts"

    .line 138789
    invoke-direct {v14, v3, v15, v6, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 138790
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138791
    move-object/from16 v3, v42

    iget-object v3, v3, LX/0Gt;->A0B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 138792
    new-instance v14, LX/0EH;

    move-object/from16 v3, v42

    iget-object v3, v3, LX/0Gt;->A0B:Ljava/lang/String;

    .line 138793
    invoke-direct {v14, v13, v3, v6, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 138794
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138795
    new-instance v13, LX/0EH;

    move-object/from16 v3, v42

    iget-object v3, v3, LX/0Gt;->A0B:Ljava/lang/String;

    .line 138796
    invoke-static {v3}, LX/0Gt;->A01(Ljava/lang/String;)I

    move-result v3

    .line 138797
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 138798
    invoke-direct {v13, v12, v3, v6, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 138799
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138800
    :cond_1d
    new-instance v10, LX/0DS;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [LX/0EH;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    .line 138801
    invoke-direct {v10, v8, v3, v6, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 138802
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138803
    :cond_1e
    :goto_9
    const/16 v28, 0x1

    const/4 v12, 0x0

    .line 138804
    move-object/from16 v42, v58

    move/from16 v46, v26

    move-object/from16 v47, v51

    move-object/from16 v48, v57

    invoke-static/range {v42 .. v48}, LX/0F5;->A05(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ILjava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v6

    .line 138805
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a

    goto/16 :goto_f

    .line 138806
    :cond_1f
    const/4 v11, 0x0

    .line 138807
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 138808
    new-instance v14, LX/0EH;

    const-string v3, "send"

    const/4 v6, 0x0

    .line 138809
    invoke-direct {v14, v9, v3, v11, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 138810
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138811
    new-instance v14, LX/0EH;

    move-object/from16 v3, v42

    iget-object v15, v3, LX/0Gt;->A0D:Ljava/lang/String;

    const-string v3, "currency"

    .line 138812
    invoke-direct {v14, v3, v15, v11, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 138813
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138814
    new-instance v14, LX/0EH;

    move-object/from16 v3, v42

    iget-object v3, v3, LX/0Gt;->A05:LX/0FD;

    invoke-virtual {v3}, LX/0FD;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v3, "amount"

    .line 138815
    invoke-direct {v14, v3, v15, v11, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 138816
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138817
    new-instance v14, LX/0EH;

    move-object/from16 v3, v42

    iget v15, v3, LX/0Gt;->A01:I

    const/16 v3, 0x64

    if-ne v15, v3, :cond_26

    const-string v15, "p2m"

    :goto_a
    const-string v3, "transaction-type"

    .line 138818
    invoke-direct {v14, v3, v15, v11, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 138819
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138820
    move-object/from16 v3, v53

    iget-object v3, v3, LX/00O;->A00:LX/00M;

    .line 138821
    invoke-static {v3}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 138822
    new-instance v14, LX/0EH;

    move-object/from16 v3, v42

    iget-object v11, v3, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    const-string v3, "receiver"

    invoke-direct {v14, v3, v11}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138823
    :cond_20
    move-object/from16 v3, v42

    iget-object v15, v3, LX/0Gt;->A0I:Ljava/util/ArrayList;

    if-eqz v15, :cond_25

    .line 138824
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v3, 0x1

    if-ne v11, v3, :cond_25

    .line 138825
    new-instance v14, LX/0EH;

    const/4 v11, 0x0

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1kU;

    iget-object v3, v3, LX/1kU;->A01:LX/0DQ;

    .line 138826
    iget-object v15, v3, LX/0DQ;->A07:Ljava/lang/String;

    const-string v6, "credential-id"

    const/4 v3, 0x0

    .line 138827
    invoke-direct {v14, v6, v15, v3, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 138828
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138829
    :goto_b
    move-object/from16 v3, v42

    iget-object v3, v3, LX/0Gt;->A06:LX/2Nb;

    if-eqz v3, :cond_21

    .line 138830
    invoke-virtual {v3, v11, v10}, LX/0FF;->A02(ILjava/util/List;)V

    .line 138831
    :cond_21
    move-object/from16 v3, v42

    iget-object v3, v3, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v3}, LX/0Gt;->A08(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 138832
    new-instance v14, LX/0EH;

    move-object/from16 v3, v42

    iget-object v3, v3, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 138833
    move-object/from16 v46, v14

    move-object/from16 v47, v34

    move-object/from16 v48, v3

    move-object/from16 v49, v6

    move/from16 v50, v11

    invoke-direct/range {v46 .. v50}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 138834
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138835
    :goto_c
    move-object/from16 v3, v42

    iget-object v3, v3, LX/0Gt;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_22

    .line 138836
    move-object/from16 v3, v52

    iget-object v3, v3, LX/0F5;->A0I:LX/0Ca;

    .line 138837
    invoke-virtual {v3}, LX/0Ca;->A04()V

    .line 138838
    iget-object v14, v3, LX/0Ca;->A05:LX/0Bv;

    .line 138839
    move-object/from16 v3, v42

    iget-object v3, v3, LX/0Gt;->A0H:Ljava/lang/String;

    .line 138840
    invoke-virtual {v14, v3, v6}, LX/0Bv;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/0Gt;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 138841
    iget-object v3, v3, LX/0Gt;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_22

    .line 138842
    move-object/from16 v46, v28

    move-object/from16 v47, v3

    move-object/from16 v48, v6

    move/from16 v49, v11

    move-object/from16 v50, v10

    invoke-static/range {v46 .. v50}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 138843
    :cond_22
    move-object/from16 v3, v42

    iget-object v3, v3, LX/0Gt;->A0B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 138844
    new-instance v14, LX/0EH;

    move-object/from16 v3, v42

    iget-object v3, v3, LX/0Gt;->A0B:Ljava/lang/String;

    .line 138845
    invoke-direct {v14, v13, v3, v6, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 138846
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138847
    new-instance v13, LX/0EH;

    move-object/from16 v3, v42

    iget-object v3, v3, LX/0Gt;->A0B:Ljava/lang/String;

    .line 138848
    invoke-static {v3}, LX/0Gt;->A01(Ljava/lang/String;)I

    move-result v3

    .line 138849
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 138850
    invoke-direct {v13, v12, v3, v6, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 138851
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138852
    :cond_23
    move-object/from16 v3, v52

    iget-object v11, v3, LX/0F5;->A0I:LX/0Ca;

    move-object/from16 v3, v42

    iget-object v3, v3, LX/0Gt;->A0B:Ljava/lang/String;

    .line 138853
    invoke-virtual {v11, v3}, LX/0Ca;->A02(Ljava/lang/String;)LX/1wC;

    move-result-object v11

    if-eqz v11, :cond_27

    .line 138854
    move-object/from16 v3, v42

    iget-object v3, v3, LX/0Gt;->A0D:Ljava/lang/String;

    .line 138855
    check-cast v11, LX/2Vd;

    invoke-virtual {v11, v3}, LX/2Vd;->A00(Ljava/lang/String;)LX/0FI;

    move-result-object v3

    goto :goto_d

    .line 138856
    :cond_24
    const/4 v6, 0x0

    goto :goto_c

    .line 138857
    :cond_25
    const/4 v11, 0x0

    goto/16 :goto_b

    .line 138858
    :cond_26
    const-string v15, "p2p"

    goto/16 :goto_a

    .line 138859
    :cond_27
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_28

    .line 138860
    invoke-interface {v3}, LX/0FI;->A4r()LX/1vq;

    move-result-object v3

    goto :goto_e

    :cond_28
    const/4 v3, 0x0

    .line 138861
    :goto_e
    new-instance v11, LX/0DS;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [LX/0EH;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    .line 138862
    invoke-direct {v11, v8, v3, v6, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 138863
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 138864
    :goto_f
    if-nez v38, :cond_29

    const/4 v13, 0x0

    move-object v11, v13

    goto :goto_10

    :cond_29
    new-array v13, v1, [LX/0EH;

    .line 138865
    new-instance v10, LX/0EH;

    const-string v3, "name"

    const/4 v11, 0x0

    .line 138866
    move-object/from16 v42, v10

    move-object/from16 v43, v3

    move-object/from16 v44, v38

    move-object/from16 v45, v11

    move/from16 v46, v12

    invoke-direct/range {v42 .. v46}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v10, v13, v12

    .line 138867
    :goto_10
    new-instance v10, LX/0DS;

    new-array v3, v12, [LX/0DS;

    .line 138868
    invoke-interface {v6, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0DS;

    const-string v3, "participants"

    .line 138869
    invoke-direct {v10, v3, v13, v6, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 138870
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138871
    :cond_2a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v13, 0x0

    cmp-long v3, v4, v13

    if-eqz v3, :cond_2b

    .line 138872
    new-instance v13, LX/0EH;

    const-wide/16 v14, 0x3e8

    div-long v14, v4, v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v6, "t"

    const/4 v3, 0x0

    .line 138873
    invoke-direct {v13, v6, v10, v3, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 138874
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138875
    :cond_2b
    new-instance v6, LX/0EH;

    move-object/from16 v3, v53

    iget-boolean v3, v3, LX/00O;->A02:Z

    if-eqz v3, :cond_2c

    const-string v3, "to"

    goto :goto_11

    :cond_2c
    const-string v3, "from"

    :goto_11
    if-eqz v41, :cond_44

    move-object/from16 v15, v41

    invoke-direct {v6, v3, v15}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138876
    new-instance v3, LX/0EH;

    .line 138877
    move-object/from16 v14, v51

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    if-eqz v29, :cond_2d

    goto :goto_12

    :cond_2d
    const-string v8, "text"

    goto :goto_13

    :goto_12
    const-string v8, "media"

    :cond_2e
    :goto_13
    const/4 v10, 0x0

    .line 138878
    invoke-direct {v3, v9, v8, v10, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 138879
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138880
    new-instance v8, LX/0EH;

    move-object/from16 v3, v53

    iget-object v3, v3, LX/00O;->A01:Ljava/lang/String;

    .line 138881
    move-object/from16 v30, v8

    move-object/from16 v31, v34

    move-object/from16 v32, v3

    move-object/from16 v33, v10

    move/from16 v34, v12

    invoke-direct/range {v30 .. v34}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 138882
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v36, :cond_2f

    const-string v8, "audience"

    const-string v3, "internal"

    .line 138883
    invoke-static {v8, v3, v10, v12, v11}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 138884
    :cond_2f
    move-object/from16 v8, v39

    if-eqz v39, :cond_30

    const-string v3, "phash"

    .line 138885
    invoke-static {v3, v8, v10, v12, v11}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_30
    if-eqz v25, :cond_31

    .line 138886
    new-instance v3, LX/0EH;

    const-string v8, "participant"

    move-object/from16 v15, v25

    invoke-direct {v3, v8, v15}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    if-eqz v40, :cond_32

    .line 138887
    new-instance v3, LX/0EH;

    const-string v8, "recipient"

    move-object/from16 v15, v40

    invoke-direct {v3, v8, v15}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    move-object/from16 v8, v37

    if-eqz v37, :cond_34

    .line 138888
    sget-object v3, LX/0li;->A02:LX/0li;

    if-ne v8, v3, :cond_33

    const/16 v28, 0x0

    :cond_33
    if-eqz v28, :cond_34

    .line 138889
    new-instance v9, LX/0EH;

    invoke-virtual {v8}, LX/0li;->A00()Ljava/lang/String;

    move-result-object v8

    const-string v3, "web"

    .line 138890
    invoke-direct {v9, v3, v8, v10, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 138891
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    if-eqz v27, :cond_35

    .line 138892
    new-instance v9, LX/0EH;

    move/from16 v3, v27

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "edit"

    .line 138893
    invoke-direct {v9, v3, v8, v10, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 138894
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    if-eqz v35, :cond_36

    .line 138895
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_36

    if-nez v26, :cond_36

    const/4 v8, 0x7

    move/from16 v3, v27

    if-eq v3, v8, :cond_36

    .line 138896
    new-instance v9, LX/0EH;

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "expiration"

    .line 138897
    invoke-direct {v9, v3, v8, v10, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 138898
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138899
    :cond_36
    move-object/from16 v3, v55

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_37

    const-string v3, "msgtype"

    .line 138900
    move-object/from16 v30, v3

    move-object/from16 v31, v55

    move-object/from16 v32, v10

    move/from16 v33, v12

    move-object/from16 v34, v11

    invoke-static/range {v30 .. v34}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 138901
    :cond_37
    move-object/from16 v3, v52

    iget-object v12, v3, LX/0F5;->A0O:LX/0Nc;

    new-instance v9, LX/0DS;

    .line 138902
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [LX/0EH;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0EH;

    .line 138903
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [LX/0DS;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/0DS;

    const-string v3, "message"

    .line 138904
    invoke-direct {v9, v3, v8, v7, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 138905
    invoke-interface {v12, v9}, LX/0Nc;->ANl(LX/0DS;)V

    .line 138906
    const/4 v10, 0x4

    const/4 v7, 0x7

    if-eqz v29, :cond_39

    const/4 v9, -0x1

    .line 138907
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_14

    :sswitch_1
    const-string v8, "sticker"

    move-object/from16 v3, v29

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/16 v9, 0x9

    goto/16 :goto_14

    :sswitch_2
    const-string v8, "invite"

    move-object/from16 v3, v29

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/16 v9, 0xc

    goto/16 :goto_14

    :sswitch_3
    const-string v8, "livelocation"

    move-object/from16 v3, v29

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v9, 0x7

    goto :goto_14

    :sswitch_4
    const-string v8, "product"

    move-object/from16 v3, v29

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/16 v9, 0xa

    goto :goto_14

    :sswitch_5
    const-string v8, "gif"

    move-object/from16 v3, v29

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v9, 0x2

    goto :goto_14

    :sswitch_6
    const-string v8, "audio"

    move-object/from16 v3, v29

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v9, 0x3

    goto :goto_14

    :sswitch_7
    const-string v8, "image"

    move-object/from16 v3, v29

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v9, 0x0

    goto :goto_14

    :sswitch_8
    const-string v8, "video"

    move-object/from16 v3, v29

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v9, 0x1

    goto :goto_14

    :sswitch_9
    const-string v8, "catalog"

    move-object/from16 v3, v29

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/16 v9, 0xb

    goto :goto_14

    :sswitch_a
    const-string v8, "document"

    move-object/from16 v3, v29

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/16 v9, 0x8

    goto :goto_14

    :sswitch_b
    const-string v8, "contact_array"

    move-object/from16 v3, v29

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v9, 0x5

    goto :goto_14

    :sswitch_c
    const-string v8, "contact"

    move-object/from16 v3, v29

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v9, 0x4

    goto :goto_14

    :sswitch_d
    const-string v8, "location"

    move-object/from16 v3, v29

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v9, 0x6

    :cond_38
    :goto_14
    packed-switch v9, :pswitch_data_b

    :cond_39
    const/4 v10, 0x0

    :goto_15
    :pswitch_e
    move/from16 v3, v27

    if-eq v3, v7, :cond_43

    if-nez v26, :cond_43

    goto :goto_16

    :pswitch_f
    const/4 v10, 0x1

    goto :goto_15

    :pswitch_10
    const/4 v10, 0x3

    goto :goto_15

    :pswitch_11
    const/16 v10, 0xd

    goto :goto_15

    :pswitch_12
    const/4 v10, 0x2

    goto :goto_15

    :pswitch_13
    const/16 v10, 0xe

    goto :goto_15

    :pswitch_14
    const/4 v10, 0x5

    goto :goto_15

    :pswitch_15
    const/16 v10, 0x10

    goto :goto_15

    :pswitch_16
    const/16 v10, 0x9

    goto :goto_15

    :pswitch_17
    const/16 v10, 0x14

    goto :goto_15

    :pswitch_18
    const/16 v10, 0x17

    goto :goto_15

    :pswitch_19
    const/16 v10, 0x25

    goto :goto_15

    :pswitch_1a
    const/16 v10, 0x18

    goto :goto_15

    .line 138908
    :goto_16
    iget-object v3, v0, LX/0bf;->A00:LX/0bc;

    .line 138909
    iget-object v9, v3, LX/0bc;->A04:LX/0Ff;

    .line 138910
    move-object/from16 v3, v53

    iget-object v3, v3, LX/00O;->A00:LX/00M;

    .line 138911
    invoke-static {v3}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v7

    const/4 v3, 0x1

    if-eqz v7, :cond_3a

    const/4 v8, 0x3

    goto :goto_17

    :cond_3a
    const/4 v8, 0x2

    if-nez v10, :cond_3b

    const/4 v8, 0x1

    .line 138912
    :cond_3b
    :goto_17
    iget-object v7, v9, LX/0Ff;->A00:LX/0UN;

    if-nez v7, :cond_3c

    const/4 v3, 0x0

    :cond_3c
    invoke-static {v3}, LX/003;->A09(Z)V

    .line 138913
    const/4 v3, 0x6

    invoke-static {v7, v3, v8, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 138914
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 138915
    invoke-virtual {v9}, LX/0Ff;->A02()V

    .line 138916
    iget-object v3, v0, LX/0bf;->A00:LX/0bc;

    .line 138917
    iget-object v8, v3, LX/0bc;->A07:LX/0MX;

    .line 138918
    iget-object v7, v8, LX/0MX;->A0I:LX/016;

    new-instance v6, LX/1xU;

    move-object/from16 v3, v53

    invoke-direct {v6, v8, v3}, LX/1xU;-><init>(LX/0MX;LX/00O;)V

    invoke-virtual {v7, v6}, LX/016;->execute(Ljava/lang/Runnable;)V

    .line 138919
    iget-object v3, v3, LX/00O;->A00:LX/00M;

    .line 138920
    invoke-static {v3}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    if-nez v6, :cond_42

    .line 138921
    invoke-static {v3}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    if-eqz v6, :cond_40

    .line 138922
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 138923
    move-object/from16 v9, v24

    if-eqz v24, :cond_3d

    .line 138924
    iget-object v3, v0, LX/0bf;->A00:LX/0bc;

    .line 138925
    iget-object v8, v3, LX/0bc;->A03:LX/00q;

    .line 138926
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 138927
    new-instance v6, Ljava/util/HashSet;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v8, v7, v6}, LX/00E;->A0L(LX/00q;Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 138928
    invoke-interface {v10, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3d
    move-object/from16 v7, v23

    if-eqz v23, :cond_3e

    .line 138929
    iget-object v3, v0, LX/0bf;->A00:LX/0bc;

    .line 138930
    iget-object v6, v3, LX/0bc;->A03:LX/00q;

    .line 138931
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v6, v7, v3}, LX/00E;->A0L(LX/00q;Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 138932
    invoke-interface {v10, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 138933
    :cond_3e
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 138934
    iget-object v0, v0, LX/0bc;->A02:LX/0LQ;

    .line 138935
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138936
    iget-object v7, v0, LX/04V;->A00:LX/009;

    monitor-enter v7
    :try_end_4
    .catch LX/2yx; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 138937
    :try_start_5
    iget-object v0, v0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Nq;

    .line 138938
    move-object/from16 v0, v53

    invoke-virtual {v3, v6, v0}, LX/0Nq;->A02(Ljava/util/List;LX/00O;)V

    goto :goto_18

    .line 138939
    :cond_3f
    monitor-exit v7

    goto :goto_1a

    :catchall_2
    move-exception v0

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    .line 138940
    :cond_40
    move-object/from16 v9, v24

    .line 138941
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 138942
    iget-object v0, v0, LX/0bc;->A02:LX/0LQ;

    .line 138943
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 138944
    iget-object v7, v0, LX/04V;->A00:LX/009;

    monitor-enter v7
    :try_end_6
    .catch LX/2yx; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 138945
    :try_start_7
    iget-object v0, v0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Nq;

    .line 138946
    move-object/from16 v0, v53

    invoke-virtual {v6, v3, v0}, LX/0Nq;->A01(LX/00M;LX/00O;)V

    goto :goto_19

    .line 138947
    :cond_41
    monitor-exit v7

    goto :goto_1a

    :catchall_3
    move-exception v0

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0

    .line 138948
    :cond_42
    move-object/from16 v9, v24

    goto :goto_1a

    :cond_43
    move-object/from16 v9, v24

    .line 138949
    :goto_1a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/message-encrypted; key="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v53

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v39

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v37

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v54

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; deviceEncryptedMessages="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v56

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 138950
    :cond_44
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 138951
    :pswitch_1b
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/0EN;

    invoke-virtual {v0, v3}, LX/0bf;->A01(LX/0EN;)V

    return-void

    .line 138952
    :pswitch_1c
    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/00M;

    .line 138953
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 138954
    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    .line 138955
    new-instance v9, LX/0DS;

    const/4 v0, 0x2

    new-array v7, v0, [LX/0EH;

    new-instance v6, LX/0EH;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v3, "type"

    const-string v0, "subscribe"

    .line 138956
    invoke-direct {v6, v3, v0, v5, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v6, v7, v4

    .line 138957
    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v8}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v7, v1

    const-string v0, "presence"

    .line 138958
    invoke-direct {v9, v0, v7, v5, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 138959
    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v9}, LX/0Nc;->ANl(LX/0DS;)V

    .line 138960
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/subscription-request; jid="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 138961
    :pswitch_1d
    iget-object v3, v0, LX/0bf;->A00:LX/0bc;

    .line 138962
    iget-object v10, v3, LX/0bc;->A00:LX/0F5;

    .line 138963
    new-instance v9, LX/0DS;

    new-array v8, v1, [LX/0EH;

    new-instance v7, LX/0EH;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v4, "type"

    const-string v3, "unavailable"

    .line 138964
    invoke-direct {v7, v4, v3, v6, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v7, v8, v5

    const-string v3, "presence"

    .line 138965
    invoke-direct {v9, v3, v8, v6, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 138966
    iget-object v3, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v3, v9}, LX/0Nc;->ANl(LX/0DS;)V

    .line 138967
    iget-object v3, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v3}, LX/0Nc;->AMj()V

    .line 138968
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 138969
    iput-boolean v1, v0, LX/0bc;->A01:Z

    .line 138970
    const-string v0, "xmpp/writer/write/logout"

    .line 138971
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 138972
    :pswitch_1e
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/2cD;

    .line 138973
    iget-boolean v3, v5, LX/0RJ;->A01:Z

    const-string v4, "; participants="

    if-nez v3, :cond_46

    .line 138974
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 138975
    iget-object v7, v0, LX/0bc;->A00:LX/0F5;

    .line 138976
    iget-object v8, v5, LX/2GE;->A01:LX/01D;

    iget-object v12, v5, LX/2GE;->A07:Ljava/util/List;

    iget-object v3, v5, LX/2GE;->A04:LX/0R5;

    move-object v11, v5

    move-object v9, v5

    move-object v10, v5

    if-eqz v3, :cond_45

    .line 138977
    iget-object v13, v3, LX/0R5;->A01:Ljava/lang/String;

    .line 138978
    :goto_1b
    iget-object v0, v7, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v6, LX/3Nb;

    invoke-direct/range {v6 .. v11}, LX/3Nb;-><init>(LX/0F5;LX/01D;LX/0RK;Ljava/lang/Runnable;LX/1wp;)V

    invoke-interface {v0, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "add"

    .line 138979
    move-object v10, v7

    move-object v11, v8

    move-object v15, v3

    invoke-virtual/range {v10 .. v15}, LX/0F5;->A0H(LX/01D;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0R5;)V

    .line 138980
    const-string v0, "xmpp/writer/write/add-participants; groupId="

    .line 138981
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/2GE;->A01:LX/01D;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2GE;->A07:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1c

    .line 138982
    :cond_45
    iget v0, v7, LX/0F5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1b

    :goto_1c
    return-void

    .line 138983
    :cond_46
    const-string v0, "xmpp/writer/write/add-participants/timeout; groupId="

    .line 138984
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/2GE;->A01:LX/01D;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2GE;->A07:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 138985
    :pswitch_1f
    const-string v3, "xmppmsg/send/group/leave_group"

    .line 138986
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 138987
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/2GE;

    .line 138988
    iget-boolean v3, v5, LX/0RJ;->A01:Z

    if-nez v3, :cond_4a

    .line 138989
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 138990
    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    .line 138991
    iget-object v8, v5, LX/2GE;->A01:LX/01D;

    iget-object v12, v5, LX/2GE;->A04:LX/0R5;

    iget-boolean v7, v5, LX/2GE;->A08:Z

    if-eqz v12, :cond_47

    .line 138992
    iget-object v4, v12, LX/0R5;->A01:Ljava/lang/String;

    .line 138993
    :goto_1d
    iget-object v3, v9, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Nl;

    invoke-direct {v0, v9, v7, v5, v5}, LX/3Nl;-><init>(LX/0F5;ZLjava/lang/Runnable;LX/0RK;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v1, [LX/0DS;

    .line 138994
    new-instance v7, LX/0DS;

    new-array v6, v1, [LX/0EH;

    new-instance v0, LX/0EH;

    const-string v3, "id"

    invoke-direct {v0, v3, v8}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v11, 0x0

    aput-object v0, v6, v11

    const/4 v10, 0x0

    const-string v0, "group"

    .line 138995
    invoke-direct {v7, v0, v6, v10, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v7, v13, v11

    .line 138996
    new-instance v8, LX/0DS;

    const-string v0, "leave"

    .line 138997
    invoke-direct {v8, v0, v10, v13, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    goto :goto_1e

    .line 138998
    :cond_47
    iget v0, v9, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :goto_1e
    const/4 v13, 0x4

    const/4 v0, 0x5

    if-nez v12, :cond_48

    .line 138999
    const/4 v0, 0x4

    .line 139000
    :cond_48
    new-array v7, v0, [LX/0EH;

    .line 139001
    new-instance v0, LX/0EH;

    .line 139002
    invoke-direct {v0, v3, v4, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139003
    aput-object v0, v7, v11

    .line 139004
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    .line 139005
    invoke-direct {v4, v3, v0, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139006
    aput-object v4, v7, v1

    const/4 v6, 0x2

    .line 139007
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    .line 139008
    invoke-direct {v4, v3, v0, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139009
    aput-object v4, v7, v6

    const/4 v6, 0x3

    .line 139010
    new-instance v4, LX/0EH;

    .line 139011
    sget-object v3, LX/2Ti;->A00:LX/2Ti;

    const-string v0, "to"

    .line 139012
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v6

    if-eqz v12, :cond_49

    .line 139013
    new-instance v4, LX/0EH;

    iget-object v3, v12, LX/0R5;->A00:Ljava/lang/String;

    const-string v0, "web"

    .line 139014
    invoke-direct {v4, v0, v3, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139015
    aput-object v4, v7, v13

    .line 139016
    :cond_49
    new-instance v3, LX/0DS;

    const-string v0, "iq"

    invoke-direct {v3, v0, v7, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 139017
    iget-object v0, v9, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v3}, LX/0Nc;->ANl(LX/0DS;)V

    .line 139018
    const-string v0, "xmpp/writer/write/leave-group; groupId="

    .line 139019
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/2GE;->A01:LX/01D;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4a
    const-string v0, "xmpp/writer/write/leave-group/timeout; groupId="

    .line 139020
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/2GE;->A01:LX/01D;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 139021
    :pswitch_20
    invoke-static/range {v22 .. v22}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 139022
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/2GE;

    .line 139023
    const-string v5, "; subject="

    iget-object v7, v6, LX/2GE;->A06:Ljava/lang/String;

    .line 139024
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 139025
    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    .line 139026
    iget-object v13, v6, LX/2GE;->A01:LX/01D;

    iget-object v12, v6, LX/2GE;->A04:LX/0R5;

    if-eqz v12, :cond_4b

    .line 139027
    iget-object v4, v12, LX/0R5;->A01:Ljava/lang/String;

    .line 139028
    :goto_1f
    iget-object v3, v9, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NY;

    invoke-direct {v0, v9, v6, v6}, LX/3NY;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139029
    new-instance v8, LX/0DS;

    const/4 v11, 0x0

    const-string v0, "subject"

    invoke-direct {v8, v0, v11, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    goto :goto_20

    .line 139030
    :cond_4b
    iget v0, v9, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :goto_20
    const/4 v15, 0x4

    const/4 v0, 0x5

    if-nez v12, :cond_4c

    .line 139031
    const/4 v0, 0x4

    .line 139032
    :cond_4c
    new-array v7, v0, [LX/0EH;

    .line 139033
    new-instance v3, LX/0EH;

    const/4 v10, 0x0

    const-string v0, "id"

    .line 139034
    invoke-direct {v3, v0, v4, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139035
    aput-object v3, v7, v10

    .line 139036
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    .line 139037
    invoke-direct {v4, v3, v0, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139038
    aput-object v4, v7, v1

    const/4 v14, 0x2

    .line 139039
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    .line 139040
    invoke-direct {v4, v3, v0, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139041
    aput-object v4, v7, v14

    const/4 v4, 0x3

    .line 139042
    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v13}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v7, v4

    if-eqz v12, :cond_4d

    .line 139043
    new-instance v4, LX/0EH;

    iget-object v3, v12, LX/0R5;->A00:Ljava/lang/String;

    const-string v0, "web"

    .line 139044
    invoke-direct {v4, v0, v3, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139045
    aput-object v4, v7, v15

    .line 139046
    :cond_4d
    new-instance v3, LX/0DS;

    const-string v0, "iq"

    invoke-direct {v3, v0, v7, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 139047
    iget-object v0, v9, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v3}, LX/0Nc;->ANl(LX/0DS;)V

    .line 139048
    const-string v0, "xmpp/writer/set-subject; groupId="

    .line 139049
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v6, LX/2GE;->A01:LX/01D;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/2GE;->A06:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    .line 139050
    :pswitch_21
    const-string v3, "xmppmsg/send/clear-dirty "

    .line 139051
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 139052
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 139053
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 139054
    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    .line 139055
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/003;->A08(Z)V

    .line 139056
    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 139057
    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NS;

    invoke-direct {v0, v10}, LX/3NS;-><init>(LX/0F5;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139058
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 139059
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_21
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, "type"

    const/4 v5, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_4e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 139060
    new-instance v7, LX/0DS;

    new-array v3, v1, [LX/0EH;

    new-instance v0, LX/0EH;

    .line 139061
    invoke-direct {v0, v12, v8, v9, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v3, v5

    const-string v0, "clean"

    .line 139062
    invoke-direct {v7, v0, v3, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139063
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 139064
    :cond_4e
    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 139065
    invoke-direct {v3, v0, v4, v9, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v5

    .line 139066
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:dirty"

    .line 139067
    invoke-direct {v4, v3, v0, v9, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v4, 0x2

    .line 139068
    new-instance v3, LX/0EH;

    const-string v0, "set"

    .line 139069
    invoke-direct {v3, v12, v0, v9, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v4

    const/4 v5, 0x3

    .line 139070
    new-instance v4, LX/0EH;

    .line 139071
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 139072
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v5

    .line 139073
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const-string v0, "iq"

    .line 139074
    invoke-direct {v8, v0, v7, v3, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139075
    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    .line 139076
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/clear-dirty; categories="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 139077
    :pswitch_22
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/01D;

    .line 139078
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "context"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 139079
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "message_id"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 139080
    const-string v6, "; context="

    const-string v5, "; messageIdToResend="

    .line 139081
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 139082
    iget-object v13, v0, LX/0bc;->A00:LX/0F5;

    .line 139083
    iget v0, v13, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v13, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 139084
    iget-object v3, v13, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NV;

    invoke-direct {v0, v13, v8, v7}, LX/3NV;-><init>(LX/0F5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    const/4 v14, 0x0

    if-nez v8, :cond_4f

    move-object v10, v15

    goto :goto_22

    :cond_4f
    new-array v10, v1, [LX/0EH;

    .line 139085
    new-instance v3, LX/0EH;

    const-string v0, "request"

    .line 139086
    invoke-direct {v3, v0, v8, v15, v14}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v10, v14

    .line 139087
    :goto_22
    new-instance v12, LX/0DS;

    const-string v0, "query"

    .line 139088
    invoke-direct {v12, v0, v10, v15, v15}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139089
    new-instance v11, LX/0DS;

    const/4 v0, 0x4

    new-array v10, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 139090
    invoke-direct {v3, v0, v4, v15, v14}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v10, v14

    .line 139091
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    .line 139092
    invoke-direct {v4, v3, v0, v15, v14}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v10, v1

    const/16 v16, 0x2

    .line 139093
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    .line 139094
    invoke-direct {v4, v3, v0, v15, v14}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v10, v16

    const/4 v4, 0x3

    .line 139095
    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v9}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v10, v4

    const-string v0, "iq"

    invoke-direct {v11, v0, v10, v12}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 139096
    iget-object v0, v13, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v11}, LX/0Nc;->ANl(LX/0DS;)V

    .line 139097
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/get-group-info; groupId="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 139098
    :pswitch_23
    const-string v4, "forceRefresh"

    .line 139099
    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 139100
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 139101
    iget-object v0, v0, LX/0bc;->A00:LX/0F5;

    .line 139102
    invoke-virtual {v0, v3}, LX/0F5;->A0U(Z)V

    const-string v0, "xmpp/writer/write/get-server-props"

    .line 139103
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 139104
    :pswitch_24
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    .line 139105
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 139106
    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    .line 139107
    iget v0, v9, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 139108
    iget-object v3, v9, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3OK;

    invoke-direct {v0, v9, v5}, LX/3OK;-><init>(LX/0F5;Ljava/lang/Runnable;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139109
    new-instance v8, LX/0DS;

    const/4 v11, 0x0

    const-string v0, "ping"

    .line 139110
    invoke-direct {v8, v0, v11, v11, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139111
    new-instance v7, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v10, 0x0

    const-string v0, "id"

    .line 139112
    invoke-direct {v3, v0, v4, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v10

    .line 139113
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:p"

    .line 139114
    invoke-direct {v4, v3, v0, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    .line 139115
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    .line 139116
    invoke-direct {v4, v3, v0, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    .line 139117
    new-instance v4, LX/0EH;

    .line 139118
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 139119
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 139120
    iget-object v0, v9, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/client-ping"

    .line 139121
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 139122
    :pswitch_25
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 139123
    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    .line 139124
    new-instance v8, LX/0DS;

    new-array v7, v1, [LX/0EH;

    new-instance v6, LX/0EH;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v3, "type"

    const-string v0, "unavailable"

    .line 139125
    invoke-direct {v6, v3, v0, v5, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v6, v7, v4

    const-string v0, "presence"

    .line 139126
    invoke-direct {v8, v0, v7, v5, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139127
    iget-object v0, v9, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    .line 139128
    const-string v0, "xmpp/writer/write/inactive"

    .line 139129
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 139130
    :pswitch_26
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 139131
    iget-object v0, v0, LX/0bc;->A00:LX/0F5;

    .line 139132
    invoke-virtual {v0}, LX/0F5;->A0C()V

    const-string v0, "xmpp/writer/write/active"

    .line 139133
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 139134
    :pswitch_27
    invoke-static/range {v24 .. v24}, LX/003;->A05(Ljava/lang/Object;)V

    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/00M;

    const-string v5, "photoBytes"

    .line 139135
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    const-string v5, "webRelayInfo"

    .line 139136
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, LX/0R5;

    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1wo;

    .line 139137
    move-object v3, v6

    check-cast v3, LX/2HN;

    .line 139138
    iget-boolean v3, v3, LX/2HN;->A03:Z

    if-nez v3, :cond_54

    .line 139139
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 139140
    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    .line 139141
    move-object v13, v7

    if-eqz v11, :cond_50

    .line 139142
    iget-object v12, v11, LX/0R5;->A01:Ljava/lang/String;

    goto :goto_23

    :cond_50
    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    :goto_23
    const/4 v9, 0x0

    const/4 v5, 0x0

    if-nez v7, :cond_51

    const/4 v5, 0x1

    .line 139143
    :cond_51
    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NR;

    invoke-direct {v0, v10, v5, v6}, LX/3NR;-><init>(LX/0F5;ZLX/1wo;)V

    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139144
    new-instance v8, LX/0DS;

    new-array v6, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v5, "type"

    const/4 v7, 0x0

    const-string v0, "image"

    .line 139145
    invoke-direct {v3, v5, v0, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v9

    const-string v0, "picture"

    .line 139146
    invoke-direct {v8, v0, v6, v7, v13}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const/4 v13, 0x4

    const/4 v0, 0x5

    if-nez v11, :cond_52

    const/4 v0, 0x4

    .line 139147
    :cond_52
    new-array v6, v0, [LX/0EH;

    .line 139148
    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 139149
    invoke-direct {v3, v0, v12, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139150
    aput-object v3, v6, v9

    .line 139151
    new-instance v12, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:profile:picture"

    .line 139152
    invoke-direct {v12, v3, v0, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139153
    aput-object v12, v6, v1

    const/4 v12, 0x2

    .line 139154
    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v6, v12

    const/4 v4, 0x3

    .line 139155
    new-instance v3, LX/0EH;

    const-string v0, "set"

    .line 139156
    invoke-direct {v3, v5, v0, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139157
    aput-object v3, v6, v4

    if-eqz v11, :cond_53

    .line 139158
    new-instance v4, LX/0EH;

    iget-object v3, v11, LX/0R5;->A00:Ljava/lang/String;

    const-string v0, "web"

    .line 139159
    invoke-direct {v4, v0, v3, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139160
    aput-object v4, v6, v13

    .line 139161
    :cond_53
    iget-object v5, v10, LX/0F5;->A0O:LX/0Nc;

    new-instance v4, LX/0DS;

    new-array v3, v1, [LX/0DS;

    aput-object v8, v3, v9

    const-string v0, "iq"

    .line 139162
    invoke-direct {v4, v0, v6, v3, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139163
    invoke-interface {v5, v4}, LX/0Nc;->ANl(LX/0DS;)V

    .line 139164
    const-string v0, "xmpp/writer/write/set-profile-photo"

    .line 139165
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_54
    const-string v0, "xmpp/writer/write/set-profile-photo/timeout"

    .line 139166
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 139167
    :pswitch_28
    const-string v4, "lg"

    .line 139168
    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "lc"

    .line 139169
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "userFeedback"

    .line 139170
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "deleteReason"

    .line 139171
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 139172
    move-object v11, v5

    .line 139173
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 139174
    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    .line 139175
    iget v0, v8, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    .line 139176
    iget-object v3, v8, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3N8;

    invoke-direct {v0, v8}, LX/3N8;-><init>(LX/0F5;)V

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_56

    const-string v14, ""

    move-object v15, v13

    if-nez v13, :cond_55

    move-object v15, v14

    :cond_55
    if-eqz v6, :cond_57

    move-object v14, v6

    goto :goto_24

    .line 139177
    :cond_56
    move-object v3, v9

    goto :goto_26

    .line 139178
    :cond_57
    :goto_24
    const-string v13, "lc"

    const-string v6, "lg"

    const-string v5, "body"

    if-ltz v16, :cond_58

    .line 139179
    new-instance v4, LX/0DS;

    new-array v3, v0, [LX/0EH;

    new-instance v0, LX/0EH;

    .line 139180
    invoke-direct {v0, v6, v15, v9, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v3, v7

    .line 139181
    new-instance v0, LX/0EH;

    .line 139182
    invoke-direct {v0, v13, v14, v9, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v3, v1

    .line 139183
    new-instance v13, LX/0EH;

    .line 139184
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "reason"

    .line 139185
    invoke-direct {v13, v0, v6, v9, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v13, v3, v12

    .line 139186
    invoke-direct {v4, v5, v3, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    .line 139187
    :goto_25
    new-array v3, v1, [LX/0DS;

    aput-object v4, v3, v7

    .line 139188
    :goto_26
    new-instance v11, LX/0DS;

    const-string v0, "remove"

    .line 139189
    invoke-direct {v11, v0, v9, v3, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139190
    new-instance v6, LX/0DS;

    const/4 v0, 0x4

    new-array v5, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    .line 139191
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 139192
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v5, v7

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 139193
    invoke-direct {v4, v3, v0, v9, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    .line 139194
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    .line 139195
    invoke-direct {v4, v3, v0, v9, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v12

    .line 139196
    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 139197
    invoke-direct {v3, v0, v10, v9, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const-string v0, "iq"

    .line 139198
    invoke-direct {v6, v0, v5, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 139199
    iget-object v0, v8, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v6}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/remove-account"

    .line 139200
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_27

    .line 139201
    :cond_58
    new-instance v4, LX/0DS;

    new-array v3, v12, [LX/0EH;

    new-instance v0, LX/0EH;

    .line 139202
    invoke-direct {v0, v6, v15, v9, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v3, v7

    .line 139203
    new-instance v0, LX/0EH;

    .line 139204
    invoke-direct {v0, v13, v14, v9, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v3, v1

    .line 139205
    invoke-direct {v4, v5, v3, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    goto :goto_25

    :goto_27
    return-void

    .line 139206
    :pswitch_29
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1v1;

    .line 139207
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 139208
    iget-object v5, v3, LX/1v1;->A01:Lcom/whatsapp/jid/Jid;

    .line 139209
    iget-object v9, v3, LX/1v1;->A00:Lcom/whatsapp/jid/Jid;

    .line 139210
    iget-object v7, v3, LX/1v1;->A03:Ljava/lang/String;

    .line 139211
    iget-object v8, v3, LX/1v1;->A04:Ljava/lang/String;

    .line 139212
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_59

    const/4 v12, 0x0

    goto :goto_28

    .line 139213
    :cond_59
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139214
    :goto_28
    new-instance v4, LX/1wi;

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-string v6, "notification"

    invoke-direct/range {v4 .. v12}, LX/1wi;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    .line 139215
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 139216
    iget-object v3, v0, LX/0bc;->A00:LX/0F5;

    .line 139217
    invoke-virtual {v4}, LX/1wi;->A01()LX/0DS;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0F5;->A0M(LX/1wi;LX/0DS;)V

    .line 139218
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/notification-received; stanzaKey="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 139219
    :pswitch_2a
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1vJ;

    .line 139220
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 139221
    iget-object v12, v0, LX/0bc;->A00:LX/0F5;

    .line 139222
    iget-object v14, v4, LX/1vJ;->A04:Ljava/lang/String;

    iget-object v13, v4, LX/1vJ;->A02:LX/1wj;

    iget-object v15, v4, LX/1vJ;->A01:LX/0RK;

    iget-object v3, v4, LX/1vJ;->A00:LX/1wO;

    iget-object v8, v4, LX/1vJ;->A03:LX/0R5;

    if-eqz v8, :cond_5a

    .line 139223
    iget-object v4, v8, LX/0R5;->A01:Ljava/lang/String;

    .line 139224
    :goto_29
    iget-object v0, v12, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v11, LX/3NC;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/3NC;-><init>(LX/0F5;LX/1wj;Ljava/lang/String;LX/0RK;LX/1wO;)V

    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139225
    new-instance v7, LX/0DS;

    const-string v5, "status"

    const/4 v9, 0x0

    invoke-direct {v7, v5, v9, v14}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    goto :goto_2a

    .line 139226
    :cond_5a
    iget v0, v12, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v12, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_29

    :goto_2a
    const/4 v11, 0x4

    const/4 v0, 0x5

    if-nez v8, :cond_5b

    .line 139227
    const/4 v0, 0x4

    .line 139228
    :cond_5b
    new-array v6, v0, [LX/0EH;

    .line 139229
    new-instance v3, LX/0EH;

    const/4 v10, 0x0

    const-string v0, "id"

    .line 139230
    invoke-direct {v3, v0, v4, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139231
    aput-object v3, v6, v10

    .line 139232
    new-instance v3, LX/0EH;

    const-string v0, "xmlns"

    .line 139233
    invoke-direct {v3, v0, v5, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139234
    aput-object v3, v6, v1

    const/4 v5, 0x2

    .line 139235
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    .line 139236
    invoke-direct {v4, v3, v0, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139237
    aput-object v4, v6, v5

    const/4 v5, 0x3

    .line 139238
    new-instance v4, LX/0EH;

    .line 139239
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 139240
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    if-eqz v8, :cond_5c

    .line 139241
    new-instance v4, LX/0EH;

    iget-object v3, v8, LX/0R5;->A00:Ljava/lang/String;

    const-string v0, "web"

    .line 139242
    invoke-direct {v4, v0, v3, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139243
    aput-object v4, v6, v11

    .line 139244
    :cond_5c
    new-instance v3, LX/0DS;

    const-string v0, "iq"

    invoke-direct {v3, v0, v6, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 139245
    iget-object v0, v12, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v3}, LX/0Nc;->ANl(LX/0DS;)V

    .line 139246
    const-string v0, "xmpp/writer/write/status-update"

    .line 139247
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 139248
    :pswitch_2b
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/2GE;

    .line 139249
    iget-boolean v3, v5, LX/0RJ;->A01:Z

    const-string v4, "; participants="

    if-nez v3, :cond_5e

    .line 139250
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 139251
    iget-object v7, v0, LX/0bc;->A00:LX/0F5;

    .line 139252
    iget-object v8, v5, LX/2GE;->A01:LX/01D;

    iget-object v9, v5, LX/2GE;->A07:Ljava/util/List;

    iget-object v12, v5, LX/2GE;->A04:LX/0R5;

    if-eqz v12, :cond_5d

    .line 139253
    iget-object v10, v12, LX/0R5;->A01:Ljava/lang/String;

    .line 139254
    :goto_2b
    iget-object v3, v7, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Nf;

    invoke-direct {v0, v7, v5, v5}, LX/3Nf;-><init>(LX/0F5;LX/0RK;Ljava/lang/Runnable;)V

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "remove"

    .line 139255
    invoke-virtual/range {v7 .. v12}, LX/0F5;->A0H(LX/01D;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0R5;)V

    .line 139256
    const-string v0, "xmpp/writer/write/remove-participants; groupId="

    .line 139257
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/2GE;->A01:LX/01D;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2GE;->A07:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2c

    .line 139258
    :cond_5d
    iget v0, v7, LX/0F5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2b

    :goto_2c
    return-void

    .line 139259
    :cond_5e
    const-string v0, "xmpp/writer/write/remove-participants/timeout; groupId="

    .line 139260
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/2GE;->A01:LX/01D;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2GE;->A07:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 139261
    :pswitch_2c
    const-string v4, "url"

    .line 139262
    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v4, "dedupe"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 139263
    const-string v6, "; dedupe="

    .line 139264
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 139265
    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    .line 139266
    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    .line 139267
    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NX;

    const/4 v13, 0x0

    invoke-direct {v0, v10, v13, v13}, LX/3NX;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;)V

    invoke-interface {v3, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v12, "url"

    const-string v11, "ack"

    const/4 v4, 0x0

    if-eqz v8, :cond_5f

    .line 139268
    new-instance v9, LX/0DS;

    new-array v15, v5, [LX/0EH;

    new-instance v0, LX/0EH;

    .line 139269
    invoke-direct {v0, v12, v7, v13, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v15, v4

    .line 139270
    new-instance v12, LX/0EH;

    const-string v3, "source"

    const-string v0, "self"

    .line 139271
    invoke-direct {v12, v3, v0, v13, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v12, v15, v1

    .line 139272
    invoke-direct {v9, v11, v15, v13, v13}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139273
    :goto_2d
    new-instance v11, LX/0DS;

    const/4 v0, 0x4

    new-array v12, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 139274
    invoke-direct {v3, v0, v14, v13, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v12, v4

    .line 139275
    new-instance v14, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:m"

    .line 139276
    invoke-direct {v14, v3, v0, v13, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v14, v12, v1

    .line 139277
    new-instance v14, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    .line 139278
    invoke-direct {v14, v3, v0, v13, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v14, v12, v5

    const/4 v5, 0x3

    .line 139279
    new-instance v4, LX/0EH;

    .line 139280
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 139281
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v12, v5

    const-string v0, "iq"

    invoke-direct {v11, v0, v12, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 139282
    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v11}, LX/0Nc;->ANl(LX/0DS;)V

    .line 139283
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/media-received; url="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2e

    .line 139284
    :cond_5f
    new-instance v9, LX/0DS;

    new-array v3, v1, [LX/0EH;

    new-instance v0, LX/0EH;

    .line 139285
    invoke-direct {v0, v12, v7, v13, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v3, v4

    .line 139286
    invoke-direct {v9, v11, v3, v13, v13}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    goto :goto_2d

    :goto_2e
    return-void

    .line 139287
    :pswitch_2d
    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 139288
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/00M;

    const-string v6, "participant"

    .line 139289
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    const-string v7, "enc_data"

    .line 139290
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v16

    const-string v7, "enc_iv"

    .line 139291
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v14

    .line 139292
    const-string v8, "; jid="

    const-string v7, "; participant="

    .line 139293
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 139294
    iget-object v11, v0, LX/0bc;->A00:LX/0F5;

    move-object/from16 v20, v16

    move-object v15, v14

    .line 139295
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 139296
    new-instance v9, LX/0EH;

    const/4 v3, 0x0

    const/4 v13, 0x0

    const-string v0, "id"

    .line 139297
    invoke-direct {v9, v0, v5, v13, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139298
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139299
    new-instance v9, LX/0EH;

    const-string v0, "to"

    invoke-direct {v9, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139300
    new-instance v10, LX/0EH;

    const-string v9, "type"

    const-string v0, "mediaretry"

    .line 139301
    invoke-direct {v10, v9, v0, v13, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139302
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_60

    .line 139303
    new-instance v9, LX/0EH;

    const-string v0, "participant"

    invoke-direct {v9, v0, v6}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_60
    const-string v10, "notification"

    if-eqz v16, :cond_61

    if-eqz v14, :cond_61

    goto :goto_2f

    .line 139304
    :cond_61
    new-instance v3, LX/0DS;

    .line 139305
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EH;

    .line 139306
    invoke-direct {v3, v10, v0, v13, v13}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    goto :goto_30

    .line 139307
    :goto_2f
    new-instance v9, LX/0DS;

    const/4 v0, 0x2

    new-array v14, v0, [LX/0DS;

    new-instance v16, LX/0DS;

    const-string v0, "enc_p"

    .line 139308
    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-direct/range {v16 .. v20}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v16, v14, v3

    .line 139309
    new-instance v3, LX/0DS;

    const-string v0, "enc_iv"

    .line 139310
    invoke-direct {v3, v0, v13, v13, v15}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v3, v14, v1

    const-string v0, "encrypt"

    .line 139311
    invoke-direct {v9, v0, v13, v14, v13}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139312
    new-instance v3, LX/0DS;

    .line 139313
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EH;

    invoke-direct {v3, v10, v0, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 139314
    :goto_30
    iget-object v0, v11, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v3}, LX/0Nc;->ANl(LX/0DS;)V

    .line 139315
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/media-retry-notification; id="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 139316
    :pswitch_2e
    const-string v3, "xmppmsg/send/set-recovery-token"

    .line 139317
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 139318
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "rc"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "rcJid"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 139319
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 139320
    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    .line 139321
    iget v0, v9, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 139322
    iget-object v3, v9, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3N5;

    invoke-direct {v0, v9, v6, v5}, LX/3N5;-><init>(LX/0F5;[BLjava/lang/String;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139323
    new-instance v8, LX/0DS;

    const/4 v11, 0x0

    const-string v0, "token"

    .line 139324
    invoke-direct {v8, v0, v11, v11, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139325
    new-instance v7, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v10, 0x0

    const-string v0, "id"

    .line 139326
    invoke-direct {v3, v0, v4, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v10

    .line 139327
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:auth:token"

    .line 139328
    invoke-direct {v4, v3, v0, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    .line 139329
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    .line 139330
    invoke-direct {v4, v3, v0, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    .line 139331
    new-instance v4, LX/0EH;

    .line 139332
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 139333
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 139334
    iget-object v0, v9, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/set-recovery-token"

    .line 139335
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 139336
    :pswitch_2f
    const-string v3, "xmppmsg/send/get-normalized-jid"

    .line 139337
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 139338
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/1uz;

    .line 139339
    iget-object v8, v7, LX/1uz;->A00:Ljava/lang/String;

    const-string v6, "; phoneNumber="

    iget-object v5, v7, LX/1uz;->A01:Ljava/lang/String;

    .line 139340
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 139341
    iget-object v12, v0, LX/0bc;->A00:LX/0F5;

    .line 139342
    iget v0, v12, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v12, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    .line 139343
    iget-object v3, v12, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3N6;

    invoke-direct {v0, v12}, LX/3N6;-><init>(LX/0F5;)V

    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139344
    new-instance v11, LX/0DS;

    const/4 v14, 0x2

    new-array v4, v14, [LX/0DS;

    new-instance v3, LX/0DS;

    const/4 v10, 0x0

    const-string v0, "cc"

    invoke-direct {v3, v0, v10, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    const/4 v9, 0x0

    aput-object v3, v4, v9

    new-instance v3, LX/0DS;

    const-string v0, "in"

    invoke-direct {v3, v0, v10, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    aput-object v3, v4, v1

    const-string v0, "normalize"

    .line 139345
    invoke-direct {v11, v0, v10, v4, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139346
    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v5, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    .line 139347
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 139348
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v5, v9

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 139349
    invoke-direct {v4, v3, v0, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    .line 139350
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    .line 139351
    invoke-direct {v4, v3, v0, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v14

    const/4 v4, 0x3

    .line 139352
    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 139353
    invoke-direct {v3, v0, v13, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v4

    const-string v0, "iq"

    .line 139354
    invoke-direct {v8, v0, v5, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 139355
    iget-object v0, v12, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    .line 139356
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/get-normalized-jid; countryCode="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/1uz;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1uz;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    .line 139357
    :pswitch_30
    const/4 v13, 0x0

    if-eqz v24, :cond_62

    .line 139358
    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_62
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 139359
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 139360
    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    if-nez v13, :cond_63

    .line 139361
    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    .line 139362
    :cond_63
    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NP;

    invoke-direct {v0, v10, v6}, LX/3NP;-><init>(LX/0F5;Z)V

    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139363
    new-instance v9, LX/0DS;

    const-string v4, "passive"

    if-eqz v6, :cond_64

    const-string v0, "active"

    :goto_31
    const/4 v12, 0x0

    .line 139364
    invoke-direct {v9, v0, v12, v12, v12}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139365
    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v11, 0x0

    .line 139366
    invoke-direct {v3, v5, v13, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v11

    .line 139367
    new-instance v3, LX/0EH;

    const-string v0, "xmlns"

    .line 139368
    invoke-direct {v3, v0, v4, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v1

    const/4 v5, 0x2

    .line 139369
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    .line 139370
    invoke-direct {v4, v3, v0, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const/4 v5, 0x3

    .line 139371
    new-instance v4, LX/0EH;

    .line 139372
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 139373
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 139374
    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    .line 139375
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/set-connection-active; active="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_32

    .line 139376
    :cond_64
    move-object v0, v4

    goto :goto_31

    :goto_32
    return-void

    .line 139377
    :pswitch_31
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1vL;

    .line 139378
    const-string v4, " to="

    .line 139379
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 139380
    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    .line 139381
    iget-object v9, v5, LX/1vL;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v10, v5, LX/1vL;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v11, v5, LX/1vL;->A03:Ljava/lang/String;

    iget-object v13, v5, LX/1vL;->A04:Ljava/lang/String;

    iget v14, v5, LX/1vL;->A00:I

    const-string v12, "played"

    .line 139382
    invoke-static/range {v9 .. v14}, LX/0F5;->A09(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[LX/0EH;

    move-result-object v7

    .line 139383
    new-instance v6, LX/0DS;

    const/4 v3, 0x0

    const-string v0, "receipt"

    .line 139384
    invoke-direct {v6, v0, v7, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139385
    iget-object v0, v8, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v6}, LX/0Nc;->ANl(LX/0DS;)V

    .line 139386
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/message-played; id="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/1vL;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1vL;->A02:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 139387
    :pswitch_32
    move-object/from16 v3, v24

    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "isValid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 139388
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 139389
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_65

    const/4 v5, 0x0

    goto :goto_33

    .line 139390
    :cond_65
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139391
    :goto_33
    new-instance v12, LX/1wi;

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const-string v16, "contacts"

    const-string v14, "notification"

    move-object/from16 v20, v5

    invoke-direct/range {v12 .. v20}, LX/1wi;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    .line 139392
    const-string v8, "; msgId="

    const-string v7, "; isValid="

    .line 139393
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 139394
    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    .line 139395
    new-instance v11, LX/0EH;

    if-eqz v4, :cond_66

    const-string v3, "in"

    :goto_34
    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v0, "contacts"

    .line 139396
    invoke-direct {v11, v0, v3, v6, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139397
    new-instance v5, LX/0DS;

    new-array v3, v1, [LX/0EH;

    aput-object v11, v3, v9

    const-string v0, "sync"

    .line 139398
    invoke-direct {v5, v0, v3, v6, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139399
    invoke-virtual {v10, v12, v5}, LX/0F5;->A0M(LX/1wi;LX/0DS;)V

    .line 139400
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/contact-ack; toJid="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_35

    .line 139401
    :cond_66
    const-string v3, "out"

    goto :goto_34

    :goto_35
    return-void

    .line 139402
    :pswitch_33
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/0Pz;

    .line 139403
    iget-object v4, v5, LX/0Pz;->A09:Ljava/lang/String;

    iget-object v3, v5, LX/0Pz;->A03:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v3, v5, LX/0Pz;->A02:Ljava/lang/String;

    move-object/from16 v42, v3

    iget-object v3, v5, LX/0Pz;->A07:Ljava/lang/String;

    move-object/from16 v41, v3

    iget v3, v5, LX/0Pz;->A01:I

    move/from16 v40, v3

    iget-object v3, v5, LX/0Pz;->A08:Ljava/lang/String;

    move-object/from16 v39, v3

    iget v3, v5, LX/0Pz;->A00:I

    move/from16 v38, v3

    iget-object v3, v5, LX/0Pz;->A0E:[B

    move-object/from16 v29, v3

    iget-boolean v15, v5, LX/0Pz;->A0C:Z

    iget-boolean v3, v5, LX/0Pz;->A0D:Z

    move/from16 v28, v3

    iget-object v3, v5, LX/0Pz;->A04:Ljava/lang/String;

    move-object v13, v3

    iget-object v12, v5, LX/0Pz;->A05:Ljava/lang/String;

    iget-object v3, v5, LX/0Pz;->A06:Ljava/lang/String;

    move-object/from16 v36, v3

    iget-boolean v14, v5, LX/0Pz;->A0A:Z

    iget-boolean v3, v5, LX/0Pz;->A0B:Z

    move/from16 v27, v3

    .line 139404
    move/from16 v37, v3

    const-string v26, "; browserId="

    const-string v25, "; loginToken="

    .line 139405
    const-string v24, "; loginType="

    const-string v23, "; batteryLevel="

    const-string v22, "; plugged="

    const-string v21, "; locale="

    const-string v20, "; language="

    const-string v19, "; locales=\""

    const-string v18, "\"; is24h="

    const-string v17, "; biz="

    .line 139406
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 139407
    iget-object v11, v0, LX/0bc;->A00:LX/0F5;

    .line 139408
    iget v0, v11, LX/0F5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v16

    .line 139409
    iget-object v3, v11, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Nr;

    move-object/from16 v7, v39

    move-object/from16 v10, v41

    move-object v5, v0

    move-object v6, v11

    move-object v8, v4

    move-object/from16 v9, v42

    invoke-direct/range {v5 .. v10}, LX/3Nr;-><init>(LX/0F5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139410
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139411
    new-instance v5, LX/0EH;

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v4, "version"

    const-string v0, "0.17.11"

    .line 139412
    invoke-direct {v5, v4, v0, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139413
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "true"

    const-string v0, "url"

    .line 139414
    invoke-static {v0, v8, v9, v10, v3}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    const-string v4, "web"

    const/4 v5, 0x2

    const/4 v6, 0x1

    move/from16 v0, v40

    if-eq v0, v6, :cond_67

    if-ne v0, v5, :cond_68

    const-string v0, "resume"

    .line 139415
    invoke-static {v4, v0, v9, v10, v3}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto :goto_36

    :cond_67
    const-string v0, "response"

    .line 139416
    invoke-static {v4, v0, v9, v10, v3}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 139417
    :cond_68
    :goto_36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 139418
    new-instance v4, LX/0DS;

    .line 139419
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const-string v0, "sync"

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    move-object/from16 v34, v39

    invoke-direct/range {v31 .. v34}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    .line 139420
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139421
    new-instance v6, LX/0DS;

    const/4 v0, 0x3

    new-array v5, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    .line 139422
    move/from16 v0, v38

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "value"

    .line 139423
    invoke-direct {v4, v0, v3, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v10

    .line 139424
    new-instance v3, LX/0EH;

    const-string v0, "false"

    move-object/from16 v33, v0

    if-eqz v15, :cond_69

    move-object v0, v8

    :cond_69
    const-string v4, "live"

    .line 139425
    invoke-direct {v3, v4, v0, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v1

    .line 139426
    new-instance v3, LX/0EH;

    if-eqz v28, :cond_6a

    move-object/from16 v33, v8

    :cond_6a
    const-string v0, "powersave"

    .line 139427
    move-object/from16 v31, v3

    move-object/from16 v32, v0

    move-object/from16 v34, v9

    move/from16 v35, v10

    invoke-direct/range {v31 .. v35}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const-string v0, "battery"

    .line 139428
    invoke-direct {v6, v0, v5, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139429
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139430
    new-instance v3, LX/0DS;

    const-string v0, "code"

    move-object/from16 v6, v41

    invoke-direct {v3, v0, v9, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139431
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_6b

    const-string v0, "lc"

    .line 139432
    invoke-static {v0, v13, v9, v10, v5}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_6b
    if-eqz v12, :cond_6c

    const-string v0, "lg"

    .line 139433
    invoke-static {v0, v12, v9, v10, v5}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_6c
    const-string v0, "locales"

    .line 139434
    move-object/from16 v31, v0

    move-object/from16 v32, v36

    move-object/from16 v33, v9

    move/from16 v34, v10

    move-object/from16 v35, v5

    invoke-static/range {v31 .. v35}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    if-eqz v14, :cond_6d

    const-string v3, "t"

    const-string v0, "24"

    .line 139435
    invoke-static {v3, v0, v9, v10, v5}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 139436
    :cond_6d
    new-instance v4, LX/0DS;

    .line 139437
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const-string v0, "config"

    .line 139438
    invoke-direct {v4, v0, v3, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139439
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v30

    if-eqz v30, :cond_6e

    .line 139440
    new-instance v3, LX/0DS;

    const-string v0, "password"

    invoke-direct {v3, v0, v9, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6e
    move-object/from16 v4, v29

    if-eqz v29, :cond_6f

    .line 139441
    new-instance v3, LX/0DS;

    const-string v0, "features"

    .line 139442
    invoke-direct {v3, v0, v9, v9, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139443
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6f
    if-eqz v27, :cond_70

    .line 139444
    new-instance v3, LX/0DS;

    const-string v0, "biz"

    .line 139445
    invoke-direct {v3, v0, v9, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139446
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139447
    :cond_70
    new-instance v4, LX/0DS;

    const/4 v0, 0x3

    new-array v5, v0, [LX/0EH;

    new-instance v6, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    .line 139448
    invoke-direct {v6, v3, v0, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v6, v5, v10

    .line 139449
    new-instance v6, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:web"

    .line 139450
    invoke-direct {v6, v3, v0, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v6, v5, v1

    .line 139451
    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 139452
    move-object/from16 v27, v3

    move-object/from16 v28, v0

    move-object/from16 v29, v16

    move-object/from16 v30, v9

    move/from16 v31, v10

    invoke-direct/range {v27 .. v31}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    .line 139453
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const-string v0, "iq"

    .line 139454
    invoke-direct {v4, v0, v5, v3, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139455
    iget-object v0, v11, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v4}, LX/0Nc;->ANl(LX/0DS;)V

    .line 139456
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-sync; ref="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v39

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v25

    move-object/from16 v4, v41

    move-object/from16 v3, v24

    move-object/from16 v0, v42

    invoke-static {v5, v0, v6, v4, v3}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v6, v40

    move-object/from16 v4, v23

    move/from16 v3, v38

    move-object/from16 v0, v22

    invoke-static {v5, v6, v4, v3, v0}, LX/00P;->A0w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    move-object/from16 v3, v36

    move-object/from16 v0, v18

    invoke-static {v5, v12, v4, v3, v0}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v37

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 139457
    :pswitch_34
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2V3;

    .line 139458
    iget-boolean v7, v3, LX/2V3;->A00:Z

    .line 139459
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 139460
    iget-object v11, v0, LX/0bc;->A00:LX/0F5;

    .line 139461
    iget v0, v11, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 139462
    iget-object v3, v11, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Ns;

    const/4 v12, 0x0

    invoke-direct {v0, v11, v12, v12}, LX/3Ns;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "type"

    const/4 v9, 0x0

    if-eqz v7, :cond_71

    move-object v5, v12

    goto :goto_37

    :cond_71
    new-array v5, v1, [LX/0EH;

    .line 139463
    new-instance v3, LX/0EH;

    const-string v0, "Replaced by new connection"

    .line 139464
    invoke-direct {v3, v6, v0, v12, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v9

    .line 139465
    :goto_37
    new-instance v8, LX/0DS;

    const-string v0, "delete"

    .line 139466
    invoke-direct {v8, v0, v5, v12, v12}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139467
    new-instance v6, LX/0DS;

    const/4 v0, 0x3

    new-array v5, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 139468
    invoke-direct {v3, v0, v4, v12, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v9

    .line 139469
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:web"

    .line 139470
    invoke-direct {v4, v3, v0, v12, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    const/4 v4, 0x2

    .line 139471
    new-instance v3, LX/0EH;

    const-string v0, "set"

    .line 139472
    invoke-direct {v3, v10, v0, v12, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v4

    const-string v0, "iq"

    .line 139473
    invoke-direct {v6, v0, v5, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 139474
    iget-object v0, v11, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v6}, LX/0Nc;->ANl(LX/0DS;)V

    .line 139475
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-disconnet; isLogout="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 139476
    :pswitch_35
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/2VF;

    .line 139477
    iget-object v3, v5, LX/0Q0;->A01:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v5, LX/2VF;->A03:Ljava/util/List;

    move-object/from16 v32, v3

    iget v3, v5, LX/2VF;->A00:I

    move/from16 v31, v3

    iget-object v3, v5, LX/2VF;->A01:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v3, v5, LX/2VF;->A02:Ljava/lang/String;

    move-object/from16 v29, v3

    iget-object v4, v5, LX/0Q0;->A00:LX/2X7;

    iget-object v3, v5, LX/2VF;->A04:Ljava/util/Map;

    .line 139478
    move/from16 v37, v31

    .line 139479
    const-string v19, "; webQueryType="

    .line 139480
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 139481
    iget-object v0, v0, LX/0bc;->A00:LX/0F5;

    move-object/from16 v36, v0

    const/4 v7, 0x0

    move-object/from16 v21, v20

    move/from16 v35, v31

    .line 139482
    const/4 v5, 0x7

    move/from16 v0, v35

    if-eq v0, v5, :cond_72

    const/16 v5, 0x8

    if-eq v0, v5, :cond_72

    goto :goto_38

    .line 139483
    :cond_72
    const-string v0, "preempt-"

    .line 139484
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v20, :cond_73

    move-object/from16 v0, v36

    iget v0, v0, LX/0F5;->A00:I

    add-int/lit8 v5, v0, 0x1

    move-object/from16 v0, v36

    iput v5, v0, LX/0F5;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v21

    :cond_73
    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 139485
    :goto_38
    move-object/from16 v0, v36

    iget-object v5, v0, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Nu;

    move-object/from16 v9, v36

    invoke-direct {v0, v9, v7, v4, v4}, LX/3Nu;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;LX/1wO;)V

    move-object v4, v5

    move-object/from16 v5, v21

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch v31, :pswitch_data_c

    :pswitch_36
    goto :goto_39

    :pswitch_37
    const-string v7, "u"

    goto :goto_3a

    :pswitch_38
    const-string v7, "q"

    goto :goto_3a

    :pswitch_39
    const-string v7, "p"

    goto :goto_3a

    :pswitch_3a
    const-string v7, "o"

    goto :goto_3a

    :pswitch_3b
    const-string v7, "n"

    goto :goto_3a

    :pswitch_3c
    const-string v7, "l"

    goto :goto_3a

    :pswitch_3d
    const-string v7, "k"

    goto :goto_3a

    :pswitch_3e
    const-string v7, "j"

    goto :goto_3a

    :pswitch_3f
    const-string v7, "h"

    goto :goto_3a

    :pswitch_40
    const-string v7, "i"

    goto :goto_3a

    :pswitch_41
    const-string v7, "6"

    goto :goto_3a

    :pswitch_42
    const-string v7, "2"

    goto :goto_3a

    :pswitch_43
    const-string v7, "1"

    goto :goto_3a

    :pswitch_44
    const-string v7, "3"

    goto :goto_3a

    :pswitch_45
    const-string v7, "5"

    goto :goto_3a

    :pswitch_46
    const-string v7, "4"

    goto :goto_3a

    :goto_39
    const-string v7, "0"

    .line 139486
    :goto_3a
    iget-object v0, v9, LX/0F5;->A0G:LX/0MP;

    move-object/from16 v33, v0

    iget-object v0, v9, LX/0F5;->A0P:LX/0Nc;

    move-object/from16 v34, v0

    .line 139487
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 139488
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_74

    .line 139489
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 139490
    new-instance v4, LX/0EH;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v3, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_74
    const-string v24, "jid"

    const-string v13, "id"

    const-string v12, "url"

    const-string v11, "code"

    const-string v10, "count"

    const-string v28, "checksum"

    const-string v27, "true"

    const-string v0, "type"

    const-string v14, "name"

    const-string v8, "enc_filehash"

    const-string v26, "item"

    const-string v4, "label"

    const-string v23, "quick_reply"

    const-string v22, "status"

    const-string v25, "t"

    const-string v9, "sticker_pack"

    const-wide/16 v15, 0x3e8

    const-wide/16 v17, 0x0

    const/4 v3, 0x0

    packed-switch v31, :pswitch_data_d

    :pswitch_47
    goto/16 :goto_5d

    .line 139491
    :pswitch_48
    new-instance v9, LX/0EH;

    const-string v4, "media"

    invoke-direct {v9, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139492
    move-object/from16 v0, v32

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_c0

    .line 139493
    move-object/from16 v0, v32

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2WM;

    .line 139494
    new-instance v3, LX/0EH;

    iget v0, v9, LX/1wm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v11, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139495
    iget v3, v9, LX/1wm;->A00:I

    const/16 v0, 0xc8

    if-ne v3, v0, :cond_c0

    .line 139496
    iget-object v0, v9, LX/2WM;->A07:Ljava/lang/String;

    if-eqz v0, :cond_75

    .line 139497
    invoke-static {v12, v0, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 139498
    :cond_75
    iget-object v3, v9, LX/1wm;->A0R:[B

    if-eqz v3, :cond_76

    .line 139499
    new-instance v4, LX/0EH;

    .line 139500
    const/4 v0, 0x3

    .line 139501
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 139502
    const-string v0, "media_key"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139503
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139504
    :cond_76
    iget-object v0, v9, LX/2WM;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_77

    .line 139505
    new-instance v4, LX/0EH;

    iget-object v3, v9, LX/2WM;->A03:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139506
    :cond_77
    iget-object v0, v9, LX/2WM;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_78

    .line 139507
    new-instance v3, LX/0EH;

    iget-object v0, v9, LX/2WM;->A04:Ljava/lang/String;

    invoke-direct {v3, v8, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139508
    :cond_78
    new-instance v4, LX/0EH;

    iget-object v3, v9, LX/2WM;->A05:Ljava/lang/String;

    const-string v0, "filehash"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139509
    new-instance v4, LX/0EH;

    iget-object v3, v9, LX/2WM;->A06:Ljava/lang/String;

    const-string v0, "mimetype"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139510
    new-instance v4, LX/0EH;

    iget v0, v9, LX/2WM;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "width"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139511
    new-instance v4, LX/0EH;

    iget v0, v9, LX/2WM;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "height"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139512
    new-instance v8, LX/0EH;

    iget-wide v3, v9, LX/2WM;->A02:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "size"

    invoke-direct {v8, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139513
    new-instance v3, LX/0EH;

    iget v0, v9, LX/1wm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v11, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5d

    .line 139514
    :pswitch_49
    move-object/from16 v4, v32

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    const/4 v4, 0x1

    if-ne v11, v4, :cond_c0

    .line 139515
    move-object/from16 v15, v32

    move/from16 v16, v3

    invoke-interface/range {v15 .. v16}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2WQ;

    .line 139516
    new-instance v4, LX/0EH;

    invoke-direct {v4, v0, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139517
    new-instance v11, LX/0EH;

    iget-object v4, v3, LX/2WQ;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    move-object/from16 v0, v28

    invoke-direct {v11, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139518
    new-instance v4, LX/0EH;

    iget v0, v3, LX/1wm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v10, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139519
    iget-object v0, v3, LX/2WQ;->A01:Ljava/util/List;

    if-eqz v0, :cond_c0

    .line 139520
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1wz;

    .line 139521
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 139522
    new-instance v3, LX/0EH;

    iget-object v0, v10, LX/1wz;->A03:Ljava/lang/String;

    invoke-direct {v3, v13, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139523
    new-instance v3, LX/0EH;

    iget-object v0, v10, LX/1wz;->A06:Ljava/lang/String;

    invoke-direct {v3, v14, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139524
    new-instance v11, LX/0EH;

    iget-object v3, v10, LX/1wz;->A05:Ljava/lang/String;

    const-string v0, "mimetype"

    invoke-direct {v11, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139525
    iget-object v0, v10, LX/1wz;->A07:Ljava/lang/String;

    invoke-static {v4, v12, v0}, LX/0MP;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 139526
    iget-object v3, v10, LX/1wz;->A02:Ljava/lang/String;

    const-string v0, "filehash"

    invoke-static {v4, v0, v3}, LX/0MP;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 139527
    iget-object v3, v10, LX/1wz;->A04:Ljava/lang/String;

    const-string v0, "media_key"

    invoke-static {v4, v0, v3}, LX/0MP;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 139528
    iget-object v3, v10, LX/1wz;->A00:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-static {v4, v0, v3}, LX/0MP;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 139529
    iget-object v0, v10, LX/1wz;->A01:Ljava/lang/String;

    invoke-static {v4, v8, v0}, LX/0MP;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 139530
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0EH;

    .line 139531
    new-instance v3, LX/0DS;

    const/4 v0, 0x0

    .line 139532
    invoke-direct {v3, v9, v4, v0, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139533
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 139534
    :pswitch_4a
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x1

    if-ne v8, v4, :cond_c0

    .line 139535
    new-instance v8, LX/0EH;

    const-string v4, "video"

    invoke-direct {v8, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139536
    new-instance v4, LX/0EH;

    move-object/from16 v0, v32

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WT;

    iget-object v0, v0, LX/2WT;->A00:Ljava/lang/String;

    invoke-direct {v4, v12, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5d

    .line 139537
    :pswitch_4b
    new-instance v4, LX/0EH;

    const-string v3, "sticker"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139538
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 139539
    check-cast v10, LX/2WR;

    .line 139540
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 139541
    iget-object v0, v10, LX/2WR;->A04:Ljava/lang/String;

    invoke-static {v4, v8, v0}, LX/0MP;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 139542
    iget-object v3, v10, LX/2WR;->A05:Ljava/lang/String;

    const-string v0, "filehash"

    invoke-static {v4, v0, v3}, LX/0MP;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 139543
    new-instance v9, LX/0EH;

    iget v0, v10, LX/2WR;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "height"

    invoke-direct {v9, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139544
    new-instance v9, LX/0EH;

    iget v0, v10, LX/2WR;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "width"

    invoke-direct {v9, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139545
    iget-object v3, v10, LX/1wm;->A0R:[B

    if-eqz v3, :cond_79

    array-length v0, v3

    if-lez v0, :cond_79

    .line 139546
    new-instance v9, LX/0EH;

    .line 139547
    const/4 v0, 0x3

    .line 139548
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 139549
    const-string v0, "media_key"

    invoke-direct {v9, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139550
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139551
    :cond_79
    iget-object v3, v10, LX/2WR;->A06:Ljava/lang/String;

    const-string v0, "mimetype"

    invoke-static {v4, v0, v3}, LX/0MP;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 139552
    iget-object v0, v10, LX/2WR;->A07:Ljava/lang/String;

    invoke-static {v4, v12, v0}, LX/0MP;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 139553
    new-instance v9, LX/0EH;

    iget v0, v10, LX/2WR;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "size"

    invoke-direct {v9, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139554
    iget-object v3, v10, LX/2WR;->A03:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-static {v4, v0, v3}, LX/0MP;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 139555
    new-instance v9, LX/0DS;

    .line 139556
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0EH;

    const-string v3, "sticker"

    const/4 v0, 0x0

    .line 139557
    invoke-direct {v9, v3, v4, v0, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139558
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3d

    .line 139559
    :pswitch_4c
    move-object/from16 v4, v32

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x1

    if-ne v8, v4, :cond_c0

    .line 139560
    move-object/from16 v15, v32

    move/from16 v16, v3

    invoke-interface/range {v15 .. v16}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2WP;

    .line 139561
    new-instance v8, LX/0EH;

    invoke-direct {v8, v0, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139562
    new-instance v11, LX/0EH;

    iget-object v8, v4, LX/2WP;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    move-object/from16 v0, v28

    invoke-direct {v11, v0, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139563
    new-instance v8, LX/0EH;

    iget v0, v4, LX/1wm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v10, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139564
    iget-object v0, v4, LX/2WP;->A01:Ljava/util/List;

    if-eqz v0, :cond_c0

    .line 139565
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1wy;

    .line 139566
    new-instance v10, LX/0DS;

    const/4 v0, 0x4

    new-array v8, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    iget-object v0, v11, LX/1wy;->A00:Ljava/lang/String;

    invoke-direct {v4, v13, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v8, v3

    new-instance v15, LX/0EH;

    iget-object v4, v11, LX/1wy;->A01:Ljava/lang/String;

    const-string v0, "mimetype"

    invoke-direct {v15, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v8, v1

    new-instance v4, LX/0EH;

    iget-object v0, v11, LX/1wy;->A02:Ljava/lang/String;

    invoke-direct {v4, v14, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v4, v8, v0

    new-instance v4, LX/0EH;

    iget-object v0, v11, LX/1wy;->A03:Ljava/lang/String;

    invoke-direct {v4, v12, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v4, v8, v0

    const/4 v0, 0x0

    .line 139567
    invoke-direct {v10, v9, v8, v0, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139568
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 139569
    :pswitch_4d
    new-instance v8, LX/0EH;

    invoke-direct {v8, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139570
    new-instance v9, LX/0EH;

    const-string v8, "kind"

    const-string v0, "color"

    invoke-direct {v9, v8, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v32, :cond_c0

    .line 139571
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c0

    .line 139572
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139573
    new-array v9, v1, [LX/0EH;

    .line 139574
    new-instance v10, LX/0EH;

    const/4 v0, 0x0

    .line 139575
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "color"

    invoke-direct {v10, v0, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v9, v3

    .line 139576
    new-instance v8, LX/0DS;

    const/4 v0, 0x0

    .line 139577
    invoke-direct {v8, v4, v9, v0, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139578
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 139579
    :pswitch_4e
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x1

    if-ne v8, v4, :cond_c0

    .line 139580
    move-object/from16 v4, v32

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2W6;

    .line 139581
    new-instance v8, LX/0EH;

    const-string v3, "call-offer"

    invoke-direct {v8, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139582
    new-instance v3, LX/0EH;

    iget v0, v4, LX/2W6;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v11, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139583
    iget v3, v4, LX/2W6;->A00:I

    const/16 v0, 0xc8

    if-ne v3, v0, :cond_c0

    .line 139584
    iget-object v11, v4, LX/2W6;->A01:LX/1ww;

    .line 139585
    invoke-static {v11}, LX/003;->A05(Ljava/lang/Object;)V

    .line 139586
    new-instance v10, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 139587
    iget-object v0, v11, LX/1ww;->A01:LX/3N3;

    iget-boolean v0, v0, LX/3N3;->A05:Z

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_7a

    .line 139588
    new-instance v4, LX/0EH;

    const-string v3, "offline"

    const-string v0, "1"

    .line 139589
    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139590
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139591
    :cond_7a
    new-instance v12, LX/0EH;

    iget-object v0, v11, LX/1ww;->A01:LX/3N3;

    iget-wide v3, v0, LX/3N3;->A00:J

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "e"

    .line 139592
    invoke-direct {v12, v0, v3, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139593
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139594
    new-instance v12, LX/0EH;

    iget-object v0, v11, LX/1ww;->A01:LX/3N3;

    iget-wide v3, v0, LX/3N3;->A01:J

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "t"

    .line 139595
    invoke-direct {v12, v0, v3, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139596
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139597
    iget-object v0, v11, LX/1ww;->A01:LX/3N3;

    iget-object v4, v0, LX/1wN;->A00:Lcom/whatsapp/jid/Jid;

    .line 139598
    instance-of v0, v4, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_7b

    .line 139599
    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    .line 139600
    iget-object v4, v4, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 139601
    :cond_7b
    new-instance v3, LX/0EH;

    const-string v0, "from"

    invoke-direct {v3, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139602
    iget-object v0, v11, LX/1ww;->A01:LX/3N3;

    iget-object v4, v0, LX/3N3;->A04:Ljava/lang/String;

    if-eqz v4, :cond_7c

    .line 139603
    new-instance v3, LX/0EH;

    const-string v0, "platform"

    .line 139604
    invoke-direct {v3, v0, v4, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139605
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139606
    :cond_7c
    iget-object v0, v11, LX/1ww;->A01:LX/3N3;

    iget-object v4, v0, LX/3N3;->A03:Ljava/lang/String;

    if-eqz v4, :cond_7d

    .line 139607
    new-instance v3, LX/0EH;

    const-string v0, "version"

    .line 139608
    invoke-direct {v3, v0, v4, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139609
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139610
    :cond_7d
    iget-object v0, v11, LX/1ww;->A01:LX/3N3;

    iget-object v0, v0, LX/1wN;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-object/from16 v16, v0

    .line 139611
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v13

    invoke-static {v13}, LX/003;->A05(Ljava/lang/Object;)V

    .line 139612
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 139613
    array-length v4, v13

    const/4 v3, 0x0

    :goto_40
    if-ge v3, v4, :cond_7f

    aget-object v15, v13, v3

    .line 139614
    iget-object v14, v15, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 139615
    const-string v0, "enc"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 139616
    iget-object v0, v11, LX/1ww;->A03:[B

    .line 139617
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 139618
    invoke-static {v0}, LX/0F5;->A04([B)LX/0DS;

    move-result-object v0

    .line 139619
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    .line 139620
    :cond_7e
    invoke-virtual {v15}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/0DS;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_41
    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    .line 139621
    :cond_7f
    new-instance v4, LX/0DS;

    .line 139622
    move-object/from16 v0, v16

    iget-object v11, v0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 139623
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0EH;

    move-result-object v3

    new-array v0, v8, [LX/0DS;

    .line 139624
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0DS;

    .line 139625
    invoke-direct {v4, v11, v3, v0, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139626
    new-instance v9, LX/0DS;

    new-array v0, v8, [LX/0EH;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const-string v0, "call"

    invoke-direct {v9, v0, v3, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 139627
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5d

    .line 139628
    :pswitch_4f
    new-instance v3, LX/0EH;

    invoke-direct {v3, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139629
    new-instance v0, LX/0EH;

    const/16 v16, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v28

    move-object/from16 v24, v30

    invoke-direct/range {v22 .. v24}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v32, :cond_c0

    .line 139630
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c0

    .line 139631
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_42
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139632
    const/4 v0, 0x4

    new-array v8, v0, [LX/0EH;

    .line 139633
    new-instance v3, LX/0EH;

    const/4 v0, 0x0

    .line 139634
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v13, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v8, v16

    new-instance v3, LX/0EH;

    const/4 v0, 0x0

    .line 139635
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v14, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v8, v1

    new-instance v3, LX/0EH;

    .line 139636
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "color"

    invoke-direct {v3, v0, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v3, v8, v0

    new-instance v3, LX/0EH;

    const/4 v0, 0x0

    .line 139637
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v3, v8, v0

    .line 139638
    new-instance v3, LX/0DS;

    const/4 v0, 0x0

    .line 139639
    invoke-direct {v3, v4, v8, v0, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139640
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :pswitch_50
    const/4 v9, 0x0

    .line 139641
    new-instance v3, LX/0EH;

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v23

    invoke-direct/range {v14 .. v16}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139642
    new-instance v0, LX/0EH;

    move-object v14, v0

    move-object/from16 v15, v28

    move-object/from16 v16, v30

    invoke-direct/range {v14 .. v16}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v32, :cond_c0

    .line 139643
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c0

    .line 139644
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_43
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139645
    const/4 v0, 0x2

    new-array v4, v0, [LX/0EH;

    .line 139646
    new-instance v3, LX/0EH;

    const/4 v0, 0x0

    invoke-direct {v3, v13, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v4, v9

    new-instance v3, LX/0EH;

    .line 139647
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v10, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v4, v1

    .line 139648
    new-instance v3, LX/0DS;

    const/4 v0, 0x0

    .line 139649
    move-object v14, v3

    move-object/from16 v15, v23

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v18}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139650
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :pswitch_51
    const/4 v11, 0x0

    .line 139651
    new-instance v3, LX/0EH;

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v23

    invoke-direct/range {v14 .. v16}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139652
    new-instance v0, LX/0EH;

    move-object v14, v0

    move-object/from16 v15, v28

    move-object/from16 v16, v30

    invoke-direct/range {v14 .. v16}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v32, :cond_c0

    .line 139653
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c0

    .line 139654
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_44
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139655
    const/4 v0, 0x4

    new-array v8, v0, [LX/0EH;

    .line 139656
    new-instance v0, LX/0EH;

    const/4 v4, 0x0

    invoke-direct {v0, v13, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v11

    new-instance v3, LX/0EH;

    const-string v0, "short"

    invoke-direct {v3, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v8, v1

    new-instance v3, LX/0EH;

    const-string v0, "message"

    invoke-direct {v3, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v3, v8, v0

    new-instance v3, LX/0EH;

    .line 139657
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v10, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v3, v8, v0

    .line 139658
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139659
    new-instance v4, LX/0DS;

    .line 139660
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const/4 v0, 0x0

    .line 139661
    move-object v14, v4

    move-object/from16 v15, v23

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v18}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139662
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :pswitch_52
    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 139663
    move-object/from16 v3, v32

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_c0

    .line 139664
    move-object/from16 v3, v32

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2W7;

    .line 139665
    new-instance v4, LX/0EH;

    const-string v3, "call"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139666
    new-instance v3, LX/0EH;

    iget v0, v8, LX/2W7;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v11, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5d

    :pswitch_53
    const-string v3, "location"

    .line 139667
    invoke-static {v0, v3, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v32, :cond_c0

    .line 139668
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c0

    .line 139669
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_45
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 139670
    check-cast v8, LX/2WJ;

    .line 139671
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139672
    new-instance v9, LX/0EH;

    iget-object v4, v8, LX/1wm;->A0A:LX/00M;

    move-object/from16 v3, v24

    invoke-direct {v9, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139673
    new-instance v9, LX/0EH;

    iget-wide v3, v8, LX/2WJ;->A01:J

    .line 139674
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "expiration"

    invoke-direct {v9, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139675
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139676
    iget-wide v3, v8, LX/2WJ;->A00:J

    cmp-long v9, v3, v17

    if-ltz v9, :cond_80

    .line 139677
    new-instance v9, LX/0EH;

    .line 139678
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "elapsed"

    invoke-direct {v9, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139679
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139680
    :cond_80
    new-instance v4, LX/0DS;

    .line 139681
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [LX/0EH;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/0EH;

    iget-object v8, v8, LX/2WJ;->A02:[B

    const-string v3, "participant"

    const/4 v0, 0x0

    .line 139682
    invoke-direct {v4, v3, v9, v0, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139683
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 139684
    :pswitch_54
    new-instance v4, LX/0EH;

    move-object/from16 v3, v22

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139685
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1wm;

    .line 139686
    move-object/from16 v0, v33

    invoke-virtual {v0, v3}, LX/0MP;->A02(LX/1wm;)LX/0DS;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 139687
    :pswitch_55
    new-instance v3, LX/0EH;

    move-object/from16 v13, v22

    invoke-direct {v3, v0, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139688
    new-instance v0, LX/0EH;

    move-object/from16 v3, v30

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    move-object/from16 v12, v28

    invoke-direct {v0, v12, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139689
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_47
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 139690
    check-cast v13, LX/2WO;

    .line 139691
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 139692
    new-instance v3, LX/0EH;

    iget-object v0, v13, LX/2WO;->A03:Lcom/whatsapp/jid/UserJid;

    move-object v15, v3

    move-object/from16 v16, v24

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v17}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139693
    new-instance v4, LX/0EH;

    iget v0, v13, LX/2WO;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "unread"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139694
    new-instance v3, LX/0EH;

    iget v0, v13, LX/2WO;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v10, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139695
    new-instance v8, LX/0EH;

    iget-wide v3, v13, LX/1wm;->A08:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object v15, v8

    move-object/from16 v16, v25

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v17}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139696
    iget-object v0, v13, LX/2WO;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_81

    .line 139697
    new-instance v4, LX/0EH;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "score"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139698
    :cond_81
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 139699
    iget-object v9, v13, LX/2WO;->A02:[B

    if-eqz v9, :cond_82

    array-length v0, v9

    if-lez v0, :cond_82

    .line 139700
    new-instance v8, LX/0DS;

    const-string v4, "picture"

    const/4 v3, 0x0

    .line 139701
    invoke-direct {v8, v4, v3, v3, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139702
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139703
    :cond_82
    iget-object v0, v13, LX/1wm;->A0K:Ljava/util/List;

    if-eqz v0, :cond_83

    .line 139704
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wm;

    .line 139705
    move-object/from16 v8, v33

    invoke-virtual {v8, v0}, LX/0MP;->A02(LX/1wm;)LX/0DS;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    .line 139706
    :cond_83
    new-instance v4, LX/0DS;

    .line 139707
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0EH;

    .line 139708
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const/4 v0, 0x0

    .line 139709
    move-object/from16 v26, v4

    move-object/from16 v27, v22

    move-object/from16 v28, v8

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    invoke-direct/range {v26 .. v30}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139710
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_47

    :pswitch_56
    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 139711
    move-object/from16 v3, v32

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_c0

    .line 139712
    new-instance v3, LX/0EH;

    invoke-direct {v3, v0, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139713
    move-object/from16 v0, v32

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2WI;

    .line 139714
    iget-object v3, v4, LX/2WI;->A05:Ljava/lang/String;

    if-eqz v3, :cond_84

    const-string v0, "title"

    .line 139715
    invoke-static {v0, v3, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 139716
    :cond_84
    iget-object v3, v4, LX/2WI;->A01:Ljava/lang/String;

    if-eqz v3, :cond_85

    const-string v0, "description"

    .line 139717
    invoke-static {v0, v3, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 139718
    :cond_85
    iget-object v3, v4, LX/2WI;->A00:Ljava/lang/String;

    if-eqz v3, :cond_86

    const-string v0, "canonical-url"

    .line 139719
    invoke-static {v0, v3, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 139720
    :cond_86
    iget-object v3, v4, LX/2WI;->A03:Ljava/lang/String;

    if-eqz v3, :cond_87

    const-string v0, "matched-text"

    .line 139721
    invoke-static {v0, v3, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 139722
    :cond_87
    iget-object v3, v4, LX/2WI;->A04:Ljava/lang/String;

    if-eqz v3, :cond_88

    const-string v0, "preview"

    .line 139723
    invoke-static {v0, v3, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 139724
    :cond_88
    iget-object v3, v4, LX/2WI;->A02:Ljava/lang/String;

    if-eqz v3, :cond_89

    const-string v0, "do-not-play-inline"

    .line 139725
    invoke-static {v0, v3, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 139726
    :cond_89
    iget-object v9, v4, LX/2WI;->A06:[B

    goto/16 :goto_5e

    :pswitch_57
    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 139727
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_c0

    .line 139728
    new-instance v4, LX/0EH;

    const-string v3, "identity"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139729
    move-object/from16 v0, v32

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2WH;

    .line 139730
    new-instance v9, LX/0DS;

    iget-object v4, v10, LX/2WH;->A01:[B

    const-string v3, "raw"

    const/4 v8, 0x0

    .line 139731
    invoke-direct {v9, v3, v8, v8, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139732
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139733
    new-instance v4, LX/0DS;

    iget-object v3, v10, LX/2WH;->A00:Ljava/lang/String;

    const-string v0, "text"

    invoke-direct {v4, v0, v8, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5d

    :pswitch_58
    const/4 v8, 0x1

    .line 139734
    new-instance v9, LX/0EH;

    const-string v4, "message_info"

    invoke-direct {v9, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139735
    move-object/from16 v0, v32

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_c0

    .line 139736
    move-object/from16 v0, v32

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2WK;

    .line 139737
    new-instance v4, LX/0EH;

    iget v0, v14, LX/2WK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v10, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139738
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 139739
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 139740
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 139741
    :goto_49
    iget-object v0, v14, LX/2WK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_8d

    .line 139742
    iget-object v0, v14, LX/2WK;->A01:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1wx;

    .line 139743
    new-instance v8, LX/0DS;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0EH;

    new-instance v17, LX/0EH;

    iget-object v4, v9, LX/1wx;->A02:Ljava/lang/String;

    move-object/from16 v27, v17

    move-object/from16 v28, v24

    move-object/from16 v29, v4

    invoke-direct/range {v27 .. v29}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v17, v0, v3

    new-instance v17, LX/0EH;

    iget-wide v3, v9, LX/1wx;->A01:J

    div-long/2addr v3, v15

    .line 139744
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v17

    move-object/from16 v28, v25

    move-object/from16 v29, v3

    invoke-direct/range {v27 .. v29}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v17, v0, v1

    move-object/from16 v4, v26

    const/4 v3, 0x0

    .line 139745
    invoke-direct {v8, v4, v0, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139746
    iget v3, v9, LX/1wx;->A00:I

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8b

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8a

    const/4 v0, 0x4

    if-ne v3, v0, :cond_8c

    .line 139747
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    .line 139748
    :cond_8a
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    .line 139749
    :cond_8b
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8c
    :goto_4a
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto :goto_49

    .line 139750
    :cond_8d
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8e

    .line 139751
    new-instance v9, LX/0DS;

    .line 139752
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0DS;

    const-string v4, "delivery"

    const/4 v3, 0x0

    .line 139753
    invoke-direct {v9, v4, v3, v8, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139754
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139755
    :cond_8e
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8f

    .line 139756
    new-instance v9, LX/0DS;

    .line 139757
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0DS;

    const-string v4, "read"

    const/4 v3, 0x0

    .line 139758
    invoke-direct {v9, v4, v3, v8, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139759
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139760
    :cond_8f
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c0

    .line 139761
    new-instance v9, LX/0DS;

    .line 139762
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0DS;

    const-string v4, "played"

    const/4 v3, 0x0

    .line 139763
    invoke-direct {v9, v4, v3, v8, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139764
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5d

    .line 139765
    :pswitch_59
    new-instance v4, LX/0EH;

    const-string v3, "emoji"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139766
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 139767
    check-cast v10, LX/2WA;

    .line 139768
    new-instance v9, LX/0DS;

    const/4 v0, 0x2

    new-array v8, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    iget-object v0, v10, LX/1wm;->A0E:Ljava/lang/String;

    invoke-direct {v3, v11, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v3, v8, v0

    new-instance v4, LX/0EH;

    iget v0, v10, LX/2WA;->A00:F

    .line 139769
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    const-string v0, "value"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v8, v1

    const/4 v0, 0x0

    .line 139770
    move-object v13, v9

    move-object/from16 v14, v26

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v17}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139771
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    .line 139772
    :pswitch_5a
    new-instance v4, LX/0EH;

    const-string v3, "action"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139773
    new-instance v4, LX/0EH;

    const-string v3, "replaced"

    move-object/from16 v0, v27

    invoke-direct {v4, v3, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5d

    .line 139774
    :pswitch_5b
    new-instance v4, LX/0EH;

    const-string v3, "action"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139775
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1wm;

    .line 139776
    new-instance v8, LX/0DS;

    const/4 v0, 0x2

    new-array v4, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    iget-object v0, v9, LX/1wm;->A0E:Ljava/lang/String;

    invoke-direct {v3, v13, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v3, v4, v0

    new-instance v3, LX/0EH;

    iget v0, v9, LX/1wm;->A00:I

    .line 139777
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v11, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v4, v1

    const/4 v0, 0x0

    .line 139778
    move-object v14, v8

    move-object/from16 v15, v26

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v18}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139779
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :pswitch_5c
    const/4 v4, 0x0

    .line 139780
    new-instance v8, LX/0EH;

    const-string v3, "preview"

    invoke-direct {v8, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139781
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_c0

    const/4 v9, 0x0

    .line 139782
    move-object/from16 v3, v32

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2WS;

    .line 139783
    iget-object v10, v3, LX/2WS;->A00:Ljava/lang/String;

    if-nez v10, :cond_91

    new-array v8, v1, [LX/0EH;

    .line 139784
    new-instance v11, LX/0EH;

    const-string v10, "missing"

    invoke-direct {v11, v0, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v8, v9

    .line 139785
    :goto_4d
    new-instance v9, LX/0DS;

    iget-object v0, v3, LX/2WS;->A00:Ljava/lang/String;

    if-eqz v0, :cond_90

    iget-object v4, v3, LX/2WS;->A01:[B

    .line 139786
    :cond_90
    const-string v3, "preview"

    const/4 v0, 0x0

    .line 139787
    invoke-direct {v9, v3, v8, v0, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139788
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5d

    .line 139789
    :cond_91
    new-array v8, v1, [LX/0EH;

    .line 139790
    new-instance v0, LX/0EH;

    invoke-direct {v0, v13, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v9

    goto :goto_4d

    .line 139791
    :pswitch_5d
    new-instance v4, LX/0EH;

    const-string v3, "group"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139792
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_c0

    const/4 v4, 0x0

    .line 139793
    move-object/from16 v3, v32

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2WG;

    .line 139794
    iget-object v3, v9, LX/1wm;->A0A:LX/00M;

    if-nez v3, :cond_93

    iget-wide v3, v9, LX/1wm;->A08:J

    cmp-long v8, v3, v17

    if-nez v8, :cond_93

    iget-object v3, v9, LX/1wm;->A0J:Ljava/util/List;

    if-eqz v3, :cond_92

    .line 139795
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_93

    .line 139796
    :cond_92
    new-instance v9, LX/0DS;

    new-array v8, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    const-string v3, "missing"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v4, v8, v0

    const-string v3, "group"

    const/4 v0, 0x0

    .line 139797
    invoke-direct {v9, v3, v8, v0, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139798
    :goto_4e
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5d

    .line 139799
    :cond_93
    iget-object v3, v9, LX/1wm;->A0J:Ljava/util/List;

    if-nez v3, :cond_94

    const/4 v13, 0x0

    goto :goto_4f

    :cond_94
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    .line 139800
    :goto_4f
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_50
    if-ge v12, v13, :cond_97

    .line 139801
    iget-object v3, v9, LX/1wm;->A0J:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1wm;

    .line 139802
    iget-boolean v4, v8, LX/1wm;->A0L:Z

    const/4 v3, 0x1

    if-eqz v4, :cond_95

    const/4 v3, 0x2

    :cond_95
    new-array v10, v3, [LX/0EH;

    .line 139803
    new-instance v4, LX/0EH;

    iget-object v3, v8, LX/1wm;->A0A:LX/00M;

    move-object/from16 v23, v4

    move-object/from16 v25, v3

    invoke-direct/range {v23 .. v25}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v3, 0x0

    aput-object v4, v10, v3

    .line 139804
    iget-boolean v3, v8, LX/1wm;->A0L:Z

    if-eqz v3, :cond_96

    .line 139805
    new-instance v4, LX/0EH;

    const-string v3, "admin"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v10, v1

    .line 139806
    :cond_96
    new-instance v8, LX/0DS;

    const-string v4, "participant"

    const/4 v3, 0x0

    .line 139807
    invoke-direct {v8, v4, v10, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139808
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_50

    .line 139809
    :cond_97
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 139810
    iget-object v4, v9, LX/1wm;->A0A:LX/00M;

    if-eqz v4, :cond_98

    .line 139811
    new-instance v3, LX/0EH;

    const-string v0, "creator"

    invoke-direct {v3, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139812
    :cond_98
    iget-wide v3, v9, LX/1wm;->A08:J

    cmp-long v0, v3, v17

    if-eqz v0, :cond_99

    .line 139813
    new-instance v0, LX/0EH;

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "create"

    invoke-direct {v0, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139814
    :cond_99
    iget-object v4, v9, LX/2WG;->A00:Ljava/lang/String;

    if-eqz v4, :cond_9a

    .line 139815
    new-instance v3, LX/0EH;

    const-string v0, "kind"

    invoke-direct {v3, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139816
    :cond_9a
    new-instance v9, LX/0DS;

    .line 139817
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0EH;

    .line 139818
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0DS;

    const-string v3, "group"

    const/4 v0, 0x0

    .line 139819
    invoke-direct {v9, v3, v8, v4, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    goto/16 :goto_4e

    .line 139820
    :pswitch_5e
    move-object/from16 v3, v32

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_51
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2WN;

    .line 139821
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 139822
    iget-object v3, v10, LX/2WN;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_52
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1wx;

    .line 139823
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 139824
    new-instance v8, LX/0EH;

    iget-object v4, v12, LX/1wx;->A02:Ljava/lang/String;

    const-string v3, "index"

    invoke-direct {v8, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139825
    new-instance v8, LX/0EH;

    iget-boolean v3, v12, LX/1wx;->A03:Z

    if-eqz v3, :cond_9b

    move-object/from16 v4, v27

    goto :goto_53

    :cond_9b
    const-string v4, "false"

    :goto_53
    const-string v3, "owner"

    invoke-direct {v8, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139826
    new-instance v4, LX/0EH;

    iget v3, v12, LX/1wx;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v4

    move-object/from16 v29, v22

    move-object/from16 v30, v3

    invoke-direct/range {v28 .. v30}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139827
    iget-wide v3, v12, LX/1wx;->A01:J

    cmp-long v8, v3, v17

    if-eqz v8, :cond_9c

    .line 139828
    new-instance v8, LX/0EH;

    .line 139829
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 139830
    move-object/from16 v28, v8

    move-object/from16 v29, v25

    move-object/from16 v30, v12

    move-object/from16 v31, v4

    move/from16 v32, v3

    invoke-direct/range {v28 .. v32}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139831
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139832
    :cond_9c
    new-instance v4, LX/0DS;

    const/4 v3, 0x0

    new-array v3, v3, [LX/0EH;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const/4 v8, 0x0

    .line 139833
    move-object/from16 v28, v4

    move-object/from16 v29, v26

    move-object/from16 v30, v3

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    invoke-direct/range {v28 .. v32}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139834
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_52

    .line 139835
    :cond_9d
    iget-object v3, v10, LX/2WN;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_54
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0EN;

    .line 139836
    move-object/from16 v3, v33

    iget-object v3, v3, LX/0MP;->A06:LX/0Lz;

    invoke-virtual {v3, v4}, LX/0Lz;->A02(LX/0EN;)LX/0DS;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 139837
    :cond_9e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 139838
    new-instance v4, LX/0EH;

    iget-object v3, v10, LX/2WN;->A02:LX/00M;

    move-object/from16 v12, v24

    invoke-direct {v4, v12, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139839
    iget-object v3, v10, LX/2WN;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9f

    .line 139840
    new-instance v11, LX/0EH;

    iget-wide v3, v10, LX/2WN;->A01:J

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, v25

    invoke-direct {v11, v12, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139841
    :cond_9f
    iget-object v3, v10, LX/2WN;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a0

    .line 139842
    new-instance v11, LX/0EH;

    iget-wide v3, v10, LX/2WN;->A00:J

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "pay_t"

    invoke-direct {v11, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139843
    :cond_a0
    new-instance v10, LX/0DS;

    const/4 v4, 0x0

    new-array v3, v4, [LX/0EH;

    .line 139844
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LX/0EH;

    new-array v3, v4, [LX/0DS;

    .line 139845
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0DS;

    const-string v4, "receipt"

    const/4 v3, 0x0

    .line 139846
    invoke-direct {v10, v4, v11, v8, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139847
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_51

    :cond_a1
    const-string v3, "receipt"

    .line 139848
    invoke-static {v0, v3, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_5d

    .line 139849
    :pswitch_5f
    new-instance v4, LX/0EH;

    const-string v3, "contacts"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139850
    new-instance v4, LX/0EH;

    const-string v3, "duplicate"

    move-object/from16 v0, v27

    invoke-direct {v4, v3, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5d

    .line 139851
    :pswitch_60
    new-instance v4, LX/0EH;

    const-string v3, "chat"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139852
    new-instance v4, LX/0EH;

    const-string v3, "duplicate"

    move-object/from16 v0, v27

    invoke-direct {v4, v3, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5d

    .line 139853
    :pswitch_61
    new-instance v4, LX/0EH;

    const-string v3, "media"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139854
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_c0

    const/4 v3, 0x0

    .line 139855
    move-object/from16 v0, v32

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2WL;

    .line 139856
    iget v3, v4, LX/1wm;->A00:I

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_a2

    const/16 v0, 0x190

    if-eq v3, v0, :cond_a6

    const/16 v0, 0x194

    if-eq v3, v0, :cond_a6

    const/16 v0, 0x1f6

    if-eq v3, v0, :cond_a6

    const-string v0, "404"

    .line 139857
    invoke-static {v11, v0, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_5d

    .line 139858
    :cond_a2
    iget-object v0, v4, LX/2WL;->A02:Ljava/lang/String;

    if-eqz v0, :cond_a3

    .line 139859
    invoke-static {v12, v0, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 139860
    :cond_a3
    iget-object v3, v4, LX/1wm;->A0R:[B

    if-eqz v3, :cond_a4

    .line 139861
    new-instance v9, LX/0EH;

    .line 139862
    const/4 v0, 0x3

    .line 139863
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 139864
    const-string v0, "media_key"

    invoke-direct {v9, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139865
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139866
    :cond_a4
    iget-object v0, v4, LX/2WL;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a5

    .line 139867
    new-instance v9, LX/0EH;

    iget-object v3, v4, LX/2WL;->A00:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-direct {v9, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139868
    :cond_a5
    iget-object v0, v4, LX/2WL;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a6

    .line 139869
    new-instance v3, LX/0EH;

    iget-object v0, v4, LX/2WL;->A01:Ljava/lang/String;

    invoke-direct {v3, v8, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139870
    :cond_a6
    new-instance v3, LX/0EH;

    iget v0, v4, LX/1wm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v11, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5d

    .line 139871
    :pswitch_62
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_55
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1wm;

    .line 139872
    move-object/from16 v8, v33

    invoke-virtual {v8, v3}, LX/0MP;->A02(LX/1wm;)LX/0DS;

    move-result-object v3

    .line 139873
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_a7
    const/16 v4, 0x13

    move/from16 v3, v35

    if-eq v3, v4, :cond_ab

    const/16 v4, 0x14

    if-eq v3, v4, :cond_a9

    const/16 v4, 0x17

    if-eq v3, v4, :cond_a8

    const/16 v4, 0x18

    if-eq v3, v4, :cond_aa

    goto :goto_56

    .line 139874
    :cond_a8
    const-string v3, "media_message"

    goto :goto_57

    :cond_a9
    const-string v3, "star"

    goto :goto_57

    .line 139875
    :cond_aa
    const-string v4, "last"

    .line 139876
    move-object/from16 v3, v27

    invoke-static {v4, v3, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_ab
    const-string v3, "search"

    goto :goto_57

    .line 139877
    :goto_56
    const-string v3, "message"

    .line 139878
    :goto_57
    invoke-static {v0, v3, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_5d

    .line 139879
    :pswitch_63
    move-object/from16 v3, v32

    invoke-static {v3, v6}, LX/0MP;->A01(Ljava/util/List;Ljava/util/List;)V

    const-string v3, "contacts"

    .line 139880
    invoke-static {v0, v3, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v30, :cond_c0

    .line 139881
    move-object/from16 v3, v30

    move-object/from16 v0, v28

    invoke-static {v0, v3, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_5d

    .line 139882
    :pswitch_64
    move-object/from16 v3, v32

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_58
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_bd

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1wm;

    .line 139883
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 139884
    new-instance v3, LX/0EH;

    iget-object v4, v11, LX/1wm;->A0A:LX/00M;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    move-object/from16 v31, v3

    move-object/from16 v32, v24

    move-object/from16 v33, v4

    invoke-direct/range {v31 .. v33}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139885
    new-instance v4, LX/0EH;

    iget v3, v11, LX/1wm;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v10, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139886
    iget-object v3, v11, LX/1wm;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_ac

    .line 139887
    invoke-static {v14, v3, v8}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 139888
    :cond_ac
    iget-object v12, v11, LX/1wm;->A0B:Lcom/whatsapp/jid/UserJid;

    if-eqz v12, :cond_ad

    .line 139889
    new-instance v4, LX/0EH;

    const-string v3, "new_jid"

    invoke-direct {v4, v3, v12}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139890
    :cond_ad
    iget-object v12, v11, LX/1wm;->A0C:Lcom/whatsapp/jid/UserJid;

    if-eqz v12, :cond_ae

    .line 139891
    new-instance v4, LX/0EH;

    const-string v3, "old_jid"

    invoke-direct {v4, v3, v12}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139892
    :cond_ae
    iget-wide v3, v11, LX/1wm;->A08:J

    cmp-long v12, v3, v17

    if-eqz v12, :cond_af

    .line 139893
    new-instance v12, LX/0EH;

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v31, v12

    move-object/from16 v32, v25

    move-object/from16 v33, v3

    invoke-direct/range {v31 .. v33}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139894
    :cond_af
    iget-wide v3, v11, LX/1wm;->A06:J

    cmp-long v12, v3, v17

    if-ltz v12, :cond_bc

    .line 139895
    new-instance v12, LX/0EH;

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "mute"

    invoke-direct {v12, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139896
    :cond_b0
    :goto_59
    iget-boolean v3, v11, LX/1wm;->A0L:Z

    if-eqz v3, :cond_b1

    const-string v3, "archive"

    .line 139897
    move-object/from16 v31, v3

    move-object/from16 v32, v27

    move-object/from16 v33, v8

    invoke-static/range {v31 .. v33}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 139898
    :cond_b1
    iget-boolean v3, v11, LX/1wm;->A0P:Z

    if-eqz v3, :cond_b2

    const-string v3, "read_only"

    .line 139899
    move-object/from16 v31, v3

    move-object/from16 v32, v27

    move-object/from16 v33, v8

    invoke-static/range {v31 .. v33}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 139900
    :cond_b2
    iget-boolean v3, v11, LX/1wm;->A0O:Z

    if-eqz v3, :cond_b3

    const-string v3, "message"

    .line 139901
    move-object/from16 v31, v3

    move-object/from16 v32, v27

    move-object/from16 v33, v8

    invoke-static/range {v31 .. v33}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 139902
    :cond_b3
    iget v3, v11, LX/1wm;->A03:I

    if-lez v3, :cond_b4

    const v4, 0xf4240

    if-ge v3, v4, :cond_b4

    .line 139903
    new-instance v12, LX/0EH;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "modify_tag"

    invoke-direct {v12, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139904
    :cond_b4
    iget-boolean v3, v11, LX/1wm;->A0N:Z

    if-eqz v3, :cond_b5

    const-string v4, "spam"

    const-string v3, "false"

    .line 139905
    invoke-static {v4, v3, v8}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 139906
    :cond_b5
    iget-wide v3, v11, LX/1wm;->A07:J

    cmp-long v12, v3, v17

    if-lez v12, :cond_b6

    .line 139907
    new-instance v12, LX/0EH;

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "pin"

    invoke-direct {v12, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139908
    :cond_b6
    iget v4, v11, LX/1wm;->A00:I

    const/4 v3, 0x1

    if-eq v4, v3, :cond_b7

    const/4 v3, 0x2

    if-eq v4, v3, :cond_b8

    const/4 v3, 0x3

    if-ne v4, v3, :cond_b9

    const-string v3, "ahead"

    .line 139909
    invoke-static {v0, v3, v8}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_5a

    .line 139910
    :cond_b7
    const-string v3, "clear"

    .line 139911
    invoke-static {v0, v3, v8}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_5a

    .line 139912
    :cond_b8
    const-string v3, "delete"

    .line 139913
    invoke-static {v0, v3, v8}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 139914
    :cond_b9
    :goto_5a
    iget v3, v11, LX/1wm;->A02:I

    if-lez v3, :cond_ba

    .line 139915
    new-instance v12, LX/0EH;

    .line 139916
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "ephemeral"

    invoke-direct {v12, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139917
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139918
    :cond_ba
    iget-wide v3, v11, LX/1wm;->A05:J

    cmp-long v11, v3, v17

    if-lez v11, :cond_bb

    .line 139919
    new-instance v11, LX/0EH;

    .line 139920
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "eph_setting_ts"

    invoke-direct {v11, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139921
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139922
    :cond_bb
    new-instance v11, LX/0DS;

    .line 139923
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [LX/0EH;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0EH;

    const-string v4, "chat"

    const/4 v3, 0x0

    .line 139924
    invoke-direct {v11, v4, v8, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139925
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_58

    .line 139926
    :cond_bc
    const-wide/16 v22, -0x1

    cmp-long v12, v3, v22

    if-nez v12, :cond_b0

    const-string v4, "mute"

    const-string v3, "-1"

    .line 139927
    invoke-static {v4, v3, v8}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_59

    .line 139928
    :cond_bd
    new-instance v8, LX/0EH;

    const/4 v4, 0x6

    move/from16 v3, v35

    if-ne v4, v3, :cond_be

    const-string v3, "resume"

    :goto_5b
    invoke-direct {v8, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_be
    const-string v3, "chat"

    goto :goto_5b

    :goto_5c
    move/from16 v0, v35

    if-ne v4, v0, :cond_c0

    if-eqz v30, :cond_bf

    .line 139929
    move-object/from16 v3, v30

    move-object/from16 v0, v28

    invoke-static {v0, v3, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_bf
    if-eqz v29, :cond_c0

    .line 139930
    move-object/from16 v0, v29

    invoke-static {v9, v0, v5}, LX/0bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_c0
    :goto_5d
    const/4 v9, 0x0

    :goto_5e
    if-nez v9, :cond_c1

    goto :goto_5f

    .line 139931
    :cond_c1
    new-instance v8, LX/0DS;

    .line 139932
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0EH;

    const-string v3, "response"

    const/4 v0, 0x0

    .line 139933
    invoke-direct {v8, v3, v4, v0, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    goto :goto_60

    .line 139934
    :goto_5f
    new-instance v8, LX/0DS;

    .line 139935
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0EH;

    .line 139936
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0DS;

    const-string v3, "response"

    const/4 v0, 0x0

    .line 139937
    invoke-direct {v8, v3, v5, v4, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139938
    :goto_60
    move-object/from16 v0, v34

    invoke-interface {v0, v8}, LX/0Nc;->ANn(LX/0DS;)[B

    move-result-object v4

    .line 139939
    move-object/from16 v3, v36

    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v7, v4}, LX/0F5;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 139940
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-response; id="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v37

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 139941
    :pswitch_65
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2V9;

    .line 139942
    iget-object v7, v3, LX/0Q0;->A01:Ljava/lang/String;

    iget v5, v3, LX/2V9;->A00:I

    iget-object v4, v3, LX/2V9;->A01:Ljava/util/List;

    iget-object v8, v3, LX/0Q0;->A00:LX/2X7;

    .line 139943
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 139944
    iget-object v11, v0, LX/0bc;->A00:LX/0F5;

    const/4 v6, 0x0

    if-nez v7, :cond_c2

    .line 139945
    iget v0, v11, LX/0F5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 139946
    :cond_c2
    iget-object v3, v11, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Nv;

    invoke-direct {v0, v11, v6, v8, v8}, LX/3Nv;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;LX/1wO;)V

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139947
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "connection/sendWebMessage id="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " type="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " number of messages = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139948
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139949
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 139950
    iget-object v9, v11, LX/0F5;->A0G:LX/0MP;

    iget-object v0, v11, LX/0F5;->A0P:LX/0Nc;

    move-object/from16 v16, v0

    .line 139951
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 139952
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v6, 0x0

    move-object v15, v6

    :cond_c3
    :goto_61
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1wm;

    .line 139953
    invoke-virtual {v9, v10}, LX/0MP;->A02(LX/1wm;)LX/0DS;

    move-result-object v0

    .line 139954
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139955
    iget-boolean v0, v10, LX/1wm;->A0P:Z

    if-eqz v0, :cond_c3

    .line 139956
    iget-object v0, v10, LX/1wm;->A0D:LX/0EN;

    if-eqz v0, :cond_c4

    iget-object v15, v0, LX/0EN;->A0h:LX/00O;

    goto :goto_61

    :cond_c4
    new-instance v15, LX/00O;

    iget-object v4, v10, LX/1wm;->A09:LX/00M;

    iget-boolean v3, v10, LX/1wm;->A0L:Z

    iget-object v0, v10, LX/1wm;->A0E:Ljava/lang/String;

    invoke-direct {v15, v4, v3, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    goto :goto_61

    :cond_c5
    const-string v0, "connections/sendWebMessages num-messages="

    .line 139957
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 139958
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c6

    goto :goto_63

    .line 139959
    :cond_c6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "resume"

    const-string v12, "last"

    const-string v10, "true"

    const-string v4, "add"

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_e

    .line 139960
    :goto_62
    new-instance v9, LX/0DS;

    .line 139961
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0EH;

    .line 139962
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const-string v0, "action"

    .line 139963
    invoke-direct {v9, v0, v4, v3, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 139964
    move-object/from16 v0, v16

    invoke-interface {v0, v9}, LX/0Nc;->ANn(LX/0DS;)[B

    move-result-object v6

    goto :goto_64

    .line 139965
    :goto_63
    if-eqz v5, :cond_c6

    .line 139966
    :goto_64
    if-eqz v6, :cond_c9

    const/4 v0, 0x3

    if-eq v5, v0, :cond_c8

    const/4 v0, 0x4

    if-eq v5, v0, :cond_c8

    goto :goto_66

    .line 139967
    :pswitch_66
    new-instance v3, LX/0EH;

    const-string v0, "before"

    .line 139968
    invoke-direct {v3, v4, v0, v6, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139969
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139970
    invoke-static {v12, v10, v6, v9, v13}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto :goto_62

    .line 139971
    :pswitch_67
    new-instance v3, LX/0EH;

    const-string v0, "after"

    .line 139972
    invoke-direct {v3, v4, v0, v6, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139973
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139974
    invoke-static {v12, v10, v6, v9, v13}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto :goto_62

    .line 139975
    :pswitch_68
    const-string v0, "relay"

    .line 139976
    invoke-static {v4, v0, v6, v9, v13}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto :goto_62

    .line 139977
    :pswitch_69
    const-string v0, "update"

    .line 139978
    invoke-static {v4, v0, v6, v9, v13}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto :goto_62

    .line 139979
    :pswitch_6a
    invoke-static {v0, v10, v6, v9, v13}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 139980
    :pswitch_6b
    invoke-static {v4, v12, v6, v9, v13}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto :goto_62

    .line 139981
    :pswitch_6c
    invoke-static {v0, v10, v6, v9, v13}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 139982
    :pswitch_6d
    new-instance v3, LX/0EH;

    const-string v0, "unread"

    .line 139983
    invoke-direct {v3, v4, v0, v6, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139984
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139985
    new-instance v4, LX/0EH;

    invoke-static {v15}, LX/003;->A05(Ljava/lang/Object;)V

    move-object v0, v15

    check-cast v0, LX/00O;

    iget-object v3, v0, LX/00O;->A01:Ljava/lang/String;

    const-string v0, "index"

    .line 139986
    invoke-direct {v4, v0, v3, v6, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139987
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139988
    new-instance v4, LX/0EH;

    iget-boolean v0, v15, LX/00O;->A02:Z

    if-eqz v0, :cond_c7

    move-object v3, v10

    goto :goto_65

    :cond_c7
    const-string v3, "false"

    :goto_65
    const-string v0, "owner"

    .line 139989
    invoke-direct {v4, v0, v3, v6, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 139990
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139991
    invoke-static {v12, v10, v6, v9, v13}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto/16 :goto_62

    .line 139992
    :cond_c8
    const-string v0, "7"

    goto :goto_67

    :goto_66
    const-string v0, "8"

    .line 139993
    :goto_67
    invoke-virtual {v11, v7, v0, v6}, LX/0F5;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 139994
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "connection/sendWebMessage complete id="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " serialized size="

    invoke-static {v3, v7, v8, v5, v0}, LX/00P;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    array-length v0, v6

    invoke-static {v3, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    :cond_c9
    const-string v0, "xmpp/writer/write/web-messages; webQueryType="

    .line 139995
    invoke-static {v0, v5}, LX/00P;->A0c(Ljava/lang/String;I)V

    return-void

    .line 139996
    :pswitch_6e
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2V8;

    .line 139997
    iget-object v7, v3, LX/0Q0;->A01:Ljava/lang/String;

    iget-object v11, v3, LX/2V8;->A01:LX/00O;

    iget v5, v3, LX/2V8;->A00:I

    iget-object v4, v3, LX/0Q0;->A00:LX/2X7;

    .line 139998
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 139999
    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    if-nez v7, :cond_ca

    .line 140000
    iget v0, v8, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 140001
    :cond_ca
    iget-object v3, v8, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3O9;

    const/4 v9, 0x0

    invoke-direct {v0, v8, v9, v4, v4}, LX/3O9;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;LX/1wO;)V

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_cd

    const/16 v0, 0x8

    if-eq v5, v0, :cond_cc

    const/16 v0, 0xd

    if-eq v5, v0, :cond_cb

    goto :goto_68

    :cond_cb
    const-string v4, "read"

    goto :goto_69

    :cond_cc
    const-string v4, "played"

    goto :goto_69

    :cond_cd
    const-string v4, "error"

    goto :goto_69

    :goto_68
    const-string v4, "message"

    .line 140002
    :goto_69
    new-instance v6, LX/0DS;

    const/4 v0, 0x4

    new-array v10, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v12, 0x0

    const-string v0, "type"

    .line 140003
    invoke-direct {v3, v0, v4, v9, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v10, v12

    .line 140004
    new-instance v4, LX/0EH;

    iget-object v3, v11, LX/00O;->A01:Ljava/lang/String;

    const-string v0, "index"

    .line 140005
    invoke-direct {v4, v0, v3, v9, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v10, v1

    const/4 v5, 0x2

    .line 140006
    new-instance v4, LX/0EH;

    iget-boolean v0, v11, LX/00O;->A02:Z

    .line 140007
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v0, "owner"

    .line 140008
    invoke-direct {v4, v0, v3, v9, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v10, v5

    const/4 v5, 0x3

    .line 140009
    new-instance v4, LX/0EH;

    .line 140010
    iget-object v3, v11, LX/00O;->A00:LX/00M;

    .line 140011
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v10, v5

    const-string v0, "received"

    .line 140012
    invoke-direct {v6, v0, v10, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140013
    new-instance v3, LX/0DS;

    const-string v0, "action"

    invoke-direct {v3, v0, v9, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-string v0, "9"

    .line 140014
    invoke-virtual {v8, v7, v0, v3}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    return-void

    .line 140015
    :pswitch_6f
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Uz;

    .line 140016
    iget-object v5, v3, LX/0Q0;->A01:Ljava/lang/String;

    iget-object v12, v3, LX/2Uz;->A00:LX/00M;

    iget-boolean v4, v3, LX/2Uz;->A01:Z

    iget-object v11, v3, LX/0Q0;->A00:LX/2X7;

    .line 140017
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140018
    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    const/4 v10, 0x0

    if-nez v5, :cond_ce

    .line 140019
    iget v0, v9, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 140020
    :cond_ce
    iget-object v0, v9, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v8, LX/3Nw;

    move-object v13, v11

    invoke-direct/range {v8 .. v13}, LX/3Nw;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;LX/00M;LX/1wO;)V

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-eqz v4, :cond_cf

    const/4 v0, 0x1

    .line 140021
    :cond_cf
    new-array v8, v0, [LX/0EH;

    .line 140022
    new-instance v3, LX/0EH;

    const-string v0, "jid"

    invoke-direct {v3, v0, v12}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v7, 0x0

    aput-object v3, v8, v7

    if-nez v4, :cond_d0

    .line 140023
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "false"

    .line 140024
    invoke-direct {v4, v3, v0, v10, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140025
    aput-object v4, v8, v1

    .line 140026
    :cond_d0
    new-instance v4, LX/0DS;

    const-string v0, "read"

    .line 140027
    invoke-direct {v4, v0, v8, v10, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140028
    new-instance v3, LX/0DS;

    const-string v0, "action"

    invoke-direct {v3, v0, v10, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-string v0, "d"

    .line 140029
    invoke-virtual {v9, v5, v0, v3}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    .line 140030
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-conversation-seen; jid="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140031
    :pswitch_70
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/2V2;

    .line 140032
    iget v6, v4, LX/2V2;->A00:I

    iget-object v3, v4, LX/2V2;->A02:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v7, v4, LX/2V2;->A01:Ljava/lang/String;

    .line 140033
    const-string v16, "; challenge="

    const-string v5, "; reason="

    .line 140034
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140035
    iget-object v13, v0, LX/0bc;->A00:LX/0F5;

    .line 140036
    const-string v10, "challenge"

    const/4 v14, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_d2

    if-eq v6, v1, :cond_d1

    if-ne v6, v14, :cond_d5

    goto :goto_6b

    .line 140037
    :cond_d1
    const-string v10, "fail"

    goto :goto_6a

    :cond_d2
    const-string v10, "conflict"

    :goto_6a
    move-object v15, v12

    goto :goto_6c

    .line 140038
    :goto_6b
    new-instance v15, LX/0EH;

    .line 140039
    invoke-direct {v15, v10, v7, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140040
    :goto_6c
    iget v0, v13, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v13, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 140041
    iget-object v3, v13, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3OB;

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move/from16 v19, v6

    invoke-direct/range {v17 .. v20}, LX/3OB;-><init>(LX/0F5;ILjava/lang/String;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v0, 0x3

    if-nez v15, :cond_d3

    const/4 v0, 0x1

    .line 140042
    :cond_d3
    new-array v9, v0, [LX/0EH;

    .line 140043
    new-instance v3, LX/0EH;

    const-string v0, "reason"

    .line 140044
    invoke-direct {v3, v0, v10, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140045
    aput-object v3, v9, v11

    if-eqz v15, :cond_d4

    .line 140046
    new-instance v10, LX/0EH;

    const-string v3, "version"

    const-string v0, "0.17.11"

    .line 140047
    invoke-direct {v10, v3, v0, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140048
    aput-object v10, v9, v1

    .line 140049
    aput-object v15, v9, v14

    .line 140050
    :cond_d4
    new-instance v10, LX/0DS;

    const-string v0, "deny"

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    invoke-direct/range {v17 .. v20}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    .line 140051
    new-instance v9, LX/0DS;

    new-array v8, v8, [LX/0EH;

    new-instance v15, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    .line 140052
    invoke-direct {v15, v3, v0, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v15, v8, v11

    .line 140053
    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 140054
    invoke-direct {v3, v0, v4, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v8, v1

    .line 140055
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:web"

    .line 140056
    invoke-direct {v4, v3, v0, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v14

    const-string v0, "iq"

    .line 140057
    invoke-direct {v9, v0, v8, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 140058
    iget-object v0, v13, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v9}, LX/0Nc;->ANl(LX/0DS;)V

    .line 140059
    :cond_d5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-deny-reason; ref="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v20

    move-object/from16 v0, v16

    invoke-static {v4, v3, v0, v7, v5}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    return-void

    .line 140060
    :pswitch_71
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Uy;

    .line 140061
    iget-object v6, v3, LX/0Q0;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/2Uy;->A01:Ljava/util/List;

    iget-object v10, v3, LX/2Uy;->A00:Ljava/lang/String;

    iget-object v4, v3, LX/0Q0;->A00:LX/2X7;

    .line 140062
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140063
    iget-object v7, v0, LX/0bc;->A00:LX/0F5;

    if-nez v6, :cond_d6

    .line 140064
    iget v0, v7, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v7, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 140065
    :cond_d6
    iget-object v3, v7, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3OC;

    const/4 v8, 0x0

    invoke-direct {v0, v7, v8, v4, v4}, LX/3OC;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;LX/1wO;)V

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140066
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 140067
    const/4 v4, 0x0

    invoke-static {v5, v9}, LX/0MP;->A01(Ljava/util/List;Ljava/util/List;)V

    .line 140068
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d8

    if-nez v10, :cond_d7

    move-object v5, v8

    goto :goto_6d

    :cond_d7
    new-array v5, v1, [LX/0EH;

    .line 140069
    new-instance v3, LX/0EH;

    const-string v0, "checksum"

    .line 140070
    invoke-direct {v3, v0, v10, v8, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v4

    .line 140071
    :goto_6d
    new-instance v4, LX/0DS;

    .line 140072
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const-string v0, "action"

    .line 140073
    invoke-direct {v4, v0, v5, v3, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "b"

    .line 140074
    invoke-virtual {v7, v6, v0, v4}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    :cond_d8
    const-string v0, "xmpp/writer/write/web-contact-updates"

    .line 140075
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140076
    :pswitch_72
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Uu;

    .line 140077
    iget-object v8, v3, LX/0Q0;->A01:Ljava/lang/String;

    iget-object v6, v3, LX/2Uu;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v7, v3, LX/2Uu;->A01:Ljava/util/List;

    iget-object v5, v3, LX/0Q0;->A00:LX/2X7;

    .line 140078
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140079
    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    const/4 v4, 0x0

    if-nez v8, :cond_d9

    .line 140080
    iget v0, v9, LX/0F5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    .line 140081
    :cond_d9
    iget-object v3, v9, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3OD;

    invoke-direct {v0, v9, v4, v5, v5}, LX/3OD;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;LX/1wO;)V

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140082
    iget-object v11, v9, LX/0F5;->A0P:LX/0Nc;

    .line 140083
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v12, v0, [LX/0DS;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 140084
    :goto_6e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, "jid"

    const/4 v10, 0x0

    if-ge v14, v0, :cond_da

    .line 140085
    new-instance v5, LX/0DS;

    new-array v3, v1, [LX/0EH;

    new-instance v15, LX/0EH;

    .line 140086
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-direct {v15, v4, v0}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v15, v3, v13

    const-string v0, "recipient"

    .line 140087
    invoke-direct {v5, v0, v3, v10, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140088
    aput-object v5, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_6e

    .line 140089
    :cond_da
    new-instance v7, LX/0DS;

    const/4 v0, 0x2

    new-array v5, v0, [LX/0EH;

    new-instance v0, LX/0EH;

    invoke-direct {v0, v4, v6}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v5, v13

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "modify"

    .line 140090
    invoke-direct {v4, v3, v0, v10, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    const-string v0, "broadcast"

    .line 140091
    invoke-direct {v7, v0, v5, v12, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140092
    new-instance v3, LX/0DS;

    const-string v0, "action"

    invoke-direct {v3, v0, v10, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    invoke-interface {v11, v3}, LX/0Nc;->ANn(LX/0DS;)[B

    move-result-object v3

    .line 140093
    const-string v0, "e"

    .line 140094
    invoke-virtual {v9, v8, v0, v3}, LX/0F5;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 140095
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-broadcast-list-recipients; jid="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140096
    :pswitch_73
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/2V0;

    .line 140097
    iget-object v7, v4, LX/0Q0;->A01:Ljava/lang/String;

    iget-object v3, v4, LX/2V0;->A00:Ljava/util/List;

    iget-object v4, v4, LX/0Q0;->A00:LX/2X7;

    .line 140098
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140099
    iget-object v6, v0, LX/0bc;->A00:LX/0F5;

    const/4 v8, 0x0

    .line 140100
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 140101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_db
    :goto_6f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wl;

    .line 140102
    invoke-static {v0}, LX/0F5;->A02(LX/1wl;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_db

    .line 140103
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    .line 140104
    :cond_dc
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_de

    .line 140105
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0DS;

    if-nez v7, :cond_dd

    .line 140106
    iget v0, v6, LX/0F5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 140107
    :cond_dd
    iget-object v3, v6, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3OH;

    invoke-direct {v0, v6, v8, v4, v4}, LX/3OH;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;LX/1wO;)V

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140108
    new-instance v4, LX/0DS;

    const-string v0, "action"

    .line 140109
    invoke-direct {v4, v0, v8, v5, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "a"

    .line 140110
    invoke-virtual {v6, v7, v0, v4}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    .line 140111
    :cond_de
    const-string v0, "xmpp/writer/write/web-conversation-update"

    .line 140112
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140113
    :pswitch_74
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2V5;

    .line 140114
    iget-object v7, v3, LX/0Q0;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/2V5;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v11, v3, LX/2V5;->A01:Ljava/lang/String;

    iget-object v12, v3, LX/2V5;->A02:[B

    iget-object v4, v3, LX/0Q0;->A00:LX/2X7;

    .line 140115
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140116
    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    .line 140117
    iget-object v3, v8, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3OE;

    invoke-direct {v0, v8, v4}, LX/3OE;-><init>(LX/0F5;LX/0RK;)V

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v10, v1, [LX/0EH;

    .line 140118
    new-instance v3, LX/0EH;

    const-string v0, "jid"

    invoke-direct {v3, v0, v5}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v4, 0x0

    aput-object v3, v10, v4

    const/4 v0, 0x2

    new-array v9, v0, [LX/0DS;

    .line 140119
    new-instance v3, LX/0DS;

    const/4 v6, 0x0

    const-string v0, "raw"

    .line 140120
    invoke-direct {v3, v0, v6, v6, v12}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v3, v9, v4

    .line 140121
    new-instance v3, LX/0DS;

    const-string v0, "text"

    invoke-direct {v3, v0, v6, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    aput-object v3, v9, v1

    .line 140122
    new-instance v4, LX/0DS;

    new-instance v3, LX/0DS;

    const-string v0, "identity"

    .line 140123
    invoke-direct {v3, v0, v10, v9, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "action"

    .line 140124
    invoke-direct {v4, v0, v6, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 140125
    iget-object v0, v8, LX/0F5;->A0P:LX/0Nc;

    invoke-interface {v0, v4}, LX/0Nc;->ANn(LX/0DS;)[B

    move-result-object v3

    const-string v0, "r"

    invoke-virtual {v8, v7, v0, v3}, LX/0F5;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 140126
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-identity-changed/"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140127
    :pswitch_75
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/2V1;

    .line 140128
    iget-object v6, v4, LX/0Q0;->A01:Ljava/lang/String;

    iget-object v7, v4, LX/2V1;->A00:LX/00M;

    iget-object v9, v4, LX/2V1;->A02:Ljava/util/List;

    iget-object v3, v4, LX/2V1;->A01:LX/1wl;

    iget-object v12, v4, LX/0Q0;->A00:LX/2X7;

    .line 140129
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140130
    iget-object v4, v0, LX/0bc;->A00:LX/0F5;

    if-eqz v7, :cond_df

    .line 140131
    iget v0, v3, LX/1wl;->A00:I

    .line 140132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-string v5, "clear"

    move-object v13, v12

    .line 140133
    invoke-virtual/range {v4 .. v13}, LX/0F5;->A0Q(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;LX/0RK;LX/1wO;)V

    const-string v0, "xmpp/writer/write/web-delete-messages"

    .line 140134
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140135
    :cond_df
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 140136
    :pswitch_76
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2VH;

    .line 140137
    iget-object v8, v3, LX/0Q0;->A01:Ljava/lang/String;

    iget-object v9, v3, LX/2VH;->A00:LX/00M;

    iget-object v14, v3, LX/0Q0;->A00:LX/2X7;

    iget-object v11, v3, LX/2VH;->A03:Ljava/util/List;

    iget-object v12, v3, LX/2VH;->A02:Ljava/util/List;

    iget-object v5, v3, LX/2VH;->A01:LX/1wl;

    .line 140138
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140139
    iget-object v6, v0, LX/0bc;->A00:LX/0F5;

    if-eqz v9, :cond_e2

    .line 140140
    iget v4, v5, LX/1wl;->A01:I

    const/4 v0, 0x7

    const/4 v3, 0x0

    if-ne v4, v0, :cond_e0

    const/4 v3, 0x1

    :cond_e0
    iget v0, v5, LX/1wl;->A00:I

    .line 140141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    if-eqz v3, :cond_e1

    const-string v7, "star"

    :goto_70
    move-object v15, v14

    .line 140142
    invoke-virtual/range {v6 .. v15}, LX/0F5;->A0Q(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;LX/0RK;LX/1wO;)V

    const-string v0, "xmpp/writer/write/web-star-messages"

    .line 140143
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_71

    .line 140144
    :cond_e1
    const-string v7, "unstar"

    goto :goto_70

    :goto_71
    return-void

    .line 140145
    :cond_e2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 140146
    :pswitch_77
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Uv;

    .line 140147
    iget-object v4, v3, LX/2Uv;->A00:LX/1zf;

    .line 140148
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140149
    iget-object v6, v0, LX/0bc;->A00:LX/0F5;

    .line 140150
    iget v0, v4, LX/1zf;->A00:I

    .line 140151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 140152
    iget-boolean v0, v4, LX/1zf;->A01:Z

    .line 140153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 140154
    iget-boolean v0, v4, LX/1zf;->A02:Z

    .line 140155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 140156
    if-nez v3, :cond_e3

    if-nez v11, :cond_e3

    if-nez v10, :cond_e3

    goto :goto_72

    .line 140157
    :cond_e3
    iget v0, v6, LX/0F5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 140158
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_e4

    .line 140159
    new-instance v4, LX/0EH;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "value"

    .line 140160
    invoke-direct {v4, v0, v3, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140161
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e4
    if-eqz v11, :cond_e5

    .line 140162
    new-instance v4, LX/0EH;

    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "live"

    .line 140163
    invoke-direct {v4, v0, v3, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140164
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e5
    if-eqz v10, :cond_e6

    .line 140165
    new-instance v4, LX/0EH;

    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "powersave"

    .line 140166
    invoke-direct {v4, v0, v3, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140167
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140168
    :cond_e6
    new-instance v4, LX/0DS;

    .line 140169
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const-string v0, "battery"

    .line 140170
    invoke-direct {v4, v0, v3, v7, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140171
    new-instance v3, LX/0DS;

    const-string v0, "action"

    invoke-direct {v3, v0, v7, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-string v0, "c"

    .line 140172
    invoke-virtual {v6, v5, v0, v3}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    .line 140173
    :goto_72
    const-string v0, "xmpp/writer/write/web-battery-update"

    .line 140174
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140175
    :pswitch_78
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Ux;

    .line 140176
    iget-object v9, v3, LX/0Q0;->A01:Ljava/lang/String;

    iget v8, v3, LX/2Ux;->A00:I

    .line 140177
    const-string v7, "; code="

    .line 140178
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140179
    iget-object v13, v0, LX/0bc;->A00:LX/0F5;

    .line 140180
    new-instance v12, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    .line 140181
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    const/4 v11, 0x0

    const-string v0, "code"

    .line 140182
    invoke-direct {v4, v0, v3, v14, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v11

    const-string v0, "error"

    .line 140183
    invoke-direct {v12, v0, v5, v14, v14}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140184
    new-instance v10, LX/0DS;

    const/4 v0, 0x3

    new-array v6, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 140185
    invoke-direct {v3, v0, v9, v14, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v11

    .line 140186
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:web"

    .line 140187
    invoke-direct {v4, v3, v0, v14, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    .line 140188
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    .line 140189
    invoke-direct {v4, v3, v0, v14, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    .line 140190
    invoke-direct {v10, v0, v6, v12}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 140191
    iget-object v0, v13, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v10}, LX/0Nc;->ANl(LX/0DS;)V

    .line 140192
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-code; id="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140193
    :pswitch_79
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1v3;

    .line 140194
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140195
    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    .line 140196
    iget-object v4, v6, LX/1v3;->A03:Ljava/lang/String;

    iget-object v8, v6, LX/1v3;->A04:[B

    iget-object v15, v6, LX/1v3;->A02:Ljava/lang/Runnable;

    iget-object v9, v6, LX/1v3;->A01:LX/0RK;

    iget-object v5, v6, LX/1v3;->A00:LX/1wO;

    .line 140197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v11, 0x3e8

    div-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .line 140198
    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NB;

    invoke-direct {v0, v10, v15, v9, v5}, LX/3NB;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;LX/1wO;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140199
    new-instance v9, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const-string v0, "t"

    .line 140200
    invoke-direct {v3, v0, v7, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v11

    const-string v0, "add"

    .line 140201
    invoke-direct {v9, v0, v5, v12, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140202
    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 140203
    invoke-direct {v3, v0, v4, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v11

    .line 140204
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:stats"

    .line 140205
    invoke-direct {v4, v3, v0, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v5, 0x2

    .line 140206
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    .line 140207
    invoke-direct {v4, v3, v0, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    .line 140208
    new-instance v4, LX/0EH;

    .line 140209
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 140210
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v3, 0x3

    aput-object v4, v7, v3

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 140211
    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8, v3}, LX/0Nc;->ANm(LX/0DS;I)V

    .line 140212
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/field-stats; sendFieldStats="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140213
    :pswitch_7a
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140214
    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    .line 140215
    iget v0, v9, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 140216
    iget-object v3, v9, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3No;

    const/4 v11, 0x0

    invoke-direct {v0, v9, v11, v11}, LX/3No;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140217
    new-instance v8, LX/0DS;

    const-string v0, "lists"

    .line 140218
    invoke-direct {v8, v0, v11, v11, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140219
    new-instance v7, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v10, 0x0

    .line 140220
    invoke-direct {v3, v5, v4, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v10

    .line 140221
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:b"

    .line 140222
    invoke-direct {v4, v3, v0, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    .line 140223
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    .line 140224
    invoke-direct {v4, v3, v0, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    .line 140225
    new-instance v4, LX/0EH;

    .line 140226
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 140227
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 140228
    iget-object v0, v9, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/get-broadcast-lists"

    .line 140229
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140230
    :pswitch_7b
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/0RI;

    .line 140231
    iget-boolean v3, v6, LX/0RJ;->A01:Z

    if-nez v3, :cond_e8

    .line 140232
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140233
    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    .line 140234
    iget-object v8, v6, LX/0RI;->A01:LX/0RL;

    .line 140235
    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 140236
    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Np;

    invoke-direct {v0, v10, v6, v6}, LX/3Np;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "id"

    const/4 v12, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_e7

    .line 140237
    new-instance v7, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v0, LX/0EH;

    invoke-direct {v0, v3, v8}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v5, v12

    const-string v0, "list"

    .line 140238
    invoke-direct {v7, v0, v5, v11, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140239
    :goto_73
    new-instance v9, LX/0DS;

    const-string v0, "delete"

    invoke-direct {v9, v0, v11, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 140240
    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0EH;

    new-instance v0, LX/0EH;

    .line 140241
    invoke-direct {v0, v3, v4, v11, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v7, v12

    .line 140242
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:b"

    .line 140243
    invoke-direct {v4, v3, v0, v11, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v5, 0x2

    .line 140244
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    .line 140245
    invoke-direct {v4, v3, v0, v11, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const/4 v5, 0x3

    .line 140246
    new-instance v4, LX/0EH;

    .line 140247
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 140248
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 140249
    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    .line 140250
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/delete-broadcast-list; listId="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/0RI;->A01:LX/0RL;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_74

    .line 140251
    :cond_e7
    move-object v7, v11

    goto :goto_73

    :goto_74
    return-void

    .line 140252
    :cond_e8
    const-string v0, "xmpp/writer/write/delete-broadcast-list/timeout; listId="

    .line 140253
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v6, LX/0RI;->A01:LX/0RL;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 140254
    :pswitch_7c
    const-string v3, "xmppmsg/send/changenumber"

    .line 140255
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 140256
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1uy;

    .line 140257
    iget-object v5, v6, LX/1uy;->A00:Ljava/lang/String;

    .line 140258
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140259
    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    .line 140260
    iget-object v14, v6, LX/1uy;->A01:Ljava/util/List;

    .line 140261
    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 140262
    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3N7;

    invoke-direct {v0, v10}, LX/3N7;-><init>(LX/0F5;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140263
    new-instance v8, LX/0DS;

    const/4 v11, 0x0

    const-string v0, "username"

    invoke-direct {v8, v0, v11, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    const-string v7, "modify"

    const/4 v5, 0x0

    if-eqz v14, :cond_e9

    .line 140264
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e9

    .line 140265
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    new-array v12, v0, [LX/0DS;

    const/4 v13, 0x0

    .line 140266
    :goto_75
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_ea

    .line 140267
    new-instance v9, LX/0DS;

    new-array v3, v1, [LX/0EH;

    new-instance v16, LX/0EH;

    .line 140268
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/jid/Jid;

    const-string v0, "jid"

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v18}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v16, v3, v5

    const-string v0, "user"

    .line 140269
    invoke-direct {v9, v0, v3, v11, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140270
    aput-object v9, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_75

    .line 140271
    :cond_e9
    new-instance v9, LX/0DS;

    invoke-direct {v9, v7, v11, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    goto :goto_76

    .line 140272
    :cond_ea
    new-instance v3, LX/0DS;

    const-string v0, "notify"

    .line 140273
    invoke-direct {v3, v0, v11, v12, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140274
    new-instance v9, LX/0DS;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0DS;

    aput-object v8, v0, v5

    aput-object v3, v0, v1

    .line 140275
    invoke-direct {v9, v7, v11, v0, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140276
    :goto_76
    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 140277
    invoke-direct {v3, v0, v4, v11, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v5

    .line 140278
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 140279
    invoke-direct {v4, v3, v0, v11, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    .line 140280
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    .line 140281
    invoke-direct {v4, v3, v0, v11, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v5, 0x3

    .line 140282
    new-instance v4, LX/0EH;

    .line 140283
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 140284
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 140285
    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    .line 140286
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/change-number; oldChatUserId="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/1uy;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    .line 140287
    :pswitch_7d
    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 140288
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    .line 140289
    move-object v4, v3

    move-object/from16 v3, v21

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/DeviceJid;

    .line 140290
    move-object/from16 v3, v19

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 140291
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140292
    iget-object v4, v0, LX/0bc;->A00:LX/0F5;

    const-string v9, "offer"

    .line 140293
    invoke-virtual/range {v4 .. v9}, LX/0F5;->A0N(Ljava/lang/String;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpp/writer/write/call-offer-receipt; callId="

    .line 140294
    invoke-static {v0, v8}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 140295
    :pswitch_7e
    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 140296
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    .line 140297
    move-object v4, v3

    move-object/from16 v3, v21

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/DeviceJid;

    .line 140298
    move-object/from16 v3, v19

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 140299
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140300
    iget-object v4, v0, LX/0bc;->A00:LX/0F5;

    const-string v9, "accept"

    .line 140301
    invoke-virtual/range {v4 .. v9}, LX/0F5;->A0N(Ljava/lang/String;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpp/writer/write/call-accept-receipt; callId="

    .line 140302
    invoke-static {v0, v8}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 140303
    :pswitch_7f
    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 140304
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    .line 140305
    move-object v4, v3

    move-object/from16 v3, v21

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/DeviceJid;

    .line 140306
    move-object/from16 v3, v19

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 140307
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140308
    iget-object v4, v0, LX/0bc;->A00:LX/0F5;

    const-string v9, "reject"

    .line 140309
    invoke-virtual/range {v4 .. v9}, LX/0F5;->A0N(Ljava/lang/String;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpp/writer/write/call-reject-receipt; callId="

    .line 140310
    invoke-static {v0, v8}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 140311
    :pswitch_80
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/01B;

    .line 140312
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140313
    iget-object v11, v0, LX/0bc;->A00:LX/0F5;

    .line 140314
    iget-object v6, v3, LX/01B;->A01:[B

    iget-object v5, v3, LX/01B;->A02:[B

    iget-object v4, v3, LX/01B;->A00:Ljava/lang/Runnable;

    .line 140315
    iget v0, v11, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    .line 140316
    new-instance v3, LX/3N9;

    invoke-direct {v3, v11, v6, v5, v4}, LX/3N9;-><init>(LX/0F5;[B[BLjava/lang/Runnable;)V

    .line 140317
    iget-object v0, v11, LX/0F5;->A0U:Ljava/util/Map;

    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140318
    new-instance v10, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v3, "action"

    const-string v0, "create"

    .line 140319
    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v8

    new-array v4, v1, [LX/0DS;

    .line 140320
    new-instance v3, LX/0DS;

    const-string v0, "google"

    .line 140321
    invoke-direct {v3, v0, v9, v9, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v3, v4, v8

    const-string v0, "crypto"

    .line 140322
    invoke-direct {v10, v0, v5, v4, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140323
    new-instance v7, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    .line 140324
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 140325
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v8

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 140326
    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    .line 140327
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    .line 140328
    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v4, 0x3

    .line 140329
    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 140330
    invoke-direct {v3, v0, v12, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v4

    const-string v0, "iq"

    .line 140331
    invoke-direct {v7, v0, v6, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 140332
    iget-object v0, v11, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/create-cipher-key"

    .line 140333
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140334
    :pswitch_81
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1v4;

    .line 140335
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140336
    iget-object v13, v0, LX/0bc;->A00:LX/0F5;

    .line 140337
    iget-object v14, v4, LX/1v4;->A01:Ljava/lang/String;

    iget-object v15, v4, LX/1v4;->A03:[B

    iget-object v3, v4, LX/1v4;->A02:[B

    iget-object v4, v4, LX/1v4;->A00:Ljava/lang/Runnable;

    .line 140338
    iget v0, v13, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v13, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    .line 140339
    new-instance v12, LX/3NA;

    move-object/from16 v17, v4

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/3NA;-><init>(LX/0F5;Ljava/lang/String;[B[BLjava/lang/Runnable;)V

    .line 140340
    iget-object v0, v13, LX/0F5;->A0U:Ljava/util/Map;

    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140341
    new-instance v7, LX/0DS;

    const/4 v11, 0x2

    new-array v5, v11, [LX/0EH;

    new-instance v10, LX/0EH;

    const-string v4, "get"

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v0, "action"

    .line 140342
    invoke-direct {v10, v0, v4, v6, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v10, v5, v9

    .line 140343
    new-instance v10, LX/0EH;

    const-string v0, "version"

    .line 140344
    invoke-direct {v10, v0, v14, v6, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v10, v5, v1

    new-array v10, v11, [LX/0DS;

    .line 140345
    new-instance v12, LX/0DS;

    const-string v0, "google"

    .line 140346
    invoke-direct {v12, v0, v6, v6, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v12, v10, v9

    .line 140347
    new-instance v3, LX/0DS;

    const-string v0, "code"

    .line 140348
    invoke-direct {v3, v0, v6, v6, v15}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v3, v10, v1

    const-string v0, "crypto"

    .line 140349
    invoke-direct {v7, v0, v5, v10, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140350
    new-instance v5, LX/0DS;

    const/4 v0, 0x4

    new-array v10, v0, [LX/0EH;

    new-instance v12, LX/0EH;

    .line 140351
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 140352
    invoke-direct {v12, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v12, v10, v9

    new-instance v12, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 140353
    invoke-direct {v12, v3, v0, v6, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v12, v10, v1

    .line 140354
    new-instance v3, LX/0EH;

    const-string v0, "type"

    .line 140355
    invoke-direct {v3, v0, v4, v6, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v10, v11

    const/4 v4, 0x3

    .line 140356
    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 140357
    invoke-direct {v3, v0, v8, v6, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v10, v4

    const-string v0, "iq"

    .line 140358
    invoke-direct {v5, v0, v10, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 140359
    iget-object v0, v13, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v5}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/get-cipher-key"

    .line 140360
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140361
    :pswitch_82
    move-object/from16 v4, v24

    move-object/from16 v3, v23

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/1wi;

    .line 140362
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140363
    iget-object v3, v0, LX/0bc;->A00:LX/0F5;

    .line 140364
    invoke-virtual {v4}, LX/1wi;->A01()LX/0DS;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0F5;->A0M(LX/1wi;LX/0DS;)V

    .line 140365
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/send-stanza-received; stanzaKey="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140366
    :pswitch_83
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1vK;

    .line 140367
    const-string v16, " to="

    const-string v4, " participant="

    .line 140368
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140369
    iget-object v7, v0, LX/0bc;->A00:LX/0F5;

    .line 140370
    iget-object v10, v5, LX/1vK;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v11, v5, LX/1vK;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v12, v5, LX/1vK;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/1vK;->A03:[B

    iget-object v9, v5, LX/1vK;->A04:[B

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v13, "server-error"

    .line 140371
    invoke-static/range {v10 .. v15}, LX/0F5;->A09(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[LX/0EH;

    move-result-object v12

    const-string v11, "receipt"

    const/4 v10, 0x0

    if-eqz v0, :cond_eb

    if-eqz v9, :cond_eb

    goto :goto_77

    .line 140372
    :cond_eb
    new-instance v3, LX/0DS;

    .line 140373
    invoke-direct {v3, v11, v12, v14, v14}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    goto :goto_78

    .line 140374
    :goto_77
    new-instance v8, LX/0DS;

    const-string v3, "empty"

    .line 140375
    invoke-direct {v8, v3, v14, v14, v14}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140376
    new-instance v6, LX/0DS;

    const/4 v13, 0x2

    new-array v3, v13, [LX/0DS;

    new-instance v14, LX/0DS;

    const-string v15, "enc_p"

    .line 140377
    invoke-direct {v14, v15, v10, v10, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const/4 v15, 0x0

    aput-object v14, v3, v15

    .line 140378
    new-instance v14, LX/0DS;

    const-string v0, "enc_iv"

    .line 140379
    invoke-direct {v14, v0, v10, v10, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v14, v3, v1

    const-string v0, "encrypt"

    .line 140380
    invoke-direct {v6, v0, v10, v3, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140381
    new-instance v3, LX/0DS;

    new-array v0, v13, [LX/0DS;

    aput-object v8, v0, v15

    aput-object v6, v0, v1

    .line 140382
    invoke-direct {v3, v11, v12, v0, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140383
    :goto_78
    iget-object v0, v7, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v3}, LX/0Nc;->ANl(LX/0DS;)V

    .line 140384
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/message-media-error; id="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/1vK;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1vK;->A01:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1vK;->A00:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140385
    :pswitch_84
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 140386
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, LX/00M;

    .line 140387
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "seq"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 140388
    move-object/from16 v17, v5

    .line 140389
    const-string v16, "; jid="

    const-string v9, "; sequenceNumber="

    .line 140390
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140391
    iget-object v6, v0, LX/0bc;->A00:LX/0F5;

    if-nez v5, :cond_ec

    .line 140392
    iget v0, v6, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v6, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 140393
    :cond_ec
    iget-object v13, v6, LX/0F5;->A0O:LX/0Nc;

    new-instance v12, LX/0DS;

    const/4 v0, 0x3

    new-array v11, v0, [LX/0EH;

    new-instance v0, LX/0EH;

    const-string v15, "id"

    const/4 v14, 0x0

    const/4 v8, 0x0

    .line 140394
    invoke-direct {v0, v15, v5, v14, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v11, v8

    .line 140395
    new-instance v6, LX/0EH;

    const-string v5, "type"

    const-string v0, "location"

    .line 140396
    invoke-direct {v6, v5, v0, v14, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v6, v11, v1

    const/4 v6, 0x2

    .line 140397
    new-instance v5, LX/0EH;

    const-string v0, "to"

    invoke-direct {v5, v0, v10}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v5, v11, v6

    new-instance v7, LX/0DS;

    new-array v6, v1, [LX/0EH;

    new-instance v5, LX/0EH;

    .line 140398
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 140399
    invoke-direct {v5, v15, v0, v14, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v6, v8

    const-string v0, "disable"

    .line 140400
    invoke-direct {v7, v0, v6, v14, v14}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "notification"

    .line 140401
    invoke-direct {v12, v0, v11, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 140402
    invoke-interface {v13, v12}, LX/0Nc;->ANl(LX/0DS;)V

    .line 140403
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/disable-location-sharing; id="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, v17

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140404
    :pswitch_85
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/1tT;

    .line 140405
    const-string v6, "; needParticipants="

    .line 140406
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140407
    iget-object v11, v0, LX/0bc;->A00:LX/0F5;

    .line 140408
    iget v0, v11, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 140409
    iget-object v3, v11, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Nm;

    invoke-direct {v0, v11, v7}, LX/3Nm;-><init>(LX/0F5;LX/1tT;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140410
    new-instance v10, LX/0DS;

    iget-boolean v0, v7, LX/1tT;->A01:Z

    const/4 v13, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_ed

    new-array v8, v1, [LX/0EH;

    new-instance v5, LX/0EH;

    const-string v3, "participants"

    const-string v0, "true"

    .line 140411
    invoke-direct {v5, v3, v0, v12, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v8, v13

    :goto_79
    const-string v0, "subscribe"

    .line 140412
    invoke-direct {v10, v0, v8, v12, v12}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140413
    new-instance v9, LX/0DS;

    const/4 v0, 0x4

    new-array v8, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 140414
    invoke-direct {v3, v0, v4, v12, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v8, v13

    .line 140415
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "location"

    .line 140416
    invoke-direct {v4, v3, v0, v12, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v1

    const/4 v5, 0x2

    .line 140417
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    .line 140418
    invoke-direct {v4, v3, v0, v12, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v5

    const/4 v5, 0x3

    .line 140419
    new-instance v4, LX/0EH;

    iget-object v3, v7, LX/1tT;->A00:LX/00M;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v8, v5

    const-string v0, "iq"

    invoke-direct {v9, v0, v8, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 140420
    iget-object v0, v11, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v9}, LX/0Nc;->ANl(LX/0DS;)V

    .line 140421
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/subscribe-locations; groupId="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/1tT;->A00:LX/00M;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/1tT;->A01:Z

    invoke-static {v3, v0}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    goto :goto_7a

    .line 140422
    :cond_ed
    move-object v8, v12

    goto :goto_79

    :goto_7a
    return-void

    .line 140423
    :pswitch_86
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/2Tu;

    .line 140424
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140425
    iget-object v6, v0, LX/0bc;->A00:LX/0F5;

    .line 140426
    iget-object v4, v5, LX/2Tu;->A00:LX/00M;

    iget-object v11, v5, LX/2Tu;->A01:LX/0R5;

    if-eqz v11, :cond_ee

    .line 140427
    iget-object v12, v11, LX/0R5;->A01:Ljava/lang/String;

    .line 140428
    :goto_7b
    iget-object v3, v6, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Nn;

    invoke-direct {v0, v6, v5, v5}, LX/3Nn;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;)V

    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140429
    new-instance v7, LX/0DS;

    const/4 v10, 0x0

    const-string v0, "unsubscribe"

    .line 140430
    invoke-direct {v7, v0, v10, v10, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140431
    new-instance v8, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 140432
    new-instance v3, LX/0EH;

    const/4 v9, 0x0

    const-string v0, "id"

    .line 140433
    invoke-direct {v3, v0, v12, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140434
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140435
    new-instance v12, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "location"

    .line 140436
    invoke-direct {v12, v3, v0, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140437
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140438
    new-instance v12, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    .line 140439
    invoke-direct {v12, v3, v0, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140440
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140441
    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7c

    .line 140442
    :cond_ee
    iget v0, v6, LX/0F5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_7b

    :goto_7c
    if-eqz v11, :cond_ef

    .line 140443
    new-instance v4, LX/0EH;

    iget-object v3, v11, LX/0R5;->A00:Ljava/lang/String;

    const-string v0, "web"

    .line 140444
    invoke-direct {v4, v0, v3, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140445
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140446
    :cond_ef
    new-instance v4, LX/0DS;

    .line 140447
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const-string v0, "iq"

    invoke-direct {v4, v0, v3, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 140448
    iget-object v0, v6, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v4}, LX/0Nc;->ANl(LX/0DS;)V

    .line 140449
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/unsubscribe-locations; groupId="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/2Tu;->A00:LX/00M;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140450
    :pswitch_87
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/util/Pair;

    .line 140451
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/0ES;

    .line 140452
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140453
    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    .line 140454
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 140455
    invoke-static {v3, v9, v7, v7}, LX/0F5;->A01(LX/0ES;ILjava/lang/String;Ljava/lang/Integer;)LX/0DS;

    move-result-object v6

    const-wide/16 v3, 0x0

    cmp-long v0, v10, v3

    if-eqz v0, :cond_f0

    new-array v5, v1, [LX/0EH;

    .line 140456
    new-instance v4, LX/0EH;

    .line 140457
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "elapsed"

    .line 140458
    invoke-direct {v4, v0, v3, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v9

    .line 140459
    :goto_7d
    new-instance v4, LX/0DS;

    const-string v0, "location"

    invoke-direct {v4, v0, v5, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 140460
    new-instance v3, LX/0DS;

    const-string v0, "ib"

    invoke-direct {v3, v0, v7, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 140461
    iget-object v0, v8, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v3}, LX/0Nc;->ANl(LX/0DS;)V

    .line 140462
    const-string v0, "xmpp/writer/write/send-location"

    .line 140463
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7e

    .line 140464
    :cond_f0
    new-array v5, v9, [LX/0EH;

    goto :goto_7d

    :goto_7e
    return-void

    .line 140465
    :pswitch_88
    const-string v4, "identity"

    .line 140466
    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v18

    const-string v4, "registration"

    .line 140467
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    .line 140468
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v17

    const-string v4, "preKeys"

    .line 140469
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, [LX/1uw;

    .line 140470
    array-length v5, v6

    move/from16 v19, v5

    new-array v9, v5, [LX/1wc;

    const/4 v4, 0x0

    .line 140471
    :goto_7f
    if-ge v4, v5, :cond_f1

    .line 140472
    aget-object v3, v6, v4

    .line 140473
    iget-object v3, v3, LX/1uw;->A00:LX/1wc;

    .line 140474
    aput-object v3, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7f

    .line 140475
    :cond_f1
    move-object/from16 v4, v24

    move-object/from16 v3, v16

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1uw;

    .line 140476
    iget-object v8, v3, LX/1uw;->A00:LX/1wc;

    .line 140477
    const-string v4, "vname"

    .line 140478
    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v16

    .line 140479
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140480
    iget-object v5, v0, LX/0bc;->A00:LX/0F5;

    .line 140481
    iget v0, v5, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v5, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 140482
    iget-object v4, v5, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Ni;

    invoke-direct {v0, v5, v7}, LX/3Ni;-><init>(LX/0F5;[B)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140483
    move/from16 v0, v19

    new-array v10, v0, [LX/0DS;

    const/4 v12, 0x0

    .line 140484
    :goto_80
    const-string v11, "value"

    const/4 v4, 0x2

    const-string v13, "id"

    const/4 v6, 0x0

    move/from16 v0, v19

    if-ge v12, v0, :cond_f2

    .line 140485
    new-instance v14, LX/0DS;

    new-array v4, v4, [LX/0DS;

    new-instance v15, LX/0DS;

    aget-object v0, v9, v12

    iget-object v0, v0, LX/1wc;->A01:[B

    .line 140486
    invoke-direct {v15, v13, v6, v6, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const/4 v0, 0x0

    aput-object v15, v4, v0

    .line 140487
    new-instance v13, LX/0DS;

    aget-object v0, v9, v12

    iget-object v0, v0, LX/1wc;->A00:[B

    .line 140488
    invoke-direct {v13, v11, v6, v6, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v13, v4, v1

    const-string v0, "key"

    .line 140489
    invoke-direct {v14, v0, v6, v4, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140490
    aput-object v14, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_80

    .line 140491
    :cond_f2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 140492
    new-instance v12, LX/0DS;

    const-string v0, "identity"

    .line 140493
    move-object/from16 v19, v12

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v18

    invoke-direct/range {v19 .. v23}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140494
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140495
    new-instance v12, LX/0DS;

    const-string v0, "registration"

    .line 140496
    invoke-direct {v12, v0, v6, v6, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140497
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140498
    new-instance v14, LX/0DS;

    new-array v7, v1, [B

    const/4 v0, 0x0

    aput-byte v17, v7, v0

    const-string v12, "type"

    .line 140499
    invoke-direct {v14, v12, v6, v6, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140500
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140501
    new-instance v7, LX/0DS;

    const-string v0, "list"

    .line 140502
    invoke-direct {v7, v0, v6, v10, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140503
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140504
    new-instance v14, LX/0DS;

    const/4 v10, 0x3

    new-array v7, v10, [LX/0DS;

    new-instance v15, LX/0DS;

    iget-object v0, v8, LX/1wc;->A01:[B

    .line 140505
    invoke-direct {v15, v13, v6, v6, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const/4 v0, 0x0

    aput-object v15, v7, v0

    .line 140506
    new-instance v15, LX/0DS;

    iget-object v0, v8, LX/1wc;->A00:[B

    .line 140507
    invoke-direct {v15, v11, v6, v6, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v15, v7, v1

    .line 140508
    new-instance v11, LX/0DS;

    iget-object v8, v8, LX/1wc;->A02:[B

    const-string v0, "signature"

    .line 140509
    invoke-direct {v11, v0, v6, v6, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v11, v7, v4

    const-string v0, "skey"

    .line 140510
    invoke-direct {v14, v0, v6, v7, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140511
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_f3

    .line 140512
    new-instance v8, LX/0DS;

    const-string v7, "verified_name"

    .line 140513
    move-object/from16 v0, v16

    invoke-direct {v8, v7, v6, v6, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140514
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140515
    :cond_f3
    new-instance v7, LX/0DS;

    const/4 v0, 0x4

    new-array v8, v0, [LX/0EH;

    new-instance v0, LX/0EH;

    const/4 v11, 0x0

    .line 140516
    invoke-direct {v0, v13, v3, v6, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v8, v11

    .line 140517
    new-instance v13, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "encrypt"

    .line 140518
    invoke-direct {v13, v3, v0, v6, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v13, v8, v1

    .line 140519
    new-instance v3, LX/0EH;

    const-string v0, "set"

    .line 140520
    invoke-direct {v3, v12, v0, v6, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v8, v4

    .line 140521
    new-instance v4, LX/0EH;

    .line 140522
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 140523
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v8, v10

    new-array v0, v11, [LX/0DS;

    .line 140524
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const-string v0, "iq"

    .line 140525
    invoke-direct {v7, v0, v8, v3, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140526
    iget-object v0, v5, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/set-pre-key"

    .line 140527
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140528
    :pswitch_89
    const-string v4, "iqId"

    .line 140529
    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 140530
    move-object v4, v3

    move-object/from16 v3, v16

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1uw;

    .line 140531
    iget-object v12, v3, LX/1uw;->A00:LX/1wc;

    .line 140532
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1wY;

    .line 140533
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140534
    iget-object v3, v0, LX/0bc;->A00:LX/0F5;

    .line 140535
    iget-object v0, v3, LX/0F5;->A0U:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140536
    iget-object v9, v3, LX/0F5;->A0O:LX/0Nc;

    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    const/4 v13, 0x0

    const/4 v10, 0x0

    const-string v3, "xmlns"

    const-string v0, "encrypt"

    .line 140537
    invoke-direct {v4, v3, v0, v10, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v13

    .line 140538
    new-instance v4, LX/0EH;

    const-string v0, "set"

    .line 140539
    invoke-direct {v4, v6, v0, v10, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    .line 140540
    new-instance v4, LX/0EH;

    .line 140541
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 140542
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v14, 0x2

    aput-object v4, v7, v14

    new-instance v3, LX/0EH;

    const-string v4, "id"

    .line 140543
    invoke-direct {v3, v4, v5, v10, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    aput-object v3, v7, v0

    .line 140544
    new-instance v6, LX/0DS;

    new-instance v5, LX/0DS;

    new-array v11, v0, [LX/0DS;

    new-instance v3, LX/0DS;

    iget-object v0, v12, LX/1wc;->A01:[B

    .line 140545
    invoke-direct {v3, v4, v10, v10, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v3, v11, v13

    .line 140546
    new-instance v4, LX/0DS;

    iget-object v3, v12, LX/1wc;->A00:[B

    const-string v0, "value"

    .line 140547
    invoke-direct {v4, v0, v10, v10, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v4, v11, v1

    .line 140548
    new-instance v4, LX/0DS;

    iget-object v3, v12, LX/1wc;->A02:[B

    const-string v0, "signature"

    .line 140549
    invoke-direct {v4, v0, v10, v10, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v4, v11, v14

    const-string v0, "skey"

    .line 140550
    invoke-direct {v5, v0, v10, v11, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "rotate"

    .line 140551
    invoke-direct {v6, v0, v10, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 140552
    invoke-interface {v9, v8}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/rotate-pre-key"

    .line 140553
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140554
    :pswitch_8a
    invoke-static/range {v24 .. v24}, LX/003;->A05(Ljava/lang/Object;)V

    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 140555
    move-object v4, v3

    move-object/from16 v3, v20

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, [Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v17, v3

    const-string v4, "identityJids"

    .line 140556
    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, [Lcom/whatsapp/jid/DeviceJid;

    .line 140557
    move-object/from16 v18, v6

    move-object/from16 v4, v17

    const-string v16, "; jids="

    .line 140558
    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 140559
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140560
    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    if-nez v6, :cond_f4

    .line 140561
    iget v0, v8, LX/0F5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    .line 140562
    :goto_81
    iget-object v3, v8, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Nt;

    invoke-direct {v0, v8, v4}, LX/3Nt;-><init>(LX/0F5;[Lcom/whatsapp/jid/DeviceJid;)V

    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140563
    new-instance v9, Ljava/util/ArrayList;

    array-length v15, v4

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 140564
    new-instance v14, Ljava/util/HashSet;

    .line 140565
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_82

    .line 140566
    :cond_f4
    move-object v12, v6

    goto :goto_81

    .line 140567
    :goto_82
    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_83
    const/4 v10, 0x2

    if-ge v13, v15, :cond_f6

    aget-object v7, v17, v13

    .line 140568
    invoke-virtual {v14, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "jid"

    const-string v5, "user"

    if-eqz v0, :cond_f5

    .line 140569
    new-instance v4, LX/0DS;

    new-array v10, v10, [LX/0EH;

    new-instance v0, LX/0EH;

    invoke-direct {v0, v6, v7}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v10, v11

    new-instance v7, LX/0EH;

    const-string v6, "reason"

    const-string v3, "identity"

    const/4 v0, 0x0

    .line 140570
    invoke-direct {v7, v6, v3, v0, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v7, v10, v1

    .line 140571
    invoke-direct {v4, v5, v10, v0, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140572
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :cond_f5
    const/4 v10, 0x0

    .line 140573
    new-instance v4, LX/0DS;

    new-array v3, v1, [LX/0EH;

    new-instance v0, LX/0EH;

    invoke-direct {v0, v6, v7}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v3, v11

    .line 140574
    invoke-direct {v4, v5, v3, v10, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140575
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_84
    add-int/lit8 v13, v13, 0x1

    goto :goto_83

    :cond_f6
    const/4 v5, 0x0

    .line 140576
    new-instance v7, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 140577
    invoke-direct {v3, v0, v12, v5, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v11

    .line 140578
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "encrypt"

    .line 140579
    invoke-direct {v4, v3, v0, v5, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    .line 140580
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    .line 140581
    invoke-direct {v4, v3, v0, v5, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v10

    const/4 v5, 0x3

    .line 140582
    new-instance v4, LX/0EH;

    .line 140583
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 140584
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    new-instance v5, LX/0DS;

    .line 140585
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0DS;

    const-string v3, "key"

    const/4 v0, 0x0

    .line 140586
    invoke-direct {v5, v3, v0, v4, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "iq"

    .line 140587
    invoke-direct {v7, v0, v6, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 140588
    iget-object v0, v8, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    .line 140589
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/get-pre-key-batch; id="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    .line 140590
    :pswitch_8b
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140591
    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    .line 140592
    iget v0, v8, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 140593
    iget-object v3, v8, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3O4;

    invoke-direct {v0, v8}, LX/3O4;-><init>(LX/0F5;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140594
    new-instance v7, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 140595
    invoke-direct {v3, v5, v4, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v10

    .line 140596
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "encrypt"

    .line 140597
    invoke-direct {v4, v3, v0, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    .line 140598
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    .line 140599
    invoke-direct {v4, v3, v0, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    .line 140600
    new-instance v4, LX/0EH;

    .line 140601
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 140602
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    new-instance v3, LX/0DS;

    const-string v0, "digest"

    .line 140603
    invoke-direct {v3, v0, v9, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "iq"

    .line 140604
    invoke-direct {v7, v0, v6, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 140605
    iget-object v0, v8, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/get-pre-key-digest"

    .line 140606
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140607
    :pswitch_8c
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1Wz;

    .line 140608
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140609
    iget-object v4, v0, LX/0bc;->A00:LX/0F5;

    .line 140610
    iget-object v5, v3, LX/1Wz;->A03:LX/00O;

    iget-object v7, v3, LX/1Wz;->A01:LX/00M;

    iget-object v8, v3, LX/1Wz;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v6, v3, LX/1Wz;->A04:Ljava/lang/String;

    iget-object v10, v3, LX/1Wz;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 140611
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 140612
    invoke-virtual/range {v4 .. v12}, LX/0F5;->A0J(LX/00O;Ljava/lang/String;LX/00M;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;[Ljava/lang/String;LX/0li;Ljava/lang/Integer;)V

    const-string v0, "xmpp/writer/write/messages-read; message.key="

    .line 140613
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v3, LX/1Wz;->A03:LX/00O;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participant="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1Wz;->A01:LX/00M;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " extraIds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1Wz;->A00:[Ljava/lang/String;

    .line 140614
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    .line 140615
    :pswitch_8d
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/2GE;

    .line 140616
    iget-boolean v3, v5, LX/0RJ;->A01:Z

    const-string v4, "; participants="

    if-nez v3, :cond_f8

    .line 140617
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140618
    iget-object v7, v0, LX/0bc;->A00:LX/0F5;

    .line 140619
    iget-object v8, v5, LX/2GE;->A01:LX/01D;

    iget-object v9, v5, LX/2GE;->A07:Ljava/util/List;

    iget-object v12, v5, LX/2GE;->A04:LX/0R5;

    if-eqz v12, :cond_f7

    .line 140620
    iget-object v10, v12, LX/0R5;->A01:Ljava/lang/String;

    .line 140621
    :goto_85
    iget-object v3, v7, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Ng;

    invoke-direct {v0, v7, v5, v5}, LX/3Ng;-><init>(LX/0F5;LX/0RK;Ljava/lang/Runnable;)V

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "promote"

    .line 140622
    invoke-virtual/range {v7 .. v12}, LX/0F5;->A0H(LX/01D;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0R5;)V

    .line 140623
    const-string v0, "xmpp/writer/write/add-admins; groupId="

    .line 140624
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/2GE;->A01:LX/01D;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2GE;->A07:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_86

    .line 140625
    :cond_f7
    iget v0, v7, LX/0F5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_85

    :goto_86
    return-void

    .line 140626
    :cond_f8
    const-string v0, "xmpp/writer/write/add-admins/timeout; groupId="

    .line 140627
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/2GE;->A01:LX/01D;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2GE;->A07:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 140628
    :pswitch_8e
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/2GE;

    .line 140629
    iget-boolean v3, v5, LX/0RJ;->A01:Z

    const-string v4, "; participants="

    if-nez v3, :cond_fa

    .line 140630
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140631
    iget-object v7, v0, LX/0bc;->A00:LX/0F5;

    .line 140632
    iget-object v8, v5, LX/2GE;->A01:LX/01D;

    iget-object v9, v5, LX/2GE;->A07:Ljava/util/List;

    .line 140633
    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v12, v5, LX/2GE;->A04:LX/0R5;

    .line 140634
    if-eqz v12, :cond_f9

    .line 140635
    iget-object v10, v12, LX/0R5;->A01:Ljava/lang/String;

    .line 140636
    :goto_87
    iget-object v3, v7, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Nh;

    invoke-direct {v0, v7, v5, v5}, LX/3Nh;-><init>(LX/0F5;LX/0RK;Ljava/lang/Runnable;)V

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "demote"

    .line 140637
    invoke-virtual/range {v7 .. v12}, LX/0F5;->A0H(LX/01D;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0R5;)V

    .line 140638
    const-string v0, "xmpp/writer/write/remove-admins; groupId="

    .line 140639
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/2GE;->A01:LX/01D;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2GE;->A07:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_88

    .line 140640
    :cond_f9
    iget v0, v7, LX/0F5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_87

    :goto_88
    return-void

    .line 140641
    :cond_fa
    const-string v0, "xmpp/writer/write/remove-admins/timeout; groupId="

    .line 140642
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/2GE;->A01:LX/01D;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2GE;->A07:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 140643
    :pswitch_8f
    const-string v3, "xmppmsg/send/group/end_group"

    .line 140644
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 140645
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/2GE;

    .line 140646
    iget-boolean v3, v6, LX/0RJ;->A01:Z

    if-nez v3, :cond_fb

    .line 140647
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140648
    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    .line 140649
    iget-object v9, v6, LX/2GE;->A01:LX/01D;

    .line 140650
    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 140651
    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Nk;

    invoke-direct {v0, v10, v6, v6}, LX/3Nk;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v1, [LX/0DS;

    .line 140652
    new-instance v7, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v0, LX/0EH;

    const-string v3, "id"

    invoke-direct {v0, v3, v9}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v12, 0x0

    aput-object v0, v5, v12

    const/4 v11, 0x0

    const-string v0, "group"

    .line 140653
    invoke-direct {v7, v0, v5, v11, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v7, v8, v12

    .line 140654
    new-instance v9, LX/0DS;

    const-string v0, "delete"

    .line 140655
    invoke-direct {v9, v0, v11, v8, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140656
    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0EH;

    new-instance v0, LX/0EH;

    .line 140657
    invoke-direct {v0, v3, v4, v11, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v7, v12

    .line 140658
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    .line 140659
    invoke-direct {v4, v3, v0, v11, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v5, 0x2

    .line 140660
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    .line 140661
    invoke-direct {v4, v3, v0, v11, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const/4 v5, 0x3

    .line 140662
    new-instance v4, LX/0EH;

    .line 140663
    sget-object v3, LX/2Ti;->A00:LX/2Ti;

    const-string v0, "to"

    .line 140664
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 140665
    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    .line 140666
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/end-group; groupId="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/2GE;->A01:LX/01D;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_fb
    const-string v0, "xmpp/writer/write/end-group/timeout; groupId="

    .line 140667
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v6, LX/2GE;->A01:LX/01D;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 140668
    :pswitch_90
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2VD;

    .line 140669
    iget-object v10, v3, LX/0Q0;->A01:Ljava/lang/String;

    iget-object v9, v3, LX/2VD;->A00:Ljava/lang/String;

    iget-boolean v8, v3, LX/2VD;->A01:Z

    .line 140670
    const-string v7, "; ref="

    const-string v6, "; active="

    .line 140671
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140672
    iget-object v14, v0, LX/0bc;->A00:LX/0F5;

    .line 140673
    iget-object v3, v14, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Nq;

    const/4 v15, 0x0

    invoke-direct {v0, v14, v15, v15}, LX/3Nq;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;)V

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140674
    new-instance v13, LX/0DS;

    if-eqz v8, :cond_fc

    const-string v11, "sync"

    :goto_89
    new-array v5, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    const/4 v12, 0x0

    const-string v3, "web"

    const-string v0, "query"

    .line 140675
    invoke-direct {v4, v3, v0, v15, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v12

    .line 140676
    invoke-direct {v13, v11, v5, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    .line 140677
    new-instance v11, LX/0DS;

    const/4 v0, 0x3

    new-array v5, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    .line 140678
    invoke-direct {v4, v3, v0, v15, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v12

    .line 140679
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:web"

    .line 140680
    invoke-direct {v4, v3, v0, v15, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    const/4 v4, 0x2

    .line 140681
    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 140682
    invoke-direct {v3, v0, v10, v15, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v4

    const-string v0, "iq"

    .line 140683
    invoke-direct {v11, v0, v5, v13}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 140684
    iget-object v0, v14, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v11}, LX/0Nc;->ANl(LX/0DS;)V

    .line 140685
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-pong; id="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_8a

    .line 140686
    :cond_fc
    const-string v11, "deny"

    goto :goto_89

    :goto_8a
    return-void

    .line 140687
    :pswitch_91
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v3, v20

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, [Lcom/whatsapp/jid/UserJid;

    .line 140688
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "capabilities"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 140689
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140690
    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    .line 140691
    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    .line 140692
    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Nx;

    invoke-direct {v0, v10}, LX/3Nx;-><init>(LX/0F5;)V

    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140693
    array-length v14, v8

    new-array v4, v14, [LX/0DS;

    const/4 v11, 0x0

    const/4 v7, 0x0

    .line 140694
    :goto_8b
    const/4 v9, 0x0

    if-ge v7, v14, :cond_fd

    .line 140695
    new-instance v6, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v15, LX/0EH;

    aget-object v3, v8, v7

    const-string v0, "jid"

    invoke-direct {v15, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v15, v5, v11

    const-string v0, "user"

    .line 140696
    invoke-direct {v6, v0, v5, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140697
    aput-object v6, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8b

    :cond_fd
    new-array v5, v1, [LX/0DS;

    .line 140698
    array-length v8, v13

    new-array v7, v8, [LX/0DS;

    const/4 v6, 0x0

    .line 140699
    :goto_8c
    if-ge v6, v8, :cond_fe

    .line 140700
    new-instance v3, LX/0DS;

    aget-object v0, v13, v6

    .line 140701
    invoke-direct {v3, v0, v9, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140702
    aput-object v3, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8c

    .line 140703
    :cond_fe
    new-instance v3, LX/0DS;

    const-string v0, "feature"

    .line 140704
    invoke-direct {v3, v0, v9, v7, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v3, v5, v11

    const/4 v8, 0x2

    new-array v6, v8, [LX/0DS;

    .line 140705
    new-instance v3, LX/0DS;

    const-string v0, "query"

    .line 140706
    invoke-direct {v3, v0, v9, v5, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v3, v6, v11

    .line 140707
    new-instance v3, LX/0DS;

    const-string v0, "list"

    .line 140708
    invoke-direct {v3, v0, v9, v4, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v3, v6, v1

    const/4 v13, 0x3

    new-array v5, v13, [LX/0EH;

    .line 140709
    new-instance v4, LX/0EH;

    .line 140710
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "get_features"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "sid"

    .line 140711
    invoke-direct {v4, v0, v3, v9, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v11

    .line 140712
    new-instance v4, LX/0EH;

    const-string v3, "index"

    const-string v0, "0"

    .line 140713
    invoke-direct {v4, v3, v0, v9, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    .line 140714
    new-instance v4, LX/0EH;

    const-string v3, "last"

    const-string v0, "true"

    .line 140715
    invoke-direct {v4, v3, v0, v9, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v8

    .line 140716
    new-instance v7, LX/0DS;

    const-string v4, "usync"

    .line 140717
    invoke-direct {v7, v4, v5, v6, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140718
    new-instance v6, LX/0DS;

    new-array v5, v13, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "xmlns"

    .line 140719
    invoke-direct {v3, v0, v4, v9, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v11

    .line 140720
    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 140721
    invoke-direct {v3, v0, v12, v9, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v1

    .line 140722
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    .line 140723
    invoke-direct {v4, v3, v0, v9, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v8

    const-string v0, "iq"

    .line 140724
    invoke-direct {v6, v0, v5, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 140725
    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v6}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/capability-query"

    .line 140726
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140727
    :pswitch_92
    move-object/from16 v4, v24

    move-object/from16 v3, v23

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/1wi;

    const-string v4, "disable"

    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 140728
    const-string v8, "; disable="

    .line 140729
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140730
    iget-object v11, v0, LX/0bc;->A00:LX/0F5;

    .line 140731
    const/4 v7, 0x0

    if-eqz v10, :cond_ff

    .line 140732
    new-instance v6, LX/0EH;

    const/4 v5, 0x0

    const-string v3, "readreceipts"

    .line 140733
    invoke-direct {v6, v3, v4, v7, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140734
    new-instance v4, LX/0DS;

    new-array v3, v1, [LX/0EH;

    aput-object v6, v3, v5

    const-string v0, "features"

    .line 140735
    invoke-direct {v4, v0, v3, v7, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    move-object v7, v4

    .line 140736
    :cond_ff
    invoke-virtual {v11, v9, v7}, LX/0F5;->A0M(LX/1wi;LX/0DS;)V

    .line 140737
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/read-receipt-received; stanzaKey="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140738
    :pswitch_93
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/0RE;

    .line 140739
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140740
    iget-object v0, v0, LX/0bc;->A00:LX/0F5;

    move-object/from16 v33, v0

    .line 140741
    iget-object v3, v4, LX/0RE;->A07:Ljava/util/ArrayList;

    iget-object v0, v4, LX/0RE;->A06:Ljava/util/ArrayList;

    move-object/from16 v28, v0

    iget-object v0, v4, LX/0RE;->A00:LX/00M;

    move-object/from16 v32, v0

    iget-object v0, v4, LX/0RE;->A02:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v27, v0

    iget-object v0, v4, LX/0RE;->A01:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v26, v0

    iget-object v0, v4, LX/0RE;->A04:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v4, LX/0RE;->A05:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v4, LX/0RE;->A03:LX/0R5;

    move-object/from16 v23, v0

    .line 140742
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "id"

    const-string v22, "to"

    const-string v21, "t"

    const/4 v5, 0x0

    if-eqz v3, :cond_11f

    .line 140743
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_8d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/0R7;

    move-object/from16 v19, v0

    if-eqz v0, :cond_11e

    .line 140744
    iget-object v10, v0, LX/0R7;->A01:LX/0EN;

    if-eqz v10, :cond_11e

    .line 140745
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 140746
    new-instance v11, LX/0EH;

    iget-wide v3, v10, LX/0EN;->A0E:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    .line 140747
    move-object/from16 v0, v21

    invoke-direct {v11, v0, v4, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140748
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140749
    new-instance v11, LX/0EH;

    iget-object v4, v10, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v4, LX/00O;->A02:Z

    if-eqz v0, :cond_100

    move-object/from16 v3, v22

    goto :goto_8e

    :cond_100
    const-string v3, "from"

    .line 140750
    :goto_8e
    iget-object v0, v4, LX/00O;->A00:LX/00M;

    .line 140751
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v11, v3, v0}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    .line 140752
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140753
    new-instance v3, LX/0EH;

    iget-byte v0, v10, LX/0EN;->A0g:B

    if-nez v0, :cond_10a

    const-string v0, "text"

    :goto_8f
    const/4 v4, 0x0

    .line 140754
    invoke-direct {v3, v6, v0, v4, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140755
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140756
    new-instance v3, LX/0EH;

    iget-object v0, v10, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    .line 140757
    invoke-direct {v3, v7, v0, v4, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140758
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140759
    invoke-virtual {v10}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    if-eqz v0, :cond_101

    .line 140760
    new-instance v4, LX/0EH;

    invoke-virtual {v10}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    const-string v0, "participant"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140761
    :cond_101
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140762
    iget-byte v4, v10, LX/0EN;->A0g:B

    const/16 v0, 0xc

    const-string v12, "2"

    const-string v5, "v"

    if-ne v4, v0, :cond_107

    .line 140763
    move-object v13, v10

    check-cast v13, LX/0h8;

    .line 140764
    iget v0, v13, LX/0h8;->A00:I

    if-eqz v0, :cond_106

    .line 140765
    new-instance v12, LX/0EH;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 140766
    invoke-direct {v12, v5, v11, v4, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140767
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140768
    :goto_90
    invoke-virtual {v13}, LX/0EN;->A0x()[B

    move-result-object v11

    .line 140769
    :goto_91
    new-instance v18, LX/0DS;

    .line 140770
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0EH;

    const-string v3, "raw"

    .line 140771
    move-object/from16 v0, v18

    invoke-direct {v0, v3, v5, v4, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140772
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x40

    .line 140773
    invoke-virtual {v10, v0}, LX/0EN;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_102

    .line 140774
    new-instance v3, LX/0DS;

    const-string v0, "multicast"

    .line 140775
    invoke-direct {v3, v0, v4, v4, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140776
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_102
    const/4 v0, 0x4

    .line 140777
    invoke-virtual {v10, v0}, LX/0EN;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_103

    .line 140778
    new-instance v3, LX/0DS;

    const-string v0, "url_number"

    .line 140779
    invoke-direct {v3, v0, v4, v4, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140780
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_103
    const/4 v0, 0x2

    .line 140781
    invoke-virtual {v10, v0}, LX/0EN;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_104

    .line 140782
    new-instance v3, LX/0DS;

    const-string v0, "url_text"

    .line 140783
    invoke-direct {v3, v0, v4, v4, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140784
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140785
    :cond_104
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 140786
    instance-of v0, v10, LX/0hB;

    const-string v13, "pay"

    const-string v12, "receiver"

    const-string v17, "sender"

    if-eqz v0, :cond_10f

    .line 140787
    instance-of v0, v10, LX/0hA;

    if-eqz v0, :cond_105

    const-string v4, "request-decline"

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 140788
    invoke-static {v6, v4, v0, v3, v15}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 140789
    :goto_92
    invoke-virtual {v10}, LX/0EN;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    .line 140790
    move-object/from16 v0, v33

    iget-object v0, v0, LX/0F5;->A07:LX/00r;

    .line 140791
    iget-object v4, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_10c

    .line 140792
    new-instance v3, LX/0EH;

    iget-object v0, v10, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    move-object v11, v12

    if-eqz v0, :cond_10b

    goto :goto_93

    .line 140793
    :cond_105
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 140794
    instance-of v0, v10, LX/0hC;

    if-eqz v0, :cond_116

    const-string v0, "request-cancel"

    .line 140795
    invoke-static {v6, v0, v3, v4, v15}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto :goto_92

    .line 140796
    :cond_106
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 140797
    invoke-static {v5, v12, v4, v0, v3}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto/16 :goto_90

    .line 140798
    :cond_107
    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 140799
    invoke-static {v10}, LX/0h5;->A0E(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_108

    move-object v4, v11

    goto/16 :goto_91

    .line 140800
    :cond_108
    new-instance v0, LX/0EH;

    .line 140801
    invoke-direct {v0, v5, v12, v11, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140802
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140803
    sget-object v0, LX/0HB;->A0R:LX/0HB;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v5

    check-cast v5, LX/0KD;

    .line 140804
    move-object/from16 v0, v33

    iget-object v4, v0, LX/0F5;->A0A:LX/00j;

    iget-object v0, v0, LX/0F5;->A07:LX/00r;

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v11, v4

    move-object v12, v0

    move-object v13, v10

    move-object v14, v5

    invoke-static/range {v11 .. v16}, LX/0h5;->A09(LX/00j;LX/00r;LX/0EN;LX/0KD;ZZ)V

    .line 140805
    invoke-virtual {v5}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0HB;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v11

    .line 140806
    iget-byte v0, v10, LX/0EN;->A0g:B

    invoke-static {v0}, LX/0EQ;->A06(B)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_109

    const-string v5, "mediatype"

    const/4 v4, 0x0

    .line 140807
    invoke-static {v5, v12, v4, v15, v9}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto/16 :goto_91

    :cond_109
    const/4 v4, 0x0

    goto/16 :goto_91

    .line 140808
    :cond_10a
    const-string v0, "media"

    goto/16 :goto_8f

    .line 140809
    :goto_93
    move-object/from16 v11, v17

    :cond_10b
    move-object/from16 v29, v3

    move-object/from16 v30, v11

    move-object/from16 v31, v5

    invoke-direct/range {v29 .. v31}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10c
    if-eqz v4, :cond_10e

    .line 140810
    new-instance v3, LX/0EH;

    iget-object v0, v10, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_10d

    move-object/from16 v12, v17

    :cond_10d
    invoke-direct {v3, v12, v4}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140811
    :cond_10e
    new-instance v4, LX/0DS;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const/4 v0, 0x0

    .line 140812
    invoke-direct {v4, v13, v3, v0, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    goto/16 :goto_95

    :cond_10f
    const/4 v11, 0x0

    .line 140813
    iget-object v4, v10, LX/0EN;->A0F:LX/0Gt;

    if-eqz v4, :cond_116

    .line 140814
    iget v3, v4, LX/0Gt;->A01:I

    const/4 v0, 0x5

    if-ne v3, v0, :cond_113

    const-string v0, "futureproof"

    const/4 v5, 0x0

    .line 140815
    invoke-static {v6, v0, v11, v5, v15}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 140816
    :goto_94
    iget-object v0, v10, LX/0EN;->A0F:LX/0Gt;

    iget-object v3, v0, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_110

    .line 140817
    new-instance v0, LX/0EH;

    move-object/from16 v29, v0

    move-object/from16 v30, v17

    move-object/from16 v31, v3

    invoke-direct/range {v29 .. v31}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140818
    :cond_110
    iget-object v0, v10, LX/0EN;->A0F:LX/0Gt;

    iget-object v3, v0, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_111

    .line 140819
    new-instance v0, LX/0EH;

    invoke-direct {v0, v12, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140820
    :cond_111
    iget-object v0, v10, LX/0EN;->A0F:LX/0Gt;

    iget-object v4, v0, LX/0Gt;->A0F:Ljava/lang/String;

    .line 140821
    invoke-static {v4}, LX/0Gt;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_112

    .line 140822
    new-instance v0, LX/0EH;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 140823
    invoke-direct {v0, v7, v4, v11, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140824
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140825
    :cond_112
    new-instance v4, LX/0DS;

    new-array v0, v5, [LX/0EH;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EH;

    .line 140826
    invoke-direct {v4, v13, v0, v11, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    goto :goto_95

    .line 140827
    :cond_113
    const/4 v5, 0x0

    .line 140828
    invoke-virtual {v4}, LX/0Gt;->A0M()Z

    move-result v0

    if-eqz v0, :cond_114

    const-string v0, "request"

    .line 140829
    invoke-static {v6, v0, v11, v5, v15}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto :goto_94

    .line 140830
    :cond_114
    iget-object v4, v10, LX/0EN;->A0F:LX/0Gt;

    monitor-enter v4
    :try_end_8
    .catch LX/2yx; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 140831
    :try_start_9
    iget v3, v4, LX/0Gt;->A01:I

    const/16 v16, 0x1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_115

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_115

    if-eq v3, v1, :cond_115

    const/16 v0, 0x64

    if-eq v3, v0, :cond_115

    const/4 v0, 0x3

    if-eq v3, v0, :cond_115

    const/16 v16, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_115
    :try_start_a
    monitor-exit v4

    .line 140832
    if-eqz v16, :cond_116

    const-string v0, "send"

    .line 140833
    invoke-static {v6, v0, v11, v5, v15}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto :goto_94

    .line 140834
    :cond_116
    const/4 v4, 0x0

    :goto_95
    if-eqz v4, :cond_117

    .line 140835
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140836
    :cond_117
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140837
    move-object/from16 v0, v19

    iget-object v0, v0, LX/0R7;->A00:LX/0R8;

    if-eqz v0, :cond_11d

    .line 140838
    iget-object v5, v0, LX/0R8;->A02:Ljava/lang/String;

    if-eqz v5, :cond_11c

    const-string v0, "ns"

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 140839
    invoke-static {v0, v5, v4, v10, v3}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 140840
    :goto_96
    move-object/from16 v0, v19

    iget-object v0, v0, LX/0R7;->A00:LX/0R8;

    iget-object v5, v0, LX/0R8;->A00:Ljava/lang/String;

    if-eqz v5, :cond_118

    const-string v0, "en"

    .line 140841
    invoke-static {v0, v5, v4, v10, v3}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 140842
    :cond_118
    move-object/from16 v0, v19

    iget-object v0, v0, LX/0R7;->A00:LX/0R8;

    iget-object v5, v0, LX/0R8;->A01:Ljava/lang/String;

    if-eqz v5, :cond_119

    const-string v0, "lang"

    .line 140843
    invoke-static {v0, v5, v4, v10, v3}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 140844
    :cond_119
    :goto_97
    move-object/from16 v0, v19

    iget-object v5, v0, LX/0R7;->A02:Ljava/lang/String;

    if-eqz v5, :cond_11a

    const-string v0, "tid"

    .line 140845
    invoke-static {v0, v5, v4, v10, v3}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 140846
    :cond_11a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11b

    .line 140847
    new-instance v5, LX/0DS;

    .line 140848
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const-string v0, "hsm"

    .line 140849
    invoke-direct {v5, v0, v3, v4, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140850
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140851
    :cond_11b
    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140852
    new-instance v10, LX/0DS;

    .line 140853
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0EH;

    .line 140854
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const-string v0, "message"

    .line 140855
    invoke-direct {v10, v0, v5, v3, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140856
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_98

    .line 140857
    :cond_11c
    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_96

    .line 140858
    :cond_11d
    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_97

    .line 140859
    :cond_11e
    :goto_98
    const/4 v5, 0x0

    goto/16 :goto_8d

    .line 140860
    :catchall_4
    move-exception v0

    monitor-exit v4

    throw v0

    .line 140861
    :cond_11f
    if-eqz v28, :cond_122

    .line 140862
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_120
    :goto_99
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_122

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0R9;

    if-eqz v11, :cond_120

    .line 140863
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 140864
    new-instance v12, LX/0EH;

    iget-wide v3, v11, LX/0R9;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 140865
    move-object/from16 v0, v21

    invoke-direct {v12, v0, v3, v5, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140866
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140867
    new-instance v4, LX/0EH;

    iget-object v3, v11, LX/0R9;->A01:Ljava/lang/String;

    const-string v0, "threadtype"

    .line 140868
    invoke-direct {v4, v0, v3, v5, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140869
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140870
    iget-boolean v0, v11, LX/0R9;->A02:Z

    const-string v3, "is_read"

    if-eqz v0, :cond_121

    const-string v0, "1"

    .line 140871
    invoke-static {v3, v0, v5, v10, v9}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 140872
    :goto_9a
    new-instance v4, LX/0DS;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const-string v0, "interaction"

    .line 140873
    invoke-direct {v4, v0, v3, v5, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140874
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_99

    .line 140875
    :cond_121
    const-string v0, "0"

    .line 140876
    invoke-static {v3, v0, v5, v10, v9}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto :goto_9a

    .line 140877
    :cond_122
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140878
    new-instance v5, LX/0EH;

    const-string v4, "jid"

    move-object/from16 v0, v32

    invoke-direct {v5, v4, v0}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v27, :cond_123

    .line 140879
    new-instance v5, LX/0EH;

    const-string v4, "creator"

    move-object/from16 v0, v27

    invoke-direct {v5, v4, v0}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_123
    if-eqz v26, :cond_124

    .line 140880
    new-instance v5, LX/0EH;

    const-string v4, "source"

    move-object/from16 v0, v26

    invoke-direct {v5, v4, v0}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_124
    if-eqz v25, :cond_125

    .line 140881
    new-instance v5, LX/0EH;

    const-string v4, "subject"

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 140882
    move-object/from16 v0, v25

    invoke-direct {v5, v4, v0, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140883
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9b

    :cond_125
    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_9b
    if-eqz v24, :cond_126

    .line 140884
    new-instance v5, LX/0EH;

    const-string v4, "spam_flow"

    .line 140885
    move-object/from16 v0, v24

    invoke-direct {v5, v4, v0, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140886
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_126
    const/4 v0, 0x5

    if-nez v23, :cond_127

    const/4 v0, 0x4

    .line 140887
    :cond_127
    new-array v4, v0, [LX/0EH;

    .line 140888
    new-instance v9, LX/0EH;

    .line 140889
    sget-object v5, LX/0Ky;->A00:LX/0Ky;

    .line 140890
    move-object/from16 v0, v22

    invoke-direct {v9, v0, v5}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v11, 0x0

    aput-object v9, v4, v11

    .line 140891
    new-instance v10, LX/0EH;

    const-string v5, "xmlns"

    const-string v0, "spam"

    const/4 v9, 0x0

    .line 140892
    invoke-direct {v10, v5, v0, v9, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140893
    aput-object v10, v4, v1

    .line 140894
    new-instance v5, LX/0EH;

    const-string v0, "set"

    .line 140895
    invoke-direct {v5, v6, v0, v9, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    .line 140896
    aput-object v5, v4, v0

    const/4 v11, 0x3

    .line 140897
    new-instance v6, LX/0EH;

    if-eqz v23, :cond_128

    move-object/from16 v0, v23

    iget-object v0, v0, LX/0R5;->A01:Ljava/lang/String;

    :goto_9c
    const/4 v10, 0x0

    .line 140898
    invoke-direct {v6, v7, v0, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 140899
    aput-object v6, v4, v11

    goto :goto_9d

    :cond_128
    move-object/from16 v0, v33

    iget v5, v0, LX/0F5;->A00:I

    add-int/2addr v5, v1

    iput v5, v0, LX/0F5;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9c

    :goto_9d
    if-eqz v23, :cond_129

    .line 140900
    new-instance v6, LX/0EH;

    move-object/from16 v0, v23

    iget-object v5, v0, LX/0R5;->A00:Ljava/lang/String;

    const-string v0, "web"

    .line 140901
    invoke-direct {v6, v0, v5, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x4

    .line 140902
    aput-object v6, v4, v0

    .line 140903
    :cond_129
    new-instance v6, LX/0DS;

    .line 140904
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0EH;

    .line 140905
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const-string v0, "spam_list"

    .line 140906
    invoke-direct {v6, v0, v5, v3, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140907
    new-instance v3, LX/0DS;

    const-string v0, "iq"

    invoke-direct {v3, v0, v4, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 140908
    move-object/from16 v0, v33

    iget-object v0, v0, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v3}, LX/0Nc;->ANl(LX/0DS;)V

    .line 140909
    const-string v0, "xmpp/writer/write/spam-report"

    .line 140910
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140911
    :pswitch_94
    iget v7, v2, Landroid/os/Message;->arg2:I

    .line 140912
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140913
    iget-object v11, v0, LX/0bc;->A00:LX/0F5;

    .line 140914
    iget v0, v11, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 140915
    iget-object v3, v11, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NI;

    invoke-direct {v0, v11, v7}, LX/3NI;-><init>(LX/0F5;I)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140916
    new-instance v10, LX/0DS;

    new-array v6, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    .line 140917
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v9, 0x0

    const-string v0, "stage"

    .line 140918
    invoke-direct {v4, v0, v3, v12, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v9

    const-string v0, "tos2"

    .line 140919
    invoke-direct {v10, v0, v6, v12, v12}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140920
    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    .line 140921
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 140922
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v9

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    .line 140923
    invoke-direct {v4, v3, v0, v12, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v4, 0x2

    .line 140924
    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 140925
    invoke-direct {v3, v0, v5, v12, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v4

    const/4 v5, 0x3

    .line 140926
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 140927
    invoke-direct {v4, v3, v0, v12, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    .line 140928
    invoke-direct {v8, v0, v6, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 140929
    iget-object v0, v11, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    .line 140930
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/tos-stage "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140931
    :pswitch_95
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140932
    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    .line 140933
    iget v0, v9, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 140934
    iget-object v3, v9, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NL;

    invoke-direct {v0, v9}, LX/3NL;-><init>(LX/0F5;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140935
    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    .line 140936
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 140937
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v11, 0x0

    aput-object v4, v7, v11

    new-instance v4, LX/0EH;

    const/4 v10, 0x0

    const-string v0, "set"

    .line 140938
    invoke-direct {v4, v6, v0, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v4, 0x2

    .line 140939
    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 140940
    invoke-direct {v3, v0, v5, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v4

    const/4 v5, 0x3

    .line 140941
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 140942
    invoke-direct {v4, v3, v0, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    .line 140943
    new-instance v6, LX/0DS;

    iget-object v3, v9, LX/0F5;->A0S:LX/0MN;

    sget-object v0, LX/00e;->A1W:Ljava/lang/String;

    .line 140944
    invoke-virtual {v3, v0}, LX/0MN;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12a

    new-array v5, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    const-string v3, "version"

    const-string v0, "eu"

    .line 140945
    invoke-direct {v4, v3, v0, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v11

    :goto_9e
    const-string v0, "accept2"

    .line 140946
    invoke-direct {v6, v0, v5, v10, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "iq"

    .line 140947
    invoke-direct {v8, v0, v7, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 140948
    iget-object v0, v9, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/accept-tos"

    .line 140949
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_9f

    .line 140950
    :cond_12a
    move-object v5, v10

    goto :goto_9e

    :goto_9f
    return-void

    .line 140951
    :pswitch_96
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140952
    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    .line 140953
    iget v0, v8, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 140954
    iget-object v3, v8, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NM;

    invoke-direct {v0, v8}, LX/3NM;-><init>(LX/0F5;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140955
    new-instance v7, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    .line 140956
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 140957
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v10, 0x0

    aput-object v4, v6, v10

    new-instance v4, LX/0EH;

    const/4 v9, 0x0

    const-string v3, "type"

    const-string v0, "get"

    .line 140958
    invoke-direct {v4, v3, v0, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v4, 0x2

    .line 140959
    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 140960
    invoke-direct {v3, v0, v5, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v4

    const/4 v5, 0x3

    .line 140961
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 140962
    invoke-direct {v4, v3, v0, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    .line 140963
    new-instance v3, LX/0DS;

    const-string v0, "accept2"

    .line 140964
    invoke-direct {v3, v0, v9, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "iq"

    .line 140965
    invoke-direct {v7, v0, v6, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 140966
    iget-object v0, v8, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/get-tos-state"

    .line 140967
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140968
    :pswitch_97
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    .line 140969
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, LX/1wi;

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, LX/0ZU;

    .line 140970
    const-string v6, "; newClientStaticPublic="

    iget-object v3, v7, LX/0ZU;->A02:LX/0L7;

    .line 140971
    iget-object v3, v3, LX/0L7;->A01:[B

    .line 140972
    invoke-static {v3}, LX/1zm;->A00([B)Ljava/lang/String;

    .line 140973
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140974
    iget-object v12, v0, LX/0bc;->A00:LX/0F5;

    .line 140975
    iget v0, v12, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v12, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 140976
    iget-object v3, v12, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Ny;

    invoke-direct {v0, v12, v8, v7}, LX/3Ny;-><init>(LX/0F5;LX/1wi;LX/0ZU;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140977
    new-instance v11, LX/0DS;

    iget-object v0, v7, LX/0ZU;->A02:LX/0L7;

    .line 140978
    iget-object v3, v0, LX/0L7;->A01:[B

    const/4 v14, 0x0

    const-string v0, "key"

    .line 140979
    invoke-direct {v11, v0, v14, v14, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 140980
    new-instance v10, LX/0DS;

    const/4 v0, 0x4

    new-array v9, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v13, 0x0

    .line 140981
    invoke-direct {v3, v5, v4, v14, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v9, v13

    .line 140982
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    .line 140983
    invoke-direct {v4, v3, v0, v14, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v9, v1

    const/4 v5, 0x2

    .line 140984
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:auth:key"

    .line 140985
    invoke-direct {v4, v3, v0, v14, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v9, v5

    const/4 v5, 0x3

    .line 140986
    new-instance v4, LX/0EH;

    .line 140987
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 140988
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v9, v5

    const-string v0, "iq"

    invoke-direct {v10, v0, v9, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 140989
    iget-object v0, v12, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v10}, LX/0Nc;->ANl(LX/0DS;)V

    .line 140990
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/send-set-auth-key; stanzaKey="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0ZU;->A02:LX/0L7;

    .line 140991
    iget-object v0, v0, LX/0L7;->A01:[B

    .line 140992
    invoke-static {v0}, LX/1zm;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140993
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 140994
    :pswitch_98
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1v6;

    .line 140995
    iget-object v7, v6, LX/1v6;->A01:Ljava/lang/String;

    .line 140996
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 140997
    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    .line 140998
    iget-object v4, v6, LX/1v6;->A02:Ljava/lang/String;

    iget-object v5, v6, LX/1v6;->A00:LX/1wU;

    .line 140999
    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3ND;

    invoke-direct {v0, v10, v5}, LX/3ND;-><init>(LX/0F5;LX/1wU;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141000
    new-instance v9, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const-string v0, "code"

    .line 141001
    invoke-direct {v3, v0, v7, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v11

    const-string v0, "invite"

    .line 141002
    invoke-direct {v9, v0, v5, v12, v12}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141003
    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 141004
    invoke-direct {v3, v0, v4, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v11

    .line 141005
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    .line 141006
    invoke-direct {v4, v3, v0, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v5, 0x2

    .line 141007
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    .line 141008
    invoke-direct {v4, v3, v0, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const/4 v5, 0x3

    .line 141009
    new-instance v4, LX/0EH;

    .line 141010
    sget-object v3, LX/2Ti;->A00:LX/2Ti;

    const-string v0, "to"

    .line 141011
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 141012
    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    .line 141013
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/get-group-info-by-code-iq; code="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/1v6;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    .line 141014
    :pswitch_99
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1vB;

    .line 141015
    iget-object v7, v6, LX/1vB;->A02:Ljava/lang/String;

    .line 141016
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141017
    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    .line 141018
    iget-object v4, v6, LX/1vB;->A03:Ljava/lang/String;

    iget-object v8, v6, LX/1vB;->A00:LX/1tG;

    iget-object v5, v6, LX/1vB;->A01:LX/0RK;

    .line 141019
    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NG;

    invoke-direct {v0, v10, v8, v5}, LX/3NG;-><init>(LX/0F5;LX/1tG;LX/0RK;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141020
    new-instance v9, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const-string v0, "code"

    .line 141021
    invoke-direct {v3, v0, v7, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v11

    const-string v0, "invite"

    .line 141022
    invoke-direct {v9, v0, v5, v12, v12}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141023
    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 141024
    invoke-direct {v3, v0, v4, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v11

    .line 141025
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    .line 141026
    invoke-direct {v4, v3, v0, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v5, 0x2

    .line 141027
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    .line 141028
    invoke-direct {v4, v3, v0, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const/4 v5, 0x3

    .line 141029
    new-instance v4, LX/0EH;

    .line 141030
    sget-object v3, LX/2Ti;->A00:LX/2Ti;

    const-string v0, "to"

    .line 141031
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 141032
    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    .line 141033
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/join-group-iq; code="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/1vB;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    .line 141034
    :pswitch_9a
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/2VA;

    .line 141035
    iget-object v5, v7, LX/0Q0;->A01:Ljava/lang/String;

    iget-object v12, v7, LX/2VA;->A02:Lcom/whatsapp/jid/Jid;

    iget-wide v3, v7, LX/2VA;->A01:J

    iget-boolean v6, v7, LX/2VA;->A04:Z

    iget v7, v7, LX/2VA;->A00:I

    .line 141036
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141037
    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    .line 141038
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 141039
    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    .line 141040
    sget-object v0, LX/0T5;->A0P:LX/0T5;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v6

    check-cast v6, LX/0TA;

    .line 141041
    sget-object v0, LX/0TB;->A05:LX/0TB;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v8

    check-cast v8, LX/0TW;

    .line 141042
    invoke-virtual {v12}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0TW;->A06(Ljava/lang/String;)V

    .line 141043
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v8, v0}, LX/0TW;->A07(Z)V

    .line 141044
    invoke-virtual {v8}, LX/0KE;->A02()V

    .line 141045
    iget-object v0, v8, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0TB;

    invoke-static {v0, v5}, LX/0TB;->A06(LX/0TB;Ljava/lang/String;)V

    .line 141046
    invoke-virtual {v6}, LX/0KE;->A02()V

    .line 141047
    iget-object v5, v6, LX/0KE;->A00:LX/02c;

    check-cast v5, LX/0T5;

    .line 141048
    invoke-virtual {v8}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TB;

    iput-object v0, v5, LX/0T5;->A0D:LX/0TB;

    .line 141049
    iget v0, v5, LX/0T5;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0T5;->A01:I

    .line 141050
    invoke-virtual {v6, v3, v4}, LX/0TA;->A04(J)V

    .line 141051
    invoke-static {v7}, LX/2W5;->A03(I)LX/2Vx;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 141052
    new-instance v11, LX/0DS;

    .line 141053
    invoke-virtual {v6}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0T5;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v3

    const/4 v8, 0x0

    const-string v0, "message"

    .line 141054
    invoke-direct {v11, v0, v8, v8, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141055
    new-instance v7, LX/0DS;

    new-array v6, v1, [LX/0EH;

    new-instance v5, LX/0EH;

    const/4 v4, 0x0

    const-string v3, "add"

    const-string v0, "relay"

    .line 141056
    invoke-direct {v5, v3, v0, v8, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v6, v4

    const-string v0, "action"

    .line 141057
    invoke-direct {v7, v0, v6, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-string v0, "s"

    .line 141058
    invoke-virtual {v10, v9, v0, v7}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    const-string v0, "xmpp/writer/write/web-missed-call-notif"

    .line 141059
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141060
    :pswitch_9b
    const-string v4, "code"

    .line 141061
    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "email"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 141062
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141063
    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    .line 141064
    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    .line 141065
    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Nz;

    invoke-direct {v0, v10, v7, v6}, LX/3Nz;-><init>(LX/0F5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141066
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    if-eqz v7, :cond_12b

    .line 141067
    new-instance v3, LX/0DS;

    const-string v0, "code"

    invoke-direct {v3, v0, v11, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12b
    if-eqz v6, :cond_12c

    .line 141068
    new-instance v3, LX/0DS;

    const-string v0, "email"

    invoke-direct {v3, v0, v11, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141069
    :cond_12c
    new-instance v9, LX/0DS;

    .line 141070
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const-string v0, "2fa"

    .line 141071
    invoke-direct {v9, v0, v11, v3, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141072
    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    .line 141073
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 141074
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v6, 0x0

    aput-object v4, v7, v6

    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 141075
    invoke-direct {v3, v0, v12, v11, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v1

    .line 141076
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 141077
    invoke-direct {v4, v3, v0, v11, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const/4 v5, 0x3

    .line 141078
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    .line 141079
    invoke-direct {v4, v3, v0, v11, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    .line 141080
    invoke-direct {v8, v0, v7, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 141081
    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    return-void

    .line 141082
    :pswitch_9c
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/1v8;

    .line 141083
    iget-object v8, v7, LX/1v8;->A02:Ljava/lang/String;

    .line 141084
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141085
    iget-object v11, v0, LX/0bc;->A00:LX/0F5;

    .line 141086
    iget-object v4, v7, LX/1v8;->A03:Ljava/lang/String;

    iget-object v6, v7, LX/1v8;->A00:LX/01D;

    iget-object v5, v7, LX/1v8;->A01:LX/1wV;

    .line 141087
    iget-object v3, v11, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NE;

    invoke-direct {v0, v11, v5, v6}, LX/3NE;-><init>(LX/0F5;LX/1wV;LX/01D;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v1, [LX/0EH;

    .line 141088
    new-instance v3, LX/0EH;

    const/4 v12, 0x0

    const/4 v10, 0x0

    const-string v0, "invite"

    .line 141089
    invoke-direct {v3, v0, v8, v12, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v10

    .line 141090
    new-instance v9, LX/0DS;

    const-string v0, "picture"

    .line 141091
    invoke-direct {v9, v0, v5, v12, v12}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141092
    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 141093
    invoke-direct {v3, v0, v4, v12, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v10

    .line 141094
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:profile:picture"

    .line 141095
    invoke-direct {v4, v3, v0, v12, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    .line 141096
    new-instance v4, LX/0EH;

    .line 141097
    sget-object v3, LX/2Ti;->A00:LX/2Ti;

    const-string v0, "to"

    .line 141098
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    .line 141099
    invoke-direct {v4, v3, v0, v12, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    .line 141100
    invoke-direct {v8, v0, v6, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 141101
    iget-object v0, v11, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    .line 141102
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/get-group-photo-by-code-iq; code="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/1v8;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    .line 141103
    :pswitch_9d
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141104
    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    .line 141105
    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 141106
    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3O0;

    invoke-direct {v0, v10}, LX/3O0;-><init>(LX/0F5;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141107
    new-instance v9, LX/0DS;

    const/4 v11, 0x0

    const-string v0, "2fa"

    .line 141108
    invoke-direct {v9, v0, v11, v11, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141109
    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    .line 141110
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 141111
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v6, 0x0

    aput-object v4, v7, v6

    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 141112
    invoke-direct {v3, v0, v5, v11, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v1

    const/4 v5, 0x2

    .line 141113
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 141114
    invoke-direct {v4, v3, v0, v11, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const/4 v5, 0x3

    .line 141115
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    .line 141116
    invoke-direct {v4, v3, v0, v11, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    .line 141117
    invoke-direct {v8, v0, v7, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 141118
    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    return-void

    .line 141119
    :pswitch_9e
    const/16 v17, 0x0

    .line 141120
    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "locales"

    .line 141121
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, [Ljava/util/Locale;

    const-string v4, "haveHashes"

    .line 141122
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12d

    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    :cond_12d
    const-string v4, "namespace"

    .line 141123
    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "reason"

    .line 141124
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 141125
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141126
    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    move-object v12, v7

    move-object/from16 v6, v17

    .line 141127
    if-eqz v5, :cond_136

    .line 141128
    array-length v14, v5

    if-eqz v14, :cond_136

    if-eqz v17, :cond_12e

    .line 141129
    array-length v0, v6

    if-eq v14, v0, :cond_12e

    .line 141130
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "locales[] and haveHashes[] must be the same length"

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 141131
    :cond_12e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_135

    if-nez v7, :cond_12f

    .line 141132
    iget v0, v8, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    .line 141133
    :cond_12f
    iget-object v3, v8, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3O1;

    invoke-direct {v0, v8, v4, v5, v6}, LX/3O1;-><init>(LX/0F5;Ljava/lang/String;[Ljava/util/Locale;[Ljava/lang/String;)V

    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141134
    new-array v11, v14, [LX/0DS;

    .line 141135
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 141136
    :goto_a0
    const/4 v7, 0x0

    if-ge v10, v14, :cond_133

    .line 141137
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 141138
    aget-object v0, v5, v10

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v15

    .line 141139
    aget-object v0, v5, v10

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    .line 141140
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_130

    .line 141141
    new-instance v3, LX/0EH;

    const-string v0, "lg"

    .line 141142
    invoke-direct {v3, v0, v15, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141143
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141144
    :cond_130
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_131

    .line 141145
    new-instance v3, LX/0EH;

    const-string v0, "lc"

    .line 141146
    invoke-direct {v3, v0, v6, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141147
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_131
    if-eqz v17, :cond_132

    .line 141148
    aget-object v6, v17, v10

    if-eqz v6, :cond_132

    .line 141149
    new-instance v3, LX/0EH;

    const-string v0, "havehash"

    .line 141150
    invoke-direct {v3, v0, v6, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141151
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141152
    :cond_132
    new-instance v6, LX/0DS;

    .line 141153
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const-string v0, "item"

    .line 141154
    invoke-direct {v6, v0, v3, v7, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141155
    aput-object v6, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_a0

    .line 141156
    :cond_133
    new-instance v6, LX/0DS;

    .line 141157
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "ns"

    const/4 v5, 0x2

    if-eqz v0, :cond_134

    new-array v10, v1, [LX/0EH;

    new-instance v0, LX/0EH;

    .line 141158
    invoke-direct {v0, v3, v4, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v10, v9

    :goto_a1
    const-string v0, "languagepack"

    .line 141159
    invoke-direct {v6, v0, v10, v11, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141160
    new-instance v10, LX/0DS;

    const/4 v0, 0x3

    new-array v11, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 141161
    invoke-direct {v3, v0, v12, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v11, v9

    .line 141162
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:biz"

    .line 141163
    invoke-direct {v4, v3, v0, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v11, v1

    .line 141164
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    .line 141165
    invoke-direct {v4, v3, v0, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v11, v5

    const-string v0, "iq"

    .line 141166
    invoke-direct {v10, v0, v11, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 141167
    iget-object v0, v8, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v10}, LX/0Nc;->ANl(LX/0DS;)V

    .line 141168
    const-string v0, "xmpp/writer/write/get-biz-language-pack"

    .line 141169
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a2

    .line 141170
    :cond_134
    new-array v10, v5, [LX/0EH;

    .line 141171
    new-instance v0, LX/0EH;

    .line 141172
    invoke-direct {v0, v3, v4, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v10, v9

    .line 141173
    new-instance v4, LX/0EH;

    const-string v3, "reason"

    .line 141174
    move-object/from16 v0, v16

    invoke-direct {v4, v3, v0, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v10, v1

    goto :goto_a1

    :goto_a2
    return-void

    .line 141175
    :cond_135
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "namespace cannot be null or empty"

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 141176
    :cond_136
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "locales[] cannot be null or empty"

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 141177
    :pswitch_9f
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2V4;

    .line 141178
    iget-object v4, v3, LX/0Q0;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/2V4;->A00:Ljava/util/List;

    .line 141179
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141180
    iget-object v7, v0, LX/0bc;->A00:LX/0F5;

    .line 141181
    move-object v6, v4

    if-nez v4, :cond_137

    .line 141182
    iget v0, v7, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v7, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 141183
    :cond_137
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 141184
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_138

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wm;

    .line 141185
    new-instance v12, LX/0DS;

    iget-object v10, v0, LX/1wm;->A0G:Ljava/lang/String;

    new-array v5, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    iget-object v3, v0, LX/1wm;->A0A:LX/00M;

    .line 141186
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v5, v11

    .line 141187
    invoke-direct {v12, v10, v5, v8, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141188
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a3

    :cond_138
    new-array v5, v1, [LX/0EH;

    .line 141189
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "frequent"

    .line 141190
    invoke-direct {v4, v3, v0, v8, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v11

    .line 141191
    new-instance v4, LX/0DS;

    .line 141192
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const-string v0, "contacts"

    .line 141193
    invoke-direct {v4, v0, v5, v3, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141194
    new-instance v3, LX/0DS;

    const-string v0, "action"

    invoke-direct {v3, v0, v8, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-string v0, "t"

    .line 141195
    invoke-virtual {v7, v6, v0, v3}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    .line 141196
    const-string v0, "xmpp/writer/write/send-web-frequent-contacts"

    .line 141197
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141198
    :pswitch_a0
    const/4 v10, 0x0

    .line 141199
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "subType"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13a

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 141200
    :goto_a4
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_139

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 141201
    :cond_139
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/Jid;

    .line 141202
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 141203
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v3, v18

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/Jid;

    .line 141204
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141205
    iget-object v6, v0, LX/0bc;->A00:LX/0F5;

    const-string v12, "structure-unavailable"

    .line 141206
    invoke-virtual/range {v6 .. v12}, LX/0F5;->A0F(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpp/writer/write/message-received-structure-unavailable; message.key.id="

    .line 141207
    invoke-static {v0, v8}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a5

    .line 141208
    :cond_13a
    move-object v11, v10

    goto :goto_a4

    :goto_a5
    return-void

    .line 141209
    :pswitch_a1
    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    .line 141210
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141211
    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    if-nez v5, :cond_13b

    .line 141212
    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 141213
    :cond_13b
    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3O2;

    invoke-direct {v0, v10, v6}, LX/3O2;-><init>(LX/0F5;Lcom/whatsapp/jid/UserJid;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141214
    new-instance v9, LX/0DS;

    new-array v4, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "jid"

    invoke-direct {v3, v0, v6}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v11, 0x0

    aput-object v3, v4, v11

    const/4 v8, 0x0

    const-string v0, "verified_name"

    .line 141215
    invoke-direct {v9, v0, v4, v8, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141216
    new-instance v7, LX/0DS;

    const/4 v0, 0x3

    new-array v6, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 141217
    invoke-direct {v3, v0, v5, v8, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v11

    .line 141218
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:biz"

    .line 141219
    invoke-direct {v4, v3, v0, v8, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    .line 141220
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    .line 141221
    invoke-direct {v4, v3, v0, v8, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    .line 141222
    invoke-direct {v7, v0, v6, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 141223
    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/get-biz-vname-cert"

    .line 141224
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141225
    :pswitch_a2
    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "certificate"

    .line 141226
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, [B

    const-string v4, "isRegV2"

    .line 141227
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 141228
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141229
    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    .line 141230
    array-length v0, v7

    if-eqz v0, :cond_13e

    if-nez v5, :cond_13c

    .line 141231
    iget v0, v9, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 141232
    :cond_13c
    iget-object v3, v9, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3O3;

    invoke-direct {v0, v9}, LX/3O3;-><init>(LX/0F5;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141233
    new-instance v8, LX/0DS;

    new-array v6, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    if-eqz v10, :cond_13d

    const-string v3, "2"

    :goto_a6
    const/4 v11, 0x0

    const/4 v10, 0x0

    const-string v0, "v"

    .line 141234
    invoke-direct {v4, v0, v3, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v10

    const-string v0, "verified_name"

    .line 141235
    invoke-direct {v8, v0, v6, v11, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141236
    new-instance v7, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 141237
    invoke-direct {v3, v0, v5, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v10

    .line 141238
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:biz"

    .line 141239
    invoke-direct {v4, v3, v0, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    .line 141240
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    .line 141241
    invoke-direct {v4, v3, v0, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    .line 141242
    new-instance v4, LX/0EH;

    .line 141243
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 141244
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 141245
    iget-object v0, v9, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    .line 141246
    const-string v0, "xmpp/writer/write/set-biz-vname-cert"

    .line 141247
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a7

    .line 141248
    :cond_13d
    const-string v3, "1"

    goto :goto_a6

    :goto_a7
    return-void

    .line 141249
    :cond_13e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "signedCertificate cannot be null or empty"

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 141250
    :pswitch_a3
    const/4 v6, 0x0

    .line 141251
    invoke-static/range {v24 .. v24}, LX/003;->A05(Ljava/lang/Object;)V

    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "statusDistributionMode"

    .line 141252
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 141253
    move-object v4, v3

    move-object/from16 v3, v20

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13f

    move-object/from16 v3, v20

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_13f
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1wY;

    .line 141254
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141255
    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    if-nez v12, :cond_140

    .line 141256
    iget v0, v9, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    .line 141257
    :cond_140
    iget-object v0, v9, LX/0F5;->A0U:Ljava/util/Map;

    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_141

    .line 141258
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_141

    .line 141259
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [LX/0DS;

    const/4 v14, 0x0

    .line 141260
    :goto_a8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_142

    .line 141261
    new-instance v13, LX/0DS;

    new-array v8, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    .line 141262
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    const-string v0, "jid"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v8, v10

    const-string v0, "user"

    .line 141263
    invoke-direct {v13, v0, v8, v11, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141264
    aput-object v13, v7, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_a8

    :cond_141
    move-object v7, v11

    .line 141265
    :cond_142
    new-instance v6, LX/0DS;

    new-array v4, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    if-nez v5, :cond_143

    const-string v0, "contacts"

    :goto_a9
    const-string v5, "type"

    .line 141266
    invoke-direct {v3, v5, v0, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v4, v10

    const-string v0, "list"

    .line 141267
    invoke-direct {v6, v0, v4, v7, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141268
    new-instance v8, LX/0DS;

    const-string v0, "privacy"

    invoke-direct {v8, v0, v11, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 141269
    new-instance v7, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 141270
    invoke-direct {v3, v0, v12, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v10

    .line 141271
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "status"

    .line 141272
    invoke-direct {v4, v3, v0, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v4, 0x2

    .line 141273
    new-instance v3, LX/0EH;

    const-string v0, "set"

    .line 141274
    invoke-direct {v3, v5, v0, v11, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v4

    const/4 v5, 0x3

    .line 141275
    new-instance v4, LX/0EH;

    .line 141276
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 141277
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 141278
    iget-object v0, v9, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-set-status-privacy"

    .line 141279
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_aa

    .line 141280
    :cond_143
    if-ne v5, v1, :cond_144

    const-string v0, "whitelist"

    goto :goto_a9

    :cond_144
    const-string v0, "blacklist"

    goto :goto_a9

    :goto_aa
    return-void

    .line 141281
    :pswitch_a4
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1vA;

    .line 141282
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141283
    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    .line 141284
    iget-object v5, v3, LX/1vA;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/1vA;->A00:LX/1wW;

    if-nez v5, :cond_145

    .line 141285
    iget v0, v8, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 141286
    :cond_145
    iget-object v3, v8, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3O8;

    invoke-direct {v0, v8, v4}, LX/3O8;-><init>(LX/0F5;LX/1wW;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141287
    new-instance v7, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v0, "id"

    .line 141288
    invoke-direct {v3, v0, v5, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v10

    .line 141289
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "status"

    .line 141290
    invoke-direct {v4, v3, v0, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    .line 141291
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    .line 141292
    invoke-direct {v4, v3, v0, v9, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    .line 141293
    new-instance v4, LX/0EH;

    .line 141294
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 141295
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    new-instance v3, LX/0DS;

    const-string v0, "privacy"

    .line 141296
    invoke-direct {v3, v0, v9, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "iq"

    .line 141297
    invoke-direct {v7, v0, v6, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 141298
    iget-object v0, v8, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-get-status-privacy"

    .line 141299
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141300
    :pswitch_a5
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1vD;

    .line 141301
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141302
    iget-object v11, v0, LX/0bc;->A00:LX/0F5;

    .line 141303
    iget-object v4, v3, LX/1vD;->A01:Ljava/lang/String;

    iget-object v6, v3, LX/1vD;->A02:Ljava/util/Map;

    iget v13, v3, LX/1vD;->A00:I

    const/4 v0, 0x3

    new-array v8, v0, [LX/0EH;

    .line 141304
    new-instance v3, LX/0EH;

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 141305
    invoke-direct {v3, v5, v4, v10, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v8, v12

    .line 141306
    new-instance v3, LX/0EH;

    .line 141307
    sget-object v0, LX/2hU;->A00:LX/2hU;

    const-string v9, "to"

    .line 141308
    invoke-direct {v3, v9, v0}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v8, v1

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "location"

    .line 141309
    invoke-direct {v4, v3, v0, v10, v12}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v5

    .line 141310
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    new-array v7, v0, [LX/0DS;

    .line 141311
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :goto_ab
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_146

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 141312
    new-instance v6, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    .line 141313
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    const-string v0, "jid"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v5, v12

    .line 141314
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ES;

    invoke-static {v0, v13, v10, v10}, LX/0F5;->A01(LX/0ES;ILjava/lang/String;Ljava/lang/Integer;)LX/0DS;

    move-result-object v0

    invoke-direct {v6, v9, v5, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    aput-object v6, v7, v15

    add-int/2addr v15, v1

    goto :goto_ab

    .line 141315
    :cond_146
    new-instance v5, LX/0DS;

    const-string v0, "participants"

    .line 141316
    invoke-direct {v5, v0, v10, v7, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141317
    iget-object v4, v11, LX/0F5;->A0O:LX/0Nc;

    new-instance v3, LX/0DS;

    const-string v0, "notification"

    invoke-direct {v3, v0, v8, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    invoke-interface {v4, v3}, LX/0Nc;->ANl(LX/0DS;)V

    .line 141318
    const-string v0, "xmpp/writer/write/send-location-key-distribution-notification"

    .line 141319
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141320
    :pswitch_a6
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    .line 141321
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    .line 141322
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 141323
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141324
    iget-object v11, v0, LX/0bc;->A00:LX/0F5;

    .line 141325
    iget v0, v11, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    new-array v8, v0, [LX/0EH;

    .line 141326
    new-instance v3, LX/0EH;

    const/4 v13, 0x0

    const/4 v9, 0x0

    const-string v0, "id"

    .line 141327
    invoke-direct {v3, v0, v5, v9, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v8, v13

    .line 141328
    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v8, v1

    new-instance v4, LX/0EH;

    const-string v0, "location"

    .line 141329
    invoke-direct {v4, v6, v0, v9, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v4, v8, v0

    .line 141330
    new-instance v7, LX/0DS;

    new-array v6, v0, [LX/0DS;

    new-instance v12, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    .line 141331
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "retry"

    .line 141332
    invoke-direct {v4, v0, v3, v9, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v13

    const-string v0, "request"

    .line 141333
    invoke-direct {v12, v0, v5, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v12, v6, v13

    .line 141334
    new-instance v3, LX/0DS;

    const-string v0, "registration"

    .line 141335
    invoke-direct {v3, v0, v9, v9, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v3, v6, v1

    const-string v0, "encrypt"

    .line 141336
    invoke-direct {v7, v0, v9, v6, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141337
    iget-object v4, v11, LX/0F5;->A0O:LX/0Nc;

    new-instance v3, LX/0DS;

    const-string v0, "notification"

    invoke-direct {v3, v0, v8, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    invoke-interface {v4, v3}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-location-key-retry-notification"

    .line 141338
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141339
    :pswitch_a7
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    .line 141340
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141341
    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    .line 141342
    iget v0, v8, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    new-array v6, v0, [LX/0EH;

    .line 141343
    new-instance v3, LX/0EH;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-string v0, "id"

    .line 141344
    invoke-direct {v3, v0, v4, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v9

    .line 141345
    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v5}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "location"

    .line 141346
    invoke-direct {v4, v3, v0, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    .line 141347
    new-instance v5, LX/0DS;

    new-instance v3, LX/0DS;

    const-string v0, "deny"

    .line 141348
    invoke-direct {v3, v0, v7, v7, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "encrypt"

    .line 141349
    invoke-direct {v5, v0, v7, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 141350
    iget-object v4, v8, LX/0F5;->A0O:LX/0Nc;

    new-instance v3, LX/0DS;

    const-string v0, "notification"

    invoke-direct {v3, v0, v6, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    invoke-interface {v4, v3}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-location-key-deny-notification"

    .line 141351
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141352
    :pswitch_a8
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2VI;

    .line 141353
    iget-object v4, v3, LX/0Q0;->A01:Ljava/lang/String;

    iget-object v6, v3, LX/2VI;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v3, LX/2VI;->A02:Ljava/lang/String;

    iget-object v5, v3, LX/2VI;->A01:LX/00O;

    iget-object v9, v3, LX/0Q0;->A00:LX/2X7;

    .line 141354
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141355
    iget-object v3, v0, LX/0bc;->A00:LX/0F5;

    const/4 v8, 0x0

    move-object v10, v9

    .line 141356
    invoke-virtual/range {v3 .. v10}, LX/0F5;->A0O(Ljava/lang/String;LX/00O;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/Runnable;LX/0RK;LX/1wO;)V

    const-string v0, "xmpp/writer/write/send-web-status-message-seen"

    .line 141357
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141358
    :pswitch_a9
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2VG;

    .line 141359
    iget-object v4, v3, LX/0Q0;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/2VG;->A02:Ljava/lang/String;

    iget-boolean v6, v3, LX/2VG;->A03:Z

    iget-object v7, v3, LX/2VG;->A00:LX/00M;

    iget-object v8, v3, LX/2VG;->A01:LX/00M;

    .line 141360
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141361
    iget-object v3, v0, LX/0bc;->A00:LX/0F5;

    .line 141362
    invoke-virtual/range {v3 .. v8}, LX/0F5;->A0S(Ljava/lang/String;Ljava/lang/String;ZLX/00M;LX/00M;)V

    const-string v0, "xmpp/writer/write/send-web-revoke-message-notif"

    .line 141363
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141364
    :pswitch_aa
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1v1;

    .line 141365
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 141366
    iget-object v10, v4, LX/1v1;->A03:Ljava/lang/String;

    .line 141367
    iget-object v8, v4, LX/1v1;->A01:Lcom/whatsapp/jid/Jid;

    .line 141368
    iget-object v12, v4, LX/1v1;->A00:Lcom/whatsapp/jid/Jid;

    .line 141369
    iget-object v11, v4, LX/1v1;->A04:Ljava/lang/String;

    .line 141370
    iget-object v3, v4, LX/1v1;->A02:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v15, 0x0

    if-nez v3, :cond_147

    const-string v6, "error"

    .line 141371
    iget-object v5, v4, LX/1v1;->A02:Ljava/lang/String;

    .line 141372
    new-instance v4, LX/0EH;

    const/4 v3, 0x0

    .line 141373
    invoke-direct {v4, v6, v5, v15, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141374
    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141375
    :cond_147
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141376
    iget-object v3, v0, LX/0bc;->A00:LX/0F5;

    .line 141377
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_148

    .line 141378
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141379
    :cond_148
    new-instance v7, LX/1wi;

    const/4 v14, 0x0

    const/4 v13, 0x0

    const-string v9, "message"

    invoke-direct/range {v7 .. v15}, LX/1wi;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    .line 141380
    invoke-virtual {v7}, LX/1wi;->A01()LX/0DS;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/0F5;->A0M(LX/1wi;LX/0DS;)V

    .line 141381
    const-string v0, "xmpp/writer/write/send-message-ack"

    .line 141382
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141383
    :pswitch_ab
    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 141384
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141385
    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    .line 141386
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14a

    if-nez v5, :cond_149

    .line 141387
    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 141388
    :cond_149
    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3O5;

    invoke-direct {v0, v10}, LX/3O5;-><init>(LX/0F5;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141389
    new-instance v3, LX/0DS;

    const/4 v11, 0x0

    const-string v0, "name"

    invoke-direct {v3, v0, v11, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    new-array v7, v1, [LX/0DS;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    .line 141390
    new-instance v8, LX/0DS;

    new-array v6, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    const-string v3, "v"

    const-string v0, "1"

    .line 141391
    invoke-direct {v4, v3, v0, v11, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v9

    const-string v0, "create_certificate"

    .line 141392
    invoke-direct {v8, v0, v6, v7, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141393
    new-instance v7, LX/0DS;

    const/4 v0, 0x3

    new-array v6, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 141394
    invoke-direct {v3, v0, v5, v11, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v9

    .line 141395
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:biz"

    .line 141396
    invoke-direct {v4, v3, v0, v11, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    .line 141397
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    .line 141398
    invoke-direct {v4, v3, v0, v11, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    .line 141399
    invoke-direct {v7, v0, v6, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 141400
    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    .line 141401
    const-string v0, "xmpp/writer/write/create-biz-vname-cert"

    .line 141402
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141403
    :cond_14a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "name cannot be null or empty"

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 141404
    :pswitch_ac
    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 141405
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/UserJid;

    const-string v4, "tag"

    .line 141406
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 141407
    move-object v4, v3

    move-object/from16 v3, v17

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 141408
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141409
    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    if-nez v11, :cond_14b

    .line 141410
    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    .line 141411
    :cond_14b
    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3O6;

    invoke-direct {v0, v10, v13}, LX/3O6;-><init>(LX/0F5;Lcom/whatsapp/jid/UserJid;)V

    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    const-string v3, "jid"

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-eqz v7, :cond_14c

    new-array v5, v12, [LX/0EH;

    .line 141412
    new-instance v0, LX/0EH;

    invoke-direct {v0, v3, v13}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v5, v8

    new-instance v3, LX/0EH;

    const-string v0, "tag"

    .line 141413
    invoke-direct {v3, v0, v7, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v1

    .line 141414
    :goto_ac
    new-instance v7, LX/0DS;

    new-array v4, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "v"

    invoke-direct {v3, v0, v6}, LX/0EH;-><init>(Ljava/lang/String;I)V

    aput-object v3, v4, v8

    new-instance v3, LX/0DS;

    const-string v0, "profile"

    .line 141415
    invoke-direct {v3, v0, v5, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "business_profile"

    .line 141416
    invoke-direct {v7, v0, v4, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 141417
    new-instance v6, LX/0DS;

    const/4 v0, 0x3

    new-array v5, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 141418
    invoke-direct {v3, v0, v11, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v8

    .line 141419
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:biz"

    .line 141420
    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    .line 141421
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    .line 141422
    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v12

    const-string v0, "iq"

    .line 141423
    invoke-direct {v6, v0, v5, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 141424
    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v6}, LX/0Nc;->ANl(LX/0DS;)V

    goto :goto_ad

    .line 141425
    :cond_14c
    new-array v5, v1, [LX/0EH;

    .line 141426
    new-instance v0, LX/0EH;

    invoke-direct {v0, v3, v13}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v5, v8

    goto :goto_ac

    :goto_ad
    return-void

    .line 141427
    :pswitch_ad
    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 141428
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/0Ju;

    .line 141429
    move-object v4, v3

    move-object/from16 v3, v17

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 141430
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141431
    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    if-nez v11, :cond_14d

    .line 141432
    iget v0, v8, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    .line 141433
    :cond_14d
    iget-object v3, v8, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3O7;

    invoke-direct {v0, v8, v6, v5}, LX/3O7;-><init>(LX/0F5;Lcom/whatsapp/jid/UserJid;LX/0Ju;)V

    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141434
    iget-object v3, v8, LX/0F5;->A0C:LX/01A;

    .line 141435
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 141436
    const/4 v10, 0x0

    const/4 v0, 0x3

    if-lt v12, v0, :cond_151

    .line 141437
    new-instance v9, LX/1wd;

    const-string v0, "structured_address"

    invoke-direct {v9, v0}, LX/1wd;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/0Ju;->A01:LX/0Jv;

    iget-object v0, v0, LX/0Jv;->A03:Ljava/lang/String;

    .line 141438
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v1

    new-instance v7, LX/0DS;

    iget-object v0, v5, LX/0Ju;->A01:LX/0Jv;

    iget-object v4, v0, LX/0Jv;->A03:Ljava/lang/String;

    const-string v0, "street_address"

    invoke-direct {v7, v0, v10, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    if-eqz v13, :cond_14e

    .line 141439
    iget-object v0, v9, LX/1wd;->A02:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141440
    :cond_14e
    iget-object v0, v5, LX/0Ju;->A01:LX/0Jv;

    iget-object v0, v0, LX/0Jv;->A02:Ljava/lang/String;

    .line 141441
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v1

    new-instance v7, LX/0DS;

    iget-object v0, v5, LX/0Ju;->A01:LX/0Jv;

    iget-object v4, v0, LX/0Jv;->A02:Ljava/lang/String;

    const-string v0, "zip_code"

    invoke-direct {v7, v0, v10, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    if-eqz v13, :cond_14f

    .line 141442
    iget-object v0, v9, LX/1wd;->A02:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141443
    :cond_14f
    iget-object v0, v5, LX/0Ju;->A01:LX/0Jv;

    iget-object v0, v0, LX/0Jv;->A00:LX/0Jw;

    iget-object v0, v0, LX/0Jw;->A02:Ljava/lang/String;

    .line 141444
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v1

    new-instance v7, LX/0DS;

    iget-object v0, v5, LX/0Ju;->A01:LX/0Jv;

    iget-object v0, v0, LX/0Jv;->A00:LX/0Jw;

    iget-object v4, v0, LX/0Jw;->A02:Ljava/lang/String;

    const-string v0, "city_id"

    invoke-direct {v7, v0, v10, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    if-eqz v13, :cond_150

    .line 141445
    iget-object v0, v9, LX/1wd;->A02:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141446
    :cond_150
    iget-object v0, v5, LX/0Ju;->A01:LX/0Jv;

    iget-object v0, v0, LX/0Jv;->A00:LX/0Jw;

    iget-object v0, v0, LX/0Jw;->A03:Ljava/lang/String;

    .line 141447
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v1

    new-instance v7, LX/0DS;

    iget-object v0, v5, LX/0Ju;->A01:LX/0Jv;

    iget-object v0, v0, LX/0Jv;->A00:LX/0Jw;

    iget-object v4, v0, LX/0Jw;->A03:Ljava/lang/String;

    const-string v0, "localized_city_name"

    invoke-direct {v7, v0, v10, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    if-eqz v13, :cond_152

    goto :goto_ae

    .line 141448
    :cond_151
    iget-object v0, v5, LX/0Ju;->A01:LX/0Jv;

    iget-object v0, v0, LX/0Jv;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_153

    .line 141449
    new-instance v7, LX/0DS;

    iget-object v0, v5, LX/0Ju;->A01:LX/0Jv;

    iget-object v4, v0, LX/0Jv;->A03:Ljava/lang/String;

    const-string v0, "address"

    invoke-direct {v7, v0, v10, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_af

    .line 141450
    :goto_ae
    iget-object v0, v9, LX/1wd;->A02:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141451
    :cond_152
    invoke-virtual {v9}, LX/1wd;->A00()LX/0DS;

    move-result-object v0

    .line 141452
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141453
    :cond_153
    :goto_af
    iget-object v0, v5, LX/0Ju;->A01:LX/0Jv;

    iget-object v0, v0, LX/0Jv;->A00:LX/0Jw;

    iget-object v4, v0, LX/0Jw;->A00:Ljava/lang/Double;

    if-eqz v4, :cond_154

    iget-object v0, v0, LX/0Jw;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_154

    .line 141454
    new-instance v7, LX/0DS;

    .line 141455
    invoke-virtual {v4}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "latitude"

    invoke-direct {v7, v0, v10, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    .line 141456
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141457
    new-instance v7, LX/0DS;

    iget-object v0, v5, LX/0Ju;->A01:LX/0Jv;

    iget-object v0, v0, LX/0Jv;->A00:LX/0Jw;

    iget-object v0, v0, LX/0Jw;->A01:Ljava/lang/Double;

    .line 141458
    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "longitude"

    invoke-direct {v7, v0, v10, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    .line 141459
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141460
    :cond_154
    iget-object v0, v5, LX/0Ju;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_155

    .line 141461
    new-instance v7, LX/0DS;

    iget-object v4, v5, LX/0Ju;->A03:Ljava/lang/String;

    const-string v0, "email"

    invoke-direct {v7, v0, v10, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141462
    :cond_155
    iget-object v0, v5, LX/0Ju;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_156

    .line 141463
    new-instance v7, LX/0DS;

    iget-object v4, v5, LX/0Ju;->A02:Ljava/lang/String;

    const-string v0, "description"

    invoke-direct {v7, v0, v10, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_156
    const-string v4, "id"

    const/4 v0, 0x2

    const/4 v9, 0x0

    if-lt v12, v0, :cond_158

    .line 141464
    iget-object v0, v5, LX/0Ju;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15a

    .line 141465
    iget-object v14, v5, LX/0Ju;->A08:Ljava/util/List;

    .line 141466
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_157

    .line 141467
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 141468
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_159

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j4;

    new-array v7, v1, [LX/0EH;

    .line 141469
    new-instance v3, LX/0EH;

    iget-object v0, v0, LX/1j4;->A00:Ljava/lang/String;

    .line 141470
    invoke-direct {v3, v4, v0, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v9

    .line 141471
    new-instance v3, LX/0DS;

    const-string v0, "category"

    .line 141472
    invoke-direct {v3, v0, v7, v10, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141473
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b0

    .line 141474
    :cond_157
    move-object v7, v10

    goto :goto_b1

    .line 141475
    :cond_158
    iget-object v0, v5, LX/0Ju;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15a

    .line 141476
    new-instance v13, LX/0DS;

    new-array v7, v1, [LX/0EH;

    new-instance v15, LX/0EH;

    iget-object v14, v5, LX/0Ju;->A05:Ljava/lang/String;

    const-string v0, "canonical"

    .line 141477
    invoke-direct {v15, v0, v14, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v15, v7, v9

    .line 141478
    iget-object v0, v5, LX/0Ju;->A05:Ljava/lang/String;

    .line 141479
    invoke-static {v0}, LX/0DO;->A09(Ljava/lang/String;)I

    move-result v0

    .line 141480
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "vertical"

    invoke-direct {v13, v0, v7, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    .line 141481
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b2

    .line 141482
    :cond_159
    new-instance v7, LX/0DS;

    .line 141483
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const-string v0, "categories"

    .line 141484
    invoke-direct {v7, v0, v10, v3, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141485
    :goto_b1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141486
    :cond_15a
    :goto_b2
    iget-object v0, v5, LX/0Ju;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_15b
    :goto_b3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 141487
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15b

    .line 141488
    new-instance v3, LX/0DS;

    const-string v0, "website"

    invoke-direct {v3, v0, v10, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b3

    .line 141489
    :cond_15c
    iget-object v5, v5, LX/0Ju;->A00:LX/0Jt;

    if-eqz v5, :cond_164
    :try_end_a
    .catch LX/2yx; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 141490
    :try_start_b
    new-instance v14, Ljava/util/ArrayList;

    .line 141491
    iget-object v0, v5, LX/0Jt;->A02:Ljava/util/List;

    .line 141492
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 141493
    iget-object v0, v5, LX/0Jt;->A02:Ljava/util/List;

    .line 141494
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_162

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Js;

    .line 141495
    iget v0, v7, LX/0Js;->A01:I

    if-nez v0, :cond_15f

    const/4 v0, 0x4

    new-array v15, v0, [LX/0EH;

    .line 141496
    iget-object v13, v7, LX/0Js;->A03:Ljava/lang/Integer;

    if-eqz v13, :cond_161

    .line 141497
    iget-object v0, v7, LX/0Js;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_161

    .line 141498
    new-instance v3, LX/0EH;

    const-string v0, "open_time"

    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v13

    .line 141499
    invoke-direct {v3, v0, v13, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v3, v15, v0

    .line 141500
    new-instance v3, LX/0EH;

    const-string v13, "close_time"

    .line 141501
    iget-object v0, v7, LX/0Js;->A02:Ljava/lang/Integer;

    .line 141502
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141503
    invoke-direct {v3, v13, v0, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    aput-object v3, v15, v0

    .line 141504
    :goto_b5
    new-instance v13, LX/0EH;

    const-string v3, "day_of_week"

    .line 141505
    iget v0, v7, LX/0Js;->A00:I

    .line 141506
    packed-switch v0, :pswitch_data_f

    .line 141507
    new-instance v5, LX/1SJ;

    const-string v3, "Cannot recognize dayOfWeek:"

    invoke-static {v3, v0}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/1SJ;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_ae
    const-string v0, "sun"

    goto :goto_b6

    :pswitch_af
    const-string v0, "mon"

    goto :goto_b6

    :pswitch_b0
    const-string v0, "tue"

    goto :goto_b6

    :pswitch_b1
    const-string v0, "wed"

    goto :goto_b6

    :pswitch_b2
    const-string v0, "thu"

    goto :goto_b6

    :pswitch_b3
    const-string v0, "fri"

    goto :goto_b6

    :pswitch_b4
    const-string v0, "sat"

    .line 141508
    :goto_b6
    invoke-direct {v13, v3, v0, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141509
    aput-object v13, v15, v9

    .line 141510
    new-instance v3, LX/0EH;

    const-string v0, "mode"

    .line 141511
    iget v7, v7, LX/0Js;->A01:I

    if-eqz v7, :cond_15e

    const/4 v13, 0x1

    if-eq v7, v13, :cond_15d

    const/4 v13, 0x2

    if-ne v7, v13, :cond_160

    goto :goto_b7

    .line 141512
    :cond_15d
    const-string v7, "open_24h"

    goto :goto_b8

    :cond_15e
    const-string v7, "specific_hours"

    goto :goto_b8

    .line 141513
    :goto_b7
    const-string v7, "appointment_only"

    .line 141514
    :goto_b8
    invoke-direct {v3, v0, v7, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141515
    aput-object v3, v15, v1

    .line 141516
    new-instance v3, LX/0DS;

    const-string v0, "business_hours_config"

    .line 141517
    invoke-direct {v3, v0, v15, v10, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141518
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b4

    .line 141519
    :cond_15f
    const/4 v0, 0x2

    new-array v15, v0, [LX/0EH;

    goto :goto_b5

    .line 141520
    :cond_160
    new-instance v5, LX/1SJ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized dayMode:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/1SJ;-><init>(Ljava/lang/String;)V

    throw v5

    .line 141521
    :cond_161
    new-instance v5, LX/1SJ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "open or close time is null: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141522
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141523
    iget-object v0, v7, LX/0Js;->A02:Ljava/lang/Integer;

    .line 141524
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/1SJ;-><init>(Ljava/lang/String;)V

    throw v5

    .line 141525
    :cond_162
    iget-object v15, v5, LX/0Jt;->A01:Ljava/lang/String;

    .line 141526
    new-instance v13, LX/0DS;

    const-string v7, "business_hours"

    if-nez v15, :cond_163

    move-object v5, v10

    goto :goto_b9

    :cond_163
    new-array v5, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "timezone"

    .line 141527
    invoke-direct {v3, v0, v15, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v9

    :goto_b9
    new-array v0, v9, [LX/0DS;

    .line 141528
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0DS;

    .line 141529
    invoke-direct {v13, v7, v5, v0, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    goto :goto_ba
    :try_end_b
    .catch LX/1SJ; {:try_start_b .. :try_end_b} :catch_0
    .catch LX/2yx; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_0
    :try_start_c
    move-exception v3

    const-string v0, "Cannot format BusinessHoursDayConfig into tree structure."

    .line 141530
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_164
    move-object v13, v10

    :goto_ba
    if-eqz v13, :cond_165

    .line 141531
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141532
    :cond_165
    new-instance v7, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "v"

    invoke-direct {v3, v0, v12}, LX/0EH;-><init>(Ljava/lang/String;I)V

    aput-object v3, v5, v9

    .line 141533
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    .line 141534
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const-string v0, "business_profile"

    .line 141535
    invoke-direct {v7, v0, v5, v3, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141536
    new-instance v6, LX/0DS;

    const/4 v0, 0x3

    new-array v5, v0, [LX/0EH;

    new-instance v0, LX/0EH;

    .line 141537
    invoke-direct {v0, v4, v11, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v5, v9

    .line 141538
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:biz"

    .line 141539
    invoke-direct {v4, v3, v0, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    .line 141540
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    .line 141541
    invoke-direct {v4, v3, v0, v10, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const-string v0, "iq"

    .line 141542
    invoke-direct {v6, v0, v5, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 141543
    iget-object v0, v8, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v6}, LX/0Nc;->ANl(LX/0DS;)V

    return-void

    .line 141544
    :pswitch_b5
    invoke-static/range {v22 .. v22}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 141545
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1v0;

    .line 141546
    iget-object v4, v3, LX/1v0;->A04:Ljava/lang/String;

    iget-object v10, v3, LX/1v0;->A00:LX/01D;

    iget-object v13, v3, LX/1v0;->A06:Ljava/lang/String;

    iget-object v5, v3, LX/1v0;->A05:Ljava/lang/String;

    iget-object v6, v3, LX/1v0;->A03:Ljava/lang/String;

    iget-object v7, v3, LX/1v0;->A01:LX/1wf;

    iget-object v11, v3, LX/1v0;->A02:LX/0R5;

    .line 141547
    invoke-interface {v7}, LX/1wf;->A9f()Z

    move-result v3

    if-nez v3, :cond_16c

    .line 141548
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141549
    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    if-nez v4, :cond_166

    .line 141550
    iget v0, v8, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 141551
    :cond_166
    iget-object v3, v8, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NZ;

    invoke-direct {v0, v8, v7}, LX/3NZ;-><init>(LX/0F5;LX/1wf;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141552
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141553
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_167

    .line 141554
    new-instance v12, LX/0EH;

    const-string v0, "prev"

    .line 141555
    invoke-direct {v12, v0, v13, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141556
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141557
    :cond_167
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v12, "id"

    if-nez v0, :cond_168

    .line 141558
    new-instance v0, LX/0EH;

    .line 141559
    invoke-direct {v0, v12, v5, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141560
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141561
    :cond_168
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_169

    .line 141562
    new-instance v6, LX/0EH;

    const-string v5, "delete"

    const-string v0, "true"

    .line 141563
    invoke-direct {v6, v5, v0, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141564
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    goto :goto_bb

    .line 141565
    :cond_169
    new-instance v5, LX/0DS;

    const-string v0, "body"

    invoke-direct {v5, v0, v7, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    .line 141566
    :goto_bb
    new-instance v6, LX/0DS;

    .line 141567
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const-string v0, "description"

    invoke-direct {v6, v0, v3, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const/4 v13, 0x4

    const/4 v0, 0x5

    if-nez v11, :cond_16a

    const/4 v0, 0x4

    .line 141568
    :cond_16a
    new-array v5, v0, [LX/0EH;

    .line 141569
    new-instance v0, LX/0EH;

    .line 141570
    invoke-direct {v0, v12, v4, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141571
    aput-object v0, v5, v9

    .line 141572
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    .line 141573
    invoke-direct {v4, v3, v0, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141574
    aput-object v4, v5, v1

    const/4 v12, 0x2

    .line 141575
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    .line 141576
    invoke-direct {v4, v3, v0, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141577
    aput-object v4, v5, v12

    const/4 v4, 0x3

    .line 141578
    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v10}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v5, v4

    if-eqz v11, :cond_16b

    .line 141579
    new-instance v4, LX/0EH;

    iget-object v3, v11, LX/0R5;->A00:Ljava/lang/String;

    const-string v0, "web"

    .line 141580
    invoke-direct {v4, v0, v3, v7, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141581
    aput-object v4, v5, v13

    .line 141582
    :cond_16b
    new-instance v3, LX/0DS;

    const-string v0, "iq"

    invoke-direct {v3, v0, v5, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 141583
    iget-object v0, v8, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v3}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/set-description"

    .line 141584
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141585
    :cond_16c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/set-description/timeout; groupId="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 141586
    :pswitch_b6
    move-object/from16 v4, v24

    move-object/from16 v3, v20

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, [Lcom/whatsapp/jid/DeviceJid;

    .line 141587
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141588
    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    .line 141589
    iget v0, v9, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 141590
    iget-object v3, v9, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3OI;

    invoke-direct {v0, v9}, LX/3OI;-><init>(LX/0F5;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141591
    array-length v14, v13

    new-array v10, v14, [LX/0DS;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 141592
    :goto_bc
    const/4 v8, 0x0

    if-ge v12, v14, :cond_16d

    .line 141593
    new-instance v7, LX/0DS;

    new-array v6, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    aget-object v3, v13, v12

    const-string v0, "jid"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v11

    const-string v0, "user"

    .line 141594
    invoke-direct {v7, v0, v6, v8, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141595
    aput-object v7, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_bc

    .line 141596
    :cond_16d
    new-instance v7, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 141597
    invoke-direct {v3, v0, v5, v8, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v11

    .line 141598
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "encrypt"

    .line 141599
    invoke-direct {v4, v3, v0, v8, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    .line 141600
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    .line 141601
    invoke-direct {v4, v3, v0, v8, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    .line 141602
    new-instance v4, LX/0EH;

    .line 141603
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 141604
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    new-instance v3, LX/0DS;

    const-string v0, "identity"

    .line 141605
    invoke-direct {v3, v0, v8, v10, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "iq"

    .line 141606
    invoke-direct {v7, v0, v6, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 141607
    iget-object v0, v9, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    return-void

    .line 141608
    :pswitch_b7
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2VJ;

    .line 141609
    iget-object v6, v3, LX/0Q0;->A01:Ljava/lang/String;

    iget-object v8, v3, LX/2VJ;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v3, LX/2VJ;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/2VJ;->A01:LX/00O;

    iget-object v13, v3, LX/2VJ;->A03:Ljava/lang/String;

    iget-object v11, v3, LX/0Q0;->A00:LX/2X7;

    .line 141610
    if-eqz v8, :cond_16e

    .line 141611
    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v5

    const/16 v4, 0xb

    const/4 v3, 0x1

    if-eq v5, v4, :cond_16f

    :cond_16e
    const/4 v3, 0x0

    .line 141612
    :cond_16f
    if-nez v3, :cond_170

    .line 141613
    iget-object v3, v0, LX/0bf;->A00:LX/0bc;

    .line 141614
    iget-object v5, v3, LX/0bc;->A00:LX/0F5;

    const/4 v10, 0x0

    move-object v12, v11

    .line 141615
    invoke-virtual/range {v5 .. v12}, LX/0F5;->A0O(Ljava/lang/String;LX/00O;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/Runnable;LX/0RK;LX/1wO;)V

    .line 141616
    :cond_170
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141617
    iget-object v11, v0, LX/0bc;->A00:LX/0F5;

    .line 141618
    iget-object v12, v7, LX/00O;->A01:Ljava/lang/String;

    iget-boolean v14, v7, LX/00O;->A02:Z

    .line 141619
    iget-object v15, v7, LX/00O;->A00:LX/00M;

    .line 141620
    invoke-static {v15}, LX/003;->A05(Ljava/lang/Object;)V

    .line 141621
    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, LX/0F5;->A0S(Ljava/lang/String;Ljava/lang/String;ZLX/00M;LX/00M;)V

    const-string v0, "xmpp/writer/write/send-web-status-revoked"

    .line 141622
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141623
    :pswitch_b8
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2V7;

    .line 141624
    iget-object v4, v3, LX/2V7;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v11, v3, LX/2V7;->A02:[B

    iget-wide v6, v3, LX/2V7;->A00:J

    .line 141625
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141626
    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    .line 141627
    iget v0, v9, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    new-array v12, v0, [LX/0EH;

    .line 141628
    new-instance v5, LX/0EH;

    const/4 v13, 0x0

    const/4 v10, 0x0

    const-string v3, "type"

    const-string v0, "update"

    .line 141629
    invoke-direct {v5, v3, v0, v10, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v12, v13

    .line 141630
    new-instance v3, LX/0EH;

    const-string v0, "jid"

    invoke-direct {v3, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v12, v1

    const/4 v5, 0x2

    new-instance v4, LX/0EH;

    .line 141631
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "elapsed"

    .line 141632
    invoke-direct {v4, v0, v3, v10, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v12, v5

    .line 141633
    new-instance v4, LX/0DS;

    const-string v0, "location"

    .line 141634
    invoke-direct {v4, v0, v12, v10, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141635
    new-instance v3, LX/0DS;

    const-string v0, "action"

    invoke-direct {v3, v0, v10, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-string v0, "w"

    .line 141636
    invoke-virtual {v9, v8, v0, v3}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-web-live-location-update"

    .line 141637
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141638
    :pswitch_b9
    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 141639
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/DeviceJid;

    .line 141640
    move-object v4, v3

    move-object/from16 v3, v21

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/DeviceJid;

    .line 141641
    move-object/from16 v3, v19

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 141642
    move-object v3, v4

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 141643
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v18

    const-string v4, "retry"

    .line 141644
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v17

    .line 141645
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141646
    iget-object v13, v0, LX/0bc;->A00:LX/0F5;

    .line 141647
    const/16 v16, 0x2

    const/4 v0, 0x2

    if-nez v18, :cond_171

    const/4 v0, 0x1

    .line 141648
    :cond_171
    new-array v10, v0, [LX/0DS;

    .line 141649
    new-instance v6, LX/0DS;

    const/4 v14, 0x3

    new-array v3, v14, [LX/0EH;

    new-instance v15, LX/0EH;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v0, "call-id"

    .line 141650
    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move/from16 v23, v4

    invoke-direct/range {v19 .. v23}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v15, v3, v4

    .line 141651
    new-instance v15, LX/0EH;

    const-string v0, "call-creator"

    invoke-direct {v15, v0, v11}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v15, v3, v1

    new-instance v15, LX/0EH;

    .line 141652
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "count"

    .line 141653
    invoke-direct {v15, v0, v11, v7, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v15, v3, v16

    const-string v0, "enc_rekey"

    .line 141654
    invoke-direct {v6, v0, v3, v7, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141655
    aput-object v6, v10, v4

    if-eqz v18, :cond_172

    .line 141656
    new-instance v6, LX/0DS;

    const-string v3, "registration"

    .line 141657
    move-object/from16 v0, v18

    invoke-direct {v6, v3, v7, v7, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141658
    aput-object v6, v10, v1

    :cond_172
    if-nez v12, :cond_173

    const/4 v14, 0x2

    .line 141659
    :cond_173
    new-array v6, v14, [LX/0EH;

    .line 141660
    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v9}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v6, v4

    .line 141661
    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 141662
    invoke-direct {v3, v0, v5, v7, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141663
    aput-object v3, v6, v1

    if-eqz v12, :cond_174

    .line 141664
    new-instance v3, LX/0EH;

    const-string v0, "type"

    .line 141665
    invoke-direct {v3, v0, v12, v7, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141666
    aput-object v3, v6, v16

    .line 141667
    :cond_174
    iget-object v4, v13, LX/0F5;->A0O:LX/0Nc;

    new-instance v3, LX/0DS;

    const-string v0, "receipt"

    .line 141668
    invoke-direct {v3, v0, v6, v10, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141669
    invoke-interface {v4, v3}, LX/0Nc;->ANl(LX/0DS;)V

    .line 141670
    const-string v0, "xmpp/writer/write/call-rekey; callId="

    .line 141671
    invoke-static {v0, v8}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 141672
    :pswitch_ba
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/01D;

    .line 141673
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141674
    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    .line 141675
    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 141676
    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NW;

    invoke-direct {v0, v10}, LX/3NW;-><init>(LX/0F5;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141677
    new-instance v9, LX/0DS;

    new-array v7, v1, [LX/0EH;

    new-instance v5, LX/0EH;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const-string v3, "request"

    const-string v0, "description"

    .line 141678
    invoke-direct {v5, v3, v0, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v7, v11

    const-string v0, "query"

    .line 141679
    invoke-direct {v9, v0, v7, v12, v12}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141680
    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 141681
    invoke-direct {v3, v0, v4, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v11

    .line 141682
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    .line 141683
    invoke-direct {v4, v3, v0, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v5, 0x2

    .line 141684
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    .line 141685
    invoke-direct {v4, v3, v0, v12, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const/4 v4, 0x3

    .line 141686
    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v6}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v7, v4

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 141687
    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    .line 141688
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/get-group-description; groupId="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141689
    :pswitch_bb
    move-object/from16 v3, v24

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/01D;

    const-string v4, "restrict_mode"

    .line 141690
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/2GE;

    .line 141691
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141692
    iget-object v4, v0, LX/0bc;->A00:LX/0F5;

    if-eqz v3, :cond_175

    const-string v6, "locked"

    :goto_bd
    const/4 v7, 0x0

    .line 141693
    iget-object v10, v8, LX/2GE;->A04:LX/0R5;

    move-object v9, v8

    invoke-virtual/range {v4 .. v10}, LX/0F5;->A0G(LX/01D;Ljava/lang/String;[LX/0EH;Ljava/lang/Runnable;LX/0RK;LX/0R5;)V

    const-string v0, "xmpp/writer/set-restrict-mode; restrictModeEnabled="

    .line 141694
    invoke-static {v0, v3}, LX/00P;->A0s(Ljava/lang/String;Z)V

    goto :goto_be

    .line 141695
    :cond_175
    const-string v6, "unlocked"

    goto :goto_bd

    :goto_be
    return-void

    .line 141696
    :pswitch_bc
    move-object/from16 v3, v24

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/01D;

    const-string v4, "announcements_only"

    .line 141697
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/2GE;

    .line 141698
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141699
    iget-object v4, v0, LX/0bc;->A00:LX/0F5;

    if-eqz v3, :cond_176

    const-string v6, "announcement"

    :goto_bf
    const/4 v7, 0x0

    .line 141700
    iget-object v10, v8, LX/2GE;->A04:LX/0R5;

    move-object v9, v8

    invoke-virtual/range {v4 .. v10}, LX/0F5;->A0G(LX/01D;Ljava/lang/String;[LX/0EH;Ljava/lang/Runnable;LX/0RK;LX/0R5;)V

    const-string v0, "xmpp/writer/set-announcements-only; announcementsEnabled="

    .line 141701
    invoke-static {v0, v3}, LX/00P;->A0s(Ljava/lang/String;Z)V

    goto :goto_c0

    .line 141702
    :cond_176
    const-string v6, "not_announcement"

    goto :goto_bf

    :goto_c0
    return-void

    .line 141703
    :pswitch_bd
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/Jid;

    .line 141704
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 141705
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v3, v18

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/Jid;

    .line 141706
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141707
    iget-object v4, v0, LX/0bc;->A00:LX/0F5;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "hsm-envelope-mismatch"

    .line 141708
    invoke-virtual/range {v4 .. v10}, LX/0F5;->A0F(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpp/writer/write/message-received-permanent-failure; message.key.id="

    .line 141709
    invoke-static {v0, v6}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 141710
    :pswitch_be
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1vF;

    .line 141711
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141712
    iget-object v7, v0, LX/0bc;->A00:LX/0F5;

    .line 141713
    iget-object v4, v3, LX/1vF;->A03:Ljava/lang/String;

    iget-object v12, v3, LX/1vF;->A00:LX/01D;

    iget-object v8, v3, LX/1vF;->A05:Ljava/util/List;

    iget-object v5, v3, LX/1vF;->A04:Ljava/util/List;

    iget-object v6, v3, LX/1vF;->A01:LX/1wb;

    iget-object v11, v3, LX/1vF;->A02:LX/0R5;

    if-nez v4, :cond_177

    .line 141714
    iget v0, v7, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v7, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 141715
    :cond_177
    iget-object v3, v7, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Nj;

    invoke-direct {v0, v7, v6}, LX/3Nj;-><init>(LX/0F5;LX/1wb;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141716
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141717
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_178

    const-string v0, "promote"

    .line 141718
    invoke-static {v0, v8}, LX/0F5;->A03(Ljava/lang/String;Ljava/util/List;)LX/0DS;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141719
    :cond_178
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_179

    const-string v0, "demote"

    .line 141720
    invoke-static {v0, v5}, LX/0F5;->A03(Ljava/lang/String;Ljava/util/List;)LX/0DS;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141721
    :cond_179
    new-instance v6, LX/0DS;

    .line 141722
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const/4 v9, 0x0

    const-string v0, "admin"

    .line 141723
    invoke-direct {v6, v0, v9, v3, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const/4 v13, 0x4

    const/4 v0, 0x5

    if-nez v11, :cond_17a

    const/4 v0, 0x4

    .line 141724
    :cond_17a
    new-array v5, v0, [LX/0EH;

    .line 141725
    new-instance v3, LX/0EH;

    const/4 v8, 0x0

    const-string v0, "id"

    .line 141726
    invoke-direct {v3, v0, v4, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141727
    aput-object v3, v5, v8

    .line 141728
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    .line 141729
    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141730
    aput-object v4, v5, v1

    const/4 v10, 0x2

    .line 141731
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    .line 141732
    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141733
    aput-object v4, v5, v10

    const/4 v4, 0x3

    .line 141734
    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v12}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v5, v4

    if-eqz v11, :cond_17b

    .line 141735
    new-instance v4, LX/0EH;

    iget-object v3, v11, LX/0R5;->A00:Ljava/lang/String;

    const-string v0, "web"

    .line 141736
    invoke-direct {v4, v0, v3, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141737
    aput-object v4, v5, v13

    .line 141738
    :cond_17b
    new-instance v3, LX/0DS;

    const-string v0, "iq"

    invoke-direct {v3, v0, v5, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 141739
    iget-object v0, v7, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v3}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/modify-admins"

    .line 141740
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141741
    :pswitch_bf
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1vG;

    .line 141742
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141743
    iget-object v11, v0, LX/0bc;->A00:LX/0F5;

    .line 141744
    iget-object v5, v3, LX/1vG;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/1vG;->A00:LX/1we;

    if-nez v5, :cond_17c

    .line 141745
    iget v0, v11, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    .line 141746
    :goto_c1
    iget-object v3, v11, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NN;

    invoke-direct {v0, v11, v4}, LX/3NN;-><init>(LX/0F5;LX/1we;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141747
    new-instance v10, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v3, "action"

    const-string v0, "request"

    .line 141748
    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v8

    const-string v0, "gdpr"

    .line 141749
    invoke-direct {v10, v0, v5, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141750
    new-instance v7, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    .line 141751
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 141752
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v8

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 141753
    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    .line 141754
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    .line 141755
    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v4, 0x3

    .line 141756
    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 141757
    invoke-direct {v3, v0, v12, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v4

    const-string v0, "iq"

    .line 141758
    invoke-direct {v7, v0, v6, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 141759
    iget-object v0, v11, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/request-gdpr-report"

    .line 141760
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_c2

    .line 141761
    :cond_17c
    move-object v12, v5

    goto :goto_c1

    :goto_c2
    return-void

    .line 141762
    :pswitch_c0
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1v5;

    .line 141763
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141764
    iget-object v11, v0, LX/0bc;->A00:LX/0F5;

    .line 141765
    iget-object v5, v3, LX/1v5;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/1v5;->A00:LX/1wT;

    if-nez v5, :cond_17d

    .line 141766
    iget v0, v11, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    .line 141767
    :goto_c3
    iget-object v3, v11, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NO;

    invoke-direct {v0, v11, v4}, LX/3NO;-><init>(LX/0F5;LX/1wT;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141768
    new-instance v10, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v3, "action"

    const-string v0, "status"

    .line 141769
    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v8

    const-string v0, "gdpr"

    .line 141770
    invoke-direct {v10, v0, v5, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141771
    new-instance v7, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    .line 141772
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 141773
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v8

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 141774
    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    .line 141775
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    .line 141776
    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v4, 0x3

    .line 141777
    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 141778
    invoke-direct {v3, v0, v12, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v4

    const-string v0, "iq"

    .line 141779
    invoke-direct {v7, v0, v6, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 141780
    iget-object v0, v11, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/get-gdpr-report"

    .line 141781
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_c4

    .line 141782
    :cond_17d
    move-object v12, v5

    goto :goto_c3

    :goto_c4
    return-void

    .line 141783
    :pswitch_c1
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1v2;

    .line 141784
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141785
    iget-object v11, v0, LX/0bc;->A00:LX/0F5;

    .line 141786
    iget-object v6, v3, LX/1v2;->A02:Ljava/lang/String;

    iget-object v5, v3, LX/1v2;->A01:Ljava/lang/Runnable;

    iget-object v4, v3, LX/1v2;->A00:LX/0RK;

    if-nez v6, :cond_17e

    .line 141787
    iget v0, v11, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    .line 141788
    :goto_c5
    iget-object v3, v11, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NQ;

    invoke-direct {v0, v11, v5, v4}, LX/3NQ;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;)V

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141789
    new-instance v10, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v3, "action"

    const-string v0, "delete"

    .line 141790
    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v8

    const-string v0, "gdpr"

    .line 141791
    invoke-direct {v10, v0, v5, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141792
    new-instance v7, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    .line 141793
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 141794
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v8

    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 141795
    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    .line 141796
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    .line 141797
    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v4, 0x3

    .line 141798
    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 141799
    invoke-direct {v3, v0, v12, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v4

    const-string v0, "iq"

    .line 141800
    invoke-direct {v7, v0, v6, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 141801
    iget-object v0, v11, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/delete-gdpr-report"

    .line 141802
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_c6

    .line 141803
    :cond_17e
    move-object v12, v6

    goto :goto_c5

    :goto_c6
    return-void

    .line 141804
    :pswitch_c2
    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    const-string v5, "invite"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 141805
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141806
    iget-object v0, v0, LX/0bc;->A00:LX/0F5;

    .line 141807
    iget-object v7, v0, LX/0F5;->A0O:LX/0Nc;

    .line 141808
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 141809
    new-instance v3, LX/0EH;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v0, "id"

    .line 141810
    invoke-direct {v3, v0, v9, v5, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141811
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141812
    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141813
    new-instance v4, LX/0EH;

    if-eqz v10, :cond_17f

    const-string v3, "upi-intent-to-send"

    :goto_c7
    const-string v0, "type"

    .line 141814
    invoke-direct {v4, v0, v3, v5, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141815
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141816
    new-instance v4, LX/0DS;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const-string v0, "notification"

    .line 141817
    invoke-direct {v4, v0, v3, v5, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141818
    invoke-interface {v7, v4}, LX/0Nc;->ANl(LX/0DS;)V

    goto :goto_c8

    .line 141819
    :cond_17f
    const-string v3, "upi-user-set-up"

    goto :goto_c7

    :goto_c8
    return-void

    .line 141820
    :pswitch_c3
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141821
    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    .line 141822
    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 141823
    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NJ;

    invoke-direct {v0, v10}, LX/3NJ;-><init>(LX/0F5;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141824
    new-instance v9, LX/0DS;

    new-array v6, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const-string v3, "page"

    const-string v0, "2"

    .line 141825
    invoke-direct {v4, v3, v0, v11, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v8

    const-string v0, "tos2"

    .line 141826
    invoke-direct {v9, v0, v6, v11, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141827
    new-instance v7, LX/0DS;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    .line 141828
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 141829
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v8

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    .line 141830
    invoke-direct {v4, v3, v0, v11, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v4, 0x2

    .line 141831
    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 141832
    invoke-direct {v3, v0, v5, v11, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v4

    const/4 v5, 0x3

    .line 141833
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 141834
    invoke-direct {v4, v3, v0, v11, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    .line 141835
    invoke-direct {v7, v0, v6, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 141836
    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v7}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/tos-page-2"

    .line 141837
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141838
    :pswitch_c4
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141839
    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    .line 141840
    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 141841
    iget-object v3, v10, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NK;

    invoke-direct {v0, v10}, LX/3NK;-><init>(LX/0F5;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141842
    new-instance v9, LX/0DS;

    new-instance v3, LX/0DS;

    const/4 v11, 0x0

    const-string v0, "reset"

    .line 141843
    invoke-direct {v3, v0, v11, v11, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "tos2"

    .line 141844
    invoke-direct {v9, v0, v11, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 141845
    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    .line 141846
    sget-object v3, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 141847
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v6, 0x0

    aput-object v4, v7, v6

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    .line 141848
    invoke-direct {v4, v3, v0, v11, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v4, 0x2

    .line 141849
    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 141850
    invoke-direct {v3, v0, v5, v11, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v4

    const/4 v5, 0x3

    .line 141851
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 141852
    invoke-direct {v4, v3, v0, v11, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    .line 141853
    invoke-direct {v8, v0, v7, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 141854
    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/tos-reset-ack"

    .line 141855
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141856
    :pswitch_c5
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2V6;

    .line 141857
    iget-object v11, v3, LX/2V6;->A00:LX/00M;

    iget-object v9, v3, LX/2V6;->A01:Lcom/whatsapp/jid/UserJid;

    .line 141858
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141859
    iget-object v6, v0, LX/0bc;->A00:LX/0F5;

    .line 141860
    iget v0, v6, LX/0F5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 141861
    new-instance v8, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 141862
    new-instance v10, LX/0EH;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v3, "type"

    const-string v0, "update"

    .line 141863
    invoke-direct {v10, v3, v0, v7, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 141864
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141865
    new-instance v3, LX/0EH;

    const-string v0, "jid"

    invoke-direct {v3, v0, v11}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_180

    .line 141866
    invoke-virtual {v11, v9}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_180

    .line 141867
    new-instance v3, LX/0EH;

    const-string v0, "author"

    invoke-direct {v3, v0, v9}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141868
    :cond_180
    new-instance v4, LX/0DS;

    .line 141869
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const-string v0, "location"

    .line 141870
    invoke-direct {v4, v0, v3, v7, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141871
    new-instance v3, LX/0DS;

    const-string v0, "action"

    invoke-direct {v3, v0, v7, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-string v0, "w"

    .line 141872
    invoke-virtual {v6, v5, v0, v3}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-web-live-location-stop-sharing"

    .line 141873
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141874
    :pswitch_c6
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Uw;

    .line 141875
    iget-object v7, v3, LX/0Q0;->A01:Ljava/lang/String;

    iget-object v8, v3, LX/2Uw;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v3, LX/2Uw;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v3, LX/2Uw;->A02:Lcom/whatsapp/jid/UserJid;

    .line 141876
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141877
    iget-object v6, v0, LX/0bc;->A00:LX/0F5;

    .line 141878
    new-instance v3, LX/1wl;

    const/16 v0, 0xd

    invoke-direct {v3, v8, v0}, LX/1wl;-><init>(LX/00M;I)V

    .line 141879
    iput-object v5, v3, LX/1wl;->A07:Lcom/whatsapp/jid/UserJid;

    .line 141880
    iput-object v4, v3, LX/1wl;->A08:Lcom/whatsapp/jid/UserJid;

    .line 141881
    invoke-static {v3}, LX/0F5;->A02(LX/1wl;)LX/0DS;

    move-result-object v5

    .line 141882
    new-instance v4, LX/0DS;

    const-string v3, "action"

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 141883
    iget-object v0, v6, LX/0F5;->A0P:LX/0Nc;

    invoke-interface {v0, v4}, LX/0Nc;->ANn(LX/0DS;)[B

    move-result-object v3

    const-string v0, "a"

    invoke-virtual {v6, v7, v0, v3}, LX/0F5;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    .line 141884
    :pswitch_c7
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2VB;

    .line 141885
    iget-object v5, v3, LX/0Q0;->A01:Ljava/lang/String;

    iget-object v10, v3, LX/2VB;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v12, v3, LX/2VB;->A01:Ljava/lang/String;

    iget-object v7, v3, LX/2VB;->A02:[B

    .line 141886
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141887
    iget-object v6, v0, LX/0bc;->A00:LX/0F5;

    if-eqz v10, :cond_181

    .line 141888
    new-instance v9, LX/0DS;

    new-array v4, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-string v0, "call-id"

    .line 141889
    invoke-direct {v3, v0, v12, v8, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v4, v11

    .line 141890
    invoke-static {v7}, LX/0F5;->A04([B)LX/0DS;

    move-result-object v3

    const-string v0, "offer"

    invoke-direct {v9, v0, v4, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 141891
    new-instance v7, LX/0DS;

    const/4 v0, 0x2

    new-array v4, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 141892
    invoke-direct {v3, v0, v5, v8, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v4, v11

    .line 141893
    new-instance v3, LX/0EH;

    const-string v0, "from"

    invoke-direct {v3, v0, v10}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v4, v1

    const-string v0, "call"

    invoke-direct {v7, v0, v4, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 141894
    new-instance v3, LX/0DS;

    const-string v0, "action"

    invoke-direct {v3, v0, v8, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 141895
    iget-object v0, v6, LX/0F5;->A0P:LX/0Nc;

    invoke-interface {v0, v3}, LX/0Nc;->ANn(LX/0DS;)[B

    move-result-object v3

    const-string v0, "0"

    invoke-virtual {v6, v5, v0, v3}, LX/0F5;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 141896
    const-string v0, "xmpp/writer/write/send-web-offer-key"

    .line 141897
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141898
    :cond_181
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 141899
    :pswitch_c8
    const-string v0, "xmpp/writer/write/accept-smb-tos"

    .line 141900
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141901
    :pswitch_c9
    const-string v0, "xmpp/writer/write/reset-smb-tos"

    .line 141902
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141903
    :pswitch_ca
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2VE;

    .line 141904
    const/4 v10, 0x0

    iget-object v12, v3, LX/0Q0;->A01:Ljava/lang/String;

    .line 141905
    const/4 v13, 0x0

    .line 141906
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141907
    iget-object v7, v0, LX/0bc;->A00:LX/0F5;

    .line 141908
    iget v0, v7, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v7, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    new-array v9, v0, [LX/0EH;

    .line 141909
    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 141910
    invoke-direct {v3, v0, v12, v10, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v9, v13

    .line 141911
    new-instance v3, LX/0EH;

    const-string v0, "short"

    .line 141912
    invoke-direct {v3, v0, v10, v10, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v9, v1

    const/4 v12, 0x2

    .line 141913
    new-instance v4, LX/0EH;

    .line 141914
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "count"

    .line 141915
    invoke-direct {v4, v0, v3, v10, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v9, v12

    const/4 v4, 0x3

    .line 141916
    new-instance v3, LX/0EH;

    const-string v0, "message"

    .line 141917
    invoke-direct {v3, v0, v10, v10, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v9, v4

    new-array v5, v1, [LX/0EH;

    .line 141918
    new-instance v3, LX/0EH;

    const-string v0, "checksum"

    .line 141919
    invoke-direct {v3, v0, v10, v10, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v13

    .line 141920
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141921
    new-instance v4, LX/0DS;

    .line 141922
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const-string v0, "quick_reply"

    .line 141923
    invoke-direct {v4, v0, v9, v3, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141924
    new-instance v3, LX/0DS;

    const-string v0, "action"

    invoke-direct {v3, v0, v5, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-string v0, "0"

    .line 141925
    invoke-virtual {v7, v6, v0, v3}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-web-quick-reply-update"

    .line 141926
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141927
    :pswitch_cb
    const/4 v10, 0x0

    .line 141928
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141929
    iget-object v7, v0, LX/0bc;->A00:LX/0F5;

    .line 141930
    iget v0, v7, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v7, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 141931
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 141932
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_182

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v5, v0, [LX/0EH;

    .line 141933
    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 141934
    invoke-direct {v3, v0, v4, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v11

    .line 141935
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "delete"

    .line 141936
    invoke-direct {v4, v3, v0, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    .line 141937
    new-instance v3, LX/0DS;

    const-string v0, "quick_reply"

    .line 141938
    invoke-direct {v3, v0, v5, v10, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141939
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c9

    :cond_182
    new-array v5, v1, [LX/0EH;

    .line 141940
    new-instance v3, LX/0EH;

    const-string v0, "checksum"

    .line 141941
    invoke-direct {v3, v0, v10, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v11

    .line 141942
    new-instance v4, LX/0DS;

    .line 141943
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const-string v0, "action"

    .line 141944
    invoke-direct {v4, v0, v5, v3, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "0"

    .line 141945
    invoke-virtual {v7, v6, v0, v4}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-web-quick-reply-delete"

    .line 141946
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141947
    :pswitch_cc
    const-string v0, "xmpp/writer/write/smb-tos-server-prop-ack"

    .line 141948
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141949
    :pswitch_cd
    const/4 v10, 0x0

    .line 141950
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141951
    iget-object v7, v0, LX/0bc;->A00:LX/0F5;

    .line 141952
    iget v0, v7, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v7, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 141953
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 141954
    array-length v13, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_ca
    if-ge v12, v13, :cond_183

    aget-wide v14, v10, v12

    const/4 v0, 0x2

    new-array v5, v0, [LX/0EH;

    .line 141955
    new-instance v4, LX/0EH;

    .line 141956
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "id"

    .line 141957
    invoke-direct {v4, v0, v3, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v11

    .line 141958
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "delete"

    .line 141959
    invoke-direct {v4, v3, v0, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    .line 141960
    new-instance v3, LX/0DS;

    const-string v0, "label"

    .line 141961
    invoke-direct {v3, v0, v5, v10, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 141962
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_ca

    :cond_183
    new-array v5, v1, [LX/0EH;

    .line 141963
    new-instance v3, LX/0EH;

    const-string v0, "checksum"

    .line 141964
    invoke-direct {v3, v0, v10, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v11

    .line 141965
    new-instance v4, LX/0DS;

    .line 141966
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0DS;

    const-string v0, "action"

    .line 141967
    invoke-direct {v4, v0, v5, v3, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "0"

    .line 141968
    invoke-virtual {v7, v6, v0, v4}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-web-label-delete"

    .line 141969
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141970
    :pswitch_ce
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2VC;

    .line 141971
    iget-object v11, v3, LX/2VC;->A00:LX/0EN;

    .line 141972
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141973
    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    .line 141974
    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    .line 141975
    new-instance v8, LX/0DS;

    new-array v7, v1, [LX/0EH;

    new-instance v6, LX/0EH;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v3, "add"

    const-string v0, "update"

    .line 141976
    invoke-direct {v6, v3, v0, v5, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v6, v7, v4

    .line 141977
    iget-object v0, v10, LX/0F5;->A0J:LX/0Lz;

    .line 141978
    invoke-virtual {v0, v11}, LX/0Lz;->A02(LX/0EN;)LX/0DS;

    move-result-object v3

    const-string v0, "action"

    invoke-direct {v8, v0, v7, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-string v0, "0"

    .line 141979
    invoke-virtual {v10, v9, v0, v8}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-web-payment-transaction-status-update"

    .line 141980
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 141981
    :pswitch_cf
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 141982
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/00M;

    .line 141983
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/00M;

    .line 141984
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v10, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, LX/0ES;

    .line 141985
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 141986
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 141987
    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    .line 141988
    const/4 v0, 0x3

    new-array v8, v0, [LX/0EH;

    .line 141989
    new-instance v12, LX/0EH;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v0, "id"

    .line 141990
    invoke-direct {v12, v0, v6, v7, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v12, v8, v3

    .line 141991
    new-instance v6, LX/0EH;

    const-string v0, "to"

    invoke-direct {v6, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v6, v8, v1

    new-instance v4, LX/0EH;

    const-string v6, "location"

    const-string v0, "type"

    .line 141992
    invoke-direct {v4, v0, v6, v7, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v4, v8, v0

    const-string v12, "final"

    if-nez v5, :cond_184

    new-array v4, v1, [LX/0EH;

    .line 141993
    new-instance v0, LX/0EH;

    .line 141994
    invoke-direct {v0, v12, v13, v7, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v4, v3

    .line 141995
    :goto_cb
    new-instance v5, LX/0DS;

    .line 141996
    invoke-static {v10, v11, v7, v7}, LX/0F5;->A01(LX/0ES;ILjava/lang/String;Ljava/lang/Integer;)LX/0DS;

    move-result-object v0

    invoke-direct {v5, v6, v4, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 141997
    iget-object v4, v9, LX/0F5;->A0O:LX/0Nc;

    new-instance v3, LX/0DS;

    const-string v0, "notification"

    invoke-direct {v3, v0, v8, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    invoke-interface {v4, v3}, LX/0Nc;->ANl(LX/0DS;)V

    .line 141998
    const-string v0, "xmpp/writer/write/send-final-live-location-notification"

    .line 141999
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_cc

    .line 142000
    :cond_184
    new-array v4, v0, [LX/0EH;

    .line 142001
    new-instance v0, LX/0EH;

    .line 142002
    invoke-direct {v0, v12, v13, v7, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v4, v3

    .line 142003
    new-instance v3, LX/0EH;

    const-string v0, "context"

    invoke-direct {v3, v0, v5}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v4, v1

    goto :goto_cb

    :goto_cc
    return-void

    .line 142004
    :pswitch_d0
    invoke-static/range {v24 .. v24}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v4, "browserId"

    .line 142005
    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v4, "payload"

    .line 142006
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    .line 142007
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 142008
    iget-object v6, v0, LX/0bc;->A00:LX/0F5;

    .line 142009
    iget v0, v6, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v6, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    .line 142010
    new-instance v10, LX/0DS;

    const/4 v11, 0x2

    new-array v5, v11, [LX/0DS;

    new-instance v4, LX/0DS;

    .line 142011
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v9, 0x0

    const-string v0, "name"

    .line 142012
    invoke-direct {v4, v0, v9, v9, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const/4 v8, 0x0

    aput-object v4, v5, v8

    .line 142013
    new-instance v3, LX/0DS;

    const-string v0, "enc"

    .line 142014
    invoke-direct {v3, v0, v9, v9, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v3, v5, v1

    const-string v0, "notify"

    .line 142015
    invoke-direct {v10, v0, v9, v5, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 142016
    iget-object v7, v6, LX/0F5;->A0O:LX/0Nc;

    new-instance v6, LX/0DS;

    const/4 v0, 0x3

    new-array v5, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    .line 142017
    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v8

    .line 142018
    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 142019
    invoke-direct {v3, v0, v12, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v1

    .line 142020
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:web"

    .line 142021
    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v11

    const-string v0, "iq"

    .line 142022
    invoke-direct {v6, v0, v5, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    invoke-interface {v7, v6}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-set-notify"

    .line 142023
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142024
    :pswitch_d1
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    .line 142025
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/00M;

    .line 142026
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142027
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    .line 142028
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 142029
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 142030
    iget-object v11, v0, LX/0bc;->A00:LX/0F5;

    .line 142031
    iget v0, v11, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    new-array v8, v0, [LX/0EH;

    .line 142032
    new-instance v4, LX/0EH;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const-string v0, "id"

    .line 142033
    invoke-direct {v4, v0, v7, v9, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v13

    .line 142034
    new-instance v4, LX/0EH;

    const-string v0, "to"

    invoke-direct {v4, v0, v6}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v8, v1

    new-instance v6, LX/0EH;

    const-string v7, "location"

    const-string v0, "type"

    .line 142035
    invoke-direct {v6, v0, v7, v9, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v4, 0x2

    aput-object v6, v8, v4

    .line 142036
    invoke-static {v5}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const-string v12, "final"

    if-eqz v0, :cond_185

    new-array v6, v4, [LX/0EH;

    new-instance v0, LX/0EH;

    .line 142037
    invoke-direct {v0, v12, v3, v9, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v6, v13

    .line 142038
    new-instance v3, LX/0EH;

    const-string v0, "context"

    invoke-direct {v3, v0, v5}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v6, v1

    .line 142039
    :goto_cd
    new-instance v5, LX/0DS;

    new-array v12, v4, [LX/0DS;

    new-instance v14, LX/0DS;

    new-array v4, v1, [LX/0EH;

    new-instance v15, LX/0EH;

    .line 142040
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "retry"

    .line 142041
    invoke-direct {v15, v0, v3, v9, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v15, v4, v13

    const-string v0, "request"

    .line 142042
    invoke-direct {v14, v0, v4, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v14, v12, v13

    .line 142043
    new-instance v3, LX/0DS;

    const-string v0, "registration"

    .line 142044
    invoke-direct {v3, v0, v9, v9, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v3, v12, v1

    .line 142045
    invoke-direct {v5, v7, v6, v12, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 142046
    iget-object v4, v11, LX/0F5;->A0O:LX/0Nc;

    new-instance v3, LX/0DS;

    const-string v0, "notification"

    invoke-direct {v3, v0, v8, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    invoke-interface {v4, v3}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-final-live-location-retry-notification"

    .line 142047
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_ce

    .line 142048
    :cond_185
    new-array v6, v1, [LX/0EH;

    new-instance v0, LX/0EH;

    .line 142049
    invoke-direct {v0, v12, v3, v9, v13}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v6, v13

    goto :goto_cd

    :goto_ce
    return-void

    .line 142050
    :pswitch_d2
    const-string v4, "result"

    .line 142051
    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 142052
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v4, "errorMessage"

    .line 142053
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 142054
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 142055
    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    .line 142056
    const/4 v7, 0x0

    if-eqz v5, :cond_186

    .line 142057
    new-instance v3, LX/0DS;

    const-string v0, "jws"

    invoke-direct {v3, v0, v7, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    .line 142058
    :goto_cf
    new-instance v4, LX/0DS;

    const-string v0, "attestation"

    invoke-direct {v4, v0, v7, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 142059
    new-instance v3, LX/0DS;

    const-string v0, "ib"

    invoke-direct {v3, v0, v7, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 142060
    iget-object v0, v8, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v3}, LX/0Nc;->ANl(LX/0DS;)V

    .line 142061
    const-string v0, "xmpp/writer/write/send-attestation-result"

    .line 142062
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_d0

    .line 142063
    :cond_186
    new-array v6, v1, [LX/0EH;

    .line 142064
    new-instance v5, LX/0EH;

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v0, "code"

    .line 142065
    invoke-direct {v5, v0, v4, v7, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v6, v3

    .line 142066
    new-instance v3, LX/0DS;

    const-string v0, "error"

    invoke-direct {v3, v0, v6, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    goto :goto_cf

    :goto_d0
    return-void

    .line 142067
    :pswitch_d3
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 142068
    iget-object v0, v0, LX/0bc;->A00:LX/0F5;

    .line 142069
    invoke-virtual {v0}, LX/0F5;->A0E()V

    const-string v0, "xmpp/writer/write/get-block-list"

    .line 142070
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142071
    :pswitch_d4
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2VL;

    .line 142072
    iget-object v11, v3, LX/2VL;->A00:Ljava/lang/String;

    iget-object v5, v3, LX/2VL;->A02:Ljava/lang/String;

    iget-object v3, v3, LX/2VL;->A01:Ljava/lang/String;

    .line 142073
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 142074
    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    .line 142075
    iget v0, v8, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 142076
    new-instance v10, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 142077
    invoke-static {v6, v5, v9, v4, v10}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 142078
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_187

    const-string v0, "id"

    .line 142079
    invoke-static {v0, v3, v9, v4, v10}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    .line 142080
    :cond_187
    new-instance v6, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "checksum"

    .line 142081
    invoke-direct {v3, v0, v11, v9, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v4

    .line 142082
    new-instance v4, LX/0DS;

    .line 142083
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const-string v0, "sticker_pack"

    .line 142084
    invoke-direct {v4, v0, v3, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "action"

    .line 142085
    invoke-direct {v6, v0, v5, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-string v0, "0"

    .line 142086
    invoke-virtual {v8, v7, v0, v6}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-web-sticker-packs-update"

    .line 142087
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142088
    :pswitch_d5
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2VK;

    .line 142089
    iget-object v3, v3, LX/2VK;->A00:Ljava/util/Map;

    .line 142090
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 142091
    iget-object v7, v0, LX/0bc;->A00:LX/0F5;

    .line 142092
    iget v0, v7, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v7, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 142093
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v9, v0, [LX/0DS;

    .line 142094
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_d1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, "score"

    const/4 v8, 0x0

    if-eqz v0, :cond_188

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    add-int/lit8 v14, v15, 0x1

    .line 142095
    new-instance v5, LX/0DS;

    const/4 v0, 0x2

    new-array v4, v0, [LX/0EH;

    new-instance v12, LX/0EH;

    .line 142096
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    const-string v0, "jid"

    invoke-direct {v12, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v12, v4, v10

    new-instance v3, LX/0EH;

    .line 142097
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142098
    invoke-direct {v3, v11, v0, v8, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v4, v1

    const-string v0, "user"

    .line 142099
    invoke-direct {v5, v0, v4, v8, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 142100
    aput-object v5, v9, v15

    move v15, v14

    goto :goto_d1

    .line 142101
    :cond_188
    new-instance v5, LX/0DS;

    new-array v4, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "type"

    .line 142102
    invoke-direct {v3, v0, v11, v8, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v4, v10

    const-string v0, "status"

    .line 142103
    invoke-direct {v5, v0, v4, v9, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 142104
    new-instance v3, LX/0DS;

    const-string v0, "action"

    invoke-direct {v3, v0, v8, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-string v0, "0"

    invoke-virtual {v7, v6, v0, v3}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    const-string v0, "xmpp/writer/write/send-web-status-scores-update"

    .line 142105
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142106
    :pswitch_d6
    iget-object v10, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, LX/1wN;

    .line 142107
    iget-object v3, v10, LX/1wN;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    .line 142108
    iget-object v8, v3, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 142109
    iget-object v7, v10, LX/1wN;->A02:Ljava/lang/String;

    .line 142110
    const-string v6, "; callId="

    .line 142111
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 142112
    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    .line 142113
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 142114
    new-instance v4, LX/0EH;

    iget-object v3, v10, LX/1wN;->A00:Lcom/whatsapp/jid/Jid;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142115
    new-instance v4, LX/0EH;

    iget-object v3, v10, LX/1wN;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v11, 0x0

    const-string v0, "id"

    .line 142116
    invoke-direct {v4, v0, v3, v5, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142117
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142118
    iget-boolean v0, v10, LX/1wN;->A04:Z

    if-eqz v0, :cond_189

    .line 142119
    new-instance v4, LX/0EH;

    const-string v3, "web"

    const-string v0, "relay"

    .line 142120
    invoke-direct {v4, v3, v0, v5, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142121
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142122
    :cond_189
    new-instance v5, LX/0DS;

    new-array v0, v11, [LX/0EH;

    .line 142123
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0EH;

    iget-object v0, v10, LX/1wN;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    .line 142124
    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/0DS;

    move-result-object v3

    const-string v0, "call"

    invoke-direct {v5, v0, v4, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 142125
    iget-object v0, v9, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v5}, LX/0Nc;->ANl(LX/0DS;)V

    .line 142126
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/call-stanza-"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    .line 142127
    :pswitch_d7
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1v7;

    .line 142128
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 142129
    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    .line 142130
    iget-object v13, v3, LX/1v7;->A02:Ljava/lang/String;

    iget-object v11, v3, LX/1v7;->A01:LX/1wq;

    iget-object v4, v3, LX/1v7;->A00:LX/1wU;

    .line 142131
    iget-object v3, v8, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Nc;

    invoke-direct {v0, v8, v4}, LX/3Nc;-><init>(LX/0F5;LX/1wU;)V

    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142132
    new-instance v5, LX/0DS;

    const/4 v9, 0x3

    new-array v6, v9, [LX/0EH;

    new-instance v4, LX/0EH;

    .line 142133
    iget-object v3, v11, LX/1wq;->A03:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v10, 0x0

    const-string v0, "code"

    .line 142134
    invoke-direct {v4, v0, v3, v12, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v10

    .line 142135
    new-instance v7, LX/0EH;

    .line 142136
    iget-wide v3, v11, LX/1wq;->A00:J

    .line 142137
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "expiration"

    .line 142138
    invoke-direct {v7, v0, v3, v12, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v7, v6, v1

    .line 142139
    new-instance v4, LX/0EH;

    .line 142140
    iget-object v3, v11, LX/1wq;->A02:Lcom/whatsapp/jid/UserJid;

    const-string v0, "admin"

    .line 142141
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v14, 0x2

    aput-object v4, v6, v14

    const-string v0, "add_request"

    .line 142142
    invoke-direct {v5, v0, v6, v12, v12}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 142143
    new-instance v7, LX/0DS;

    const-string v0, "query"

    invoke-direct {v7, v0, v12, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 142144
    new-instance v6, LX/0DS;

    const/4 v0, 0x4

    new-array v5, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 142145
    invoke-direct {v3, v0, v13, v12, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v10

    .line 142146
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    .line 142147
    invoke-direct {v4, v3, v0, v12, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    .line 142148
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    .line 142149
    invoke-direct {v4, v3, v0, v12, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v14

    .line 142150
    new-instance v4, LX/0EH;

    .line 142151
    iget-object v3, v11, LX/1wq;->A01:LX/01D;

    const-string v0, "to"

    .line 142152
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v5, v9

    const-string v0, "iq"

    invoke-direct {v6, v0, v5, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 142153
    iget-object v0, v8, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v6}, LX/0Nc;->ANl(LX/0DS;)V

    const-string v0, "xmpp/writer/write/get-group-info-by-add-request-code-iq; code="

    .line 142154
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142155
    :pswitch_d8
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1vC;

    .line 142156
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 142157
    iget-object v7, v0, LX/0bc;->A00:LX/0F5;

    .line 142158
    iget-object v13, v3, LX/1vC;->A04:Ljava/lang/String;

    iget-object v14, v3, LX/1vC;->A03:LX/1wq;

    iget-object v5, v3, LX/1vC;->A00:LX/1tG;

    iget-object v4, v3, LX/1vC;->A01:LX/0RK;

    iget-object v11, v3, LX/1vC;->A02:LX/0R5;

    .line 142159
    iget-object v12, v14, LX/1wq;->A01:LX/01D;

    .line 142160
    iget-object v3, v7, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Ne;

    invoke-direct {v0, v7, v5, v12, v4}, LX/3Ne;-><init>(LX/0F5;LX/1tG;LX/01D;LX/0RK;)V

    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142161
    new-instance v6, LX/0DS;

    const/4 v10, 0x3

    new-array v5, v10, [LX/0EH;

    new-instance v4, LX/0EH;

    .line 142162
    iget-object v3, v14, LX/1wq;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v0, "code"

    .line 142163
    invoke-direct {v4, v0, v3, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v8

    .line 142164
    new-instance v15, LX/0EH;

    .line 142165
    iget-wide v3, v14, LX/1wq;->A00:J

    .line 142166
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "expiration"

    .line 142167
    invoke-direct {v15, v0, v3, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v15, v5, v1

    .line 142168
    new-instance v4, LX/0EH;

    .line 142169
    iget-object v3, v14, LX/1wq;->A02:Lcom/whatsapp/jid/UserJid;

    const-string v0, "admin"

    .line 142170
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v15, 0x2

    aput-object v4, v5, v15

    const-string v0, "accept"

    .line 142171
    invoke-direct {v6, v0, v5, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const/4 v14, 0x4

    const/4 v0, 0x5

    if-nez v11, :cond_18a

    const/4 v0, 0x4

    .line 142172
    :cond_18a
    new-array v5, v0, [LX/0EH;

    .line 142173
    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 142174
    invoke-direct {v3, v0, v13, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142175
    aput-object v3, v5, v8

    .line 142176
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    .line 142177
    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142178
    aput-object v4, v5, v1

    .line 142179
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    .line 142180
    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142181
    aput-object v4, v5, v15

    .line 142182
    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v12}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v5, v10

    if-eqz v11, :cond_18b

    .line 142183
    new-instance v4, LX/0EH;

    iget-object v3, v11, LX/0R5;->A00:Ljava/lang/String;

    const-string v0, "web"

    .line 142184
    invoke-direct {v4, v0, v3, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142185
    aput-object v4, v5, v14

    .line 142186
    :cond_18b
    new-instance v3, LX/0DS;

    const-string v0, "iq"

    invoke-direct {v3, v0, v5, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 142187
    iget-object v0, v7, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v3}, LX/0Nc;->ANl(LX/0DS;)V

    return-void

    .line 142188
    :pswitch_d9
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1vI;

    .line 142189
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 142190
    iget-object v6, v0, LX/0bc;->A00:LX/0F5;

    .line 142191
    iget-object v4, v3, LX/1vI;->A03:Ljava/lang/String;

    iget-object v11, v3, LX/1vI;->A00:LX/01D;

    iget-object v0, v3, LX/1vI;->A04:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v5, v3, LX/1vI;->A02:LX/0RU;

    iget-object v10, v3, LX/1vI;->A01:LX/0R5;

    .line 142192
    iget-object v3, v6, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Nd;

    invoke-direct {v0, v6, v11, v5}, LX/3Nd;-><init>(LX/0F5;LX/01D;LX/0RU;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142193
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-lez v0, :cond_18c

    .line 142194
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v13

    new-array v12, v13, [LX/0DS;

    const/4 v7, 0x0

    .line 142195
    :goto_d2
    if-ge v7, v13, :cond_18d

    .line 142196
    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/jid/Jid;

    .line 142197
    new-instance v14, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "jid"

    invoke-direct {v3, v0, v15}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v5, v8

    const-string v0, "participant"

    .line 142198
    invoke-direct {v14, v0, v5, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 142199
    aput-object v14, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_d2

    :cond_18c
    move-object v12, v9

    .line 142200
    :cond_18d
    new-instance v7, LX/0DS;

    const-string v0, "revoke"

    .line 142201
    invoke-direct {v7, v0, v9, v12, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const/4 v13, 0x4

    const/4 v0, 0x5

    if-nez v10, :cond_18e

    const/4 v0, 0x4

    .line 142202
    :cond_18e
    new-array v5, v0, [LX/0EH;

    .line 142203
    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 142204
    invoke-direct {v3, v0, v4, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142205
    aput-object v3, v5, v8

    .line 142206
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    .line 142207
    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142208
    aput-object v4, v5, v1

    const/4 v12, 0x2

    .line 142209
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    .line 142210
    invoke-direct {v4, v3, v0, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142211
    aput-object v4, v5, v12

    const/4 v4, 0x3

    .line 142212
    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v11}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v5, v4

    if-eqz v10, :cond_18f

    .line 142213
    new-instance v4, LX/0EH;

    iget-object v3, v10, LX/0R5;->A00:Ljava/lang/String;

    const-string v0, "web"

    .line 142214
    invoke-direct {v4, v0, v3, v9, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142215
    aput-object v4, v5, v13

    .line 142216
    :cond_18f
    new-instance v3, LX/0DS;

    const-string v0, "iq"

    invoke-direct {v3, v0, v5, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 142217
    iget-object v0, v6, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v3}, LX/0Nc;->ANl(LX/0DS;)V

    return-void

    .line 142218
    :pswitch_da
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1v9;

    .line 142219
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 142220
    iget-object v9, v0, LX/0bc;->A00:LX/0F5;

    .line 142221
    iget-object v13, v3, LX/1v9;->A02:Ljava/lang/String;

    iget-object v12, v3, LX/1v9;->A01:LX/1wq;

    iget-object v4, v3, LX/1v9;->A00:LX/1wV;

    .line 142222
    iget-object v3, v9, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NF;

    invoke-direct {v0, v9, v4, v12}, LX/3NF;-><init>(LX/0F5;LX/1wV;LX/1wq;)V

    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142223
    new-instance v5, LX/0DS;

    const/4 v10, 0x3

    new-array v6, v10, [LX/0EH;

    new-instance v4, LX/0EH;

    .line 142224
    iget-object v3, v12, LX/1wq;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v0, "code"

    .line 142225
    invoke-direct {v4, v0, v3, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v7

    .line 142226
    new-instance v11, LX/0EH;

    .line 142227
    iget-wide v3, v12, LX/1wq;->A00:J

    .line 142228
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "expiration"

    .line 142229
    invoke-direct {v11, v0, v3, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v11, v6, v1

    .line 142230
    new-instance v4, LX/0EH;

    .line 142231
    iget-object v3, v12, LX/1wq;->A02:Lcom/whatsapp/jid/UserJid;

    const-string v0, "admin"

    .line 142232
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v14, 0x2

    aput-object v4, v6, v14

    const-string v0, "add_request"

    .line 142233
    invoke-direct {v5, v0, v6, v8, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 142234
    new-instance v11, LX/0DS;

    const-string v0, "picture"

    invoke-direct {v11, v0, v8, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 142235
    new-instance v6, LX/0DS;

    const/4 v0, 0x4

    new-array v5, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const-string v0, "id"

    .line 142236
    invoke-direct {v3, v0, v13, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v7

    .line 142237
    new-instance v4, LX/0EH;

    const-string v3, "xmlns"

    const-string v0, "w:profile:picture"

    .line 142238
    invoke-direct {v4, v3, v0, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    .line 142239
    new-instance v4, LX/0EH;

    .line 142240
    iget-object v3, v12, LX/1wq;->A01:LX/01D;

    const-string v0, "to"

    .line 142241
    invoke-direct {v4, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v5, v14

    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "get"

    .line 142242
    invoke-direct {v4, v3, v0, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v10

    const-string v0, "iq"

    .line 142243
    invoke-direct {v6, v0, v5, v11}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 142244
    iget-object v0, v9, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v6}, LX/0Nc;->ANl(LX/0DS;)V

    return-void

    .line 142245
    :pswitch_db
    move-object/from16 v3, v24

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/01D;

    const-string v4, "no_frequently_forwarded"

    .line 142246
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/2GE;

    .line 142247
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 142248
    iget-object v4, v0, LX/0bc;->A00:LX/0F5;

    if-eqz v3, :cond_190

    const-string v6, "no_frequently_forwarded"

    :goto_d3
    const/4 v7, 0x0

    .line 142249
    iget-object v10, v8, LX/2GE;->A04:LX/0R5;

    move-object v9, v8

    invoke-virtual/range {v4 .. v10}, LX/0F5;->A0G(LX/01D;Ljava/lang/String;[LX/0EH;Ljava/lang/Runnable;LX/0RK;LX/0R5;)V

    const-string v0, "xmpp/writer/set-no-frequently-forwarded; noFrequentlyForwarded="

    .line 142250
    invoke-static {v0, v3}, LX/00P;->A0s(Ljava/lang/String;Z)V

    goto :goto_d4

    .line 142251
    :cond_190
    const-string v6, "frequently_forwarded_ok"

    goto :goto_d3

    :goto_d4
    return-void

    .line 142252
    :pswitch_dc
    iget-object v13, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v13, LX/1wN;

    .line 142253
    iget-object v3, v13, LX/1wN;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    .line 142254
    iget-object v6, v3, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 142255
    iget-object v5, v13, LX/1wN;->A02:Ljava/lang/String;

    .line 142256
    const-string v4, "; callId="

    .line 142257
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 142258
    iget-object v8, v0, LX/0bc;->A00:LX/0F5;

    .line 142259
    iget-object v7, v13, LX/1wN;->A03:Ljava/lang/String;

    .line 142260
    new-instance v10, LX/0DS;

    const/4 v0, 0x2

    new-array v12, v0, [LX/0EH;

    new-instance v11, LX/0EH;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-string v0, "id"

    .line 142261
    invoke-direct {v11, v0, v7, v9, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v11, v12, v3

    .line 142262
    new-instance v11, LX/0EH;

    iget-object v3, v13, LX/1wN;->A00:Lcom/whatsapp/jid/Jid;

    const-string v0, "from"

    invoke-direct {v11, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v11, v12, v1

    iget-object v0, v13, LX/1wN;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    .line 142263
    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/0DS;

    move-result-object v3

    const-string v0, "call"

    invoke-direct {v10, v0, v12, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 142264
    new-instance v3, LX/0DS;

    const-string v0, "action"

    invoke-direct {v3, v0, v9, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 142265
    iget-object v0, v8, LX/0F5;->A0P:LX/0Nc;

    invoke-interface {v0, v3}, LX/0Nc;->ANn(LX/0DS;)[B

    move-result-object v3

    const-string v0, "0"

    invoke-virtual {v8, v7, v0, v3}, LX/0F5;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 142266
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/send-web-stanza-"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    .line 142267
    :pswitch_dd
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 142268
    iget-object v0, v0, LX/0bc;->A00:LX/0F5;

    .line 142269
    invoke-virtual {v0}, LX/0F5;->A0D()V

    const-string v0, "xmpp/writer/after/write/get-ab-props"

    .line 142270
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142271
    :pswitch_de
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/01D;

    .line 142272
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x0

    const-string v3, "ephemeralDuration"

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v10, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, LX/2GE;

    .line 142273
    if-lez v3, :cond_191

    new-array v9, v1, [LX/0EH;

    .line 142274
    new-instance v5, LX/0EH;

    const-string v4, "expiration"

    invoke-direct {v5, v4, v3}, LX/0EH;-><init>(Ljava/lang/String;I)V

    aput-object v5, v9, v6

    .line 142275
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 142276
    iget-object v6, v0, LX/0bc;->A00:LX/0F5;

    .line 142277
    iget-object v12, v10, LX/2GE;->A04:LX/0R5;

    const-string v8, "ephemeral"

    move-object v11, v10

    invoke-virtual/range {v6 .. v12}, LX/0F5;->A0G(LX/01D;Ljava/lang/String;[LX/0EH;Ljava/lang/Runnable;LX/0RK;LX/0R5;)V

    .line 142278
    :goto_d5
    const-string v0, "xmpp/writer/set-ephemeral-setting; ephemeralDuration="

    .line 142279
    invoke-static {v0, v3}, LX/00P;->A0c(Ljava/lang/String;I)V

    goto :goto_d6

    .line 142280
    :cond_191
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 142281
    iget-object v6, v0, LX/0bc;->A00:LX/0F5;

    const/4 v9, 0x0

    .line 142282
    iget-object v12, v10, LX/2GE;->A04:LX/0R5;

    const-string v8, "not_ephemeral"

    move-object v11, v10

    invoke-virtual/range {v6 .. v12}, LX/0F5;->A0G(LX/01D;Ljava/lang/String;[LX/0EH;Ljava/lang/Runnable;LX/0RK;LX/0R5;)V

    goto :goto_d5

    :goto_d6
    return-void

    .line 142283
    :pswitch_df
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/Jid;

    iget v5, v2, Landroid/os/Message;->arg2:I

    .line 142284
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 142285
    iget-object v12, v0, LX/0bc;->A00:LX/0F5;

    .line 142286
    move v13, v5

    .line 142287
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 142288
    new-instance v3, LX/0EH;

    const-string v0, "to"

    invoke-direct {v3, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142289
    new-instance v3, LX/0EH;

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-string v0, "id"

    .line 142290
    invoke-direct {v3, v0, v6, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142291
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "type"

    if-nez v5, :cond_192

    .line 142292
    new-instance v3, LX/0EH;

    const-string v0, "result"

    .line 142293
    invoke-direct {v3, v4, v0, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142294
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v10

    goto :goto_d7

    .line 142295
    :cond_192
    new-instance v0, LX/0EH;

    const-string v7, "error"

    .line 142296
    invoke-direct {v0, v4, v7, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142297
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142298
    new-instance v8, LX/0DS;

    new-array v5, v1, [LX/0EH;

    new-instance v4, LX/0EH;

    .line 142299
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "code"

    .line 142300
    invoke-direct {v4, v0, v3, v10, v11}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v11

    .line 142301
    invoke-direct {v8, v7, v5, v10, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 142302
    :goto_d7
    iget-object v5, v12, LX/0F5;->A0O:LX/0Nc;

    new-instance v4, LX/0DS;

    .line 142303
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0EH;

    const-string v0, "iq"

    invoke-direct {v4, v0, v3, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 142304
    invoke-interface {v5, v4}, LX/0Nc;->ANl(LX/0DS;)V

    .line 142305
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/onSendLocationReportingAck id="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    .line 142306
    :pswitch_e0
    const/16 v3, 0xe9

    if-ne v8, v3, :cond_193

    .line 142307
    iget v8, v2, Landroid/os/Message;->arg2:I

    :cond_193
    const/16 v3, 0x66

    if-ne v8, v3, :cond_194

    .line 142308
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/0DS;

    .line 142309
    const/16 v4, 0x66

    .line 142310
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 142311
    iget-object v0, v0, LX/0bc;->A00:LX/0F5;

    .line 142312
    iget-object v3, v0, LX/0F5;->A0O:LX/0Nc;

    const/4 v0, 0x3

    invoke-interface {v3, v5, v0}, LX/0Nc;->ANm(LX/0DS;I)V

    .line 142313
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/type="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142314
    :cond_194
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/0DS;

    .line 142315
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 142316
    iget-object v0, v0, LX/0bc;->A00:LX/0F5;

    .line 142317
    iget-object v0, v0, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v3}, LX/0Nc;->ANl(LX/0DS;)V

    .line 142318
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/type="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 142319
    :goto_d8
    return-void

    .line 142320
    :goto_d9
    iget-object v0, v0, LX/0bf;->A00:LX/0bc;

    .line 142321
    iget-object v10, v0, LX/0bc;->A00:LX/0F5;

    move-object/from16 v21, v18

    .line 142322
    const/4 v0, 0x4

    new-array v8, v0, [LX/0EH;

    .line 142323
    new-instance v3, LX/0EH;

    .line 142324
    sget-object v0, LX/0Ky;->A00:LX/0Ky;

    const-string v7, "to"

    .line 142325
    invoke-direct {v3, v7, v0}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v6, 0x0

    aput-object v3, v8, v6

    new-instance v4, LX/0EH;

    const/4 v5, 0x0

    const-string v3, "xmlns"

    const-string v0, "spam"

    .line 142326
    invoke-direct {v4, v3, v0, v5, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v1

    .line 142327
    new-instance v4, LX/0EH;

    const-string v3, "type"

    const-string v0, "set"

    .line 142328
    invoke-direct {v4, v3, v0, v5, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v4, v8, v0

    .line 142329
    new-instance v4, LX/0EH;

    iget v0, v10, LX/0F5;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0F5;->A00:I

    .line 142330
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "id"

    .line 142331
    invoke-direct {v4, v3, v0, v5, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    aput-object v4, v8, v0

    if-eqz v13, :cond_19d

    if-eqz v12, :cond_19d

    if-eqz v18, :cond_19d

    new-array v4, v0, [LX/0EH;

    .line 142332
    new-instance v5, LX/0EH;

    const-string v0, "from"

    invoke-direct {v5, v0, v13}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v5, v4, v6

    new-instance v0, LX/0EH;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v20}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v4, v1

    new-instance v5, LX/0EH;

    const/4 v0, 0x0

    .line 142333
    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v21

    move-object/from16 v21, v0

    move/from16 v22, v6

    invoke-direct/range {v18 .. v22}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v5, v4, v0

    const/4 v3, 0x0

    if-eqz v9, :cond_195

    const/4 v3, 0x1

    :cond_195
    add-int/2addr v3, v1

    if-nez v11, :cond_196

    const/4 v0, 0x0

    :cond_196
    add-int/2addr v3, v0

    const/4 v0, 0x0

    if-eqz v15, :cond_197

    const/4 v0, 0x1

    :cond_197
    add-int/2addr v3, v0

    const/4 v0, 0x0

    if-eqz v14, :cond_198

    const/4 v0, 0x1

    :cond_198
    add-int/2addr v3, v0

    .line 142334
    new-array v5, v3, [LX/0EH;

    .line 142335
    new-instance v12, LX/0EH;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v3, "duration"

    const/4 v0, 0x0

    .line 142336
    invoke-direct {v12, v3, v7, v0, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 142337
    aput-object v12, v5, v6

    if-eqz v9, :cond_199

    .line 142338
    new-instance v3, LX/0EH;

    const-string v0, "terminator"

    invoke-direct {v3, v0, v9}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v5, v1

    :cond_199
    if-eqz v15, :cond_19a

    .line 142339
    new-instance v7, LX/0EH;

    const-string v3, "reason"

    const/4 v9, 0x0

    .line 142340
    invoke-direct {v7, v3, v15, v9, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    .line 142341
    aput-object v7, v5, v0

    goto :goto_da

    :cond_19a
    const/4 v9, 0x0

    :goto_da
    if-eqz v14, :cond_19b

    .line 142342
    new-instance v7, LX/0EH;

    const-string v3, "mediatype"

    .line 142343
    invoke-direct {v7, v3, v14, v9, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    .line 142344
    aput-object v7, v5, v0

    :cond_19b
    if-eqz v11, :cond_19c

    .line 142345
    new-instance v3, LX/0EH;

    const-string v0, "creator"

    invoke-direct {v3, v0, v11}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v6, 0x5

    .line 142346
    new-instance v3, LX/0EH;

    const-string v0, "adder"

    invoke-direct {v3, v0, v13}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v5, v6

    .line 142347
    :cond_19c
    new-instance v6, LX/0DS;

    const-string v3, "call_info"

    .line 142348
    invoke-direct {v6, v3, v5, v9, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 142349
    new-instance v5, LX/0DS;

    const-string v0, "call"

    invoke-direct {v5, v0, v4, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 142350
    :cond_19d
    new-instance v4, LX/0DS;

    const-string v3, "spam_list"

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 142351
    new-instance v3, LX/0DS;

    const-string v0, "iq"

    invoke-direct {v3, v0, v8, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 142352
    iget-object v0, v10, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v3}, LX/0Nc;->ANl(LX/0DS;)V

    return-void
    :try_end_c
    .catch LX/2yx; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 142353
    :catch_1
    move-exception v3

    const-string v0, "unknown I/O error writing to the chat connection"

    .line 142354
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142355
    move-object/from16 v0, v59

    iput-boolean v1, v0, LX/0bc;->A01:Z

    .line 142356
    invoke-virtual {v2}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v3

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 142357
    move-object/from16 v0, v59

    iget-object v2, v0, LX/0bc;->A05:LX/0be;

    iget-object v0, v0, LX/0bc;->A00:LX/0F5;

    check-cast v2, LX/0bd;

    .line 142358
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    move-exception v1

    const-string v0, "tried to write too large of a buffer to the chat connection"

    .line 142359
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x1d -> :sswitch_0
        0x26 -> :sswitch_0
        0x3a -> :sswitch_0
        0x4a -> :sswitch_0
        0x51 -> :sswitch_0
        0x52 -> :sswitch_0
        0x53 -> :sswitch_0
        0x54 -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x59 -> :sswitch_0
        0x60 -> :sswitch_0
        0x67 -> :sswitch_0
        0x9e -> :sswitch_0
        0xa2 -> :sswitch_0
        0xa4 -> :sswitch_0
        0xb4 -> :sswitch_0
        0xbc -> :sswitch_0
        0xbd -> :sswitch_0
        0xbe -> :sswitch_0
        0xbf -> :sswitch_0
        0xc0 -> :sswitch_0
        0xc1 -> :sswitch_0
        0xc4 -> :sswitch_0
        0xcc -> :sswitch_0
        0xcd -> :sswitch_0
        0xcf -> :sswitch_0
        0xd0 -> :sswitch_0
        0xd1 -> :sswitch_0
        0xd3 -> :sswitch_0
        0xd6 -> :sswitch_0
        0xd7 -> :sswitch_0
        0xd8 -> :sswitch_0
        0xd9 -> :sswitch_0
        0xdd -> :sswitch_0
        0xde -> :sswitch_0
        0xdf -> :sswitch_0
        0xe1 -> :sswitch_0
        0xe2 -> :sswitch_0
        0xe3 -> :sswitch_0
        0xe4 -> :sswitch_0
        0xe5 -> :sswitch_0
        0xe6 -> :sswitch_0
        0xe7 -> :sswitch_0
        0xe8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x83
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xa6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x63
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x69
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_d
        :pswitch_1b
        :pswitch_1
        :pswitch_2
        :pswitch_1c
        :pswitch_1d
        :pswitch_1
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_1
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_1
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_1
        :pswitch_1
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_65
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_3
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_1
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_1
        :pswitch_97
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_98
        :pswitch_99
        :pswitch_1
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_1
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_1
        :pswitch_a5
        :pswitch_1
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_1
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_b5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_1
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_1
        :pswitch_bc
        :pswitch_1
        :pswitch_bd
        :pswitch_1
        :pswitch_1
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_5
        :pswitch_cd
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_ce
        :pswitch_cf
        :pswitch_1
        :pswitch_d0
        :pswitch_d1
        :pswitch_1
        :pswitch_1
        :pswitch_d2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_d3
        :pswitch_d4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_d5
        :pswitch_d6
        :pswitch_1
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_1
        :pswitch_da
        :pswitch_db
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_dc
        :pswitch_1
        :pswitch_dd
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_de
        :pswitch_df
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_e0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_1
        -0x468dd0f7 -> :sswitch_2
        -0x25175b5f -> :sswitch_3
        -0x12723311 -> :sswitch_4
        0x18fc4 -> :sswitch_5
        0x58d9bd6 -> :sswitch_6
        0x5faa95b -> :sswitch_7
        0x6b0147b -> :sswitch_8
        0x211f6019 -> :sswitch_9
        0x335cd11b -> :sswitch_a
        0x383c617a -> :sswitch_b
        0x38b72420 -> :sswitch_c
        0x714f9fb5 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_e
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_46
        :pswitch_36
        :pswitch_45
        :pswitch_36
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_46
        :pswitch_45
        :pswitch_46
        :pswitch_45
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_36
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_44
        :pswitch_3b
        :pswitch_36
        :pswitch_36
        :pswitch_37
        :pswitch_37
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_64
        :pswitch_47
        :pswitch_63
        :pswitch_47
        :pswitch_62
        :pswitch_61
        :pswitch_64
        :pswitch_64
        :pswitch_63
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_64
        :pswitch_62
        :pswitch_62
        :pswitch_57
        :pswitch_56
        :pswitch_62
        :pswitch_62
        :pswitch_47
        :pswitch_47
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_47
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_47
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6d
        :pswitch_6a
        :pswitch_6c
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
    .end packed-switch
.end method

.method public onLooperPrepared()V
    .locals 3

    .line 142360
    iget-object v2, p0, LX/0bc;->A05:LX/0be;

    new-instance v1, LX/0bj;

    invoke-direct {v1, p0}, LX/0bj;-><init>(LX/0bc;)V

    check-cast v2, LX/0bd;

    const/4 v0, 0x0

    .line 142361
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
