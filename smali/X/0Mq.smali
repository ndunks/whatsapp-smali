.class public final LX/0Mq;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/0Mp;


# instance fields
.field public final synthetic A00:LX/0Mm;


# direct methods
.method public constructor <init>(LX/0Mm;)V
    .locals 1

    .line 94622
    iput-object p1, p0, LX/0Mq;->A00:LX/0Mm;

    .line 94623
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    .line 94624
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 94625
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 94626
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public A01()Z
    .locals 3

    const/4 v0, 0x4

    .line 94627
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Mq;->A00:LX/0Mm;

    .line 94628
    iget-object v1, v0, LX/0Mm;->A02:LX/0bp;

    .line 94629
    check-cast v1, LX/0bj;

    const/4 v0, 0x2

    .line 94630
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0bj;->A00:LX/0bc;

    .line 94631
    iget-object v0, v0, LX/0bc;->A08:Ljava/util/LinkedList;

    .line 94632
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 61

    .line 94633
    move-object/from16 v5, p1

    iget v0, v5, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v3, p0

    packed-switch v0, :pswitch_data_0

    .line 94634
    :cond_0
    return-void

    .line 94635
    :pswitch_0
    iget-object v3, v3, LX/0Mq;->A00:LX/0Mm;

    .line 94636
    iget-object v2, v3, LX/0Mm;->A02:LX/0bp;

    const/16 v0, 0x18

    .line 94637
    invoke-static {v1, v4, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 94638
    check-cast v2, LX/0bj;

    const/4 v0, 0x2

    .line 94639
    iput v0, v1, Landroid/os/Message;->what:I

    .line 94640
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94641
    iget-object v0, v3, LX/0Mm;->A07:LX/0MV;

    .line 94642
    iget-object v0, v0, LX/0MV;->A00:LX/00r;

    invoke-virtual {v0}, LX/00r;->A01()Lcom/whatsapp/Me;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 94643
    :cond_1
    if-eqz v0, :cond_0

    .line 94644
    iget-object v0, v3, LX/0Mm;->A07:LX/0MV;

    invoke-virtual {v0}, LX/0MV;->A02()V

    return-void

    .line 94645
    :pswitch_1
    iget-object v3, v3, LX/0Mq;->A00:LX/0Mm;

    .line 94646
    iget-object v2, v3, LX/0Mm;->A02:LX/0bp;

    invoke-static {v5}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    check-cast v2, LX/0bj;

    const/4 v0, 0x2

    .line 94647
    iput v0, v1, Landroid/os/Message;->what:I

    .line 94648
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94649
    iget v1, v5, Landroid/os/Message;->arg1:I

    const/16 v0, 0xe9

    if-ne v1, v0, :cond_2

    .line 94650
    iget v1, v5, Landroid/os/Message;->arg2:I

    :cond_2
    const/16 v0, 0x25

    if-ne v1, v0, :cond_0

    .line 94651
    iget-object v3, v3, LX/0Mm;->A01:LX/0bb;

    const/4 v2, 0x2

    const-wide/16 v0, 0x7d00

    .line 94652
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 94653
    :pswitch_2
    const-string v0, "xmpp/connection/recv/connect"

    .line 94654
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 94655
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 94656
    iget-object v4, v3, LX/0Mq;->A00:LX/0Mm;

    const-string v0, "jid"

    .line 94657
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "ipaddress"

    .line 94658
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "available"

    .line 94659
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v25

    const-string v0, "active_connection"

    .line 94660
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v23

    .line 94661
    const-string v30, "xmpp/connection/socket/closed"

    .line 94662
    iget-object v0, v4, LX/0Mm;->A0a:LX/0Md;

    .line 94663
    iget-boolean v0, v0, LX/0Md;->A00:Z

    .line 94664
    if-nez v0, :cond_0

    .line 94665
    iget-object v0, v4, LX/0Mm;->A0E:LX/01T;

    invoke-virtual {v0}, LX/01T;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "xmpp/connection/connect/not-allowed/clock"

    .line 94666
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 94667
    iget-object v1, v4, LX/0Mm;->A0X:LX/0Mc;

    check-cast v1, LX/0Mb;

    const/4 v0, 0x6

    .line 94668
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 94669
    return-void

    .line 94670
    :pswitch_3
    iget-object v1, v3, LX/0Mq;->A00:LX/0Mm;

    .line 94671
    invoke-virtual {v1, v2}, LX/0Mm;->A02(Z)V

    return-void

    .line 94672
    :pswitch_4
    iget-object v0, v3, LX/0Mq;->A00:LX/0Mm;

    .line 94673
    iget-object v2, v0, LX/0Mm;->A02:LX/0bp;

    const/16 v0, 0x17

    .line 94674
    invoke-static {v1, v4, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 94675
    check-cast v2, LX/0bj;

    const/4 v0, 0x2

    .line 94676
    iput v0, v1, Landroid/os/Message;->what:I

    .line 94677
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 94678
    :pswitch_5
    iget-object v0, v3, LX/0Mq;->A00:LX/0Mm;

    .line 94679
    iget-object v3, v0, LX/0Mm;->A02:LX/0bp;

    const/16 v0, 0x16

    .line 94680
    invoke-static {v1, v4, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 94681
    check-cast v3, LX/0bj;

    const/4 v0, 0x2

    .line 94682
    iput v0, v1, Landroid/os/Message;->what:I

    .line 94683
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 94684
    :pswitch_6
    iget-object v1, v3, LX/0Mq;->A00:LX/0Mm;

    .line 94685
    iget-object v0, v1, LX/0Mm;->A0c:LX/0Md;

    invoke-virtual {v0, v2}, LX/0Md;->A00(Z)V

    .line 94686
    invoke-virtual {v1, v4}, LX/0Mm;->A02(Z)V

    return-void

    .line 94687
    :pswitch_7
    iget-object v0, v3, LX/0Mq;->A00:LX/0Mm;

    .line 94688
    invoke-virtual {v0, v2}, LX/0Mm;->A02(Z)V

    return-void

    .line 94689
    :pswitch_8
    iget-object v0, v3, LX/0Mq;->A00:LX/0Mm;

    .line 94690
    invoke-virtual {v0, v4}, LX/0Mm;->A02(Z)V

    return-void

    .line 94691
    :cond_3
    iget-object v0, v4, LX/0Mm;->A0n:LX/08J;

    .line 94692
    iget-boolean v0, v0, LX/08J;->A00:Z

    .line 94693
    if-eqz v0, :cond_4

    const-string v0, "xmpp/connection/connect/not-allowed/login-failed"

    .line 94694
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 94695
    :cond_4
    iget-object v0, v4, LX/0Mm;->A0E:LX/01T;

    invoke-virtual {v0}, LX/01T;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "xmpp/connection/connect/not-allowed/software-expired"

    .line 94696
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 94697
    iget-object v1, v4, LX/0Mm;->A0X:LX/0Mc;

    check-cast v1, LX/0Mb;

    const/4 v0, 0x7

    .line 94698
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 94699
    return-void

    :cond_5
    const-string v0, "xmpp/connection/connect"

    .line 94700
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 94701
    iget-object v0, v4, LX/0Mm;->A0X:LX/0Mc;

    check-cast v0, LX/0Mb;

    const/4 v6, 0x1

    .line 94702
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 94703
    iget-object v0, v4, LX/0Mm;->A05:Ljava/net/Socket;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 94704
    iget-object v0, v4, LX/0Mm;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/0Mm;->A01(Ljava/net/Socket;)V

    .line 94705
    :cond_6
    iget-object v3, v4, LX/0Mm;->A0Y:LX/0MQ;

    iget-object v0, v4, LX/0Mm;->A0L:LX/00j;

    monitor-enter v3

    .line 94706
    :try_start_0
    invoke-static {}, LX/003;->A00()V

    .line 94707
    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    .line 94708
    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "fbips"

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_22

    .line 94709
    :try_start_1
    const-string v8, "fbips"

    .line 94710
    invoke-virtual {v2, v8}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5

    .line 94711
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 94712
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 94713
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 94714
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 94715
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    .line 94716
    iget-object v1, v3, LX/0MQ;->A00:LX/01J;

    .line 94717
    iget-object v0, v5, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 94718
    invoke-virtual {v1}, LX/01J;->A01()J

    move-result-wide v12

    .line 94719
    iget-object v0, v5, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v12, v10

    const/4 v0, 0x1

    if-gez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    .line 94720
    :cond_9
    if-eqz v0, :cond_7

    .line 94721
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94722
    :cond_a
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 94723
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 94724
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 94725
    invoke-virtual {v2, v8}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_1

    .line 94726
    :cond_b
    const/4 v0, 0x0

    .line 94727
    invoke-virtual {v2, v8, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 94728
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 94729
    invoke-virtual {v1, v7}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 94730
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_22

    .line 94731
    :cond_c
    :goto_1
    monitor-exit v3

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    :try_start_2
    const-string v0, "xmpp/service/fallback/loadFallbacks"

    .line 94732
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94733
    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_22

    monitor-exit v3

    .line 94734
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v59

    .line 94735
    iget-object v0, v4, LX/0Mm;->A0M:LX/00s;

    .line 94736
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "connection_sequence_attempts"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 94737
    add-int/lit8 v57, v1, 0x1

    .line 94738
    :try_start_3
    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 94739
    const/4 v14, 0x0

    .line 94740
    new-instance v3, LX/0jC;

    iget-object v2, v4, LX/0Mm;->A0R:LX/04N;

    iget-object v1, v4, LX/0Mm;->A0p:LX/0MT;

    iget-object v0, v4, LX/0Mm;->A0v:Ljava/util/Random;

    move-object v11, v3

    move-object v12, v2

    move-object v13, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, LX/0jC;-><init>(LX/04N;LX/0MT;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;)V

    .line 94741
    new-instance v28, LX/0jD;

    iget-object v7, v4, LX/0Mm;->A0q:LX/037;

    iget-object v2, v4, LX/0Mm;->A0Z:LX/0ba;

    iget-object v1, v4, LX/0Mm;->A0v:Ljava/util/Random;

    move-object/from16 v0, v28

    invoke-direct {v0, v7, v2, v1}, LX/0jD;-><init>(LX/037;LX/0ba;Ljava/util/Random;)V

    .line 94742
    const/16 v16, 0x0

    const/4 v2, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0
    :try_end_3
    .catch LX/0NO; {:try_start_3 .. :try_end_3} :catch_58
    .catchall {:try_start_3 .. :try_end_3} :catchall_1f

    .line 94743
    :cond_e
    :goto_4
    :try_start_4
    iget v14, v3, LX/0jC;->A01:I

    const/4 v12, 0x3

    const/16 v11, 0x9

    const/4 v15, 0x2

    const/16 v10, 0xb

    const/16 v9, 0x8

    const/4 v8, 0x5

    const/16 v7, 0xc

    const/4 v1, 0x0

    const/4 v0, 0x7

    packed-switch v14, :pswitch_data_1

    .line 94744
    :cond_f
    :goto_5
    iget v0, v3, LX/0jC;->A01:I

    if-eq v0, v7, :cond_1d

    goto/16 :goto_6

    .line 94745
    :pswitch_9
    iget-object v9, v3, LX/0jC;->A08:Ljava/net/InetSocketAddress;

    if-eqz v9, :cond_10

    .line 94746
    iput v6, v3, LX/0jC;->A01:I

    goto :goto_5

    .line 94747
    :cond_10
    iget-object v9, v3, LX/0jC;->A0A:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_11

    .line 94748
    iput v15, v3, LX/0jC;->A01:I

    goto :goto_5

    .line 94749
    :cond_11
    iget-object v9, v3, LX/0jC;->A07:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12

    .line 94750
    iput v12, v3, LX/0jC;->A01:I

    goto :goto_5

    .line 94751
    :cond_12
    iget-object v9, v3, LX/0jC;->A06:LX/0MT;

    invoke-virtual {v9}, LX/0MT;->A02()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 94752
    iput v8, v3, LX/0jC;->A01:I

    goto :goto_5

    .line 94753
    :cond_13
    iput v0, v3, LX/0jC;->A01:I

    goto :goto_5

    .line 94754
    :pswitch_a
    iput v7, v3, LX/0jC;->A01:I

    goto :goto_5

    .line 94755
    :pswitch_b
    iget v10, v3, LX/0jC;->A02:I

    add-int/2addr v10, v6

    .line 94756
    iput v10, v3, LX/0jC;->A02:I

    iget-object v9, v3, LX/0jC;->A0A:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lt v10, v9, :cond_f

    .line 94757
    iget-object v9, v3, LX/0jC;->A07:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 94758
    iget-object v9, v3, LX/0jC;->A06:LX/0MT;

    invoke-virtual {v9}, LX/0MT;->A02()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 94759
    iput v8, v3, LX/0jC;->A01:I

    goto :goto_5

    .line 94760
    :cond_14
    iput v0, v3, LX/0jC;->A01:I

    goto :goto_5

    .line 94761
    :cond_15
    iput v12, v3, LX/0jC;->A01:I

    goto :goto_5

    .line 94762
    :pswitch_c
    const/4 v0, 0x4

    .line 94763
    iput v0, v3, LX/0jC;->A01:I

    goto :goto_5

    .line 94764
    :pswitch_d
    iget-object v9, v3, LX/0jC;->A06:LX/0MT;

    invoke-virtual {v9}, LX/0MT;->A02()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 94765
    iput v8, v3, LX/0jC;->A01:I

    goto :goto_5

    .line 94766
    :cond_16
    iput v0, v3, LX/0jC;->A01:I

    goto :goto_5

    .line 94767
    :pswitch_e
    iget-object v0, v3, LX/0jC;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 94768
    iput v11, v3, LX/0jC;->A01:I

    goto :goto_5

    .line 94769
    :cond_17
    iput v9, v3, LX/0jC;->A01:I

    .line 94770
    iput v5, v3, LX/0jC;->A02:I

    goto :goto_5

    .line 94771
    :pswitch_f
    iget-object v0, v3, LX/0jC;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0xa

    .line 94772
    iput v0, v3, LX/0jC;->A01:I

    goto/16 :goto_5

    .line 94773
    :cond_18
    iput v9, v3, LX/0jC;->A01:I

    .line 94774
    iput v5, v3, LX/0jC;->A02:I

    goto/16 :goto_5

    .line 94775
    :pswitch_10
    iget-object v0, v3, LX/0jC;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 94776
    iput v10, v3, LX/0jC;->A01:I

    goto/16 :goto_5

    .line 94777
    :cond_19
    iget-object v0, v3, LX/0jC;->A06:LX/0MT;

    invoke-virtual {v0}, LX/0MT;->A02()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 94778
    iput v9, v3, LX/0jC;->A01:I

    .line 94779
    iput v5, v3, LX/0jC;->A02:I

    goto/16 :goto_5

    .line 94780
    :cond_1a
    iput v10, v3, LX/0jC;->A01:I

    goto/16 :goto_5

    .line 94781
    :pswitch_11
    iget v8, v3, LX/0jC;->A02:I

    add-int/2addr v8, v6

    .line 94782
    iput v8, v3, LX/0jC;->A02:I

    iget-object v0, v3, LX/0jC;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v8, v0, :cond_f

    .line 94783
    iget-object v0, v3, LX/0jC;->A06:LX/0MT;

    invoke-virtual {v0}, LX/0MT;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 94784
    iput v11, v3, LX/0jC;->A01:I

    goto/16 :goto_5

    .line 94785
    :cond_1b
    iput v10, v3, LX/0jC;->A01:I

    goto/16 :goto_5

    .line 94786
    :pswitch_12
    iget v8, v3, LX/0jC;->A00:I

    if-eq v8, v15, :cond_1c

    const/4 v0, 0x6

    .line 94787
    iput v0, v3, LX/0jC;->A01:I

    goto/16 :goto_5

    .line 94788
    :cond_1c
    iput v0, v3, LX/0jC;->A01:I

    goto/16 :goto_5

    .line 94789
    :pswitch_13
    iput v0, v3, LX/0jC;->A01:I

    goto/16 :goto_5

    .line 94790
    :pswitch_14
    iput v7, v3, LX/0jC;->A01:I

    goto/16 :goto_5

    .line 94791
    :goto_6
    const/4 v1, 0x1

    .line 94792
    :cond_1d
    if-eqz v1, :cond_85
    :try_end_4
    .catch LX/0NO; {:try_start_4 .. :try_end_4} :catch_57
    .catchall {:try_start_4 .. :try_end_4} :catchall_1e

    :try_start_5
    iget-object v0, v4, LX/0Mm;->A0a:LX/0Md;

    .line 94793
    iget-boolean v0, v0, LX/0Md;->A00:Z

    .line 94794
    if-nez v0, :cond_85

    add-int/lit8 v16, v16, 0x1
    :try_end_5
    .catch LX/0NO; {:try_start_5 .. :try_end_5} :catch_53
    .catchall {:try_start_5 .. :try_end_5} :catchall_1a

    .line 94795
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chatd_connection: connecting; attempt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 94796
    const-class v7, LX/00e;

    monitor-enter v7
    :try_end_6
    .catch LX/0NO; {:try_start_6 .. :try_end_6} :catch_52
    .catchall {:try_start_6 .. :try_end_6} :catchall_19

    .line 94797
    :try_start_7
    sget-boolean v1, LX/00e;->A36:Z

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_18

    .line 94798
    :try_start_8
    iget-object v0, v4, LX/0Mm;->A0M:LX/00s;

    .line 94799
    iget-object v8, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v7, "wap4_capable"

    invoke-interface {v8, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    .line 94800
    if-eqz v1, :cond_1e

    if-eqz v22, :cond_1e
    :try_end_8
    .catch LX/0NO; {:try_start_8 .. :try_end_8} :catch_52
    .catchall {:try_start_8 .. :try_end_8} :catchall_19

    .line 94801
    :try_start_9
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v21, 0x1

    if-eqz v0, :cond_1f

    :cond_1e
    const/16 v21, 0x0

    :cond_1f
    if-eqz v1, :cond_20

    if-nez v20, :cond_21

    :cond_20
    if-eqz v1, :cond_22

    if-nez v21, :cond_22

    :cond_21
    const/16 v18, 0x1

    :goto_7
    if-eqz v18, :cond_23

    goto :goto_8

    :cond_22
    const/16 v18, 0x0

    goto :goto_7

    :goto_8
    const-string v0, "xmpp/connection/connect/using wap4"

    .line 94802
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_9
    :try_end_9
    .catch LX/0NO; {:try_start_9 .. :try_end_9} :catch_4e
    .catchall {:try_start_9 .. :try_end_9} :catchall_21

    .line 94803
    :cond_23
    :try_start_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catch LX/0NO; {:try_start_a .. :try_end_a} :catch_52
    .catchall {:try_start_a .. :try_end_a} :catchall_19

    :try_start_b
    const-string v0, "xmpp/connection/connect/using wap3, wap4 enabled by server:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_b
    .catch LX/0NO; {:try_start_b .. :try_end_b} :catch_51
    .catchall {:try_start_b .. :try_end_b} :catchall_17

    .line 94804
    :goto_9
    :try_start_c
    iget v11, v3, LX/0jC;->A01:I

    const/16 v10, 0x1466

    const-string v8, "g.whatsapp.net"

    const/16 v7, 0x50

    packed-switch v11, :pswitch_data_2

    .line 94805
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unrecognized state "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94806
    :pswitch_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot retrieve address past end"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94807
    :pswitch_16
    invoke-virtual {v3, v7, v5}, LX/0jC;->A00(IZ)LX/0aZ;

    move-result-object v22

    .line 94808
    move-object/from16 v1, v22

    iput-boolean v6, v1, LX/0aZ;->A01:Z

    goto/16 :goto_b

    .line 94809
    :pswitch_17
    iget-object v1, v3, LX/0jC;->A05:LX/04N;

    .line 94810
    invoke-virtual {v1, v8, v5, v5}, LX/04N;->A02(Ljava/lang/String;ZZ)LX/0aZ;

    move-result-object v22

    .line 94811
    move-object/from16 v1, v22

    iput v7, v1, LX/0aZ;->A00:I

    .line 94812
    iput-boolean v6, v1, LX/0aZ;->A01:Z

    goto/16 :goto_b

    .line 94813
    :pswitch_18
    invoke-virtual {v3, v7, v6}, LX/0jC;->A00(IZ)LX/0aZ;

    move-result-object v22

    .line 94814
    move-object/from16 v1, v22

    iput-boolean v6, v1, LX/0aZ;->A01:Z

    goto/16 :goto_b

    .line 94815
    :pswitch_19
    iget-object v7, v3, LX/0jC;->A09:Ljava/util/List;

    iget v1, v3, LX/0jC;->A02:I

    .line 94816
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    .line 94817
    iget-object v7, v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    if-eqz v7, :cond_24

    iget-object v1, v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    if-eqz v1, :cond_24

    .line 94818
    new-instance v8, Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-direct {v8, v7, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 94819
    :goto_a
    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    .line 94820
    new-instance v22, LX/0aZ;

    new-instance v7, LX/1kw;

    const/4 v1, 0x4

    invoke-direct {v7, v1, v5}, LX/1kw;-><init>(IZ)V

    .line 94821
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    .line 94822
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    iget-object v8, v3, LX/0jC;->A09:Ljava/util/List;

    iget v1, v3, LX/0jC;->A02:I

    .line 94823
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    iget-boolean v1, v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->secureSocket:Z

    new-array v0, v6, [Ljava/net/InetAddress;

    aput-object v10, v0, v5

    .line 94824
    move-object/from16 v10, v22

    invoke-direct {v10, v7, v0, v9, v1}, LX/0aZ;-><init>(LX/1kw;[Ljava/net/InetAddress;IZ)V

    goto/16 :goto_b

    .line 94825
    :cond_24
    const/4 v8, 0x0

    goto :goto_a

    .line 94826
    :pswitch_1a
    iget-object v0, v3, LX/0jC;->A0B:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v10, 0x1bb

    .line 94827
    :cond_25
    invoke-virtual {v3, v10, v5}, LX/0jC;->A00(IZ)LX/0aZ;

    move-result-object v22

    goto/16 :goto_b

    .line 94828
    :pswitch_1b
    iget-object v0, v3, LX/0jC;->A0B:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v10, 0x1bb

    .line 94829
    :cond_26
    iget-object v0, v3, LX/0jC;->A05:LX/04N;

    .line 94830
    invoke-virtual {v0, v8, v5, v5}, LX/04N;->A02(Ljava/lang/String;ZZ)LX/0aZ;

    move-result-object v22

    .line 94831
    move-object/from16 v0, v22

    iput v10, v0, LX/0aZ;->A00:I

    goto/16 :goto_b

    .line 94832
    :pswitch_1c
    iget-object v1, v3, LX/0jC;->A0B:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_27

    const/16 v10, 0x1bb

    .line 94833
    :cond_27
    invoke-virtual {v3, v10, v6}, LX/0jC;->A00(IZ)LX/0aZ;

    move-result-object v22

    goto/16 :goto_b

    .line 94834
    :pswitch_1d
    new-instance v22, LX/0aZ;

    new-instance v7, LX/1kw;

    invoke-direct {v7, v12, v5}, LX/1kw;-><init>(IZ)V

    iget-object v1, v3, LX/0jC;->A07:Ljava/lang/String;

    .line 94835
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v8

    iget v1, v3, LX/0jC;->A04:I

    new-array v0, v6, [Ljava/net/InetAddress;

    aput-object v8, v0, v5

    .line 94836
    move-object/from16 v10, v22

    invoke-direct {v10, v7, v0, v1, v5}, LX/0aZ;-><init>(LX/1kw;[Ljava/net/InetAddress;IZ)V

    goto :goto_b

    .line 94837
    :pswitch_1e
    new-instance v22, LX/0aZ;

    new-instance v7, LX/1kw;

    invoke-direct {v7, v12, v5}, LX/1kw;-><init>(IZ)V

    iget-object v1, v3, LX/0jC;->A07:Ljava/lang/String;

    .line 94838
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v8

    iget v1, v3, LX/0jC;->A03:I

    new-array v0, v6, [Ljava/net/InetAddress;

    aput-object v8, v0, v5

    .line 94839
    move-object/from16 v10, v22

    invoke-direct {v10, v7, v0, v1, v5}, LX/0aZ;-><init>(LX/1kw;[Ljava/net/InetAddress;IZ)V

    goto :goto_b

    .line 94840
    :pswitch_1f
    new-instance v22, LX/0aZ;

    new-instance v7, LX/1kw;

    invoke-direct {v7, v12, v5}, LX/1kw;-><init>(IZ)V

    iget-object v8, v3, LX/0jC;->A0A:Ljava/util/List;

    iget v1, v3, LX/0jC;->A02:I

    .line 94841
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    iget-object v8, v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    iget-object v9, v3, LX/0jC;->A0A:Ljava/util/List;

    iget v1, v3, LX/0jC;->A02:I

    .line 94842
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    iget-object v1, v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v10

    iget-object v9, v3, LX/0jC;->A0A:Ljava/util/List;

    iget v1, v3, LX/0jC;->A02:I

    .line 94843
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    iget-boolean v1, v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->secureSocket:Z

    new-array v0, v6, [Ljava/net/InetAddress;

    aput-object v8, v0, v5

    .line 94844
    move-object/from16 v31, v22

    move-object/from16 v32, v7

    move-object/from16 v33, v0

    move/from16 v34, v10

    move/from16 v35, v1

    invoke-direct/range {v31 .. v35}, LX/0aZ;-><init>(LX/1kw;[Ljava/net/InetAddress;IZ)V

    goto :goto_b

    .line 94845
    :pswitch_20
    new-instance v22, LX/0aZ;

    new-instance v7, LX/1kw;

    invoke-direct {v7, v12, v5}, LX/1kw;-><init>(IZ)V

    iget-object v1, v3, LX/0jC;->A08:Ljava/net/InetSocketAddress;

    .line 94846
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    iget-object v1, v3, LX/0jC;->A08:Ljava/net/InetSocketAddress;

    .line 94847
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    new-array v0, v6, [Ljava/net/InetAddress;

    aput-object v8, v0, v5

    .line 94848
    move-object/from16 v10, v22

    invoke-direct {v10, v7, v0, v1, v5}, LX/0aZ;-><init>(LX/1kw;[Ljava/net/InetAddress;IZ)V

    .line 94849
    :goto_b
    move-object/from16 v0, v22

    iget-object v0, v0, LX/0aZ;->A02:LX/1kw;

    iget v0, v0, LX/1kw;->A00:I

    iput v0, v3, LX/0jC;->A00:I

    .line 94850
    const/16 v7, 0x7530

    .line 94851
    move-object/from16 v1, v28

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v7}, LX/0jD;->A01(LX/0aZ;I)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v4, LX/0Mm;->A05:Ljava/net/Socket;

    .line 94852
    invoke-virtual {v0, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 94853
    iget-object v0, v4, LX/0Mm;->A0v:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4d
    .catch LX/0ER; {:try_start_c .. :try_end_c} :catch_4c
    .catch LX/3C0; {:try_start_c .. :try_end_c} :catch_4b
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    .line 94854
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_49
    .catch LX/0ER; {:try_start_d .. :try_end_d} :catch_47
    .catch LX/3C0; {:try_start_d .. :try_end_d} :catch_45
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    :try_start_e
    const-string v0, "chatd_connection: socket connected; sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 94855
    new-instance v17, LX/3Fu;

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, LX/3Fu;-><init>(LX/0Mm;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4a
    .catch LX/0ER; {:try_start_e .. :try_end_e} :catch_48
    .catch LX/3C0; {:try_start_e .. :try_end_e} :catch_46
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    .line 94856
    :try_start_f
    new-instance v26, LX/2Ur;

    move-object v1, v0

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, LX/2Ur;-><init>(LX/2qq;)V

    .line 94857
    iget-object v1, v4, LX/0Mm;->A0P:LX/0Cv;

    .line 94858
    iget-object v7, v1, LX/0Cv;->A00:Ljava/util/List;

    monitor-enter v7
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_43
    .catch LX/0ER; {:try_start_f .. :try_end_f} :catch_41
    .catch LX/3C0; {:try_start_f .. :try_end_f} :catch_3f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    .line 94859
    :try_start_10
    iget-object v0, v1, LX/0Cv;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94860
    new-instance v27, Ljava/util/ArrayList;

    iget-object v1, v1, LX/0Cv;->A00:Ljava/util/List;

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 94861
    :try_start_11
    iget-object v0, v4, LX/0Mm;->A0M:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0m()Z

    move-result v19

    .line 94862
    iget-object v0, v4, LX/0Mm;->A0C:LX/00r;

    .line 94863
    invoke-virtual {v0}, LX/00r;->A02()Ljava/lang/String;

    move-result-object v9

    if-eqz v23, :cond_28
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_43
    .catch LX/0ER; {:try_start_11 .. :try_end_11} :catch_41
    .catch LX/3C0; {:try_start_11 .. :try_end_11} :catch_3f
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    .line 94864
    :try_start_12
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_c
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch LX/0ER; {:try_start_12 .. :try_end_12} :catch_3
    .catch LX/3C0; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catch_2
    move-exception v1

    const/16 v22, 0x0

    goto/16 :goto_2d

    :catch_3
    move-exception v7

    const/16 v22, 0x0

    goto/16 :goto_2f

    :catch_4
    move-exception v7

    const/16 v22, 0x0

    goto/16 :goto_31

    :goto_c
    const/4 v11, 0x0

    if-eqz v19, :cond_29

    :cond_28
    const/4 v11, 0x1

    :cond_29
    :try_start_13
    iget-object v0, v4, LX/0Mm;->A0u:LX/0Ds;

    .line 94865
    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    .line 94866
    iget-object v0, v0, LX/0EJ;->A03:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 94867
    const/16 v31, 0x0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_43
    .catch LX/0ER; {:try_start_13 .. :try_end_13} :catch_41
    .catch LX/3C0; {:try_start_13 .. :try_end_13} :catch_3f
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 94868
    :try_start_14
    sget-object v0, LX/2fp;->A0I:LX/2fp;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v10

    check-cast v10, LX/2nT;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3e
    .catch LX/0ER; {:try_start_14 .. :try_end_14} :catch_3d
    .catch LX/3C0; {:try_start_14 .. :try_end_14} :catch_3c
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 94869
    :try_start_15
    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 94870
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 94871
    invoke-virtual {v10}, LX/0KE;->A02()V

    .line 94872
    iget-object v8, v10, LX/0KE;->A00:LX/02c;

    check-cast v8, LX/2fp;

    .line 94873
    iget v7, v8, LX/2fp;->A01:I

    or-int/2addr v7, v6

    iput v7, v8, LX/2fp;->A01:I

    .line 94874
    iput-wide v0, v8, LX/2fp;->A08:J
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_3b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3e
    .catch LX/0ER; {:try_start_15 .. :try_end_15} :catch_3d
    .catch LX/3C0; {:try_start_15 .. :try_end_15} :catch_3c
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 94875
    :try_start_16
    invoke-virtual {v10}, LX/0KE;->A02()V

    .line 94876
    iget-object v1, v10, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2fp;

    .line 94877
    iget v0, v1, LX/2fp;->A01:I

    or-int/2addr v0, v15

    iput v0, v1, LX/2fp;->A01:I

    .line 94878
    iput-boolean v11, v1, LX/2fp;->A0G:Z

    .line 94879
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 94880
    invoke-virtual {v10}, LX/0KE;->A02()V

    .line 94881
    iget-object v1, v10, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2fp;

    if-eqz v9, :cond_7b

    .line 94882
    iget v0, v1, LX/2fp;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/2fp;->A01:I

    .line 94883
    iput-object v9, v1, LX/2fp;->A0F:Ljava/lang/String;

    .line 94884
    :cond_2a
    invoke-virtual {v10}, LX/0KE;->A02()V

    .line 94885
    iget-object v1, v10, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2fp;

    .line 94886
    iget v0, v1, LX/2fp;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/2fp;->A01:I

    .line 94887
    iput v2, v1, LX/2fp;->A07:I

    .line 94888
    iget-object v0, v4, LX/0Mm;->A0d:LX/0Ku;

    invoke-virtual {v0}, LX/0Ku;->A0J()Z

    move-result v7

    .line 94889
    invoke-virtual {v10}, LX/0KE;->A02()V

    .line 94890
    iget-object v1, v10, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2fp;

    .line 94891
    iget v0, v1, LX/2fp;->A01:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/2fp;->A01:I

    .line 94892
    iput-boolean v7, v1, LX/2fp;->A0H:Z

    .line 94893
    iget-object v0, v1, LX/2fp;->A0D:LX/2nM;

    if-nez v0, :cond_2b

    .line 94894
    sget-object v0, LX/2nM;->A0E:LX/2nM;

    .line 94895
    :cond_2b
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v12

    check-cast v12, LX/2nN;

    .line 94896
    sget-object v7, LX/3Mz;->A01:LX/3Mz;

    .line 94897
    invoke-virtual {v12}, LX/0KE;->A02()V

    .line 94898
    iget-object v1, v12, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2nM;

    if-eqz v7, :cond_7a

    .line 94899
    iget v0, v1, LX/2nM;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2nM;->A00:I

    .line 94900
    iget v0, v7, LX/3Mz;->value:I

    .line 94901
    iput v0, v1, LX/2nM;->A01:I

    .line 94902
    const-string v11, "2.20.123"

    const/4 v1, 0x3

    const-string v0, "\\."

    .line 94903
    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 94904
    array-length v0, v9

    if-ne v0, v1, :cond_79
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3e
    .catch LX/0ER; {:try_start_16 .. :try_end_16} :catch_3d
    .catch LX/3C0; {:try_start_16 .. :try_end_16} :catch_3c
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 94905
    :try_start_17
    iget-object v0, v12, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/2nM;

    .line 94906
    iget-object v0, v0, LX/2nM;->A03:LX/0TC;

    if-nez v0, :cond_2c

    .line 94907
    sget-object v0, LX/0TC;->A05:LX/0TC;

    .line 94908
    :cond_2c
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v8

    check-cast v8, LX/2nO;

    aget-object v0, v9, v5

    .line 94909
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 94910
    invoke-virtual {v8}, LX/0KE;->A02()V

    .line 94911
    iget-object v1, v8, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0TC;

    .line 94912
    iget v0, v1, LX/0TC;->A00:I

    or-int/2addr v0, v6

    iput v0, v1, LX/0TC;->A00:I

    .line 94913
    iput v7, v1, LX/0TC;->A01:I

    .line 94914
    aget-object v0, v9, v6

    .line 94915
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 94916
    invoke-virtual {v8}, LX/0KE;->A02()V

    .line 94917
    iget-object v1, v8, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0TC;

    .line 94918
    iget v0, v1, LX/0TC;->A00:I

    or-int/2addr v0, v15

    iput v0, v1, LX/0TC;->A00:I

    .line 94919
    iput v7, v1, LX/0TC;->A03:I

    .line 94920
    aget-object v0, v9, v15

    .line 94921
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 94922
    invoke-virtual {v8}, LX/0KE;->A02()V

    .line 94923
    iget-object v1, v8, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0TC;

    .line 94924
    iget v0, v1, LX/0TC;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0TC;->A00:I

    .line 94925
    iput v7, v1, LX/0TC;->A04:I

    .line 94926
    invoke-virtual {v12}, LX/0KE;->A02()V

    .line 94927
    iget-object v1, v12, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2nM;

    .line 94928
    invoke-virtual {v8}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TC;

    iput-object v0, v1, LX/2nM;->A03:LX/0TC;

    .line 94929
    iget v0, v1, LX/2nM;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2nM;->A00:I
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_3a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3e
    .catch LX/0ER; {:try_start_17 .. :try_end_17} :catch_3d
    .catch LX/3C0; {:try_start_17 .. :try_end_17} :catch_3c
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 94930
    :try_start_18
    iget-object v0, v4, LX/0Mm;->A0J:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 94931
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QE;->A00(Ljava/lang/String;)LX/0QE;

    move-result-object v8

    .line 94932
    iget-object v7, v8, LX/0QE;->A00:Ljava/lang/String;

    .line 94933
    invoke-virtual {v12}, LX/0KE;->A02()V

    .line 94934
    iget-object v1, v12, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2nM;

    if-eqz v7, :cond_78

    .line 94935
    iget v0, v1, LX/2nM;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2nM;->A00:I

    .line 94936
    iput-object v7, v1, LX/2nM;->A09:Ljava/lang/String;

    .line 94937
    iget-object v7, v8, LX/0QE;->A01:Ljava/lang/String;

    .line 94938
    invoke-virtual {v12}, LX/0KE;->A02()V

    .line 94939
    iget-object v1, v12, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2nM;

    if-eqz v7, :cond_77

    .line 94940
    iget v0, v1, LX/2nM;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/2nM;->A00:I

    .line 94941
    iput-object v7, v1, LX/2nM;->A0A:Ljava/lang/String;

    .line 94942
    :cond_2d
    iget-object v0, v4, LX/0Mm;->A06:LX/0MM;

    .line 94943
    iget-object v7, v0, LX/0MM;->A04:Ljava/lang/String;

    .line 94944
    invoke-virtual {v12}, LX/0KE;->A02()V

    .line 94945
    iget-object v1, v12, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2nM;

    if-eqz v7, :cond_76

    .line 94946
    iget v0, v1, LX/2nM;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/2nM;->A00:I

    .line 94947
    iput-object v7, v1, LX/2nM;->A0C:Ljava/lang/String;

    .line 94948
    iget-object v0, v4, LX/0Mm;->A06:LX/0MM;

    .line 94949
    iget-object v7, v0, LX/0MM;->A03:Ljava/lang/String;

    .line 94950
    invoke-virtual {v12}, LX/0KE;->A02()V

    .line 94951
    iget-object v1, v12, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2nM;

    if-eqz v7, :cond_75

    .line 94952
    iget v0, v1, LX/2nM;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/2nM;->A00:I

    .line 94953
    iput-object v7, v1, LX/2nM;->A08:Ljava/lang/String;

    .line 94954
    iget-object v0, v4, LX/0Mm;->A06:LX/0MM;

    .line 94955
    iget-object v7, v0, LX/0MM;->A00:Ljava/lang/String;

    .line 94956
    invoke-virtual {v12}, LX/0KE;->A02()V

    .line 94957
    iget-object v1, v12, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2nM;

    if-eqz v7, :cond_74

    .line 94958
    iget v0, v1, LX/2nM;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/2nM;->A00:I

    .line 94959
    iput-object v7, v1, LX/2nM;->A05:Ljava/lang/String;

    .line 94960
    iget-object v0, v4, LX/0Mm;->A06:LX/0MM;

    .line 94961
    iget-object v7, v0, LX/0MM;->A02:Ljava/lang/String;

    .line 94962
    invoke-virtual {v12}, LX/0KE;->A02()V

    .line 94963
    iget-object v1, v12, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2nM;

    if-eqz v7, :cond_73

    .line 94964
    iget v0, v1, LX/2nM;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/2nM;->A00:I

    .line 94965
    iput-object v7, v1, LX/2nM;->A0B:Ljava/lang/String;

    .line 94966
    iget-object v0, v4, LX/0Mm;->A06:LX/0MM;

    .line 94967
    iget-object v7, v0, LX/0MM;->A01:Ljava/lang/String;

    .line 94968
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 94969
    invoke-virtual {v12}, LX/0KE;->A02()V

    .line 94970
    iget-object v1, v12, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2nM;

    if-eqz v7, :cond_72

    .line 94971
    iget v0, v1, LX/2nM;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/2nM;->A00:I

    .line 94972
    iput-object v7, v1, LX/2nM;->A04:Ljava/lang/String;

    .line 94973
    :cond_2e
    iget-object v0, v4, LX/0Mm;->A0k:LX/08K;

    invoke-virtual {v0}, LX/08K;->A01()LX/08j;

    move-result-object v0

    iget-object v7, v0, LX/08j;->A01:Ljava/lang/String;

    .line 94974
    invoke-virtual {v12}, LX/0KE;->A02()V

    .line 94975
    iget-object v1, v12, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2nM;

    if-eqz v7, :cond_71

    .line 94976
    iget v0, v1, LX/2nM;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/2nM;->A00:I

    .line 94977
    iput-object v7, v1, LX/2nM;->A0D:Ljava/lang/String;

    .line 94978
    iget-object v0, v4, LX/0Mm;->A0N:LX/01A;

    invoke-virtual {v0}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v7

    .line 94979
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "zz"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 94980
    invoke-virtual {v12}, LX/0KE;->A02()V

    .line 94981
    iget-object v1, v12, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2nM;

    if-eqz v7, :cond_70

    .line 94982
    iget v0, v1, LX/2nM;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/2nM;->A00:I

    .line 94983
    iput-object v7, v1, LX/2nM;->A07:Ljava/lang/String;

    .line 94984
    :cond_2f
    iget-object v0, v4, LX/0Mm;->A0N:LX/01A;

    invoke-virtual {v0}, LX/01A;->A02()Ljava/lang/String;

    move-result-object v7

    const-string v0, "ZZ"

    .line 94985
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 94986
    invoke-virtual {v12}, LX/0KE;->A02()V

    .line 94987
    iget-object v1, v12, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2nM;

    if-eqz v7, :cond_6f

    .line 94988
    iget v0, v1, LX/2nM;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/2nM;->A00:I

    .line 94989
    iput-object v7, v1, LX/2nM;->A06:Ljava/lang/String;

    .line 94990
    :cond_30
    sget-object v7, LX/3N0;->A04:LX/3N0;

    if-eqz v7, :cond_31

    if-eq v7, v7, :cond_31

    .line 94991
    invoke-virtual {v12}, LX/0KE;->A02()V

    .line 94992
    iget-object v1, v12, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2nM;

    if-eqz v7, :cond_6e

    .line 94993
    iget v0, v1, LX/2nM;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/2nM;->A00:I

    .line 94994
    iget v0, v7, LX/3N0;->value:I

    .line 94995
    iput v0, v1, LX/2nM;->A02:I

    .line 94996
    :cond_31
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 94997
    iget-object v0, v10, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/2fp;

    .line 94998
    iget-object v0, v0, LX/2fp;->A0E:LX/2g9;

    if-nez v0, :cond_32

    .line 94999
    sget-object v0, LX/2g9;->A04:LX/2g9;

    .line 95000
    :cond_32
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/2nL;

    .line 95001
    invoke-virtual {v1}, LX/0KE;->A02()V

    .line 95002
    iget-object v7, v1, LX/0KE;->A00:LX/02c;

    check-cast v7, LX/2g9;

    if-eqz v32, :cond_34

    .line 95003
    iget v0, v7, LX/2g9;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/2g9;->A00:I

    .line 95004
    move-object/from16 v0, v32

    iput-object v0, v7, LX/2g9;->A02:Ljava/lang/String;

    .line 95005
    invoke-virtual {v1}, LX/0KE;->A02()V

    .line 95006
    iget-object v8, v1, LX/0KE;->A00:LX/02c;

    check-cast v8, LX/2g9;

    const-string v7, "0.17.11"

    if-eqz v7, :cond_33

    .line 95007
    iget v0, v8, LX/2g9;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v8, LX/2g9;->A00:I

    .line 95008
    iput-object v7, v8, LX/2g9;->A03:Ljava/lang/String;

    .line 95009
    goto :goto_d

    .line 95010
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 95011
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 95012
    :goto_d
    iget-object v0, v8, LX/2g9;->A01:LX/2nJ;

    if-nez v0, :cond_35

    .line 95013
    sget-object v0, LX/2nJ;->A0C:LX/2nJ;

    .line 95014
    :cond_35
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v8

    check-cast v8, LX/2nK;

    .line 95015
    invoke-virtual {v8}, LX/0KE;->A02()V

    .line 95016
    iget-object v7, v8, LX/0KE;->A00:LX/02c;

    check-cast v7, LX/2nJ;

    .line 95017
    iget v0, v7, LX/2nJ;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v7, LX/2nJ;->A00:I

    .line 95018
    iput-boolean v6, v7, LX/2nJ;->A0A:Z

    .line 95019
    iget-object v0, v4, LX/0Mm;->A0u:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A03()[B

    move-result-object v9

    .line 95020
    array-length v7, v9

    invoke-static {v9, v5, v7}, LX/02N;->A01([BII)LX/02N;

    move-result-object v9

    .line 95021
    invoke-virtual {v8}, LX/0KE;->A02()V

    .line 95022
    iget-object v7, v8, LX/0KE;->A00:LX/02c;

    check-cast v7, LX/2nJ;

    if-eqz v9, :cond_6d

    .line 95023
    iget v0, v7, LX/2nJ;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v7, LX/2nJ;->A00:I

    .line 95024
    iput-object v9, v7, LX/2nJ;->A01:LX/02N;

    .line 95025
    invoke-virtual {v1}, LX/0KE;->A02()V

    .line 95026
    iget-object v7, v1, LX/0KE;->A00:LX/02c;

    check-cast v7, LX/2g9;

    .line 95027
    invoke-virtual {v8}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2nJ;

    iput-object v0, v7, LX/2g9;->A01:LX/2nJ;

    .line 95028
    iget v0, v7, LX/2g9;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v7, LX/2g9;->A00:I

    .line 95029
    invoke-virtual {v10}, LX/0KE;->A02()V

    .line 95030
    iget-object v0, v10, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/2fp;

    .line 95031
    invoke-virtual {v1}, LX/0KE;->A01()LX/02c;

    move-result-object v1

    check-cast v1, LX/2g9;

    iput-object v1, v0, LX/2fp;->A0E:LX/2g9;

    .line 95032
    iget v1, v0, LX/2fp;->A01:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, LX/2fp;->A01:I

    .line 95033
    :cond_36
    invoke-virtual {v10}, LX/0KE;->A02()V

    .line 95034
    iget-object v0, v10, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/2fp;

    .line 95035
    invoke-virtual {v12}, LX/0KE;->A01()LX/02c;

    move-result-object v1

    check-cast v1, LX/2nM;

    iput-object v1, v0, LX/2fp;->A0D:LX/2nM;

    .line 95036
    iget v1, v0, LX/2fp;->A01:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, LX/2fp;->A01:I

    .line 95037
    iget-object v0, v4, LX/0Mm;->A0I:LX/04B;

    invoke-virtual {v0}, LX/04B;->A04()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 95038
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v6, :cond_39

    .line 95039
    sget-object v7, LX/3Mw;->A0F:LX/3Mw;

    .line 95040
    :goto_e
    invoke-virtual {v10}, LX/0KE;->A02()V

    .line 95041
    iget-object v1, v10, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2fp;

    if-eqz v7, :cond_6c

    .line 95042
    iget v0, v1, LX/2fp;->A01:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/2fp;->A01:I

    .line 95043
    iget v0, v7, LX/3Mw;->value:I

    .line 95044
    iput v0, v1, LX/2fp;->A04:I

    .line 95045
    invoke-virtual {v10}, LX/0KE;->A01()LX/02c;

    move-result-object v7

    check-cast v7, LX/2fp;

    .line 95046
    new-instance v9, LX/1kd;

    iget-object v1, v4, LX/0Mm;->A05:Ljava/net/Socket;

    .line 95047
    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/0aZ;->A01:Z

    if-eqz v0, :cond_38

    new-instance v0, LX/2qo;

    .line 95048
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, LX/2qo;-><init>(Ljava/io/InputStream;)V

    .line 95049
    :goto_f
    iget-object v1, v4, LX/0Mm;->A0G:LX/0Ff;

    invoke-direct {v9, v0, v1, v6}, LX/1kd;-><init>(Ljava/io/InputStream;LX/0Ff;I)V

    .line 95050
    new-instance v8, LX/1ke;

    iget-object v1, v4, LX/0Mm;->A05:Ljava/net/Socket;

    .line 95051
    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/0aZ;->A01:Z

    if-eqz v0, :cond_37

    new-instance v0, LX/2qp;

    .line 95052
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, LX/2qp;-><init>(Ljava/io/OutputStream;)V

    .line 95053
    :goto_10
    iget-object v1, v4, LX/0Mm;->A0G:LX/0Ff;

    invoke-direct {v8, v0, v1, v6}, LX/1ke;-><init>(Ljava/io/OutputStream;LX/0Ff;I)V

    .line 95054
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chatd_connection: created IO streams; sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 95055
    :cond_37
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_10

    .line 95056
    :cond_38
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_f

    .line 95057
    :cond_39
    if-nez v0, :cond_3a

    .line 95058
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    .line 95059
    sget-object v7, LX/3Mw;->A0E:LX/3Mw;

    goto :goto_e

    .line 95060
    :pswitch_21
    sget-object v7, LX/3Mw;->A06:LX/3Mw;

    goto :goto_e

    .line 95061
    :pswitch_22
    sget-object v7, LX/3Mw;->A03:LX/3Mw;

    goto :goto_e

    .line 95062
    :pswitch_23
    sget-object v7, LX/3Mw;->A0D:LX/3Mw;

    goto :goto_e

    .line 95063
    :pswitch_24
    sget-object v7, LX/3Mw;->A02:LX/3Mw;

    goto :goto_e

    .line 95064
    :pswitch_25
    sget-object v7, LX/3Mw;->A05:LX/3Mw;

    goto :goto_e

    .line 95065
    :pswitch_26
    sget-object v7, LX/3Mw;->A01:LX/3Mw;

    goto :goto_e

    .line 95066
    :pswitch_27
    sget-object v7, LX/3Mw;->A07:LX/3Mw;

    goto :goto_e

    .line 95067
    :pswitch_28
    sget-object v7, LX/3Mw;->A0A:LX/3Mw;

    goto/16 :goto_e

    .line 95068
    :pswitch_29
    sget-object v7, LX/3Mw;->A08:LX/3Mw;

    goto/16 :goto_e

    .line 95069
    :pswitch_2a
    sget-object v7, LX/3Mw;->A0B:LX/3Mw;

    goto/16 :goto_e

    .line 95070
    :pswitch_2b
    sget-object v7, LX/3Mw;->A0C:LX/3Mw;

    goto/16 :goto_e

    .line 95071
    :pswitch_2c
    sget-object v7, LX/3Mw;->A04:LX/3Mw;

    goto/16 :goto_e

    .line 95072
    :pswitch_2d
    sget-object v7, LX/3Mw;->A09:LX/3Mw;

    goto/16 :goto_e

    .line 95073
    :cond_3a
    sget-object v7, LX/3Mw;->A0E:LX/3Mw;

    goto/16 :goto_e
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3e
    .catch LX/0ER; {:try_start_18 .. :try_end_18} :catch_3d
    .catch LX/3C0; {:try_start_18 .. :try_end_18} :catch_3c
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 95074
    :goto_11
    :try_start_19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95075
    iget-object v10, v4, LX/0Mm;->A0B:LX/04Q;

    .line 95076
    iget-object v1, v10, LX/04Q;->A03:LX/0L7;

    if-nez v1, :cond_3e

    .line 95077
    monitor-enter v10
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_44
    .catch LX/0ER; {:try_start_19 .. :try_end_19} :catch_42
    .catch LX/3C0; {:try_start_19 .. :try_end_19} :catch_40
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 95078
    :try_start_1a
    iget-object v1, v10, LX/04Q;->A03:LX/0L7;

    if-nez v1, :cond_3d

    .line 95079
    iget-boolean v0, v10, LX/04Q;->A00:Z

    if-nez v0, :cond_3d

    .line 95080
    iget-object v1, v10, LX/04Q;->A01:LX/00u;

    const-string v0, "keystore"

    .line 95081
    invoke-virtual {v1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v1, "server_static_public"

    const-string v0, ""

    .line 95082
    invoke-interface {v11, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 95083
    :try_start_1b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_12

    :cond_3b
    const/4 v0, 0x3

    .line 95084
    invoke-static {v11, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    goto :goto_13

    .line 95085
    :goto_12
    move-object v11, v1

    .line 95086
    :goto_13
    if-eqz v11, :cond_3c

    .line 95087
    new-instance v0, LX/0L7;

    invoke-direct {v0, v11}, LX/0L7;-><init>([B)V

    move-object v1, v0

    goto :goto_14
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :catch_5
    move-exception v11

    :try_start_1c
    const-string v0, "failed to deserialize server public key"

    .line 95088
    invoke-static {v0, v11}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95089
    :cond_3c
    :goto_14
    iput-object v1, v10, LX/04Q;->A03:LX/0L7;

    .line 95090
    iput-boolean v6, v10, LX/04Q;->A00:Z

    .line 95091
    :cond_3d
    monitor-exit v10

    goto :goto_15

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :try_start_1d
    throw v0

    .line 95092
    :cond_3e
    :goto_15
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_44
    .catch LX/0ER; {:try_start_1d .. :try_end_1d} :catch_42
    .catch LX/3C0; {:try_start_1d .. :try_end_1d} :catch_40
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 95093
    :try_start_1e
    new-instance v11, LX/3C1;

    iget-object v12, v4, LX/0Mm;->A0K:LX/01J;

    iget-object v0, v4, LX/0Mm;->A0p:LX/0MT;

    iget-object v10, v4, LX/0Mm;->A0B:LX/04Q;

    .line 95094
    invoke-virtual {v10}, LX/04Q;->A01()LX/0ZU;

    move-result-object v35

    move-object/from16 v36, v1

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v0

    move-object/from16 v34, v7

    move-object/from16 v37, v9

    move-object/from16 v38, v8

    move/from16 v39, v18

    invoke-direct/range {v31 .. v39}, LX/3C1;-><init>(LX/01J;LX/0MT;LX/2fp;LX/0ZU;LX/0L7;Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 95095
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chatd_connection: completed noise handshake; sessionId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95096
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    if-eqz v18, :cond_3f

    if-nez v20, :cond_3f
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_39
    .catch LX/0ER; {:try_start_1e .. :try_end_1e} :catch_38
    .catch LX/3C0; {:try_start_1e .. :try_end_1e} :catch_37
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 95097
    :try_start_1f
    iget-object v9, v4, LX/0Mm;->A0M:LX/00s;

    .line 95098
    const-string v0, "wap4_capable"

    .line 95099
    invoke-static {v9, v0, v6}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_8
    .catch LX/0ER; {:try_start_1f .. :try_end_1f} :catch_7
    .catch LX/3C0; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 95100
    :cond_3f
    :try_start_20
    iget-object v0, v11, LX/3C1;->A03:LX/3Bx;

    iget-object v12, v0, LX/3Bx;->A02:LX/0L7;

    .line 95101
    if-eqz v1, :cond_40
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_36
    .catch LX/0ER; {:try_start_20 .. :try_end_20} :catch_35
    .catch LX/3C0; {:try_start_20 .. :try_end_20} :catch_34
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 95102
    :try_start_21
    iget-object v1, v1, LX/0L7;->A01:[B

    goto :goto_16

    .line 95103
    :cond_40
    const/4 v1, 0x0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_8
    .catch LX/0ER; {:try_start_21 .. :try_end_21} :catch_7
    .catch LX/3C0; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 95104
    :goto_16
    :try_start_22
    iget-object v0, v12, LX/0L7;->A01:[B

    .line 95105
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_42
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_36
    .catch LX/0ER; {:try_start_22 .. :try_end_22} :catch_35
    .catch LX/3C0; {:try_start_22 .. :try_end_22} :catch_34
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 95106
    :try_start_23
    iget-object v10, v4, LX/0Mm;->A0B:LX/04Q;

    .line 95107
    monitor-enter v10
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_8
    .catch LX/0ER; {:try_start_23 .. :try_end_23} :catch_7
    .catch LX/3C0; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :try_start_24
    const-string v0, "saving server static public key"

    .line 95108
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95109
    iget-object v1, v10, LX/04Q;->A01:LX/00u;

    const-string v0, "keystore"

    .line 95110
    invoke-virtual {v1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 95111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v8, "server_static_public"

    .line 95112
    iget-object v1, v12, LX/0L7;->A01:[B

    .line 95113
    const/4 v0, 0x3

    .line 95114
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 95115
    invoke-interface {v9, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95116
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 95117
    iput-object v12, v10, LX/04Q;->A03:LX/0L7;

    .line 95118
    iput-boolean v6, v10, LX/04Q;->A00:Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    .line 95119
    :try_start_25
    monitor-exit v10

    goto :goto_17
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_8
    .catch LX/0ER; {:try_start_25 .. :try_end_25} :catch_7
    .catch LX/3C0; {:try_start_25 .. :try_end_25} :catch_6
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 95120
    :cond_41
    :try_start_26
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "unable to write server static keypair"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    :catchall_1
    :try_start_27
    move-exception v0

    monitor-exit v10

    throw v0
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_8
    .catch LX/0ER; {:try_start_27 .. :try_end_27} :catch_7
    .catch LX/3C0; {:try_start_27 .. :try_end_27} :catch_6
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 95121
    :catch_6
    move-exception v1

    .line 95122
    goto/16 :goto_2d

    .line 95123
    :catch_7
    move-exception v7

    .line 95124
    goto/16 :goto_2f

    .line 95125
    :catch_8
    move-exception v7

    .line 95126
    goto/16 :goto_31

    .line 95127
    :cond_42
    :goto_17
    :try_start_28
    new-instance v1, LX/0NY;

    invoke-direct {v1}, LX/0NY;-><init>()V

    .line 95128
    new-instance v13, LX/0NZ;

    .line 95129
    new-instance v9, LX/2XD;

    iget-object v0, v11, LX/3C1;->A03:LX/3Bx;

    iget-object v8, v11, LX/3C1;->A04:LX/3C7;

    invoke-direct {v9, v0, v8}, LX/2XD;-><init>(LX/3Bx;LX/3C7;)V

    .line 95130
    invoke-direct {v13, v9, v1}, LX/0NZ;-><init>(LX/1wQ;LX/0NY;)V

    .line 95131
    new-instance v9, LX/0Nb;

    .line 95132
    new-instance v8, LX/2XE;

    iget-object v10, v11, LX/3C1;->A05:LX/3C8;

    invoke-direct {v8, v0, v10}, LX/2XE;-><init>(LX/3Bx;Ljava/io/OutputStream;)V

    .line 95133
    move/from16 v0, v18

    invoke-direct {v9, v8, v1, v0}, LX/0Nb;-><init>(LX/1wR;LX/0NY;Z)V

    .line 95134
    new-instance v10, LX/3Vd;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v1}, LX/3Vd;-><init>(LX/1wQ;LX/0NY;)V

    .line 95135
    new-instance v8, LX/3Ve;

    invoke-direct {v8, v11, v1, v0}, LX/3Ve;-><init>(LX/1wR;LX/0NY;Z)V

    .line 95136
    new-instance v11, LX/0F5;

    iget-object v0, v4, LX/0Mm;->A0K:LX/01J;

    move-object/from16 v32, v0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_36
    .catch LX/0ER; {:try_start_28 .. :try_end_28} :catch_35
    .catch LX/3C0; {:try_start_28 .. :try_end_28} :catch_34
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    :try_start_29
    iget-object v0, v4, LX/0Mm;->A0S:LX/038;

    move-object/from16 v33, v0
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_33
    .catch LX/0ER; {:try_start_29 .. :try_end_29} :catch_32
    .catch LX/3C0; {:try_start_29 .. :try_end_29} :catch_31
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    :try_start_2a
    iget-object v0, v4, LX/0Mm;->A0B:LX/04Q;

    move-object/from16 v34, v0

    iget-object v0, v4, LX/0Mm;->A09:LX/00q;

    move-object/from16 v35, v0

    iget-object v0, v4, LX/0Mm;->A0C:LX/00r;

    move-object/from16 v36, v0
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_30
    .catch LX/0ER; {:try_start_2a .. :try_end_2a} :catch_2f
    .catch LX/3C0; {:try_start_2a .. :try_end_2a} :catch_2e
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    :try_start_2b
    iget-object v0, v4, LX/0Mm;->A0H:LX/0MK;

    move-object/from16 v37, v0
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_2d
    .catch LX/0ER; {:try_start_2b .. :try_end_2b} :catch_2c
    .catch LX/3C0; {:try_start_2b .. :try_end_2b} :catch_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    :try_start_2c
    iget-object v0, v4, LX/0Mm;->A0L:LX/00j;

    move-object/from16 v38, v0
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_2a
    .catch LX/0ER; {:try_start_2c .. :try_end_2c} :catch_29
    .catch LX/3C0; {:try_start_2c .. :try_end_2c} :catch_28
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    :try_start_2d
    iget-object v0, v4, LX/0Mm;->A0s:LX/0MN;

    move-object/from16 v39, v0

    iget-object v0, v4, LX/0Mm;->A0e:LX/0MP;

    move-object/from16 v40, v0

    iget-object v0, v4, LX/0Mm;->A0N:LX/01A;

    move-object/from16 v41, v0

    iget-object v0, v4, LX/0Mm;->A0Y:LX/0MQ;

    move-object/from16 v42, v0

    iget-object v0, v4, LX/0Mm;->A0i:LX/0Ca;

    move-object/from16 v43, v0

    iget-object v0, v4, LX/0Mm;->A0j:LX/0Lz;

    move-object/from16 v44, v0

    iget-object v0, v4, LX/0Mm;->A0A:LX/0Gn;

    move-object/from16 v45, v0

    iget-object v0, v4, LX/0Mm;->A0p:LX/0MT;

    move-object/from16 v46, v0

    iget-object v0, v4, LX/0Mm;->A0l:LX/0MW;

    move-object/from16 v47, v0

    iget-object v0, v4, LX/0Mm;->A0M:LX/00s;

    move-object/from16 v20, v0

    iget-object v14, v4, LX/0Mm;->A0h:LX/0MZ;

    iget-object v12, v4, LX/0Mm;->A0W:LX/08c;

    new-instance v1, LX/2X1;

    iget-object v0, v4, LX/0Mm;->A0u:LX/0Ds;

    .line 95137
    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2X1;-><init>(LX/0EJ;)V

    move-object/from16 v31, v11

    move-object/from16 v48, v20

    move-object/from16 v49, v14

    move-object/from16 v50, v12

    move-object/from16 v51, v26

    move-object/from16 v52, v10

    move-object/from16 v53, v8

    move-object/from16 v54, v1

    move-object/from16 v55, v13

    move-object/from16 v56, v9

    invoke-direct/range {v31 .. v56}, LX/0F5;-><init>(LX/01J;LX/038;LX/04Q;LX/00q;LX/00r;LX/0MK;LX/00j;LX/0MN;LX/0MP;LX/01A;LX/0MQ;LX/0Ca;LX/0Lz;LX/0Gn;LX/0MT;LX/0MW;LX/00s;LX/0MZ;LX/08c;LX/1wZ;LX/0Na;LX/0Nc;LX/1wn;LX/0Na;LX/0Nc;)V

    iput-object v11, v4, LX/0Mm;->A04:LX/0F5;

    .line 95138
    new-instance v33, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v33 .. v33}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 95139
    iget-object v14, v4, LX/0Mm;->A04:LX/0F5;

    .line 95140
    iget-object v0, v7, LX/2fp;->A0E:LX/2g9;

    if-nez v0, :cond_43

    .line 95141
    sget-object v0, LX/2g9;->A04:LX/2g9;

    .line 95142
    :cond_43
    iget v0, v0, LX/2g9;->A00:I

    const/4 v12, 0x1

    and-int/2addr v0, v6

    const/16 v31, 0x0

    if-ne v0, v12, :cond_44

    const/16 v31, 0x1

    .line 95143
    :cond_44
    invoke-interface {v13}, LX/0Na;->AAF()LX/0DS;

    move-result-object v10

    const/16 v20, 0x0

    :goto_18
    if-eqz v10, :cond_57

    const-string v0, "web"

    .line 95144
    invoke-static {v10, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v8

    const/16 v1, 0x1f4

    const-string v0, "code"

    if-eqz v8, :cond_49

    if-nez v20, :cond_48

    if-eqz v31, :cond_47

    const-string v8, "error"

    .line 95145
    invoke-virtual {v10, v8}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v8

    if-eqz v8, :cond_46

    .line 95146
    invoke-virtual {v8, v0, v1}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v8

    .line 95147
    iget-object v0, v7, LX/2fp;->A0E:LX/2g9;

    if-nez v0, :cond_45

    .line 95148
    sget-object v0, LX/2g9;->A04:LX/2g9;

    .line 95149
    :cond_45
    iget-object v1, v0, LX/2g9;->A02:Ljava/lang/String;

    .line 95150
    move-object/from16 v0, v26

    invoke-virtual {v0, v1, v8}, LX/2Ur;->A08(Ljava/lang/String;I)V

    .line 95151
    :cond_46
    invoke-interface {v13}, LX/0Na;->AAF()LX/0DS;

    move-result-object v10

    const/16 v20, 0x1

    goto :goto_18

    .line 95152
    :cond_47
    new-instance v1, LX/0ER;

    const-string v0, "web node given during login without any web ref provided"

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95153
    :cond_48
    new-instance v1, LX/0ER;

    const-string v0, "multiple web nodes encountered on login"

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    const-string v7, "success"

    .line 95154
    invoke-static {v10, v7}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v8

    const-string v7, "t"

    const/4 v9, 0x0

    if-eqz v8, :cond_4f

    if-eqz v31, :cond_4a

    if-nez v20, :cond_4a

    .line 95155
    new-instance v1, LX/0ER;

    const-string v0, "web was expected but not seen before success"

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95156
    :cond_4a
    invoke-virtual {v10, v7}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 95157
    iget-object v13, v0, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_19

    :cond_4b
    move-object v13, v9

    :goto_19
    if-eqz v13, :cond_4c
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_27
    .catch LX/0ER; {:try_start_2d .. :try_end_2d} :catch_26
    .catch LX/3C0; {:try_start_2d .. :try_end_2d} :catch_25
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    .line 95158
    :try_start_2e
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v14, LX/0F5;->A03:J

    .line 95159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v31, 0x3e8

    div-long v0, v0, v31

    iput-wide v0, v14, LX/0F5;->A02:J

    .line 95160
    iget-object v0, v4, LX/0Mm;->A0M:LX/00s;

    .line 95161
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 95162
    const-string v0, "last_login_time"

    invoke-interface {v1, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95163
    iget-object v0, v4, LX/0Mm;->A0M:LX/00s;

    invoke-virtual {v0, v5}, LX/00s;->A0h(Z)V

    goto :goto_1a
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_2e} :catch_9
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_27
    .catch LX/0ER; {:try_start_2e .. :try_end_2e} :catch_26
    .catch LX/3C0; {:try_start_2e .. :try_end_2e} :catch_25
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    .line 95164
    :catch_9
    :try_start_2f
    new-instance v1, LX/0ER;

    const-string v0, "invalid server time; timeString="

    invoke-static {v0, v13}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c
    :goto_1a
    const-string v0, "props"

    .line 95165
    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 95166
    iget-object v9, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_4d
    if-eqz v9, :cond_4e
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_27
    .catch LX/0ER; {:try_start_2f .. :try_end_2f} :catch_26
    .catch LX/3C0; {:try_start_2f .. :try_end_2f} :catch_25
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    .line 95167
    :try_start_30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1b
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_30} :catch_a
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_27
    .catch LX/0ER; {:try_start_30 .. :try_end_30} :catch_26
    .catch LX/3C0; {:try_start_30 .. :try_end_30} :catch_25
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    .line 95168
    :catch_a
    :try_start_31
    new-instance v1, LX/0ER;

    const-string v0, "invalid props version; propsString="

    invoke-static {v0, v9}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95169
    :cond_4e
    :goto_1b
    iget-object v1, v4, LX/0Mm;->A0T:LX/032;

    iget-object v0, v4, LX/0Mm;->A0M:LX/00s;

    invoke-static {v1, v0, v10}, LX/0Mm;->A00(LX/032;LX/00s;LX/0DS;)V

    goto/16 :goto_1d

    :cond_4f
    const-string v8, "failure"

    .line 95170
    invoke-static {v10, v8}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_56

    const-string v8, "reason"

    .line 95171
    invoke-virtual {v10, v8}, LX/0DS;->A04(Ljava/lang/String;)I

    move-result v12

    .line 95172
    iget-object v13, v4, LX/0Mm;->A0T:LX/032;

    iget-object v8, v4, LX/0Mm;->A0M:LX/00s;

    invoke-static {v13, v8, v10}, LX/0Mm;->A00(LX/032;LX/00s;LX/0DS;)V

    if-lt v12, v1, :cond_50

    const/16 v1, 0x258

    if-ge v12, v1, :cond_50

    .line 95173
    new-instance v1, LX/0NO;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0NO;-><init>(I)V

    throw v1

    :cond_50
    const/16 v1, 0x192

    if-eq v12, v1, :cond_53

    const/16 v1, 0x195

    if-eq v12, v1, :cond_52

    const/16 v1, 0x196

    if-eq v12, v1, :cond_51

    .line 95174
    new-instance v0, LX/0NO;

    invoke-direct {v0, v5}, LX/0NO;-><init>(I)V

    throw v0

    .line 95175
    :cond_51
    new-instance v7, LX/0NO;

    const/4 v1, 0x5

    invoke-direct {v7, v1}, LX/0NO;-><init>(I)V

    .line 95176
    invoke-virtual {v10, v0, v5}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, LX/0NO;->code:I

    .line 95177
    throw v7

    .line 95178
    :cond_52
    new-instance v8, LX/0NO;

    const/4 v0, 0x3

    invoke-direct {v8, v0}, LX/0NO;-><init>(I)V

    const-wide/16 v0, 0x0

    .line 95179
    invoke-virtual {v10, v7, v0, v1}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v8, LX/0NO;->expiration_time:J

    .line 95180
    throw v8

    .line 95181
    :cond_53
    new-instance v7, LX/0NO;

    invoke-direct {v7, v15}, LX/0NO;-><init>(I)V

    const-string v1, "expire"

    .line 95182
    invoke-virtual {v10, v1}, LX/0DS;->A04(Ljava/lang/String;)I

    move-result v1

    iput v1, v7, LX/0NO;->expire_time_out:I

    .line 95183
    invoke-virtual {v10, v0}, LX/0DS;->A04(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0NO;->code:I

    const-string v0, "retry"

    .line 95184
    invoke-virtual {v10, v0}, LX/0DS;->A04(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0NO;->retry:I

    const-string v0, "message"

    .line 95185
    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 95186
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 95187
    :goto_1c
    iput-object v0, v7, LX/0NO;->banMessage:Ljava/lang/String;

    const-string v0, "url"

    .line 95188
    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 95189
    iget-object v9, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 95190
    :cond_54
    iput-object v9, v7, LX/0NO;->faqUrl:Ljava/lang/String;

    .line 95191
    throw v7

    .line 95192
    :cond_55
    move-object v0, v9

    goto :goto_1c

    .line 95193
    :cond_56
    new-instance v1, LX/0ER;

    const-string v0, "unexpected node received during login sequence; node="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 95194
    iget-object v7, v10, LX/0DS;->A00:Ljava/lang/String;

    .line 95195
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_57
    const/4 v12, 0x0

    :goto_1d
    if-eqz v12, :cond_6b

    .line 95196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chatd_connection: switching to 17 minute read timeout; sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_27
    .catch LX/0ER; {:try_start_31 .. :try_end_31} :catch_26
    .catch LX/3C0; {:try_start_31 .. :try_end_31} :catch_25
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    :try_start_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95197
    iget-object v1, v4, LX/0Mm;->A05:Ljava/net/Socket;

    const v0, 0xf9060

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 95198
    iget-object v0, v4, LX/0Mm;->A0K:LX/01J;

    .line 95199
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v9

    .line 95200
    iget-object v0, v4, LX/0Mm;->A0M:LX/00s;

    .line 95201
    iget-object v8, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v7, "block_list_receive_time"

    const-wide/16 v0, 0x0

    invoke-interface {v8, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 95202
    sub-long/2addr v9, v0

    const-wide/32 v7, 0x5265c00

    cmp-long v0, v9, v7

    if-ltz v0, :cond_58
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_24
    .catch LX/0ER; {:try_start_32 .. :try_end_32} :catch_23
    .catch LX/3C0; {:try_start_32 .. :try_end_32} :catch_22
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    .line 95203
    :try_start_33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chatd_connection: fetching blocklist; sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95204
    iget-object v0, v4, LX/0Mm;->A04:LX/0F5;

    invoke-virtual {v0}, LX/0F5;->A0E()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_d
    .catch LX/0ER; {:try_start_33 .. :try_end_33} :catch_c
    .catch LX/3C0; {:try_start_33 .. :try_end_33} :catch_b
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    .line 95205
    :cond_58
    :try_start_34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chatd_connection: fetching client config; sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95206
    iget-object v12, v4, LX/0Mm;->A04:LX/0F5;

    invoke-static {}, LX/00e;->A0L()Z

    move-result v9

    .line 95207
    iget v1, v12, LX/0F5;->A00:I

    add-int/2addr v1, v6

    iput v1, v12, LX/0F5;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 95208
    iget-object v8, v12, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v7, LX/3OF;

    invoke-direct {v7, v12}, LX/3OF;-><init>(LX/0F5;)V

    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v9, :cond_59

    goto :goto_1e

    .line 95209
    :cond_59
    move-object v8, v10

    goto :goto_1f

    .line 95210
    :goto_1e
    new-array v8, v6, [LX/0EH;

    .line 95211
    new-instance v9, LX/0EH;

    const-string v7, "version"

    const-string v0, "1"

    .line 95212
    invoke-direct {v9, v7, v0, v10, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v9, v8, v5

    .line 95213
    :goto_1f
    new-instance v9, LX/0DS;

    const-string v0, "config"

    .line 95214
    invoke-direct {v9, v0, v8, v10, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 95215
    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0EH;

    new-instance v0, LX/0EH;

    const-string v13, "id"

    .line 95216
    invoke-direct {v0, v13, v1, v10, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v7, v5

    .line 95217
    new-instance v1, LX/0EH;

    const-string v13, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:push"

    .line 95218
    invoke-direct {v1, v13, v0, v10, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v7, v6

    .line 95219
    new-instance v1, LX/0EH;

    const-string v13, "type"

    const-string v0, "get"

    .line 95220
    invoke-direct {v1, v13, v0, v10, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v7, v15

    const/4 v11, 0x3

    .line 95221
    new-instance v10, LX/0EH;

    .line 95222
    sget-object v1, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 95223
    invoke-direct {v10, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v10, v7, v11

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 95224
    iget-object v0, v12, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v8}, LX/0Nc;->ANl(LX/0DS;)V

    .line 95225
    invoke-virtual/range {v33 .. v33}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5a
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_24
    .catch LX/0ER; {:try_start_34 .. :try_end_34} :catch_23
    .catch LX/3C0; {:try_start_34 .. :try_end_34} :catch_22
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    .line 95226
    :try_start_35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v0, LX/00e;->A1M:I

    if-eq v1, v0, :cond_5a

    .line 95227
    iget-object v1, v4, LX/0Mm;->A04:LX/0F5;

    invoke-virtual {v1, v6}, LX/0F5;->A0U(Z)V

    goto :goto_20
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_d
    .catch LX/0ER; {:try_start_35 .. :try_end_35} :catch_c
    .catch LX/3C0; {:try_start_35 .. :try_end_35} :catch_b
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    .line 95228
    :cond_5a
    :try_start_36
    iget-object v0, v4, LX/0Mm;->A0M:LX/00s;

    .line 95229
    iget-object v7, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "client_version_upgraded"

    invoke-interface {v7, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 95230
    if-eqz v0, :cond_5b
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_24
    .catch LX/0ER; {:try_start_36 .. :try_end_36} :catch_23
    .catch LX/3C0; {:try_start_36 .. :try_end_36} :catch_22
    .catchall {:try_start_36 .. :try_end_36} :catchall_b

    .line 95231
    :try_start_37
    iget-object v1, v4, LX/0Mm;->A04:LX/0F5;

    invoke-virtual {v1, v6}, LX/0F5;->A0U(Z)V

    goto :goto_20
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_d
    .catch LX/0ER; {:try_start_37 .. :try_end_37} :catch_c
    .catch LX/3C0; {:try_start_37 .. :try_end_37} :catch_b
    .catchall {:try_start_37 .. :try_end_37} :catchall_8

    .line 95232
    :catch_b
    move-exception v1

    .line 95233
    goto/16 :goto_2d

    .line 95234
    :catch_c
    move-exception v7

    .line 95235
    goto/16 :goto_2f

    .line 95236
    :catch_d
    move-exception v7

    .line 95237
    goto/16 :goto_31

    .line 95238
    :cond_5b
    :try_start_38
    iget-object v0, v4, LX/0Mm;->A0K:LX/01J;

    .line 95239
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v11

    .line 95240
    sget-wide v9, LX/00e;->A1T:J

    sget-wide v0, LX/00e;->A1S:J

    add-long v7, v9, v0

    cmp-long v0, v7, v11

    if-ltz v0, :cond_5c

    cmp-long v0, v11, v9

    if-gez v0, :cond_5d

    .line 95241
    :cond_5c
    iget-object v0, v4, LX/0Mm;->A04:LX/0F5;
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_24
    .catch LX/0ER; {:try_start_38 .. :try_end_38} :catch_23
    .catch LX/3C0; {:try_start_38 .. :try_end_38} :catch_22
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    :try_start_39
    invoke-virtual {v0, v5}, LX/0F5;->A0U(Z)V

    .line 95242
    :cond_5d
    :goto_20
    iget-object v0, v4, LX/0Mm;->A0K:LX/01J;

    .line 95243
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v13

    .line 95244
    iget-object v0, v4, LX/0Mm;->A0S:LX/038;

    invoke-virtual {v0}, LX/038;->A05()J

    move-result-wide v11

    iget-object v10, v4, LX/0Mm;->A0S:LX/038;

    .line 95245
    monitor-enter v10
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_21
    .catch LX/0ER; {:try_start_39 .. :try_end_39} :catch_20
    .catch LX/3C0; {:try_start_39 .. :try_end_39} :catch_1f
    .catchall {:try_start_39 .. :try_end_39} :catchall_b

    .line 95246
    :try_start_3a
    iget-object v8, v10, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v7, "ab_props:sys:refresh"

    const-wide/32 v0, 0x5265c00

    invoke-interface {v8, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_4

    :try_start_3b
    monitor-exit v10

    .line 95247
    add-long/2addr v11, v0

    cmp-long v0, v11, v13

    if-ltz v0, :cond_5e
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_21
    .catch LX/0ER; {:try_start_3b .. :try_end_3b} :catch_20
    .catch LX/3C0; {:try_start_3b .. :try_end_3b} :catch_1f
    .catchall {:try_start_3b .. :try_end_3b} :catchall_b

    :try_start_3c
    iget-object v0, v4, LX/0Mm;->A0S:LX/038;

    .line 95248
    invoke-virtual {v0}, LX/038;->A05()J

    move-result-wide v7

    cmp-long v0, v13, v7

    if-gez v0, :cond_5f
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_10
    .catch LX/0ER; {:try_start_3c .. :try_end_3c} :catch_f
    .catch LX/3C0; {:try_start_3c .. :try_end_3c} :catch_e
    .catchall {:try_start_3c .. :try_end_3c} :catchall_8

    :cond_5e
    :try_start_3d
    iget-object v8, v4, LX/0Mm;->A0S:LX/038;

    .line 95249
    monitor-enter v8
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_21
    .catch LX/0ER; {:try_start_3d .. :try_end_3d} :catch_20
    .catch LX/3C0; {:try_start_3d .. :try_end_3d} :catch_1f
    .catchall {:try_start_3d .. :try_end_3d} :catchall_b

    .line 95250
    :try_start_3e
    iget-object v7, v8, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:sys:fetch_attemp_count"

    invoke-interface {v7, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_3

    :try_start_3f
    monitor-exit v8

    .line 95251
    const/4 v1, 0x3

    if-ge v0, v1, :cond_5f
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_21
    .catch LX/0ER; {:try_start_3f .. :try_end_3f} :catch_20
    .catch LX/3C0; {:try_start_3f .. :try_end_3f} :catch_1f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_b

    .line 95252
    :try_start_40
    iget-object v0, v4, LX/0Mm;->A0S:LX/038;

    .line 95253
    invoke-virtual {v0}, LX/038;->A05()J

    .line 95254
    iget-object v0, v4, LX/0Mm;->A04:LX/0F5;

    invoke-virtual {v0}, LX/0F5;->A0D()V

    goto :goto_21
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_10
    .catch LX/0ER; {:try_start_40 .. :try_end_40} :catch_f
    .catch LX/3C0; {:try_start_40 .. :try_end_40} :catch_e
    .catchall {:try_start_40 .. :try_end_40} :catchall_8

    .line 95255
    :catch_e
    move-exception v1

    .line 95256
    goto/16 :goto_2d

    .line 95257
    :catch_f
    move-exception v7

    .line 95258
    goto/16 :goto_2f

    .line 95259
    :catch_10
    move-exception v7

    .line 95260
    goto/16 :goto_31

    :cond_5f
    :goto_21
    if-eqz v25, :cond_60

    .line 95261
    :try_start_41
    iget-object v0, v4, LX/0Mm;->A04:LX/0F5;

    invoke-virtual {v0}, LX/0F5;->A0C()V

    goto :goto_22
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_13
    .catch LX/0ER; {:try_start_41 .. :try_end_41} :catch_12
    .catch LX/3C0; {:try_start_41 .. :try_end_41} :catch_11
    .catchall {:try_start_41 .. :try_end_41} :catchall_8

    :catch_11
    move-exception v1

    goto/16 :goto_2d

    :catch_12
    move-exception v7

    goto/16 :goto_2f

    :catch_13
    move-exception v7

    goto/16 :goto_31

    .line 95262
    :cond_60
    :goto_22
    :try_start_42
    new-instance v7, LX/2qr;

    iget-object v1, v4, LX/0Mm;->A09:LX/00q;

    iget-object v0, v4, LX/0Mm;->A04:LX/0F5;
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_1e
    .catch LX/0ER; {:try_start_42 .. :try_end_42} :catch_1d
    .catch LX/3C0; {:try_start_42 .. :try_end_42} :catch_1c
    .catchall {:try_start_42 .. :try_end_42} :catchall_b

    :try_start_43
    move-object/from16 v8, v17

    invoke-direct {v7, v8, v1, v0}, LX/2qr;-><init>(LX/2qq;LX/00q;LX/0F5;)V

    .line 95263
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 95264
    iget-object v1, v4, LX/0Mm;->A0a:LX/0Md;

    invoke-virtual {v1, v6}, LX/0Md;->A00(Z)V

    .line 95265
    iget-object v0, v4, LX/0Mm;->A05:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    move/from16 v24, v0
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_1b
    .catch LX/0ER; {:try_start_43 .. :try_end_43} :catch_1a
    .catch LX/3C0; {:try_start_43 .. :try_end_43} :catch_19
    .catchall {:try_start_43 .. :try_end_43} :catchall_a

    .line 95266
    :try_start_44
    iget-object v7, v4, LX/0Mm;->A0M:LX/00s;

    .line 95267
    const-string v0, "connection_sequence_attempts"

    .line 95268
    invoke-static {v7, v0, v5}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    .line 95269
    iput-object v8, v4, LX/0Mm;->A00:LX/3Fu;

    if-eqz v23, :cond_61

    .line 95270
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_61

    .line 95271
    iget-object v10, v4, LX/0Mm;->A02:LX/0bp;

    .line 95272
    const/4 v7, 0x0

    const/16 v1, 0x5a

    .line 95273
    move-object/from16 v0, v27

    invoke-static {v7, v5, v1, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_18
    .catch LX/0ER; {:try_start_44 .. :try_end_44} :catch_17
    .catch LX/3C0; {:try_start_44 .. :try_end_44} :catch_16
    .catchall {:try_start_44 .. :try_end_44} :catchall_9

    move-result-object v1

    .line 95274
    check-cast v10, LX/0bj;

    .line 95275
    :try_start_45
    iput v15, v1, Landroid/os/Message;->what:I

    .line 95276
    invoke-virtual {v10, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 95277
    if-nez v19, :cond_61

    .line 95278
    iget-object v7, v4, LX/0Mm;->A02:LX/0bp;

    const/4 v0, 0x0

    .line 95279
    invoke-static {v0, v6}, LX/00E;->A04(Ljava/lang/String;Z)Landroid/os/Message;
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_18
    .catch LX/0ER; {:try_start_45 .. :try_end_45} :catch_17
    .catch LX/3C0; {:try_start_45 .. :try_end_45} :catch_16
    .catchall {:try_start_45 .. :try_end_45} :catchall_9

    move-result-object v1

    .line 95280
    check-cast v7, LX/0bj;

    .line 95281
    :try_start_46
    iput v15, v1, Landroid/os/Message;->what:I

    .line 95282
    invoke-virtual {v7, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 95283
    iget-object v8, v4, LX/0Mm;->A01:LX/0bb;

    .line 95284
    const-wide/16 v0, 0x7d00

    .line 95285
    invoke-virtual {v8, v15, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 95286
    :cond_61
    if-eqz v19, :cond_63
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_18
    .catch LX/0ER; {:try_start_46 .. :try_end_46} :catch_17
    .catch LX/3C0; {:try_start_46 .. :try_end_46} :catch_16
    .catchall {:try_start_46 .. :try_end_46} :catchall_9

    .line 95287
    :try_start_47
    iget-object v0, v4, LX/0Mm;->A0D:LX/0MS;

    .line 95288
    iget-object v1, v0, LX/0MS;->A09:LX/00s;

    invoke-virtual {v1}, LX/00s;->A0m()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 95289
    new-instance v1, LX/1Lt;

    invoke-direct {v1, v0}, LX/1Lt;-><init>(LX/0MS;)V

    .line 95290
    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 95291
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 95292
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_23
    :try_end_47
    .catch Ljava/lang/InterruptedException; {:try_start_47 .. :try_end_47} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_47 .. :try_end_47} :catch_14
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_18
    .catch LX/0ER; {:try_start_47 .. :try_end_47} :catch_17
    .catch LX/3C0; {:try_start_47 .. :try_end_47} :catch_16
    .catchall {:try_start_47 .. :try_end_47} :catchall_9

    .line 95293
    :catch_14
    move-exception v1

    :try_start_48
    const-string v0, "xmpp/connection/signal/execution-exception"

    .line 95294
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :catch_15
    move-exception v1

    const-string v0, "xmpp/connection/signal/interrupted-exception"

    .line 95295
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_62
    :goto_23
    if-eqz v23, :cond_64

    goto :goto_24

    .line 95296
    :cond_63
    iget-object v0, v4, LX/0Mm;->A0M:LX/00s;

    .line 95297
    iget-object v8, v0, LX/00s;->A02:Ljava/lang/Object;

    monitor-enter v8
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_18
    .catch LX/0ER; {:try_start_48 .. :try_end_48} :catch_17
    .catch LX/3C0; {:try_start_48 .. :try_end_48} :catch_16
    .catchall {:try_start_48 .. :try_end_48} :catchall_9

    .line 95298
    :try_start_49
    iget-object v7, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "need_to_get_pre_key_digest"

    invoke-interface {v7, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 95299
    monitor-exit v8

    .line 95300
    if-eqz v0, :cond_64
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_2

    .line 95301
    :try_start_4a
    iget-object v0, v4, LX/0Mm;->A0D:LX/0MS;

    invoke-virtual {v0}, LX/0MS;->A02()V

    goto :goto_25

    .line 95302
    :goto_24
    iget-object v7, v4, LX/0Mm;->A02:LX/0bp;

    const/4 v0, 0x0

    .line 95303
    invoke-static {v0, v6}, LX/00E;->A04(Ljava/lang/String;Z)Landroid/os/Message;
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_18
    .catch LX/0ER; {:try_start_4a .. :try_end_4a} :catch_17
    .catch LX/3C0; {:try_start_4a .. :try_end_4a} :catch_16
    .catchall {:try_start_4a .. :try_end_4a} :catchall_9

    move-result-object v1

    .line 95304
    check-cast v7, LX/0bj;

    .line 95305
    :try_start_4b
    iput v15, v1, Landroid/os/Message;->what:I

    .line 95306
    invoke-virtual {v7, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 95307
    iget-object v8, v4, LX/0Mm;->A01:LX/0bb;

    .line 95308
    const-wide/16 v0, 0x7d00

    .line 95309
    invoke-virtual {v8, v15, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 95310
    :cond_64
    :goto_25
    iget-object v0, v4, LX/0Mm;->A0M:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0A()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_65

    .line 95311
    iget-object v0, v4, LX/0Mm;->A0Q:LX/08Z;

    .line 95312
    iget-boolean v0, v0, LX/08Z;->A00:Z

    .line 95313
    if-eqz v0, :cond_65

    .line 95314
    iget-object v7, v4, LX/0Mm;->A0A:LX/0Gn;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v6, v1}, LX/0Gn;->A0J(ZI)V

    .line 95315
    :cond_65
    iget-object v0, v4, LX/0Mm;->A07:LX/0MV;

    .line 95316
    iget-object v0, v0, LX/0MV;->A00:LX/00r;

    invoke-virtual {v0}, LX/00r;->A01()Lcom/whatsapp/Me;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_66

    const/4 v0, 0x1

    .line 95317
    :cond_66
    if-eqz v0, :cond_67

    if-eqz v25, :cond_67

    .line 95318
    iget-object v0, v4, LX/0Mm;->A07:LX/0MV;

    invoke-virtual {v0}, LX/0MV;->A02()V

    .line 95319
    :cond_67
    iget-object v10, v4, LX/0Mm;->A0K:LX/01J;

    iget-object v0, v4, LX/0Mm;->A04:LX/0F5;

    iget-wide v7, v0, LX/0F5;->A03:J

    const-wide/16 v11, 0x3e8

    mul-long/2addr v7, v11

    iget-wide v0, v0, LX/0F5;->A02:J

    mul-long/2addr v0, v11

    .line 95320
    invoke-virtual {v10, v7, v8, v0, v1}, LX/01J;->A03(JJ)J

    move-result-wide v0

    .line 95321
    iget-object v8, v4, LX/0Mm;->A0M:LX/00s;

    .line 95322
    const-string v7, "client_server_time_diff"

    .line 95323
    invoke-static {v8, v7, v0, v1}, LX/00P;->A0V(LX/00s;Ljava/lang/String;J)V

    .line 95324
    if-eqz v21, :cond_68

    if-nez v18, :cond_68

    .line 95325
    iget-object v7, v4, LX/0Mm;->A09:LX/00q;

    const-string v1, "wap4-handshake-failed"

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v5}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_18
    .catch LX/0ER; {:try_start_4b .. :try_end_4b} :catch_17
    .catch LX/3C0; {:try_start_4b .. :try_end_4b} :catch_16
    .catchall {:try_start_4b .. :try_end_4b} :catchall_9

    .line 95326
    :cond_68
    :try_start_4c
    iget-object v0, v4, LX/0Mm;->A0a:LX/0Md;

    .line 95327
    iget-boolean v0, v0, LX/0Md;->A00:Z

    .line 95328
    if-nez v0, :cond_e

    .line 95329
    iget-object v0, v4, LX/0Mm;->A05:Ljava/net/Socket;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6a

    .line 95330
    iget-object v0, v4, LX/0Mm;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/0Mm;->A01(Ljava/net/Socket;)V

    .line 95331
    :cond_69
    :goto_26
    move-object/from16 v1, v17

    iput-boolean v6, v1, LX/3Fu;->A00:Z

    goto/16 :goto_4

    .line 95332
    :cond_6a
    iget-object v0, v4, LX/0Mm;->A05:Ljava/net/Socket;

    if-eqz v0, :cond_69

    .line 95333
    invoke-static/range {v30 .. v30}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_26
    :try_end_4c
    .catch LX/0NO; {:try_start_4c .. :try_end_4c} :catch_50
    .catchall {:try_start_4c .. :try_end_4c} :catchall_16

    .line 95334
    :catchall_2
    :try_start_4d
    move-exception v0

    .line 95335
    monitor-exit v8
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_2

    :try_start_4e
    throw v0
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_18
    .catch LX/0ER; {:try_start_4e .. :try_end_4e} :catch_17
    .catch LX/3C0; {:try_start_4e .. :try_end_4e} :catch_16
    .catchall {:try_start_4e .. :try_end_4e} :catchall_9

    .line 95336
    :catch_16
    move-exception v1

    goto/16 :goto_2d

    :catch_17
    move-exception v7

    goto/16 :goto_2f

    :catch_18
    move-exception v7

    goto/16 :goto_31

    :catch_19
    move-exception v1

    goto/16 :goto_2d

    :catch_1a
    move-exception v7

    goto/16 :goto_2f

    :catch_1b
    move-exception v7

    goto/16 :goto_31

    :catch_1c
    move-exception v1

    goto/16 :goto_2d

    :catch_1d
    move-exception v7

    goto/16 :goto_2f

    :catch_1e
    move-exception v7

    goto/16 :goto_31

    .line 95337
    :catchall_3
    :try_start_4f
    move-exception v0

    monitor-exit v8

    throw v0

    .line 95338
    :catchall_4
    move-exception v0

    monitor-exit v10

    throw v0
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_21
    .catch LX/0ER; {:try_start_4f .. :try_end_4f} :catch_20
    .catch LX/3C0; {:try_start_4f .. :try_end_4f} :catch_1f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_b

    .line 95339
    :catch_1f
    move-exception v1

    goto/16 :goto_2d

    :catch_20
    move-exception v7

    goto/16 :goto_2f

    :catch_21
    move-exception v7

    goto/16 :goto_31

    :catch_22
    move-exception v1

    goto/16 :goto_2d

    :catch_23
    move-exception v7

    goto/16 :goto_2f

    :catch_24
    move-exception v7

    goto/16 :goto_31

    .line 95340
    :cond_6b
    :try_start_50
    new-instance v1, LX/0ER;

    const-string v0, "node stream ended unexpectedly"

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_27
    .catch LX/0ER; {:try_start_50 .. :try_end_50} :catch_26
    .catch LX/3C0; {:try_start_50 .. :try_end_50} :catch_25
    .catchall {:try_start_50 .. :try_end_50} :catchall_c

    .line 95341
    :catch_25
    move-exception v1

    goto/16 :goto_2d

    :catch_26
    move-exception v7

    goto/16 :goto_2f

    :catch_27
    move-exception v7

    goto/16 :goto_31

    :catch_28
    move-exception v1

    goto/16 :goto_2d

    :catch_29
    move-exception v7

    goto/16 :goto_2f

    :catch_2a
    move-exception v7

    goto/16 :goto_31

    :catch_2b
    move-exception v1

    goto/16 :goto_2d

    :catch_2c
    move-exception v7

    goto/16 :goto_2f

    :catch_2d
    move-exception v7

    goto/16 :goto_31

    :catch_2e
    move-exception v1

    goto/16 :goto_2d

    :catch_2f
    move-exception v7

    goto/16 :goto_2f

    :catch_30
    move-exception v7

    goto/16 :goto_31

    :catch_31
    move-exception v1

    goto/16 :goto_2d

    :catch_32
    move-exception v7

    goto/16 :goto_2f

    :catch_33
    move-exception v7

    goto/16 :goto_31

    :catch_34
    move-exception v1

    goto/16 :goto_2d

    :catch_35
    move-exception v7

    goto/16 :goto_2f

    :catch_36
    move-exception v7

    goto/16 :goto_31

    :catch_37
    move-exception v1

    goto/16 :goto_2d

    :catch_38
    move-exception v7

    goto/16 :goto_2f

    :catch_39
    move-exception v7

    goto/16 :goto_31

    .line 95342
    :cond_6c
    :try_start_51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 95343
    :cond_6d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 95344
    :cond_6e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 95345
    :cond_6f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 95346
    :cond_70
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 95347
    :cond_71
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 95348
    :cond_72
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 95349
    :cond_73
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 95350
    :cond_74
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 95351
    :cond_75
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 95352
    :cond_76
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 95353
    :cond_77
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 95354
    :cond_78
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 95355
    :catch_3a
    move-exception v7

    .line 95356
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "non numeric portion of version name; VERSION_NAME="

    invoke-static {v0, v11}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 95357
    invoke-virtual {v1, v7}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 95358
    throw v1

    .line 95359
    :cond_79
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "expected three parts to version name; VERSION_NAME="

    invoke-static {v0, v11}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 95360
    :cond_7a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 95361
    :cond_7b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 95362
    :catch_3b
    move-exception v8

    .line 95363
    new-instance v7, Ljava/lang/AssertionError;

    const-string v0, "jid prefix not numeric; prefix="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 95364
    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 95365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 95366
    invoke-virtual {v7, v8}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 95367
    throw v7
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_3e
    .catch LX/0ER; {:try_start_51 .. :try_end_51} :catch_3d
    .catch LX/3C0; {:try_start_51 .. :try_end_51} :catch_3c
    .catchall {:try_start_51 .. :try_end_51} :catchall_f

    .line 95368
    :catch_3c
    move-exception v1

    goto :goto_27

    :catch_3d
    move-exception v7

    goto :goto_28

    :catch_3e
    move-exception v7

    goto :goto_29

    .line 95369
    :catchall_5
    :try_start_52
    move-exception v0

    .line 95370
    monitor-exit v7
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_5

    :try_start_53
    throw v0
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_43
    .catch LX/0ER; {:try_start_53 .. :try_end_53} :catch_41
    .catch LX/3C0; {:try_start_53 .. :try_end_53} :catch_3f
    .catchall {:try_start_53 .. :try_end_53} :catchall_10

    .line 95371
    :catch_3f
    move-exception v1

    goto :goto_27

    :catch_40
    move-exception v1

    :goto_27
    const/16 v22, 0x0

    goto :goto_2d

    :catch_41
    move-exception v7

    goto :goto_28

    :catch_42
    move-exception v7

    :goto_28
    const/16 v22, 0x0

    goto :goto_2f

    :catch_43
    move-exception v7

    goto :goto_29

    :catch_44
    move-exception v7

    :goto_29
    const/16 v22, 0x0

    goto/16 :goto_31

    :catch_45
    move-exception v1

    goto :goto_2a

    :catch_46
    move-exception v1

    :goto_2a
    const/16 v22, 0x0

    const/16 v17, 0x0

    goto :goto_2d

    :catch_47
    move-exception v7

    goto :goto_2b

    :catch_48
    move-exception v7

    :goto_2b
    const/16 v22, 0x0

    const/16 v17, 0x0

    goto :goto_2f

    :catch_49
    move-exception v7

    goto :goto_2c

    :catch_4a
    move-exception v7

    :goto_2c
    const/16 v22, 0x0

    const/16 v17, 0x0

    goto :goto_31

    .line 95372
    :pswitch_2e
    :try_start_54
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must call moveToNext first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_4d
    .catch LX/0ER; {:try_start_54 .. :try_end_54} :catch_4c
    .catch LX/3C0; {:try_start_54 .. :try_end_54} :catch_4b
    .catchall {:try_start_54 .. :try_end_54} :catchall_12

    .line 95373
    :catch_4b
    move-exception v1

    const/16 v22, 0x0

    const/16 v17, 0x0

    :goto_2d
    :try_start_55
    const-string v0, "xmpp/connection/socket/invalid-certificate-exception"

    .line 95374
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_15

    .line 95375
    :try_start_56
    iget-object v0, v4, LX/0Mm;->A0a:LX/0Md;

    .line 95376
    iget-boolean v0, v0, LX/0Md;->A00:Z

    .line 95377
    if-nez v0, :cond_e

    .line 95378
    iget-object v0, v4, LX/0Mm;->A05:Ljava/net/Socket;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_7c

    .line 95379
    iget-object v0, v4, LX/0Mm;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/0Mm;->A01(Ljava/net/Socket;)V

    goto :goto_2e

    .line 95380
    :cond_7c
    iget-object v0, v4, LX/0Mm;->A05:Ljava/net/Socket;

    if-eqz v0, :cond_7d

    .line 95381
    invoke-static/range {v30 .. v30}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_7d
    :goto_2e
    if-eqz v17, :cond_e

    goto :goto_33
    :try_end_56
    .catch LX/0NO; {:try_start_56 .. :try_end_56} :catch_4f
    .catchall {:try_start_56 .. :try_end_56} :catchall_14

    :catch_4c
    move-exception v7

    const/16 v22, 0x0

    const/16 v17, 0x0

    .line 95382
    :goto_2f
    :try_start_57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/connection/socket/next-port/corrupt-stream-exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_15

    .line 95383
    :try_start_58
    iget-object v0, v4, LX/0Mm;->A0a:LX/0Md;

    .line 95384
    iget-boolean v0, v0, LX/0Md;->A00:Z

    .line 95385
    if-nez v0, :cond_e

    .line 95386
    iget-object v0, v4, LX/0Mm;->A05:Ljava/net/Socket;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_7e

    .line 95387
    iget-object v0, v4, LX/0Mm;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/0Mm;->A01(Ljava/net/Socket;)V

    goto :goto_30

    .line 95388
    :cond_7e
    iget-object v0, v4, LX/0Mm;->A05:Ljava/net/Socket;

    if-eqz v0, :cond_7f

    .line 95389
    invoke-static/range {v30 .. v30}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_7f
    :goto_30
    if-eqz v17, :cond_e

    goto :goto_33
    :try_end_58
    .catch LX/0NO; {:try_start_58 .. :try_end_58} :catch_4f
    .catchall {:try_start_58 .. :try_end_58} :catchall_14

    :catch_4d
    move-exception v7

    const/16 v22, 0x0

    const/16 v17, 0x0

    .line 95390
    :goto_31
    :try_start_59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/connection/socket/disconnect "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_15

    .line 95391
    :try_start_5a
    iget-object v0, v4, LX/0Mm;->A0a:LX/0Md;

    .line 95392
    iget-boolean v0, v0, LX/0Md;->A00:Z

    .line 95393
    if-nez v0, :cond_e

    .line 95394
    iget-object v0, v4, LX/0Mm;->A05:Ljava/net/Socket;

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_80

    .line 95395
    iget-object v0, v4, LX/0Mm;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/0Mm;->A01(Ljava/net/Socket;)V

    goto :goto_32

    .line 95396
    :cond_80
    iget-object v0, v4, LX/0Mm;->A05:Ljava/net/Socket;

    if-eqz v0, :cond_81

    .line 95397
    invoke-static/range {v30 .. v30}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_81
    :goto_32
    if-eqz v17, :cond_e

    .line 95398
    :goto_33
    move-object/from16 v1, v17

    iput-boolean v6, v1, LX/3Fu;->A00:Z

    goto/16 :goto_4
    :try_end_5a
    .catch LX/0NO; {:try_start_5a .. :try_end_5a} :catch_4f
    .catchall {:try_start_5a .. :try_end_5a} :catchall_14

    .line 95399
    :catch_4e
    move-exception v3

    .line 95400
    goto/16 :goto_37

    .line 95401
    :catchall_6
    move-exception v3

    goto :goto_35

    .line 95402
    :catchall_7
    move-exception v3

    .line 95403
    goto :goto_35

    .line 95404
    :catchall_8
    move-exception v3

    .line 95405
    goto :goto_35

    .line 95406
    :catchall_9
    move-exception v3

    goto :goto_35

    :catchall_a
    move-exception v3

    goto :goto_35

    :catchall_b
    move-exception v3

    goto :goto_35

    :catchall_c
    move-exception v3

    goto :goto_35

    :catchall_d
    move-exception v3

    goto :goto_35

    :catchall_e
    move-exception v3

    goto :goto_35

    :catchall_f
    move-exception v3

    goto :goto_35

    :catchall_10
    move-exception v3

    goto :goto_35

    :catchall_11
    move-exception v3

    goto :goto_34

    :catchall_12
    move-exception v3

    goto :goto_34

    :catchall_13
    move-exception v3

    :goto_34
    const/16 v17, 0x0

    goto :goto_35

    .line 95407
    :catchall_14
    move-exception v7

    .line 95408
    goto/16 :goto_3a

    .line 95409
    :catch_4f
    move-exception v3

    .line 95410
    goto :goto_37

    :catchall_15
    move-exception v3

    .line 95411
    :goto_35
    :try_start_5b
    iget-object v0, v4, LX/0Mm;->A0a:LX/0Md;

    .line 95412
    iget-boolean v0, v0, LX/0Md;->A00:Z

    .line 95413
    if-nez v0, :cond_84

    .line 95414
    iget-object v0, v4, LX/0Mm;->A05:Ljava/net/Socket;

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_82

    .line 95415
    iget-object v0, v4, LX/0Mm;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/0Mm;->A01(Ljava/net/Socket;)V

    goto :goto_36

    .line 95416
    :cond_82
    iget-object v0, v4, LX/0Mm;->A05:Ljava/net/Socket;

    if-eqz v0, :cond_83

    .line 95417
    invoke-static/range {v30 .. v30}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_83
    :goto_36
    if-eqz v17, :cond_84

    .line 95418
    move-object/from16 v0, v17

    iput-boolean v6, v0, LX/3Fu;->A00:Z

    .line 95419
    :cond_84
    throw v3
    :try_end_5b
    .catch LX/0NO; {:try_start_5b .. :try_end_5b} :catch_50
    .catchall {:try_start_5b .. :try_end_5b} :catchall_16

    :catchall_16
    move-exception v7

    goto/16 :goto_3a

    .line 95420
    :catch_50
    move-exception v3

    .line 95421
    goto :goto_37

    :catchall_17
    move-exception v7

    goto/16 :goto_3a

    :catch_51
    move-exception v3

    goto :goto_37

    .line 95422
    :catchall_18
    :try_start_5c
    move-exception v0

    .line 95423
    monitor-exit v7
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_18

    :try_start_5d
    throw v0
    :try_end_5d
    .catch LX/0NO; {:try_start_5d .. :try_end_5d} :catch_52
    .catchall {:try_start_5d .. :try_end_5d} :catchall_19

    .line 95424
    :catchall_19
    move-exception v7

    goto/16 :goto_3a

    :catch_52
    move-exception v3

    goto :goto_37

    :catchall_1a
    move-exception v7

    goto/16 :goto_3a

    :catch_53
    move-exception v3

    goto :goto_37

    .line 95425
    :cond_85
    :try_start_5e
    iget-object v0, v4, LX/0Mm;->A0a:LX/0Md;

    .line 95426
    iget-boolean v0, v0, LX/0Md;->A00:Z

    .line 95427
    if-nez v0, :cond_86
    :try_end_5e
    .catch LX/0NO; {:try_start_5e .. :try_end_5e} :catch_56
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1d

    .line 95428
    :try_start_5f
    iget-object v3, v4, LX/0Mm;->A0M:LX/00s;
    :try_end_5f
    .catch LX/0NO; {:try_start_5f .. :try_end_5f} :catch_55
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1c

    .line 95429
    :try_start_60
    move/from16 v1, v57

    const-string v0, "connection_sequence_attempts"

    .line 95430
    invoke-static {v3, v0, v1}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    goto/16 :goto_38
    :try_end_60
    .catch LX/0NO; {:try_start_60 .. :try_end_60} :catch_54
    .catchall {:try_start_60 .. :try_end_60} :catchall_1b

    .line 95431
    :catchall_1b
    move-exception v7

    goto/16 :goto_3a

    :catch_54
    move-exception v3

    goto :goto_37

    :catchall_1c
    move-exception v7

    goto/16 :goto_3a

    :catch_55
    move-exception v3

    goto :goto_37

    .line 95432
    :catchall_1d
    move-exception v7

    goto/16 :goto_3a

    :catch_56
    move-exception v3

    goto :goto_37

    :catchall_1e
    move-exception v7

    goto/16 :goto_3a

    :catch_57
    move-exception v3

    goto :goto_37

    :catchall_1f
    move-exception v7

    const/16 v16, 0x0

    const/16 v24, 0x0

    const/4 v2, 0x0

    goto/16 :goto_3a

    :catch_58
    move-exception v3

    const/16 v24, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    .line 95433
    :goto_37
    :try_start_61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/connection/login/failure type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0NO;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0NO;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95434
    iget-object v1, v4, LX/0Mm;->A0X:LX/0Mc;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_20

    check-cast v1, LX/0Mb;

    .line 95435
    :try_start_62
    const/4 v0, 0x2

    .line 95436
    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_20

    .line 95437
    iget-object v0, v4, LX/0Mm;->A0a:LX/0Md;

    .line 95438
    iget-boolean v0, v0, LX/0Md;->A00:Z

    .line 95439
    sub-int v57, v57, v6

    add-int/lit8 v58, v16, -0x1

    .line 95440
    move-object/from16 v55, v4

    move/from16 v56, v0

    invoke-virtual/range {v55 .. v60}, LX/0Mm;->A04(ZIIJ)V

    .line 95441
    iget-object v0, v4, LX/0Mm;->A0a:LX/0Md;

    .line 95442
    iget-boolean v0, v0, LX/0Md;->A00:Z

    .line 95443
    if-eqz v0, :cond_87

    .line 95444
    iget-object v3, v4, LX/0Mm;->A0X:LX/0Mc;

    check-cast v3, LX/0Mb;

    const/4 v1, 0x3

    .line 95445
    move/from16 v0, v24

    invoke-virtual {v3, v1, v2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 95446
    iget-object v2, v4, LX/0Mm;->A02:LX/0bp;

    iget-object v1, v4, LX/0Mm;->A04:LX/0F5;

    check-cast v2, LX/0bj;

    .line 95447
    invoke-virtual {v2, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 95448
    iget-object v0, v4, LX/0Mm;->A0Q:LX/08Z;

    .line 95449
    iget-boolean v0, v0, LX/08Z;->A00:Z

    .line 95450
    if-eqz v0, :cond_87

    .line 95451
    iget-object v0, v4, LX/0Mm;->A0L:LX/00j;

    .line 95452
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 95453
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95454
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 95455
    if-eqz v0, :cond_87

    .line 95456
    const/16 v0, 0x10

    .line 95457
    invoke-static {v0}, LX/00S;->A0G(I)[B

    move-result-object v5

    .line 95458
    invoke-static {v5}, LX/00S;->A0L([B)[B

    move-result-object v3

    if-eqz v3, :cond_87

    .line 95459
    iget-object v2, v4, LX/0Mm;->A02:LX/0bp;

    const/4 v0, 0x0

    .line 95460
    invoke-static {v3, v5, v0}, LX/00E;->A05([B[BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 95461
    check-cast v2, LX/0bj;

    const/4 v0, 0x2

    .line 95462
    iput v0, v1, Landroid/os/Message;->what:I

    .line 95463
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 95464
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 95465
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    goto :goto_39

    .line 95466
    :cond_86
    :goto_38
    iget-object v0, v4, LX/0Mm;->A0a:LX/0Md;

    .line 95467
    iget-boolean v0, v0, LX/0Md;->A00:Z

    .line 95468
    sub-int v57, v57, v6

    add-int/lit8 v58, v16, -0x1

    .line 95469
    move-object/from16 v55, v4

    move/from16 v56, v0

    invoke-virtual/range {v55 .. v60}, LX/0Mm;->A04(ZIIJ)V

    .line 95470
    iget-object v0, v4, LX/0Mm;->A0a:LX/0Md;

    .line 95471
    iget-boolean v0, v0, LX/0Md;->A00:Z

    .line 95472
    if-eqz v0, :cond_88

    .line 95473
    iget-object v3, v4, LX/0Mm;->A0X:LX/0Mc;

    check-cast v3, LX/0Mb;

    .line 95474
    move/from16 v0, v24

    invoke-virtual {v3, v12, v2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 95475
    iget-object v2, v4, LX/0Mm;->A02:LX/0bp;

    iget-object v1, v4, LX/0Mm;->A04:LX/0F5;

    check-cast v2, LX/0bj;

    .line 95476
    invoke-virtual {v2, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 95477
    iget-object v0, v4, LX/0Mm;->A0Q:LX/08Z;

    .line 95478
    iget-boolean v0, v0, LX/08Z;->A00:Z

    .line 95479
    if-eqz v0, :cond_87

    .line 95480
    iget-object v0, v4, LX/0Mm;->A0L:LX/00j;

    .line 95481
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 95482
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95483
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 95484
    if-eqz v0, :cond_87

    .line 95485
    const/16 v0, 0x10

    .line 95486
    invoke-static {v0}, LX/00S;->A0G(I)[B

    move-result-object v5

    .line 95487
    invoke-static {v5}, LX/00S;->A0L([B)[B

    move-result-object v3

    if-eqz v3, :cond_87

    .line 95488
    iget-object v2, v4, LX/0Mm;->A02:LX/0bp;

    const/4 v0, 0x0

    .line 95489
    invoke-static {v3, v5, v0}, LX/00E;->A05([B[BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 95490
    check-cast v2, LX/0bj;

    .line 95491
    iput v15, v1, Landroid/os/Message;->what:I

    .line 95492
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 95493
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 95494
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 95495
    :cond_87
    :goto_39
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    .line 95496
    :cond_88
    iget-object v3, v4, LX/0Mm;->A0X:LX/0Mc;

    check-cast v3, LX/0Mb;

    const/4 v0, 0x4

    .line 95497
    invoke-virtual {v3, v0, v6, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_39

    .line 95498
    :catchall_20
    move-exception v7

    goto :goto_3a

    .line 95499
    :catchall_21
    move-exception v7

    .line 95500
    :goto_3a
    iget-object v0, v4, LX/0Mm;->A0a:LX/0Md;

    .line 95501
    iget-boolean v0, v0, LX/0Md;->A00:Z

    .line 95502
    sub-int v57, v57, v6

    add-int/lit8 v58, v16, -0x1

    .line 95503
    move-object/from16 v55, v4

    move/from16 v56, v0

    invoke-virtual/range {v55 .. v60}, LX/0Mm;->A04(ZIIJ)V

    .line 95504
    iget-object v0, v4, LX/0Mm;->A0a:LX/0Md;

    .line 95505
    iget-boolean v0, v0, LX/0Md;->A00:Z

    .line 95506
    if-eqz v0, :cond_8a

    .line 95507
    iget-object v3, v4, LX/0Mm;->A0X:LX/0Mc;

    check-cast v3, LX/0Mb;

    const/4 v1, 0x3

    .line 95508
    move/from16 v0, v24

    invoke-virtual {v3, v1, v2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 95509
    iget-object v2, v4, LX/0Mm;->A02:LX/0bp;

    iget-object v1, v4, LX/0Mm;->A04:LX/0F5;

    check-cast v2, LX/0bj;

    .line 95510
    invoke-virtual {v2, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 95511
    iget-object v0, v4, LX/0Mm;->A0Q:LX/08Z;

    .line 95512
    iget-boolean v0, v0, LX/08Z;->A00:Z

    .line 95513
    if-eqz v0, :cond_89

    .line 95514
    iget-object v0, v4, LX/0Mm;->A0L:LX/00j;

    .line 95515
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 95516
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95517
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 95518
    if-eqz v0, :cond_89

    .line 95519
    const/16 v0, 0x10

    .line 95520
    invoke-static {v0}, LX/00S;->A0G(I)[B

    move-result-object v5

    .line 95521
    invoke-static {v5}, LX/00S;->A0L([B)[B

    move-result-object v3

    if-eqz v3, :cond_89

    .line 95522
    iget-object v2, v4, LX/0Mm;->A02:LX/0bp;

    const/4 v0, 0x0

    .line 95523
    invoke-static {v3, v5, v0}, LX/00E;->A05([B[BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 95524
    check-cast v2, LX/0bj;

    const/4 v0, 0x2

    .line 95525
    iput v0, v1, Landroid/os/Message;->what:I

    .line 95526
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 95527
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 95528
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 95529
    :cond_89
    :goto_3b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 95530
    throw v7

    .line 95531
    :cond_8a
    iget-object v3, v4, LX/0Mm;->A0X:LX/0Mc;

    check-cast v3, LX/0Mb;

    const/4 v0, 0x4

    .line 95532
    invoke-virtual {v3, v0, v6, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3b

    .line 95533
    :catchall_22
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_25
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
