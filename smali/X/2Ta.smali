.class public LX/2Ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final A00:LX/019;


# direct methods
.method public constructor <init>(LX/019;)V
    .locals 0

    .line 284373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284374
    iput-object p1, p0, LX/2Ta;->A00:LX/019;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0Hn;
    .locals 1

    .line 284375
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 284376
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3a98

    .line 284377
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    .line 284378
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 284379
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 284380
    new-instance v0, LX/2TZ;

    invoke-direct {v0, p0}, LX/2TZ;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;LX/037;Ljava/lang/String;)LX/0Hn;
    .locals 4

    const-string v3, "WaHttpUrlConnectionClient/createDownloadableFilesConnection/failed to open http url connection"

    .line 284381
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 284382
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 284383
    instance-of v0, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    .line 284384
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 284385
    invoke-virtual {p2}, LX/037;->A04()LX/0hR;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v0, 0x3a98

    .line 284386
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    .line 284387
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    if-eqz p3, :cond_0

    const-string v0, "If-None-Match"

    .line 284388
    invoke-virtual {v2, v0, p3}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 284389
    :cond_0
    iget-object v0, p0, LX/2Ta;->A00:LX/019;

    invoke-virtual {v0}, LX/019;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 284390
    new-instance v0, LX/2TZ;

    invoke-direct {v0, v2}, LX/2TZ;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0

    .line 284391
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 284392
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "WaHttpUrlConnectionClient/createDownloadableFilesConnection/malformed-url : "

    .line 284393
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284394
    throw v1
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;Z)LX/0Hn;
    .locals 4

    .line 284395
    const-string v3, "POST"

    .line 284396
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 284397
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3a98

    .line 284398
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    .line 284399
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 284400
    iget-object v0, p0, LX/2Ta;->A00:LX/019;

    invoke-virtual {v0}, LX/019;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v1, "Accept-Encoding"

    const-string v0, "gzip"

    .line 284401
    invoke-virtual {v2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 284402
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 284403
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "Content-Type"

    const-string v0, "application/json"

    .line 284404
    invoke-virtual {v2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 284405
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    :try_start_0
    const-string v0, "UTF-8"

    .line 284406
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284407
    :catchall_0
    move-exception v0

    .line 284408
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    .line 284409
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    throw v0

    :goto_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 284410
    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 284411
    new-instance v0, LX/2TZ;

    invoke-direct {v0, v2}, LX/2TZ;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method
