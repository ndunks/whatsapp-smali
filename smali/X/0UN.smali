.class public LX/0UN;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Lcom/whatsapp/Statistics$Data;

.field public A01:Ljava/io/File;

.field public final A02:Ljava/util/concurrent/CountDownLatch;

.field public volatile A03:Z

.field public final synthetic A04:LX/0Ff;


# direct methods
.method public constructor <init>(LX/0Ff;Landroid/os/Looper;LX/007;)V
    .locals 2

    .line 116795
    iput-object p1, p0, LX/0UN;->A04:LX/0Ff;

    .line 116796
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 116797
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/0UN;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 116798
    invoke-virtual {p3, p0}, LX/008;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 116799
    iget-object v0, p0, LX/0UN;->A01:Ljava/io/File;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 116800
    :try_start_0
    iget-object v0, p0, LX/0UN;->A04:LX/0Ff;

    .line 116801
    iget-object v0, v0, LX/0Ff;->A02:LX/00Q;

    .line 116802
    iget-object v1, p0, LX/0UN;->A01:Ljava/io/File;

    .line 116803
    new-instance v2, LX/00a;

    iget-object v0, v0, LX/00Q;->A04:LX/00R;

    invoke-direct {v2, v0, v1}, LX/00a;-><init>(LX/00R;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116804
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 116805
    :try_start_2
    iget-object v0, p0, LX/0UN;->A00:Lcom/whatsapp/Statistics$Data;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116806
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, LX/00a;->close()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    .line 116807
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 116808
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 116809
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 116810
    :try_start_9
    invoke-virtual {v2}, LX/00a;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "error saving statistics file"

    .line 116811
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A01(IJ)V
    .locals 3

    .line 116812
    iget-boolean v0, p0, LX/0UN;->A03:Z

    if-eqz v0, :cond_0

    .line 116813
    iget-object v2, p0, LX/0UN;->A00:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_roaming_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_roaming_bytes:J

    :cond_0
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 116814
    iget-object v2, p0, LX/0UN;->A00:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    .line 116815
    :cond_1
    return-void

    .line 116816
    :cond_2
    iget-object v2, p0, LX/0UN;->A00:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    return-void

    .line 116817
    :cond_3
    iget-object v2, p0, LX/0UN;->A00:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    return-void

    .line 116818
    :cond_4
    iget-object v2, p0, LX/0UN;->A00:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    return-void

    .line 116819
    :cond_5
    iget-object v2, p0, LX/0UN;->A00:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    return-void
.end method

.method public final A02(IJ)V
    .locals 3

    .line 116820
    iget-boolean v0, p0, LX/0UN;->A03:Z

    if-eqz v0, :cond_0

    .line 116821
    iget-object v2, p0, LX/0UN;->A00:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_roaming_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_roaming_bytes:J

    :cond_0
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 116822
    iget-object v2, p0, LX/0UN;->A00:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    .line 116823
    :cond_1
    return-void

    .line 116824
    :cond_2
    iget-object v2, p0, LX/0UN;->A00:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    return-void

    .line 116825
    :cond_3
    iget-object v2, p0, LX/0UN;->A00:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    return-void

    .line 116826
    :cond_4
    iget-object v2, p0, LX/0UN;->A00:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    return-void

    .line 116827
    :cond_5
    iget-object v2, p0, LX/0UN;->A00:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    return-void
.end method

.method public ACP(LX/0QL;)V
    .locals 1

    .line 116828
    iget-boolean v0, p1, LX/0QL;->A03:Z

    iput-boolean v0, p0, LX/0UN;->A03:Z

    return-void
.end method

.method public declared-synchronized handleMessage(Landroid/os/Message;)V
    .locals 11

    monitor-enter p0

    .line 116829
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 116830
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statistics/stats-handler:unknown message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 116831
    :pswitch_0
    new-instance v0, Lcom/whatsapp/Statistics$Data;

    invoke-direct {v0, v3}, Lcom/whatsapp/Statistics$Data;-><init>(Z)V

    iput-object v0, p0, LX/0UN;->A00:Lcom/whatsapp/Statistics$Data;

    .line 116832
    invoke-virtual {p0}, LX/0UN;->A00()V

    goto/16 :goto_5

    .line 116833
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    .line 116834
    :cond_0
    const-wide/16 v3, 0x1

    if-eqz v2, :cond_1

    .line 116835
    iget-object v2, p0, LX/0UN;->A00:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    add-long/2addr v0, v3

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    goto/16 :goto_5

    .line 116836
    :cond_1
    iget-object v2, p0, LX/0UN;->A00:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    add-long/2addr v0, v3

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    goto/16 :goto_5

    .line 116837
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "messageType"

    .line 116838
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "timestamp"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "isPayment"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 116839
    iget-object v0, p0, LX/0UN;->A04:LX/0Ff;

    .line 116840
    iget-object v0, v0, LX/0Ff;->A03:LX/01J;

    .line 116841
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v8

    sub-long/2addr v8, v1

    const-wide/16 v1, 0x3e8

    const-wide/16 v5, 0x1

    cmp-long v0, v8, v1

    if-lez v0, :cond_2

    .line 116842
    iget-object v4, p0, LX/0UN;->A00:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v4, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    iget-wide v0, v4, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    mul-long/2addr v2, v0

    add-long/2addr v2, v8

    add-long/2addr v0, v5

    iput-wide v0, v4, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    div-long/2addr v2, v0

    iput-wide v2, v4, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    :cond_2
    const/4 v0, 0x3

    if-ne v7, v0, :cond_3

    .line 116843
    iget-object v2, p0, LX/0UN;->A00:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_statuses:J

    add-long/2addr v0, v5

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_statuses:J

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne v7, v0, :cond_4

    .line 116844
    iget-object v2, p0, LX/0UN;->A00:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    add-long/2addr v0, v5

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne v7, v0, :cond_5

    .line 116845
    iget-object v2, p0, LX/0UN;->A00:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    add-long/2addr v0, v5

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    :cond_5
    :goto_0
    if-eqz v10, :cond_c

    .line 116846
    iget-object v2, p0, LX/0UN;->A00:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_payment_msgs:J

    add-long/2addr v0, v5

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_payment_msgs:J

    goto/16 :goto_5

    .line 116847
    :pswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v3, :cond_6

    const/4 v2, 0x1

    .line 116848
    :cond_6
    const-wide/16 v4, 0x1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    .line 116849
    iget-object v3, p0, LX/0UN;->A00:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v3, Lcom/whatsapp/Statistics$Data;->tx_statuses:J

    add-long/2addr v0, v4

    iput-wide v0, v3, Lcom/whatsapp/Statistics$Data;->tx_statuses:J

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    .line 116850
    iget-object v3, p0, LX/0UN;->A00:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v3, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    add-long/2addr v0, v4

    iput-wide v0, v3, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    goto :goto_1

    :cond_8
    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    .line 116851
    iget-object v3, p0, LX/0UN;->A00:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v3, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    add-long/2addr v0, v4

    iput-wide v0, v3, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    :cond_9
    :goto_1
    if-eqz v2, :cond_c

    .line 116852
    iget-object v2, p0, LX/0UN;->A00:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_payment_msgs:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_payment_msgs:J

    goto/16 :goto_5

    .line 116853
    :pswitch_4
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bytes"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, LX/0UN;->A01(IJ)V

    goto/16 :goto_5

    .line 116854
    :pswitch_5
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bytes"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, LX/0UN;->A02(IJ)V

    goto/16 :goto_5

    .line 116855
    :pswitch_6
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, LX/0UN;->A01(IJ)V

    goto/16 :goto_5

    .line 116856
    :pswitch_7
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, LX/0UN;->A02(IJ)V

    goto/16 :goto_5

    .line 116857
    :pswitch_8
    invoke-virtual {p0}, LX/0UN;->A00()V

    goto/16 :goto_5

    .line 116858
    :pswitch_9
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/0UN;->A04:LX/0Ff;

    .line 116859
    iget-object v0, v0, LX/0Ff;->A04:LX/00j;

    .line 116860
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 116861
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "statistics"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, LX/0UN;->A01:Ljava/io/File;

    .line 116862
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 116863
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v0, p0, LX/0UN;->A01:Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/InvalidClassException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 116864
    :try_start_2
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 116865
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Statistics$Data;

    iput-object v0, p0, LX/0UN;->A00:Lcom/whatsapp/Statistics$Data;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116866
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x1

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/InvalidClassException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :catchall_0
    move-exception v0

    .line 116867
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 116868
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 116869
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 116870
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/InvalidClassException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catch_0
    :try_start_c
    move-exception v1

    const-string v0, "statistics reset due to i/o exception: "

    .line 116871
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116872
    new-instance v0, Lcom/whatsapp/Statistics$Data;

    invoke-direct {v0, v3}, Lcom/whatsapp/Statistics$Data;-><init>(Z)V

    iput-object v0, p0, LX/0UN;->A00:Lcom/whatsapp/Statistics$Data;

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
    :try_start_d
    const-string v0, "statistics reset due to serialization change: "

    .line 116873
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116874
    new-instance v0, Lcom/whatsapp/Statistics$Data;

    invoke-direct {v0, v3}, Lcom/whatsapp/Statistics$Data;-><init>(Z)V

    iput-object v0, p0, LX/0UN;->A00:Lcom/whatsapp/Statistics$Data;

    const/4 v0, 0x1

    goto :goto_4

    :catch_3
    move-exception v1

    const-string v0, "statistics reset due to missing class: "

    .line 116875
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116876
    new-instance v0, Lcom/whatsapp/Statistics$Data;

    invoke-direct {v0, v3}, Lcom/whatsapp/Statistics$Data;-><init>(Z)V

    iput-object v0, p0, LX/0UN;->A00:Lcom/whatsapp/Statistics$Data;

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 116877
    :goto_3
    const/4 v0, 0x1

    .line 116878
    :goto_4
    if-nez v0, :cond_b

    .line 116879
    new-instance v0, Lcom/whatsapp/Statistics$Data;

    invoke-direct {v0, v2}, Lcom/whatsapp/Statistics$Data;-><init>(Z)V

    iput-object v0, p0, LX/0UN;->A00:Lcom/whatsapp/Statistics$Data;

    .line 116880
    :cond_b
    iget-object v0, p0, LX/0UN;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 116881
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statistics data init: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UN;->A00:Lcom/whatsapp/Statistics$Data;

    invoke-virtual {v0}, Lcom/whatsapp/Statistics$Data;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 116882
    :cond_c
    :goto_5
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
