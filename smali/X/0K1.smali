.class public LX/0K1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/util/Comparator;

.field public static final A0F:Ljava/util/regex/Pattern;

.field public static final A0G:Lorg/apache/http/conn/params/ConnPerRoute;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/02K;

.field public final A05:LX/00c;

.field public final A06:LX/1qn;

.field public final A07:LX/1rH;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Ljavax/net/ssl/SSLSocketFactory;

.field public final A0C:Lorg/apache/http/impl/client/DefaultHttpClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 83716
    sget-object v0, LX/1rM;->A00:LX/1rM;

    sput-object v0, LX/0K1;->A0E:Ljava/util/Comparator;

    .line 83717
    sget-object v0, LX/1rL;->A00:LX/1rL;

    sput-object v0, LX/0K1;->A0G:Lorg/apache/http/conn/params/ConnPerRoute;

    const-string v0, "foo_bar_baz"

    .line 83718
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0K1;->A0D:Ljava/lang/String;

    const-string v0, "bytes=0-(\\d*)"

    .line 83719
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0K1;->A0F:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Ff;LX/02K;LX/1rH;LX/00c;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 83720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83721
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0K1;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    .line 83722
    iput-boolean v4, p0, LX/0K1;->A01:Z

    .line 83723
    iput-object p1, p0, LX/0K1;->A03:Landroid/content/Context;

    .line 83724
    iput-object p3, p0, LX/0K1;->A04:LX/02K;

    .line 83725
    iput-object p4, p0, LX/0K1;->A07:LX/1rH;

    .line 83726
    iput-object p5, p0, LX/0K1;->A05:LX/00c;

    .line 83727
    new-instance v7, LX/1qn;

    const/4 v6, 0x3

    invoke-direct {v7, p2, v6}, LX/1qn;-><init>(LX/0Ff;I)V

    .line 83728
    iput-object v7, p0, LX/0K1;->A06:LX/1qn;

    new-instance v5, LX/1qp;

    invoke-direct {v5, p2, v6}, LX/1qp;-><init>(LX/0Ff;I)V

    .line 83729
    new-instance v8, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v8}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 83730
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    const-string v0, "http.protocol.version"

    invoke-virtual {v8, v0, v1}, Lorg/apache/http/params/BasicHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    const/16 v0, 0x3a98

    .line 83731
    invoke-static {v8, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v0, 0x7530

    .line 83732
    invoke-static {v8, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 83733
    sget-object v0, LX/0K1;->A0G:Lorg/apache/http/conn/params/ConnPerRoute;

    invoke-static {v8, v0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 83734
    invoke-static {v8}, Lorg/apache/http/conn/params/ConnManagerParams;->getMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/conn/params/ConnPerRoute;

    move-result-object v3

    new-instance v2, Lorg/apache/http/conn/routing/HttpRoute;

    new-instance v1, Lorg/apache/http/HttpHost;

    const-string v0, "www.googleapis.com"

    invoke-direct {v1, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Lorg/apache/http/HttpHost;)V

    .line 83735
    invoke-interface {v3, v2}, Lorg/apache/http/conn/params/ConnPerRoute;->getMaxForRoute(Lorg/apache/http/conn/routing/HttpRoute;)I

    .line 83736
    invoke-static {v8, v4}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 83737
    const/4 v0, 0x0

    invoke-static {v8, v0}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 83738
    new-instance v4, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 83739
    new-instance v3, LX/1rO;

    invoke-direct {v3}, LX/1rO;-><init>()V

    .line 83740
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const/16 v1, 0x1bb

    const-string v0, "https"

    invoke-direct {v2, v0, v3, v1}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v4, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 83741
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, v8, v4}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 83742
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0, v8}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 83743
    new-instance v0, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;

    invoke-direct {v0, v4}, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRoutePlanner(Lorg/apache/http/conn/routing/HttpRoutePlanner;)V

    .line 83744
    invoke-virtual {v1, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 83745
    invoke-virtual {v1, v7}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 83746
    iput-object v1, p0, LX/0K1;->A0C:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 83747
    new-instance v0, LX/1qr;

    invoke-direct {v0, p2, v6}, LX/1qr;-><init>(LX/0Ff;I)V

    iput-object v0, p0, LX/0K1;->A0B:Ljavax/net/ssl/SSLSocketFactory;

    .line 83748
    iput p6, p0, LX/0K1;->A02:I

    .line 83749
    move-object/from16 v0, p7

    iput-object v0, p0, LX/0K1;->A08:Ljava/lang/String;

    .line 83750
    move-object/from16 v0, p8

    iput-object v0, p0, LX/0K1;->A09:Ljava/lang/String;

    const-string v1, "sun.net.http.allowRestrictedHeaders"

    const-string v0, "true"

    .line 83751
    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "remove_backup_info"

    return-object v0

    :cond_1
    const-string v0, "delete"

    return-object v0

    :cond_2
    const-string v0, "change"

    return-object v0

    :cond_3
    const-string v0, "restore"

    return-object v0

    :cond_4
    const-string v0, "backup"

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v4, "error"

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    .line 83752
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83753
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83754
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "code"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x193

    if-ne v1, v0, :cond_1

    .line 83755
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "errors"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v3, 0x0

    .line 83756
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    const-string v2, "quotaExceeded"

    .line 83757
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-api/is-gdrive-full"

    .line 83758
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 83759
    :goto_1
    const/4 v5, 0x1

    .line 83760
    :cond_1
    :goto_2
    const-string v2, "gdrive-api/"

    if-nez v5, :cond_3

    const-string v0, "applicationDisabled"

    .line 83761
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 83762
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/response"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83763
    new-instance v0, LX/2SU;

    invoke-direct {v0}, LX/2SU;-><init>()V

    throw v0

    .line 83764
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/response/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83765
    new-instance v0, LX/2SV;

    invoke-direct {v0}, LX/2SV;-><init>()V

    throw v0
.end method


# virtual methods
.method public A02(Ljava/lang/String;Ljava/lang/String;)LX/0K2;
    .locals 13

    const-string v7, " response: "

    const-string v6, "UTF-8"

    const-string v5, "gdrive-api/create-folder"

    .line 83766
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mode"

    aput-object v0, v2, v1

    .line 83767
    iget v0, p0, LX/0K1;->A02:I

    .line 83768
    invoke-static {v0}, LX/0K1;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v2, v8

    const/4 v1, 0x2

    const-string v0, "fields"

    aput-object v0, v2, v1

    .line 83769
    sget-object v1, LX/0K2;->A09:Ljava/lang/String;

    .line 83770
    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "https://www.googleapis.com/upload/drive/v2/files"

    .line 83771
    invoke-static {v0, v2}, LX/0JG;->A0D(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    .line 83772
    :try_start_0
    const-string v3, "\r\n--"

    .line 83773
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/0K1;->A0D:Ljava/lang/String;

    const-string v0, "\r\n"

    invoke-static {v2, v1, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Content-Type: application/json; charset=UTF-8\r\n\r\n"

    .line 83774
    invoke-static {v1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83775
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "title"

    .line 83776
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "kind"

    const-string v0, "drive#file"

    .line 83777
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "id"

    .line 83778
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 83779
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "parents"

    .line 83780
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "mimeType"

    const-string v0, "application/vnd.google-apps.folder"

    .line 83781
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 83782
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83783
    invoke-static {v0, v3}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/0K1;->A0D:Ljava/lang/String;

    const-string v0, "--"

    invoke-static {v2, v1, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v3

    .line 83784
    const/16 v0, 0xd

    .line 83785
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_1
    const-string v2, "POST"

    .line 83786
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "multipart/related; boundary=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0K1;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83787
    invoke-virtual {p0, v4, v2, v0, v8}, LX/0K1;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83788
    :try_start_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 83789
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 83790
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 83791
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 83792
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    const/16 v0, 0xc8

    if-ne v6, v0, :cond_0

    .line 83793
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83794
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83795
    new-instance v0, LX/1rT;

    invoke-direct {v0}, LX/1rT;-><init>()V

    invoke-static {v0, v1}, LX/0K2;->A00(LX/1rT;Lorg/json/JSONObject;)V

    .line 83796
    invoke-virtual {v0}, LX/1rT;->A00()LX/0K2;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 83797
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 83798
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catch_0
    move-exception v0

    .line 83799
    :try_start_4
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_0
    const/16 v0, 0x191

    if-ne v6, v0, :cond_1

    .line 83800
    invoke-virtual {p0}, LX/0K1;->A0A()Z

    goto :goto_3

    .line 83801
    :cond_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 83802
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/create-folder/unexpected-response/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 83803
    new-instance v2, LX/2SW;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Response code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2SW;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v4, v12

    .line 83804
    :goto_0
    :try_start_5
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83805
    :catchall_1
    move-exception v0

    move-object v12, v4

    :goto_1
    if-eqz v12, :cond_2

    .line 83806
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 83807
    :cond_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 83808
    throw v0

    .line 83809
    :goto_2
    if-eqz v4, :cond_3

    .line 83810
    :goto_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 83811
    :cond_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v12

    .line 83812
    :catch_3
    move-exception v0

    .line 83813
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;Z)LX/0K2;
    .locals 7

    .line 83814
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v1, v4

    const-string v0, "https://www.googleapis.com/drive/v2/files/%s"

    .line 83815
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "mode"

    aput-object v0, v2, v4

    iget v0, p0, LX/0K1;->A02:I

    .line 83816
    invoke-static {v0}, LX/0K1;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x2

    const-string v0, "spaces"

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p2, v2, v0

    const/4 v1, 0x4

    const-string v0, "fields"

    aput-object v0, v2, v1

    .line 83817
    if-eqz p3, :cond_0

    .line 83818
    sget-object v1, LX/0K2;->A09:Ljava/lang/String;

    .line 83819
    :goto_0
    const/4 v0, 0x5

    aput-object v1, v2, v0

    .line 83820
    invoke-static {v3, v2}, LX/0JG;->A0D(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xd

    .line 83821
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 83822
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-api/get-file url to be opened is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1

    .line 83823
    :cond_0
    sget-object v1, LX/0K2;->A0A:Ljava/lang/String;

    goto :goto_0

    .line 83824
    :goto_1
    :try_start_0
    const-string v0, "GET"

    .line 83825
    invoke-virtual {p0, v3, v0, v2, v4}, LX/0K1;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83826
    :try_start_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v0, 0x191

    if-ne v4, v0, :cond_1

    const-string v0, "gdrive-api/get-file/auth-expired"

    .line 83827
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83828
    invoke-virtual {p0}, LX/0K1;->A0A()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83829
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 83830
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    :cond_1
    const/16 v0, 0x194

    const-string v3, "gdrive-api/get-file/"

    if-eq v4, v0, :cond_3

    const/16 v0, 0xc8

    if-ne v4, v0, :cond_2

    .line 83831
    :try_start_2
    new-instance v3, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 83832
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 83833
    new-instance v0, LX/0K2;

    invoke-direct {v0, v3}, LX/0K2;-><init>(Landroid/util/JsonReader;)V

    .line 83834
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83835
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 83836
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    .line 83837
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/get-file/unexpected-status-code/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 83838
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 83839
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 83840
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 83841
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 83842
    new-instance v0, LX/2SW;

    invoke-direct {v0, v1}, LX/2SW;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83843
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/get-file file ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") not found on remote servers."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 83844
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83845
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83846
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 83847
    new-instance v0, LX/0KB;

    invoke-direct {v0}, LX/0KB;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83848
    :catch_0
    move-exception v1

    goto :goto_2

    .line 83849
    :catch_1
    move-exception v1

    move-object v5, v2

    :goto_2
    :try_start_4
    const-string v0, "gdrive-api/get-file"

    .line 83850
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83851
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 83852
    :cond_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    .line 83853
    :catchall_0
    move-exception v0

    move-object v2, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 83854
    :goto_3
    if-eqz v2, :cond_5

    .line 83855
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 83856
    :cond_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 83857
    throw v0
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v1, v6

    const-string v0, "https://www.googleapis.com/drive/v2/files/%s?alt=media"

    .line 83858
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "mode"

    aput-object v0, v3, v6

    iget v0, p0, LX/0K1;->A02:I

    .line 83859
    invoke-static {v0}, LX/0K1;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v1, 0x2

    const-string v0, "spaces"

    aput-object v0, v3, v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "appDataFolder"

    aput-object v0, v1, v6

    const-string v0, "appContent"

    aput-object v0, v1, v5

    const-string v0, "%s,%s"

    .line 83860
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    .line 83861
    invoke-static {v4, v3}, LX/0JG;->A0D(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;
    .locals 3

    .line 83862
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 83863
    iget-object v0, p0, LX/0K1;->A0B:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const-string v1, "www.googleapis.com"

    const-string v0, "Host"

    .line 83864
    invoke-virtual {v2, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83865
    new-instance v0, LX/1rA;

    invoke-direct {v0, v1}, LX/1rA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 83866
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Bearer "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0K1;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Authorization"

    invoke-virtual {v2, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Expect"

    const-string v0, "100-continue"

    .line 83867
    invoke-virtual {v2, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83868
    iget-object v1, p0, LX/0K1;->A09:Ljava/lang/String;

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a98

    .line 83869
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    .line 83870
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 83871
    invoke-virtual {v2, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "Content-Type"

    .line 83872
    invoke-virtual {v2, v0, p3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83873
    :cond_0
    invoke-virtual {v2, p4}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 83874
    iget-object v0, p0, LX/0K1;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v2
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0K3;Z)Ljava/util/List;
    .locals 5

    const-string v1, ""

    const-string v0, "\'"

    .line 83875
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 83876
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "appDataFolder"

    .line 83877
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "appContent"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83878
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected space name: "

    invoke-static {v0, p3}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83879
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "appfolder"

    .line 83880
    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const-string v0, "title = \'%s\' and \'%s\' in parents"

    .line 83881
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83882
    :try_start_0
    invoke-virtual {p0, v0, p5, p3, p4}, LX/0K1;->A07(Ljava/lang/String;ZLjava/lang/String;LX/0K3;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 83883
    sget-object v0, LX/0K1;->A0E:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 83884
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83885
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 83886
    :cond_2
    return-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-api/get-files/interrupted"

    .line 83887
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07(Ljava/lang/String;ZLjava/lang/String;LX/0K3;)Ljava/util/List;
    .locals 10

    .line 83888
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83889
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 83890
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v0, "items"

    aput-object v0, v1, v9

    .line 83891
    if-eqz p2, :cond_2

    .line 83892
    sget-object v0, LX/0K2;->A09:Ljava/lang/String;

    .line 83893
    :goto_0
    const/4 v8, 0x1

    aput-object v0, v1, v8

    const/4 v2, 0x2

    const-string v0, "nextPageToken"

    aput-object v0, v1, v2

    const-string v0, "%s(%s),%s"

    .line 83894
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    :goto_1
    const-string v0, "gdrive-api/query-files/"

    .line 83895
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/query:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pageToken:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " space:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fetch-properties:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " access-condition:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "https://www.googleapis.com/drive/v2/files"

    .line 83896
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 83897
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    iget v0, p0, LX/0K1;->A02:I

    .line 83898
    invoke-static {v0}, LX/0K1;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "mode"

    invoke-virtual {v6, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v0, "spaces"

    .line 83899
    invoke-virtual {v5, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 83900
    const-string v5, "1000"

    const-string v0, "maxResults"

    invoke-virtual {v6, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v0, "fields"

    .line 83901
    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v0, "q"

    .line 83902
    invoke-virtual {v5, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 83903
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 83904
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "pageToken"

    invoke-virtual {v6, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83905
    :cond_0
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "gdrive-api/query-files url to be opened is "

    .line 83906
    invoke-static {v0, v5}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    .line 83907
    iget-boolean v0, p0, LX/0K1;->A01:Z

    xor-int/2addr v0, v8

    if-nez v0, :cond_4

    .line 83908
    new-instance v6, LX/2l6;

    invoke-direct {v6, p0, v5, p4, v3}, LX/2l6;-><init>(LX/0K1;Ljava/lang/String;LX/0K3;Ljava/lang/StringBuffer;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-api/query-files query: \""

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" pageToken:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83909
    invoke-static {p4, v6, v0}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 83910
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83911
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    .line 83912
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    .line 83913
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const-string v0, "gdrive-api/query-files retrieved %d files (new total %d)"

    .line 83914
    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83915
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83916
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-gtz v0, :cond_1

    return-object v4

    :cond_1
    move v6, v7

    goto/16 :goto_1

    .line 83917
    :cond_2
    sget-object v0, LX/0K2;->A0A:Ljava/lang/String;

    goto/16 :goto_0

    .line 83918
    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 83919
    :cond_4
    new-instance v1, Ljava/lang/InterruptedException;

    const-string v0, "gdrive-api/query-files/interrupted"

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A08([Ljava/lang/String;LX/0K3;)Ljava/util/List;
    .locals 9

    const-string v0, "gdrive-api/list-files/"

    .line 83920
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 83921
    array-length v8, p1

    new-array v7, v8, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 83922
    :goto_0
    const-string v5, "appDataFolder"

    const/4 v4, 0x1

    if-ge v6, v8, :cond_1

    .line 83923
    aget-object v0, p1, v6

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appfolder"

    .line 83924
    aput-object v0, p1, v6

    .line 83925
    :cond_0
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aget-object v2, p1, v6

    const-string v1, "\'"

    const-string v0, ""

    .line 83926
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "\'%s\' in parents"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v0, " or "

    .line 83927
    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v3

    const-string v0, "appContent"

    aput-object v0, v1, v4

    const-string v0, "%s,%s"

    .line 83928
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83929
    :try_start_0
    invoke-virtual {p0, v2, v3, v0, p2}, LX/0K1;->A07(Ljava/lang/String;ZLjava/lang/String;LX/0K3;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-api/list-files/interrupted"

    .line 83930
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;
    .locals 2

    .line 83931
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    const-string v1, "Host"

    const-string v0, "www.googleapis.com"

    .line 83932
    invoke-virtual {p1, v1, v0}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 83933
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Bearer "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0K1;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Authorization"

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 83934
    iget-object v0, p0, LX/0K1;->A0C:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public A0A()Z
    .locals 6

    const-string v4, "gdrive-api/auth-request"

    .line 83935
    iget-object v2, p0, LX/0K1;->A08:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 83936
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/auth-request asking GoogleAuthUtil for auth token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83937
    invoke-static {v2}, LX/0JG;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83938
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83939
    iget-object v1, p0, LX/0K1;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 83940
    iget-object v0, p0, LX/0K1;->A03:Landroid/content/Context;

    invoke-static {v0, v1}, LX/26K;->A05(Landroid/content/Context;Ljava/lang/String;)V

    .line 83941
    :cond_0
    iget-object v2, p0, LX/0K1;->A03:Landroid/content/Context;

    iget-object v1, p0, LX/0K1;->A08:Ljava/lang/String;

    const-string v0, "oauth2:https://www.googleapis.com/auth/drive.appdata https://www.googleapis.com/auth/drive.file"

    .line 83942
    invoke-static {v2, v1, v0, v3}, LX/26K;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0K1;->A00:Ljava/lang/String;

    const-string v0, "gdrive-api/auth-request/received-auth-token"

    .line 83943
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83944
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch LX/2Z9; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/26L; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/14f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "gdrive-api/auth-request unexpected NullPointerException while trying to get  auth token for the account "

    .line 83945
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0K1;->A08:Ljava/lang/String;

    .line 83946
    invoke-static {v0}, LX/0JG;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83947
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 83948
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83949
    iput-object v3, p0, LX/0K1;->A00:Ljava/lang/String;

    .line 83950
    new-instance v0, LX/2SS;

    invoke-direct {v0, v2}, LX/2SS;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 83951
    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83952
    iput-object v3, p0, LX/0K1;->A00:Ljava/lang/String;

    .line 83953
    new-instance v0, LX/2SS;

    invoke-direct {v0, v1}, LX/2SS;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    .line 83954
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83955
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BadUsername"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83956
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ServiceUnavailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    .line 83957
    :cond_1
    iput-object v3, p0, LX/0K1;->A00:Ljava/lang/String;

    .line 83958
    new-instance v0, LX/2SS;

    invoke-direct {v0, v2}, LX/2SS;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 83959
    :cond_2
    new-instance v0, LX/2SR;

    invoke-direct {v0, v2}, LX/2SR;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    .line 83960
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83961
    iput-object v3, p0, LX/0K1;->A00:Ljava/lang/String;

    return v5

    :catch_4
    move-exception v2

    const-string v0, "gdrive-api/auth-request permission to access Google Drive for "

    .line 83962
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0K1;->A08:Ljava/lang/String;

    .line 83963
    invoke-static {v0}, LX/0JG;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available and we cannot ask user for permission either."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83964
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83965
    new-instance v0, LX/2SS;

    invoke-direct {v0, v2}, LX/2SS;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v1

    const-string v0, "gdrive-api/auth-request Google Play services is unavailable, if it was unavailable from the beginning code would not have reached here, so, most likely it became unavailable while the backup/restore was in progress"

    .line 83966
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 83967
    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83968
    iput-object v3, p0, LX/0K1;->A00:Ljava/lang/String;

    .line 83969
    new-instance v0, LX/2SS;

    invoke-direct {v0, v1}, LX/2SS;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0B(Ljava/io/File;LX/0K2;LX/0L3;LX/0K3;)Z
    .locals 23

    move-object/from16 v6, p0

    .line 83970
    move-object/from16 v7, p2

    iget-object v0, v7, LX/0K2;->A05:Ljava/lang/String;

    .line 83971
    invoke-virtual {v6, v0}, LX/0K1;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "gdrive-api/save-file/check "

    const-string v0, " to location: "

    .line 83972
    invoke-static {v3, v1, v0}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 83973
    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/00P;->A0a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 83974
    iget-object v0, v7, LX/0K2;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v9, 0x1

    const-wide/16 v13, 0x0

    if-nez v0, :cond_0

    const-string v0, "gdrive-api/save-file/check remoteMD5 cannot be null, exiting."

    .line 83975
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 83976
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 83977
    return v5

    .line 83978
    :cond_0
    iget-wide v0, v7, LX/0K2;->A01:J

    cmp-long v2, v0, v13

    if-gez v2, :cond_1

    const-string v0, "gdrive-api/save-file/check size cannot be negative, exiting."

    .line 83979
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 83980
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83981
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " exists and is a directory, cannot proceed further."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 83982
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 83983
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gdrive-api/save-file/check failed to create "

    .line 83984
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/00P;->A0Z(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 83985
    :cond_4
    new-instance v4, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".incomplete"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83986
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    .line 83987
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83988
    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_8

    .line 83989
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "gdrive-api/delete-local-file/failed "

    .line 83990
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/00P;->A0Z(Ljava/io/File;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    .line 83991
    :goto_4
    if-eqz v0, :cond_1f

    const-string v0, "gdrive-api/save-file/deleted-invalid-local-file "

    .line 83992
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 83993
    invoke-static {v4, v0}, LX/00P;->A0a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 83994
    :goto_5
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 83995
    iget-wide v0, v7, LX/0K2;->A01:J

    cmp-long v10, v2, v0

    move-object/from16 v11, p3

    if-nez v10, :cond_d

    .line 83996
    invoke-virtual {v4, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "gdrive-api/rename-local/file/failed "

    .line 83997
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 83998
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83999
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84000
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_c

    .line 84001
    invoke-interface {v11, v2, v3}, LX/0L3;->ACj(J)V

    return v9

    .line 84002
    :cond_6
    const/4 v0, 0x1

    goto :goto_6

    .line 84003
    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    .line 84004
    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->length()J

    goto :goto_5

    .line 84005
    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 84006
    iget-wide v2, v7, LX/0K2;->A01:J

    cmp-long v10, v0, v2

    if-lez v10, :cond_b

    const-string v2, "gdrive-api/is-invalid-download-file/true size of "

    .line 84007
    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 84008
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") is more than size of remote file "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84009
    invoke-virtual {v7}, LX/0K2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84010
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84011
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 84012
    :cond_b
    cmp-long v10, v0, v2

    if-nez v10, :cond_5

    .line 84013
    iget-object v15, v6, LX/0K1;->A04:LX/02K;

    iget-object v1, v6, LX/0K1;->A05:LX/00c;

    .line 84014
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v18

    .line 84015
    iget-object v0, v7, LX/0K2;->A04:Ljava/lang/String;

    .line 84016
    move-object/from16 v20, v0

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v20}, LX/0JG;->A0I(LX/02K;LX/00c;Ljava/io/File;JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_2

    .line 84017
    :cond_c
    return v5

    .line 84018
    :cond_d
    invoke-interface {v11, v2, v3}, LX/0L3;->ACj(J)V

    .line 84019
    move-object/from16 v1, p4

    invoke-virtual {v1}, LX/0K3;->A00()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "gdrive-api/save-file/failed-waiting-for-suitable-conditions"

    .line 84020
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v5

    :cond_e
    const/16 v0, 0xd

    .line 84021
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 84022
    :try_start_0
    iget-object v0, v7, LX/0K2;->A05:Ljava/lang/String;

    .line 84023
    invoke-virtual {v6, v0}, LX/0K1;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "GET"

    const/4 v0, 0x0

    .line 84024
    invoke-virtual {v6, v12, v10, v0, v5}, LX/0K1;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v10

    cmp-long v0, v2, v13

    if-lez v0, :cond_f
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 84025
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v12, v9, [Ljava/lang/Object;

    .line 84026
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v12, v5

    const-string v0, "bytes=%d-"

    invoke-static {v13, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "Range"

    .line 84027
    invoke-virtual {v10, v0, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84028
    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    :cond_f
    const-wide/16 v15, -0x1

    .line 84029
    :try_start_1
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    const/16 v0, 0xc8

    if-eq v12, v0, :cond_12

    const/16 v0, 0xce

    if-eq v12, v0, :cond_12

    const/16 v0, 0x191

    if-ne v12, v0, :cond_10

    .line 84030
    invoke-virtual/range {p0 .. p0}, LX/0K1;->A0A()Z
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-long/2addr v2, v15

    .line 84031
    invoke-interface {v11, v2, v3}, LX/0L3;->ACj(J)V

    .line 84032
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84033
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v5

    .line 84034
    :cond_10
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/save-file status of the response is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " statusLine "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84035
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84036
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 84037
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 84038
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/save-file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x194

    if-eq v12, v0, :cond_11

    const/16 v0, 0x193

    if-eq v12, v0, :cond_11

    .line 84039
    new-instance v0, LX/2SW;

    invoke-direct {v0, v4}, LX/2SW;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84040
    :cond_11
    new-instance v0, LX/0KB;

    invoke-direct {v0}, LX/0KB;-><init>()V

    throw v0

    .line 84041
    :cond_12
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const-string v0, "Content-Length"

    .line 84042
    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 84043
    invoke-static {v10, v4, v11, v1}, LX/0JG;->A0G(Ljava/net/HttpURLConnection;Ljava/io/File;LX/0L3;LX/0K3;)V

    .line 84044
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/save-file done writing "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84045
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84046
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84047
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84048
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v13

    .line 84049
    iget-wide v0, v7, LX/0K2;->A01:J

    cmp-long v12, v13, v0

    if-gez v12, :cond_13

    .line 84050
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "gdrive-api/save-file/incomplete download, expected: %d bytes, received: %d bytes"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 84051
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v5

    .line 84052
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v9

    .line 84053
    invoke-static {v13, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84054
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-long/2addr v2, v15

    .line 84055
    invoke-interface {v11, v2, v3}, LX/0L3;->ACj(J)V

    .line 84056
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84057
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v5

    .line 84058
    :cond_13
    :try_start_3
    iget-object v12, v6, LX/0K1;->A04:LX/02K;

    iget-object v1, v6, LX/0K1;->A05:LX/00c;

    .line 84059
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v20

    .line 84060
    iget-object v0, v7, LX/0K2;->A04:Ljava/lang/String;

    .line 84061
    move-object/from16 v19, v4

    move-object/from16 v22, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v22}, LX/0JG;->A0I(LX/02K;LX/00c;Ljava/io/File;JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 84062
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "gdrive-api/delete-local-file/failed "

    .line 84063
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/00P;->A0Z(Ljava/io/File;Ljava/lang/StringBuilder;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84064
    :cond_14
    mul-long/2addr v2, v15

    .line 84065
    invoke-interface {v11, v2, v3}, LX/0L3;->ACj(J)V

    .line 84066
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84067
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v5

    .line 84068
    :cond_15
    :try_start_4
    invoke-virtual {v4, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 84069
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/save-file unable to rename "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    mul-long/2addr v2, v15

    .line 84070
    invoke-interface {v11, v2, v3}, LX/0L3;->ACj(J)V

    .line 84071
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84072
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v5

    :cond_16
    mul-long/2addr v2, v15

    .line 84073
    invoke-interface {v11, v2, v3}, LX/0L3;->ACj(J)V

    .line 84074
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84075
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v9

    :catch_0
    move-exception v1

    .line 84076
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/save-file error while downloading file "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84077
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    const-string v0, "ENOSPC"

    .line 84078
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "gdrive-api/save-file no space left on the device."

    .line 84079
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 84080
    new-instance v0, LX/2Sa;

    invoke-direct {v0}, LX/2Sa;-><init>()V

    throw v0

    .line 84081
    :cond_17
    if-eqz v4, :cond_19

    const-string v0, "ENAMETOOLONG"

    .line 84082
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "(File name too long)"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    const/4 v0, 0x1

    goto :goto_7

    :cond_19
    const/4 v0, 0x0

    .line 84083
    :goto_7
    if-nez v0, :cond_1d

    .line 84084
    iget-object v0, v6, LX/0K1;->A04:LX/02K;

    invoke-virtual {v0, v8}, LX/02K;->A02(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 84085
    iget-object v0, v6, LX/0K1;->A05:LX/00c;

    invoke-virtual {v0}, LX/00c;->A05()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 84086
    new-instance v0, LX/2SO;

    invoke-direct {v0, v1}, LX/2SO;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1a
    if-eqz v4, :cond_1b

    const-string v0, "EACCES"

    .line 84087
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "gdrive-api/save-file permission denied"

    .line 84088
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 84089
    new-instance v0, LX/2SO;

    invoke-direct {v0, v1}, LX/2SO;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1b
    mul-long/2addr v2, v15

    .line 84090
    invoke-interface {v11, v2, v3}, LX/0L3;->ACj(J)V

    if-eqz v10, :cond_1c

    .line 84091
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84092
    :cond_1c
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v5

    :cond_1d
    :try_start_6
    const-string v0, "gdrive-api/save-file name too long"

    .line 84093
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 84094
    new-instance v0, LX/0KB;

    invoke-direct {v0, v4}, LX/0KB;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v4

    .line 84095
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/save-file unable to access "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    mul-long/2addr v2, v15

    .line 84096
    invoke-interface {v11, v2, v3}, LX/0L3;->ACj(J)V

    .line 84097
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84098
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v5

    :catchall_0
    move-exception v0

    mul-long/2addr v2, v15

    .line 84099
    invoke-interface {v11, v2, v3}, LX/0L3;->ACj(J)V

    if-eqz v10, :cond_1e

    .line 84100
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84101
    :cond_1e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 84102
    throw v0

    :catch_2
    move-exception v1

    const-string v0, "gdrive-api/save-file"

    .line 84103
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    .line 84104
    :cond_1f
    const-string v0, "gdrive-api/save-file/failed-to-delete-invalid-file "

    .line 84105
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 84106
    invoke-static {v4, v0}, LX/00P;->A0a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    return v5
.end method

.method public A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v2, "gdrive-api/insert-property"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    .line 84107
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v1, v7

    const-string v0, "https://www.googleapis.com/drive/v2/files/%s/properties"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v0, p0, LX/0K1;->A02:I

    .line 84108
    invoke-static {v0}, LX/0K1;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "mode"

    .line 84109
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 84110
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "kind"

    const-string v0, "drive#property"

    .line 84111
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "key"

    .line 84112
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "value"

    .line 84113
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "visibility"

    const-string v0, "PRIVATE"

    .line 84114
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 84115
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    const/16 v0, 0xd

    .line 84116
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v4, 0x0

    .line 84117
    :try_start_1
    const-string v1, "GET"

    const-string v0, "application/json; charset=UTF-8"

    .line 84118
    invoke-virtual {p0, v6, v1, v0, v3}, LX/0K1;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 84119
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 84120
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 84121
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 84122
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    const-string v0, "gdrive-api/insert-property/success"

    .line 84123
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84124
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84125
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84126
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v3

    :cond_0
    const/16 v0, 0x191

    if-ne v1, v0, :cond_1

    :try_start_2
    const-string v0, "gdrive-api/insert-property/auth-expired"

    .line 84127
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84128
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    .line 84129
    invoke-virtual {p0}, LX/0K1;->A0A()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84130
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84131
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v7

    :cond_1
    const/16 v0, 0x194

    if-eq v1, v0, :cond_3

    const/16 v0, 0x193

    if-ne v1, v0, :cond_2

    .line 84132
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "insert-property"

    .line 84133
    invoke-static {v3, v0}, LX/0K1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 84134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/insert-property/unexpected-response/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84135
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84136
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v7

    .line 84137
    :cond_2
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 84138
    new-instance v0, LX/2SW;

    invoke-direct {v0, v1}, LX/2SW;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "gdrive-api/insert-property/file-not-found"

    .line 84139
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 84140
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    .line 84141
    new-instance v0, LX/0KB;

    invoke-direct {v0}, LX/0KB;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 84142
    :try_start_5
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84143
    :catchall_0
    move-exception v0

    .line 84144
    if-eqz v4, :cond_4

    .line 84145
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84146
    :cond_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 84147
    throw v0

    .line 84148
    :goto_0
    if-eqz v4, :cond_5

    .line 84149
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84150
    :cond_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v7

    .line 84151
    :catch_1
    move-exception v0

    .line 84152
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7
.end method

.method public A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v3, "gdrive-api/update-title"

    .line 84153
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v1, v7

    const-string v0, "https://www.googleapis.com/drive/v2/files/%s"

    .line 84154
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "mode"

    aput-object v0, v2, v7

    iget v0, p0, LX/0K1;->A02:I

    .line 84155
    invoke-static {v0}, LX/0K1;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x2

    const-string v0, "spaces"

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    const-string v0, "fields"

    aput-object v0, v2, v1

    .line 84156
    sget-object v1, LX/0K2;->A0A:Ljava/lang/String;

    .line 84157
    const/4 v0, 0x5

    aput-object v1, v2, v0

    .line 84158
    invoke-static {v4, v2}, LX/0JG;->A0D(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84159
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "title"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    const/16 v0, 0xd

    .line 84160
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v6, 0x0

    :try_start_1
    const-string v1, "PUT"

    const-string v0, "application/json; charset=UTF-8"

    .line 84161
    invoke-virtual {p0, v4, v1, v0, v5}, LX/0K1;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v6

    .line 84162
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 84163
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 84164
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 84165
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    .line 84166
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 84167
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 84168
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 84169
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    const/16 v0, 0xc8

    if-ne v4, v0, :cond_0

    .line 84170
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 84171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/update-title/response "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84172
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84173
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v5

    :cond_0
    const/16 v0, 0x191

    if-ne v4, v0, :cond_1

    .line 84174
    :try_start_2
    invoke-virtual {p0}, LX/0K1;->A0A()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84175
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84176
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v7

    .line 84177
    :cond_1
    :try_start_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 84178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/update-title weird status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 84179
    new-instance v0, LX/2SW;

    invoke-direct {v0, v2}, LX/2SW;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    .line 84180
    :try_start_4
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84181
    :catchall_0
    move-exception v0

    .line 84182
    if-eqz v6, :cond_2

    .line 84183
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84184
    :cond_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 84185
    throw v0

    .line 84186
    :goto_0
    if-eqz v6, :cond_3

    .line 84187
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84188
    :cond_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v7

    .line 84189
    :catch_1
    move-exception v0

    .line 84190
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7
.end method

.method public A0E(Ljava/util/List;)Z
    .locals 10

    .line 84191
    iget-boolean v0, p0, LX/0K1;->A01:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const-string v0, "gdrive-api/delete-batch/interrupted"

    .line 84192
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v9

    .line 84193
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/16 v2, 0x32

    div-int/2addr v4, v2

    :goto_0
    if-ge v9, v4, :cond_2

    const-string v8, "gdrive-api/delete-files deleting complete batch #"

    .line 84194
    invoke-static {v8}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " containing "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requests."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    mul-int/lit8 v1, v9, 0x32

    mul-int/lit8 v0, v7, 0x32

    .line 84195
    invoke-virtual {p0, p1, v1, v0}, LX/0K1;->A0F(Ljava/util/List;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 84196
    invoke-static {v8, v7, v6, v4, v5}, LX/00P;->A0L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " succeeded."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v9, v7

    goto :goto_0

    :cond_1
    const-string v0, "GoogleDriveApi/delete-files deleting complete batch #"

    .line 84197
    invoke-static {v0, v7, v6, v4, v5}, LX/00P;->A0L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 84198
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v0, v2

    if-eqz v0, :cond_3

    const-string v0, "gdrive-api/delete-files deleting final batch containing "

    .line 84199
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 84200
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v4, 0x32

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84201
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84202
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/0K1;->A0F(Ljava/util/List;II)Z

    move-result v0

    and-int/2addr v3, v0

    :cond_3
    return v3
.end method

.method public final A0F(Ljava/util/List;II)Z
    .locals 25

    move/from16 v7, p3

    move/from16 v4, p2

    if-lt v7, v4, :cond_17

    sub-int v5, p3, p2

    const/16 v0, 0x32

    if-gt v5, v0, :cond_16

    .line 84203
    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/0K1;->A01:Z

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    const/16 v18, 0x0

    if-eqz v0, :cond_0

    const-string v0, "gdrive-api/delete-batch/interrupted"

    .line 84204
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v18

    .line 84205
    :cond_0
    new-array v6, v5, [Lorg/apache/http/client/methods/HttpDelete;

    move v9, v4

    :goto_0
    if-ge v9, v7, :cond_1

    sub-int v12, v9, p2

    .line 84206
    new-instance v8, Lorg/apache/http/client/methods/HttpDelete;

    new-array v1, v10, [Ljava/lang/Object;

    .line 84207
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K2;

    .line 84208
    iget-object v0, v0, LX/0K2;->A05:Ljava/lang/String;

    .line 84209
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v18

    const-string v0, "https://www.googleapis.com/drive/v2/files/%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget v0, v3, LX/0K1;->A02:I

    .line 84210
    invoke-static {v0}, LX/0K1;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "mode"

    .line 84211
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84212
    invoke-direct {v8, v0}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    aput-object v8, v6, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    .line 84213
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 84214
    :try_start_0
    move-object/from16 v24, v3

    const-string v8, "boundary"

    .line 84215
    move/from16 v23, v5

    const/4 v7, 0x0

    if-eqz v5, :cond_f

    .line 84216
    const/16 v4, 0x32

    if-gt v5, v4, :cond_e

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "mode"

    aput-object v0, v7, v18

    .line 84217
    iget v0, v3, LX/0K1;->A02:I

    .line 84218
    invoke-static {v0}, LX/0K1;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    const/4 v13, 0x2

    const-string v0, "spaces"

    aput-object v0, v7, v13

    const/4 v4, 0x3

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v13, [Ljava/lang/Object;

    const-string v0, "appDataFolder"

    aput-object v0, v1, v18

    const-string v0, "appContent"

    aput-object v0, v1, v10

    const-string v0, "%s,%s"

    .line 84219
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    const-string v0, "https://www.googleapis.com/batch/drive/v2"

    .line 84220
    invoke-static {v0, v7}, LX/0JG;->A0D(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84221
    new-instance v7, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v7, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v0, "multipart/mixed; boundary=\""

    .line 84222
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0K1;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Content-Type"

    invoke-virtual {v7, v4, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 84223
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "\r\n\r\n--"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0K1;->A0D:Ljava/lang/String;

    const-string v11, "\r\n"

    invoke-static {v1, v0, v11}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84224
    const/4 v1, 0x0

    :goto_1
    const-string v2, "gdrive-api/send-batch"

    if-ge v1, v5, :cond_4

    aget-object v12, v6, v1

    const-string v0, "Content-Type: application/http\r\n"

    .line 84225
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Content-Transfer-Encoding: binary\r\n\r\n"

    .line 84226
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84227
    invoke-virtual {v12}, Lorg/apache/http/client/methods/HttpRequestBase;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84228
    invoke-virtual {v12}, Lorg/apache/http/client/methods/HttpRequestBase;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v14

    array-length v0, v14

    move/from16 v22, v0

    const/4 v15, 0x0

    :goto_2
    move/from16 v0, v22

    if-ge v15, v0, :cond_2

    aget-object v17, v14, v15

    .line 84229
    sget-object v16, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v13, v13, [Ljava/lang/Object;

    .line 84230
    invoke-interface/range {v17 .. v17}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v18

    invoke-interface/range {v17 .. v17}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v10

    const-string v0, "%s : %s\r\n"

    move-object/from16 v19, v16

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    invoke-static/range {v19 .. v21}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84231
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x2

    goto :goto_2

    .line 84232
    :cond_2
    instance-of v0, v12, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v0, :cond_3

    .line 84233
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84234
    check-cast v12, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v12}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 84235
    :try_start_1
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 84236
    :cond_3
    :try_start_2
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v10, [Ljava/lang/Object;

    sget-object v0, LX/0K1;->A0D:Ljava/lang/String;

    aput-object v0, v2, v18

    const-string v0, "\r\n--%s\r\n"

    invoke-static {v12, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 84237
    :catch_0
    move-exception v0

    .line 84238
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 84239
    :cond_4
    const-string v0, "--\r\n"

    .line 84240
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 84241
    :try_start_3
    new-instance v6, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "utf-8"

    invoke-direct {v6, v1, v0}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84242
    invoke-virtual {v7, v6}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :catch_1
    :try_start_4
    move-exception v0

    .line 84243
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 84244
    :goto_3
    :try_start_5
    invoke-virtual {v3, v7}, LX/0K1;->A09(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v9

    .line 84245
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 84246
    :cond_5
    const/4 v6, 0x0

    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_4
    :try_start_6
    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v6

    .line 84247
    :goto_5
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    .line 84248
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    const/16 v0, 0xc8

    if-ne v7, v0, :cond_c

    .line 84249
    invoke-interface {v9, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    .line 84250
    invoke-interface {v4}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_6

    .line 84251
    invoke-interface {v4}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v0

    aget-object v4, v0, v18

    if-eqz v4, :cond_6

    .line 84252
    invoke-interface {v4, v8}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 84253
    invoke-interface {v4, v8}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_7

    const-string v0, "gdrive-api/send-batch unable to find boundary header in the response."

    .line 84254
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 84255
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    goto :goto_7

    .line 84256
    :cond_7
    if-nez v6, :cond_8

    const-string v0, "gdrive-api/send-batch response body missing."

    .line 84257
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 84258
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 84259
    :goto_7
    :try_start_7
    invoke-static {v1}, LX/0DO;->A1X(Lorg/apache/http/HttpEntity;)V

    goto/16 :goto_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 84260
    :cond_8
    :try_start_8
    new-array v11, v5, [Lorg/apache/http/message/BasicHttpResponse;

    .line 84261
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "--"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 84262
    array-length v6, v10

    add-int/lit8 v0, v5, 0x2

    const/4 v7, 0x0

    if-eq v6, v0, :cond_9

    const-string v5, "gdrive-api/parse-batch number of requests: "

    const-string v4, " number of replies: "

    .line 84263
    move/from16 v0, v23

    invoke-static {v5, v0, v4}, LX/00P;->A0K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v0, v6, -0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_b

    .line 84264
    :cond_9
    new-instance v9, Lorg/apache/http/message/BasicLineParser;

    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-direct {v9, v0}, Lorg/apache/http/message/BasicLineParser;-><init>(Lorg/apache/http/ProtocolVersion;)V

    .line 84265
    new-instance v8, Lorg/apache/http/impl/DefaultHttpResponseFactory;

    invoke-direct {v8}, Lorg/apache/http/impl/DefaultHttpResponseFactory;-><init>()V

    .line 84266
    new-instance v6, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v6}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/4 v5, 0x0

    .line 84267
    :goto_8
    move/from16 v0, v23

    if-ge v5, v0, :cond_b

    add-int/lit8 v15, v5, 0x1

    .line 84268
    aget-object v4, v10, v15

    const-string v12, "\r\n\r\n"

    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v15
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 84269
    :try_start_9
    new-instance v13, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_9
    .catch Lorg/apache/http/HttpException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lorg/apache/http/ParseException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 84270
    :try_start_a
    new-instance v4, LX/1rN;

    invoke-direct {v4, v13, v6}, LX/1rN;-><init>(Ljava/io/ByteArrayInputStream;Lorg/apache/http/params/HttpParams;)V

    .line 84271
    new-instance v0, Lorg/apache/http/impl/conn/DefaultResponseParser;

    invoke-direct {v0, v4, v9, v8, v6}, Lorg/apache/http/impl/conn/DefaultResponseParser;-><init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/params/HttpParams;)V

    .line 84272
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/DefaultResponseParser;->parse()Lorg/apache/http/HttpMessage;

    move-result-object v0

    check-cast v0, Lorg/apache/http/message/BasicHttpResponse;

    aput-object v0, v11, v5

    .line 84273
    aget-object v4, v10, v15

    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v15

    .line 84274
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 84275
    aget-object v12, v11, v5

    new-instance v4, Lorg/apache/http/entity/StringEntity;

    const-string v0, "utf-8"

    invoke-direct {v4, v14, v0}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 84276
    :cond_a
    :try_start_b
    invoke-virtual {v13}, Ljava/io/ByteArrayInputStream;->close()V

    goto :goto_a
    :try_end_b
    .catch Lorg/apache/http/HttpException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lorg/apache/http/ParseException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_0
    move-exception v0

    .line 84277
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    .line 84278
    :try_start_d
    invoke-virtual {v13}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    :try_start_e
    throw v0
    :try_end_e
    .catch Lorg/apache/http/HttpException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Lorg/apache/http/ParseException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_2
    move-exception v4

    goto :goto_9

    :catch_3
    move-exception v4

    goto :goto_9

    :catch_4
    move-exception v4

    :goto_9
    :try_start_f
    const-string v0, "gdrive-api/parse-batch"

    .line 84279
    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84280
    aput-object v7, v11, v5

    :goto_a
    move v5, v15

    goto :goto_8

    :cond_b
    move-object v7, v11
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 84281
    :goto_b
    :try_start_10
    invoke-static {v1}, LX/0DO;->A1X(Lorg/apache/http/HttpEntity;)V

    goto :goto_10

    :cond_c
    const/16 v0, 0x191

    if-ne v7, v0, :cond_d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 84282
    :try_start_11
    invoke-virtual/range {v24 .. v24}, LX/0K1;->A0A()Z

    goto :goto_d

    .line 84283
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/send-batch weird status code: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 84284
    new-instance v0, LX/2SW;

    invoke-direct {v0, v6}, LX/2SW;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 84285
    :catch_5
    move-exception v0

    goto :goto_c

    .line 84286
    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    goto :goto_e

    :catch_6
    move-exception v0

    const/4 v1, 0x0

    .line 84287
    :goto_c
    :try_start_12
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 84288
    :goto_d
    :try_start_13
    invoke-static {v1}, LX/0DO;->A1X(Lorg/apache/http/HttpEntity;)V

    const/4 v7, 0x0

    goto :goto_10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_4
    move-exception v0

    :goto_e
    :try_start_14
    invoke-static {v1}, LX/0DO;->A1X(Lorg/apache/http/HttpEntity;)V

    .line 84289
    throw v0

    .line 84290
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Too many batch requests: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " allowed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 84291
    :goto_f
    const/4 v7, 0x0

    .line 84292
    :cond_f
    :goto_10
    const/4 v8, 0x0

    if-eqz v7, :cond_10

    const/4 v8, 0x1

    :cond_10
    if-eqz v7, :cond_15

    .line 84293
    array-length v6, v7

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v6, :cond_15

    aget-object v4, v7, v5

    .line 84294
    invoke-virtual {v4}, Lorg/apache/http/message/BasicHttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v1, 0xcc

    const/4 v0, 0x0

    if-ne v2, v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    and-int/2addr v8, v0

    .line 84295
    invoke-virtual {v4}, Lorg/apache/http/message/BasicHttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 84296
    :try_start_15
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    goto :goto_12
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catch_7
    move-exception v1

    :try_start_16
    const-string v0, "gdrive-api/delete-batch"

    .line 84297
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_12
    const/16 v0, 0x194

    if-eq v2, v0, :cond_14

    const/16 v0, 0x191

    if-ne v2, v0, :cond_13

    .line 84298
    invoke-virtual {v3}, LX/0K1;->A0A()Z

    .line 84299
    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 84300
    :cond_14
    new-instance v0, LX/0KB;

    invoke-direct {v0}, LX/0KB;-><init>()V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 84301
    :cond_15
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v8

    :catchall_5
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 84302
    throw v0

    .line 84303
    :cond_16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Too many files"

    const-string v0, "-"

    invoke-static {v1, v4, v0, v7}, LX/00P;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 84304
    :cond_17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "endIndex ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") cannot be smaller than startIndex("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
