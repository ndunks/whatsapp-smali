.class public LX/0QS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QT;


# static fields
.field public static volatile A04:LX/0QS;


# instance fields
.field public final A00:LX/04B;

.field public final A01:LX/0QU;

.field public final A02:LX/037;

.field public final A03:LX/019;


# direct methods
.method public constructor <init>(LX/019;LX/0QU;LX/037;LX/04B;)V
    .locals 0

    .line 109534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109535
    iput-object p1, p0, LX/0QS;->A03:LX/019;

    .line 109536
    iput-object p2, p0, LX/0QS;->A01:LX/0QU;

    .line 109537
    iput-object p3, p0, LX/0QS;->A02:LX/037;

    .line 109538
    iput-object p4, p0, LX/0QS;->A00:LX/04B;

    return-void
.end method


# virtual methods
.method public AL2(LX/0U3;Z)V
    .locals 13

    .line 109539
    iget-object v0, p0, LX/0QS;->A00:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 109540
    :cond_0
    iget-object v0, p1, LX/0U3;->A02:LX/0UA;

    invoke-interface {v0}, LX/0UA;->A8U()Z

    move-result v0

    .line 109541
    if-nez v0, :cond_1

    return-void

    .line 109542
    :cond_1
    iget-boolean v0, p1, LX/0U3;->A03:Z

    if-eqz v0, :cond_2

    .line 109543
    invoke-virtual {p1}, LX/0U3;->A01()V

    .line 109544
    :cond_2
    iget-object v0, p1, LX/0U3;->A02:LX/0UA;

    invoke-interface {v0}, LX/0UA;->A58()Landroid/util/SparseArray;

    move-result-object v7

    .line 109545
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 109546
    :goto_0
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    .line 109547
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    const-string v11, "\r\n"

    const/4 v2, 0x0

    .line 109548
    :try_start_0
    new-instance v1, Ljava/net/URL;

    sget-object v0, LX/04C;->A0H:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 109549
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109550
    :try_start_1
    iget-object v0, p0, LX/0QS;->A02:LX/037;

    invoke-virtual {v0}, LX/037;->A01()LX/2Wc;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v0, 0x3a98

    .line 109551
    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const v0, 0xea60

    .line 109552
    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    .line 109553
    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 109554
    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const-string v0, "POST"

    .line 109555
    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 109556
    invoke-virtual {v3, v5}, Ljavax/net/ssl/HttpsURLConnection;->setChunkedStreamingMode(I)V

    .line 109557
    invoke-virtual {v3, v5}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    const-string v1, "User-Agent"

    .line 109558
    iget-object v0, p0, LX/0QS;->A03:LX/019;

    invoke-virtual {v0}, LX/019;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    const-string v0, "Keep-Alive"

    .line 109559
    invoke-virtual {v3, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v0, "multipart/form-data; boundary=boundaryWAMpsAAL123xyz"

    .line 109560
    invoke-virtual {v3, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept"

    const-string v0, "text/plain"

    .line 109561
    invoke-virtual {v3, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Charset"

    const-string v0, "utf-8"

    .line 109562
    invoke-virtual {v3, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109563
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    move-object v3, v2

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v0, "PrivateStatsUploader/makeConnection error"

    .line 109564
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_4

    const/4 v10, 0x0

    .line 109565
    :goto_3
    if-eqz v10, :cond_3

    .line 109566
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 109567
    :cond_4
    :try_start_2
    new-instance v8, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 109568
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v8, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 109569
    :try_start_3
    const-string v9, "--boundaryWAMpsAAL123xyz\r\n"

    .line 109570
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v2, "Content-Type: text/plain\r\n"

    .line 109571
    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Disposition: form-data; name=\"access_token\"\r\n"

    .line 109572
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 109573
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 109574
    sget-object v0, LX/04C;->A0G:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 109575
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 109576
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 109577
    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Disposition: form-data; name=\"credential\"\r\n"

    .line 109578
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 109579
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 109580
    const-string v0, "123456789ABCDEFG123456789ABCDEFG"

    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 109581
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 109582
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->size()I

    .line 109583
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Disposition: form-data; name=\"message\"; filename=\"WAMEventBuffer.dat\"\r\n"

    .line 109584
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Type: application/octet-stream\r\n"

    .line 109585
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Transfer-Encoding: binary\r\n"

    .line 109586
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 109587
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 109588
    array-length v10, v12

    const/16 v9, 0x800

    div-int v2, v10, v9

    .line 109589
    rem-int/2addr v10, v9

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_4
    if-ge v1, v2, :cond_5

    .line 109590
    invoke-virtual {v8, v12, v0, v9}, Ljava/io/DataOutputStream;->write([BII)V

    add-int/lit16 v0, v0, 0x800

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    if-lez v10, :cond_6

    .line 109591
    invoke-virtual {v8, v12, v0, v10}, Ljava/io/DataOutputStream;->write([BII)V

    .line 109592
    :cond_6
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 109593
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->size()I

    const-string v0, "--boundaryWAMpsAAL123xyz--\r\n"

    .line 109594
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 109595
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 109596
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 109597
    const/4 v10, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 109598
    :try_start_4
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    const/16 v0, 0xc8

    if-ne v2, v0, :cond_7

    const/4 v10, 0x1

    goto :goto_7

    .line 109599
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivateStatsUploader/handleResponse --- upload failed --- code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 109600
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 109601
    :try_start_5
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 109602
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109603
    :goto_5
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 109604
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 109605
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109606
    :try_start_7
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    goto :goto_6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_0
    move-exception v0

    .line 109607
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    .line 109608
    :try_start_9
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_2
    :cond_9
    :goto_6
    if-eqz v2, :cond_a

    .line 109609
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " reason is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_3
    :try_start_c
    move-exception v2

    .line 109610
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PrivateStatsUploader response error "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 109611
    :cond_a
    :goto_7
    :try_start_d
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    goto :goto_9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :catchall_3
    move-exception v0

    .line 109612
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    .line 109613
    :try_start_f
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    move-exception v1

    const/4 v10, 0x0

    goto :goto_8

    :catch_5
    move-exception v1

    :goto_8
    const-string v0, "PrivateStatsUploader/doUpload error"

    .line 109614
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109615
    :goto_9
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto/16 :goto_3

    .line 109616
    :cond_b
    iget-object v0, p1, LX/0U3;->A02:LX/0UA;

    invoke-interface {v0, v6}, LX/0UA;->A3c(Ljava/util/List;)V

    .line 109617
    invoke-virtual {p1}, LX/0U3;->A01()V

    const-string v0, "PrivateStatsUploader/sendAck: dropped uploaded buffers"

    .line 109618
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
