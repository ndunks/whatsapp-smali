.class public final LX/2aK;
.super LX/27x;
.source ""


# static fields
.field public static final A02:[B


# instance fields
.field public final A00:LX/18d;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\n"

    .line 298577
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, LX/2aK;->A02:[B

    return-void
.end method

.method public constructor <init>(LX/18A;)V
    .locals 8

    invoke-direct {p0, p1}, LX/27x;-><init>(LX/18A;)V

    sget-object v7, LX/189;->A00:Ljava/lang/String;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 298578
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 298579
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 298580
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 298581
    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298582
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298583
    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 298584
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 298585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "GoogleAnalytics"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v7, v2, v0

    const/4 v0, 0x2

    aput-object v6, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    .line 298586
    aput-object v4, v2, v0

    const/4 v0, 0x5

    aput-object v3, v2, v0

    .line 298587
    const-string v0, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    .line 298588
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298589
    .line 298590
    move-result-object v0

    iput-object v0, p0, LX/2aK;->A01:Ljava/lang/String;

    new-instance v1, LX/18d;

    iget-object v0, p1, LX/18A;->A03:LX/176;

    invoke-direct {v1, v0}, LX/18d;-><init>(LX/176;)V

    iput-object v1, p0, LX/2aK;->A00:LX/18d;

    return-void
.end method

.method public static A02(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 298591
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    .line 298592
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "UTF-8"

    .line 298593
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    .line 298594
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298595
    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A0D(Ljava/net/URL;[B)I
    .locals 10

    const-string v2, "Error closing http post connection output stream"

    .line 298596
    move-object v8, p1

    invoke-static {p1}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 298597
    invoke-static {p2}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 298598
    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x3

    const/4 v9, 0x0

    const-string v6, "POST bytes, url"

    move-object v4, p0

    .line 298599
    invoke-virtual/range {v4 .. v9}, LX/188;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298600
    sget-object v0, LX/18P;->A0C:LX/18Q;

    .line 298601
    iget-object v1, v0, LX/18Q;->A00:Ljava/lang/Object;

    .line 298602
    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    .line 298603
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298604
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    const-string v0, "Post payload\n"

    invoke-virtual {p0, v0, v1}, LX/188;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    .line 298605
    :try_start_0
    iget-object v0, p0, LX/188;->A00:LX/18A;

    .line 298606
    iget-object v0, v0, LX/18A;->A00:Landroid/content/Context;

    .line 298607
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 298608
    invoke-virtual {p0, p1}, LX/2aK;->A0F(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v9

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 298609
    :try_start_1
    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 298610
    invoke-virtual {v9, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 298611
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->connect()V

    .line 298612
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 298613
    invoke-virtual {v4, p2}, Ljava/io/OutputStream;->write([B)V

    .line 298614
    invoke-virtual {p0, v9}, LX/2aK;->A0G(Ljava/net/HttpURLConnection;)V

    .line 298615
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v0, 0xc8

    if-ne v5, v0, :cond_1

    .line 298616
    iget-object v1, p0, LX/188;->A00:LX/18A;

    .line 298617
    iget-object v0, v1, LX/18A;->A04:LX/2aA;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    .line 298618
    iget-object v0, v1, LX/18A;->A04:LX/2aA;

    .line 298619
    invoke-static {}, LX/14d;->A00()V

    .line 298620
    iget-object v3, v0, LX/2aA;->A00:LX/2aE;

    .line 298621
    invoke-static {}, LX/14d;->A00()V

    .line 298622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 298623
    iput-wide v0, v3, LX/2aE;->A01:J

    .line 298624
    :cond_1
    const-string v1, "POST status"

    .line 298625
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/188;->A07(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298626
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 298627
    invoke-virtual {p0, v2, v0}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298628
    :goto_0
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    return v5

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    :try_start_3
    const-string v0, "Network POST connection error"

    .line 298629
    invoke-virtual {p0, v0, v1}, LX/188;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298630
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    .line 298631
    invoke-virtual {p0, v2, v0}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    if-eqz v9, :cond_3

    .line 298632
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 298633
    :catchall_1
    move-exception v1

    .line 298634
    :goto_3
    if-eqz v4, :cond_4

    .line 298635
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    .line 298636
    invoke-virtual {p0, v2, v0}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_4
    if-eqz v9, :cond_5

    .line 298637
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 298638
    :cond_5
    throw v1
.end method

.method public final A0E(LX/18T;Z)Ljava/lang/String;
    .locals 8

    .line 298639
    invoke-static {p1}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 298640
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 298641
    :try_start_0
    iget-object v0, p1, LX/18T;->A03:Ljava/util/Map;

    .line 298642
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const-string v5, "z"

    const-string v4, "qt"

    const-string v3, "ht"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 298643
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 298644
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298645
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AppUID"

    .line 298646
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298647
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_gmsv"

    .line 298648
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298649
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v1, v0}, LX/2aK;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 298650
    :cond_1
    iget-wide v0, p1, LX/18T;->A02:J

    .line 298651
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0}, LX/2aK;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 298652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 298653
    iget-wide v0, p1, LX/18T;->A02:J

    sub-long/2addr v2, v0

    .line 298654
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/2aK;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const-string v2, "_s"

    .line 298655
    invoke-static {v2}, LX/01R;->A1W(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "Short param name required"

    .line 298656
    invoke-static {v1, v0}, LX/01R;->A1c(ZLjava/lang/Object;)V

    .line 298657
    iget-object v0, p1, LX/18T;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "0"

    :cond_2
    const-wide/16 v3, 0x0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 298658
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    const-wide/16 v1, 0x0

    :goto_1
    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    .line 298659
    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 298660
    :cond_3
    iget-wide v0, p1, LX/18T;->A01:J

    .line 298661
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 298662
    :goto_2
    invoke-static {v6, v5, v0}, LX/2aK;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 298663
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to encode name or value"

    .line 298664
    invoke-virtual {p0, v0, v1}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0F(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 298665
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 298666
    instance-of v0, v2, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 298667
    check-cast v2, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    .line 298668
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 298669
    sget-object v0, LX/18P;->A02:LX/18Q;

    .line 298670
    iget-object v0, v0, LX/18Q;->A00:Ljava/lang/Object;

    .line 298671
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 298672
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 298673
    sget-object v0, LX/18P;->A03:LX/18Q;

    .line 298674
    iget-object v0, v0, LX/18Q;->A00:Ljava/lang/Object;

    .line 298675
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 298676
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 298677
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 298678
    iget-object v1, p0, LX/2aK;->A01:Ljava/lang/String;

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 298679
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-object v2

    .line 298680
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Failed to obtain http connection"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0G(Ljava/net/HttpURLConnection;)V
    .locals 4

    const-string v3, "Error closing http connection input stream"

    .line 298681
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v0, 0x400
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-array v1, v0, [B

    .line 298682
    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gtz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298683
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 298684
    invoke-virtual {p0, v3, v0}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 298685
    :goto_0
    return-void

    .line 298686
    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v2, :cond_1

    .line 298687
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 298688
    invoke-virtual {p0, v3, v0}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298689
    :cond_1
    :goto_2
    throw v1
.end method

.method public final A0H()Z
    .locals 2

    .line 298690
    invoke-static {}, LX/14d;->A00()V

    .line 298691
    invoke-virtual {p0}, LX/27x;->A0C()V

    .line 298692
    iget-object v0, p0, LX/188;->A00:LX/18A;

    .line 298693
    iget-object v1, v0, LX/18A;->A00:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 298694
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    .line 298695
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    .line 298696
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "No network connectivity"

    .line 298697
    invoke-virtual {p0, v0}, LX/188;->A03(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
