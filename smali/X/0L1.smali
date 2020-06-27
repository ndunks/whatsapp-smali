.class public LX/0L1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Lorg/apache/http/conn/params/ConnPerRoute;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/00q;

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
    .locals 1

    .line 86728
    sget-object v0, LX/1rY;->A00:LX/1rY;

    sput-object v0, LX/0L1;->A0D:Lorg/apache/http/conn/params/ConnPerRoute;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00q;LX/019;LX/0Ff;LX/02K;LX/1rH;LX/00c;Ljava/lang/String;)V
    .locals 8

    .line 86729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86730
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0L1;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    .line 86731
    iput-boolean v4, p0, LX/0L1;->A01:Z

    .line 86732
    iput-object p1, p0, LX/0L1;->A02:Landroid/content/Context;

    .line 86733
    iput-object p2, p0, LX/0L1;->A03:LX/00q;

    .line 86734
    iput-object p5, p0, LX/0L1;->A04:LX/02K;

    .line 86735
    iput-object p6, p0, LX/0L1;->A07:LX/1rH;

    .line 86736
    iput-object p7, p0, LX/0L1;->A05:LX/00c;

    .line 86737
    move-object/from16 v0, p8

    iput-object v0, p0, LX/0L1;->A08:Ljava/lang/String;

    .line 86738
    invoke-virtual {p3}, LX/019;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0L1;->A09:Ljava/lang/String;

    .line 86739
    new-instance v1, LX/1qr;

    const/4 v0, 0x3

    invoke-direct {v1, p4, v0}, LX/1qr;-><init>(LX/0Ff;I)V

    iput-object v1, p0, LX/0L1;->A0B:Ljavax/net/ssl/SSLSocketFactory;

    .line 86740
    new-instance v6, LX/1qn;

    invoke-direct {v6, p4, v0}, LX/1qn;-><init>(LX/0Ff;I)V

    .line 86741
    iput-object v6, p0, LX/0L1;->A06:LX/1qn;

    new-instance v5, LX/1qp;

    invoke-direct {v5, p4, v0}, LX/1qp;-><init>(LX/0Ff;I)V

    .line 86742
    new-instance v7, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v7}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 86743
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    const-string v0, "http.protocol.version"

    invoke-virtual {v7, v0, v1}, Lorg/apache/http/params/BasicHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    const/16 v0, 0x3a98

    .line 86744
    invoke-static {v7, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v0, 0x7530

    .line 86745
    invoke-static {v7, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 86746
    sget-object v0, LX/0L1;->A0D:Lorg/apache/http/conn/params/ConnPerRoute;

    invoke-static {v7, v0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 86747
    invoke-static {v7}, Lorg/apache/http/conn/params/ConnManagerParams;->getMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/conn/params/ConnPerRoute;

    move-result-object v3

    new-instance v2, Lorg/apache/http/conn/routing/HttpRoute;

    new-instance v1, Lorg/apache/http/HttpHost;

    const-string v0, "backup.googleapis.com"

    invoke-direct {v1, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Lorg/apache/http/HttpHost;)V

    .line 86748
    invoke-interface {v3, v2}, Lorg/apache/http/conn/params/ConnPerRoute;->getMaxForRoute(Lorg/apache/http/conn/routing/HttpRoute;)I

    .line 86749
    invoke-static {v7, v4}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 86750
    iget-object v0, p0, LX/0L1;->A09:Ljava/lang/String;

    invoke-static {v7, v0}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 86751
    new-instance v4, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 86752
    new-instance v3, LX/1rc;

    invoke-direct {v3}, LX/1rc;-><init>()V

    .line 86753
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const/16 v1, 0x1bb

    const-string v0, "https"

    invoke-direct {v2, v0, v3, v1}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v4, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 86754
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, v7, v4}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 86755
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0, v7}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 86756
    new-instance v0, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;

    invoke-direct {v0, v4}, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRoutePlanner(Lorg/apache/http/conn/routing/HttpRoutePlanner;)V

    .line 86757
    invoke-virtual {v1, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 86758
    invoke-virtual {v1, v6}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 86759
    iput-object v1, p0, LX/0L1;->A0C:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 86760
    new-instance v0, Ljava/net/URI;

    const-string v1, "https"

    const/4 v2, 0x0

    const-string v3, "backup.googleapis.com"

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86761
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\+"

    const-string v0, "%2B"

    .line 86762
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/00q;Ljava/lang/String;I)V
    .locals 3

    const/16 v0, 0x190

    if-lt p2, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p2, v0, :cond_0

    const-string v0, "gdrive-api-v2/unhandled/error/"

    .line 86763
    invoke-static {v0, p1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "status-code = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final A02(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .line 86764
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-api-v2/rename-local/file/failed "

    .line 86765
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 86766
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86767
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86768
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A03(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 20

    const-string v2, "clients/wa/backups/"

    .line 86769
    const-string v3, " transaction="

    .line 86770
    invoke-virtual/range {p0 .. p0}, LX/0L1;->A09()Z

    move-result v0

    const/4 v5, 0x0

    move-object/from16 v4, p4

    move-object/from16 v6, p1

    if-eqz v0, :cond_0

    .line 86771
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-api-v2/list-files/api is disabled for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v5

    :cond_0
    const/16 v0, 0xd

    .line 86772
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 86773
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pageSize"

    .line 86774
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86775
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "transaction_id"

    .line 86776
    invoke-virtual {v10, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86777
    :cond_1
    :try_start_2
    move-object/from16 v1, p3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "pageToken"

    .line 86778
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86779
    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v2

    goto/16 :goto_5

    .line 86780
    :cond_2
    :goto_0
    :try_start_4
    const-string v8, "GET"

    .line 86781
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/files"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "application/json; charset=UTF-8"

    const/4 v12, 0x0

    move-object/from16 v7, p0

    .line 86782
    invoke-virtual/range {v7 .. v12}, LX/0L1;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86783
    :try_start_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_4

    const/16 v0, 0x191

    if-eq v3, v0, :cond_8

    const/16 v0, 0x193

    if-eq v3, v0, :cond_3

    .line 86784
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 86785
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api-v2/backup/list-files weird status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86786
    :try_start_6
    iget-object v1, v7, LX/0L1;->A03:LX/00q;

    const-string v0, "list-files"

    invoke-static {v1, v0, v3}, LX/0L1;->A01(LX/00q;Ljava/lang/String;I)V

    .line 86787
    new-instance v0, LX/2SW;

    invoke-direct {v0, v2}, LX/2SW;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86788
    :cond_3
    new-instance v0, LX/2SU;

    invoke-direct {v0}, LX/2SU;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 86789
    :cond_4
    :try_start_7
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 86790
    invoke-static {v0}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 86791
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v4, v5

    .line 86792
    :goto_1
    if-eqz v4, :cond_9

    .line 86793
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/files/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "files"

    .line 86794
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 86795
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 86796
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 86797
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "name"

    .line 86798
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "mimeType"

    .line 86799
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "md5Hash"

    .line 86800
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sizeBytes"

    .line 86801
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "updateTime"

    .line 86802
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86803
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 86804
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 86805
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 86806
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 86807
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    .line 86808
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 86809
    invoke-static {v0}, LX/00S;->A06([B)Ljava/lang/String;

    move-result-object v15

    .line 86810
    new-instance v11, LX/0JF;

    .line 86811
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v0, -0x1

    .line 86812
    invoke-static {v7, v0, v1}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v16

    .line 86813
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 86814
    invoke-virtual {v1, v5}, Landroid/text/format/Time;->parse3339(Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 86815
    invoke-virtual {v1, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v18

    .line 86816
    invoke-direct/range {v11 .. v19}, LX/0JF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 86817
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 86818
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api-v2/list-files/missing some attrs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_7
    const-string v1, "nextPageToken"

    .line 86819
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-result-object v0

    .line 86820
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86821
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    .line 86822
    :cond_8
    :try_start_8
    invoke-virtual/range {p0 .. p0}, LX/0L1;->A08()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 86823
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86824
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 86825
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_9
    :try_start_9
    const-string v0, "gdrive-api-v2/list-files/empty response"

    .line 86826
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 86827
    new-instance v1, LX/2SW;

    const-string v0, "empty file list"

    invoke-direct {v1, v0}, LX/2SW;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_1
    move-exception v2

    :try_start_a
    const-string v0, "gdrive-api-v2/list-files/invalid stream"

    .line 86828
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86829
    new-instance v1, LX/2SW;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2SW;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 86830
    :catch_2
    move-exception v2

    goto :goto_4

    .line 86831
    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v2

    :goto_4
    move-object v5, v10

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v10, v5

    goto :goto_7

    :catch_4
    move-exception v2

    :goto_5
    :try_start_b
    const-string v0, "gdrive-api-v2/backup/list-files failed with exception"

    .line 86832
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86833
    new-instance v1, LX/2SW;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2SW;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :goto_6
    move-object v10, v5

    goto :goto_7

    .line 86834
    :catchall_4
    move-exception v0

    .line 86835
    :goto_7
    if-eqz v10, :cond_a

    .line 86836
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86837
    :cond_a
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 86838
    throw v0
.end method

.method public A04(Ljava/lang/String;)LX/0KY;
    .locals 9

    const-string v2, "gdrive-api-v2/get-backup/failed "

    .line 86839
    invoke-virtual {p0}, LX/0L1;->A09()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v0, "gdrive-api-v2/get-backup/api disabled"

    .line 86840
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v7

    :cond_0
    const/16 v0, 0xd

    .line 86841
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    const-string v4, "GET"

    .line 86842
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clients/wa/backups/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 86843
    const/4 v6, 0x0

    move-object v3, p0

    const/4 v8, 0x0

    .line 86844
    invoke-virtual/range {v3 .. v8}, LX/0L1;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86845
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_5

    const/16 v0, 0x191

    if-eq v1, v0, :cond_3

    const/16 v0, 0x193

    if-eq v1, v0, :cond_2

    const/16 v0, 0x194

    if-eq v1, v0, :cond_1

    .line 86846
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 86847
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 86848
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 86849
    new-instance v0, LX/2SW;

    invoke-direct {v0, v1}, LX/2SW;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86850
    :cond_1
    new-instance v1, LX/2SP;

    .line 86851
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2SP;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86852
    :cond_2
    new-instance v0, LX/2SU;

    invoke-direct {v0}, LX/2SU;-><init>()V

    throw v0

    .line 86853
    :cond_3
    invoke-virtual {p0}, LX/0L1;->A08()Z

    .line 86854
    if-eqz v3, :cond_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86855
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86856
    :cond_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v7

    .line 86857
    :cond_5
    :try_start_2
    iget-object v1, p0, LX/0L1;->A03:LX/00q;

    .line 86858
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v1, p0, p1, v0}, LX/0KY;->A00(LX/00q;LX/0L1;Ljava/lang/String;Ljava/io/InputStream;)LX/0KY;

    move-result-object v0

    .line 86859
    if-eqz v3, :cond_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86860
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86861
    :cond_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v7, v3

    goto :goto_0

    :catch_1
    move-exception v0

    .line 86862
    :goto_0
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 86863
    new-instance v1, LX/2SW;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2SW;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86864
    :catchall_1
    move-exception v0

    move-object v3, v7

    .line 86865
    :goto_1
    if-eqz v3, :cond_7

    .line 86866
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86867
    :cond_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 86868
    throw v0
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;
    .locals 10

    .line 86869
    :try_start_0
    new-instance v2, Ljava/net/URI;

    const-string v3, "https"

    const/4 v4, 0x0

    const-string v5, "backup.googleapis.com"

    const/4 v6, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/v1/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86870
    invoke-virtual {v2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    .line 86871
    move-object v1, p1

    move-object v3, p3

    move v5, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/0L1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 86872
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;
    .locals 3

    .line 86873
    new-instance v1, Ljava/net/URL;

    .line 86874
    invoke-static {p2, p3}, LX/0JG;->A0C(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 86875
    iget-object v0, p0, LX/0L1;->A0B:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const-string v1, "backup.googleapis.com"

    const-string v0, "Host"

    .line 86876
    invoke-virtual {v2, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86877
    new-instance v0, LX/1rA;

    invoke-direct {v0, v1}, LX/1rA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 86878
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Bearer "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0L1;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Authorization"

    invoke-virtual {v2, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86879
    iget-object v1, p0, LX/0L1;->A09:Ljava/lang/String;

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a98

    .line 86880
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    .line 86881
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 86882
    invoke-virtual {v2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, "Content-Type"

    .line 86883
    invoke-virtual {v2, v0, p4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86884
    :cond_0
    invoke-virtual {v2, p5}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 86885
    iget-object v0, p0, LX/0L1;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v2
.end method

.method public final A07(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;
    .locals 2

    .line 86886
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    const-string v1, "Host"

    const-string v0, "backup.googleapis.com"

    .line 86887
    invoke-virtual {p1, v1, v0}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 86888
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Bearer "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0L1;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Authorization"

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 86889
    iget-object v0, p0, LX/0L1;->A0C:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public A08()Z
    .locals 6

    const-string v4, "gdrive-api-v2/auth-request"

    .line 86890
    iget-object v2, p0, LX/0L1;->A08:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 86891
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api-v2/auth-request asking GoogleAuthUtil for auth token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86892
    invoke-static {v2}, LX/0JG;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86893
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86894
    iget-object v1, p0, LX/0L1;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 86895
    iget-object v0, p0, LX/0L1;->A02:Landroid/content/Context;

    invoke-static {v0, v1}, LX/26K;->A05(Landroid/content/Context;Ljava/lang/String;)V

    .line 86896
    :cond_0
    iget-object v2, p0, LX/0L1;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/0L1;->A08:Ljava/lang/String;

    const-string v0, "oauth2:https://www.googleapis.com/auth/drive.appdata https://www.googleapis.com/auth/drive.file"

    .line 86897
    invoke-static {v2, v1, v0, v3}, LX/26K;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0L1;->A00:Ljava/lang/String;

    const-string v0, "gdrive-api-v2/auth-request/received-auth-token"

    .line 86898
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

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

    const-string v0, "gdrive-api-v2/auth-request unexpected NullPointerException while trying to get  auth token for the account "

    .line 86899
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0L1;->A08:Ljava/lang/String;

    .line 86900
    invoke-static {v0}, LX/0JG;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86901
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 86902
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86903
    iput-object v3, p0, LX/0L1;->A00:Ljava/lang/String;

    .line 86904
    new-instance v0, LX/2SS;

    invoke-direct {v0, v2}, LX/2SS;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 86905
    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86906
    iput-object v3, p0, LX/0L1;->A00:Ljava/lang/String;

    .line 86907
    new-instance v0, LX/2SS;

    invoke-direct {v0, v1}, LX/2SS;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    .line 86908
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86909
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BadUsername"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86910
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ServiceUnavailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    .line 86911
    :cond_1
    iput-object v3, p0, LX/0L1;->A00:Ljava/lang/String;

    .line 86912
    new-instance v0, LX/2SS;

    invoke-direct {v0, v2}, LX/2SS;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 86913
    :cond_2
    new-instance v0, LX/2SR;

    invoke-direct {v0, v2}, LX/2SR;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    .line 86914
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86915
    iput-object v3, p0, LX/0L1;->A00:Ljava/lang/String;

    return v5

    :catch_4
    move-exception v2

    const-string v0, "gdrive-api-v2/auth-request permission to access Google Drive for "

    .line 86916
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0L1;->A08:Ljava/lang/String;

    .line 86917
    invoke-static {v0}, LX/0JG;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available and we cannot ask user for permission either."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86918
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86919
    new-instance v0, LX/2SS;

    invoke-direct {v0, v2}, LX/2SS;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v1

    const-string v0, "gdrive-api-v2/auth-request Google Play services is unavailable, if it was unavailable from the beginning code would not have reached here, so, most likely it became unavailable while the backup/restore was in progress"

    .line 86920
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 86921
    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86922
    iput-object v3, p0, LX/0L1;->A00:Ljava/lang/String;

    .line 86923
    new-instance v0, LX/2SS;

    invoke-direct {v0, v1}, LX/2SS;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public declared-synchronized A09()Z
    .locals 1

    monitor-enter p0

    .line 86924
    :try_start_0
    iget-boolean v0, p0, LX/0L1;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0A(Ljava/io/File;JLjava/lang/String;)Z
    .locals 3

    .line 86925
    iget-object v1, p0, LX/0L1;->A04:LX/02K;

    iget-object v0, p0, LX/0L1;->A05:LX/00c;

    .line 86926
    invoke-static {v1, v0, p1, p2, p3}, LX/0JG;->A09(LX/02K;LX/00c;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v2

    .line 86927
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-api-v2/save-file/check-md5 "

    .line 86928
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 86929
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " downloaded but its MD5("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") does not match remote md5("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86930
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0B(Ljava/io/File;LX/0JF;LX/0L3;LX/0K3;)Z
    .locals 20

    move-object/from16 v14, p0

    .line 86931
    invoke-virtual/range {p0 .. p0}, LX/0L1;->A09()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const-string v0, "gdrive-api-v2/save-file/api disabled"

    .line 86932
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    :cond_0
    const-string v3, "gdrive-api-v2/save-file/check "

    .line 86933
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v6, p2

    iget-object v0, v6, LX/0JF;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to location: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86934
    move-object/from16 v7, p1

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86935
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86936
    iget-wide v1, v6, LX/0JF;->A00:J

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    cmp-long v0, v1, v11

    if-gez v0, :cond_1

    const-string v0, "gdrive-api-v2/save-file/check size cannot be negative, exiting."

    .line 86937
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 86938
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 86939
    return v10

    .line 86940
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86941
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " exists and is a directory, cannot proceed further."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 86942
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 86943
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gdrive-api-v2/save-file/check failed to create "

    .line 86944
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/00P;->A0Z(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 86945
    :cond_4
    new-instance v4, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".incomplete"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86946
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 86947
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86948
    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    .line 86949
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "gdrive-api-v2/delete-local-file/failed "

    .line 86950
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/00P;->A0Z(Ljava/io/File;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    .line 86951
    :goto_4
    if-eqz v0, :cond_1e

    const-string v0, "gdrive-api-v2/save-file/deleted-invalid-local-file "

    .line 86952
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 86953
    invoke-static {v4, v0}, LX/00P;->A0a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 86954
    :goto_5
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 86955
    iget-wide v2, v6, LX/0JF;->A00:J

    cmp-long v8, v0, v2

    move-object/from16 v5, p3

    if-nez v8, :cond_c

    .line 86956
    invoke-static {v4, v7}, LX/0L1;->A02(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 86957
    invoke-interface {v5, v0, v1}, LX/0L3;->ACj(J)V

    return v9

    .line 86958
    :cond_6
    const/4 v0, 0x1

    goto :goto_4

    .line 86959
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->length()J

    goto :goto_5

    .line 86960
    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 86961
    iget-wide v2, v6, LX/0JF;->A00:J

    cmp-long v5, v0, v2

    if-lez v5, :cond_a

    const-string v2, "gdrive-api-v2/is-invalid-download-file/true size of "

    .line 86962
    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 86963
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") is more than size of remote file "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86964
    invoke-virtual {v6}, LX/0JF;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86965
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86966
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 86967
    :cond_a
    cmp-long v5, v0, v2

    if-nez v5, :cond_5

    .line 86968
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v2, v6, LX/0JF;->A02:Ljava/lang/String;

    invoke-virtual {v14, v4, v0, v1, v2}, LX/0L1;->A0A(Ljava/io/File;JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    .line 86969
    :cond_b
    return v10

    .line 86970
    :cond_c
    invoke-interface {v5, v0, v1}, LX/0L3;->ACj(J)V

    .line 86971
    move-object/from16 v3, p4

    invoke-virtual {v3}, LX/0K3;->A00()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v0, "gdrive-api-v2/save-file/failed-waiting-for-suitable-conditions"

    .line 86972
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    :cond_d
    const/16 v2, 0xd

    .line 86973
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 86974
    :try_start_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v8, "alt"

    const-string v2, "media"

    .line 86975
    invoke-virtual {v9, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "GET"

    .line 86976
    iget-object v10, v6, LX/0JF;->A04:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 86977
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/v1/"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86978
    invoke-static {v2}, LX/0L1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 86979
    move-object/from16 v17, v9

    invoke-virtual/range {v14 .. v19}, LX/0L1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v8

    cmp-long v2, v0, v11

    if-lez v2, :cond_e
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 86980
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    .line 86981
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v19

    const-string v2, "bytes=%d-"

    invoke-static {v10, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "Range"

    .line 86982
    invoke-virtual {v8, v2, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86983
    invoke-virtual {v8, v2}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    :cond_e
    const-wide/16 v12, -0x1

    .line 86984
    :try_start_2
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    const/16 v2, 0xc8

    if-eq v9, v2, :cond_12

    const/16 v2, 0xce

    if-eq v9, v2, :cond_12
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v2, 0x191

    const-string v6, " statusLine "

    const-string v4, "gdrive-api-v2/save-file status of the response is "

    if-ne v9, v2, :cond_f

    .line 86985
    :try_start_3
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 86986
    invoke-virtual/range {p0 .. p0}, LX/0L1;->A08()Z

    goto/16 :goto_7

    :cond_f
    const/16 v2, 0x193

    if-eq v9, v2, :cond_11

    .line 86987
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86988
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86989
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 86990
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 86991
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gdrive-api-v2/save-file "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v2, 0x194

    if-ne v9, v2, :cond_10

    .line 86992
    new-instance v2, LX/0KB;

    invoke-direct {v2}, LX/0KB;-><init>()V

    throw v2

    .line 86993
    :cond_10
    iget-object v3, v14, LX/0L1;->A03:LX/00q;

    const-string v2, "save-file"

    invoke-static {v3, v2, v9}, LX/0L1;->A01(LX/00q;Ljava/lang/String;I)V

    .line 86994
    new-instance v2, LX/2SW;

    invoke-direct {v2, v4}, LX/2SW;-><init>(Ljava/lang/String;)V

    throw v2

    .line 86995
    :cond_11
    new-instance v2, LX/2SU;

    invoke-direct {v2}, LX/2SU;-><init>()V

    throw v2

    .line 86996
    :cond_12
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const-string v2, "Content-Length"

    .line 86997
    invoke-virtual {v8, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 86998
    invoke-static {v8, v4, v5, v3}, LX/0JG;->A0G(Ljava/net/HttpURLConnection;Ljava/io/File;LX/0L3;LX/0K3;)V

    .line 86999
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gdrive-api-v2/save-file done writing "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87000
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " size:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87001
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 87002
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87003
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    iget-wide v2, v6, LX/0JF;->A00:J

    cmp-long v9, v10, v2

    if-gez v9, :cond_13

    .line 87004
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "gdrive-api-v2/save-file/incomplete download, expected: %d bytes, received: %d bytes"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 87005
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v19

    .line 87006
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x1

    aput-object v3, v6, v2

    .line 87007
    invoke-static {v10, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 87008
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 87009
    :cond_13
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v6, v6, LX/0JF;->A02:Ljava/lang/String;

    invoke-virtual {v14, v4, v2, v3, v6}, LX/0L1;->A0A(Ljava/io/File;JLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 87010
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "gdrive-api-v2/delete-local-file/failed "

    .line 87011
    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v2}, LX/00P;->A0Z(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto/16 :goto_7

    .line 87012
    :cond_14
    invoke-static {v4, v7}, LX/0L1;->A02(Ljava/io/File;Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    mul-long/2addr v0, v12

    .line 87013
    invoke-interface {v5, v0, v1}, LX/0L3;->ACj(J)V

    .line 87014
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 87015
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v2

    :catch_0
    move-exception v3

    .line 87016
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gdrive-api-v2/save-file error while downloading file "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87017
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    const-string v2, "ENOSPC"

    .line 87018
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "gdrive-api-v2/save-file no space left on the device."

    .line 87019
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 87020
    new-instance v2, LX/2Sa;

    invoke-direct {v2}, LX/2Sa;-><init>()V

    throw v2

    .line 87021
    :cond_15
    if-eqz v4, :cond_17

    const-string v2, "ENAMETOOLONG"

    .line 87022
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "(File name too long)"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    const/4 v2, 0x1

    goto :goto_6

    :cond_17
    const/4 v2, 0x0

    .line 87023
    :goto_6
    if-nez v2, :cond_1b

    .line 87024
    iget-object v2, v14, LX/0L1;->A04:LX/02K;

    invoke-virtual {v2, v7}, LX/02K;->A02(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 87025
    iget-object v2, v14, LX/0L1;->A05:LX/00c;

    invoke-virtual {v2}, LX/00c;->A05()Z

    move-result v2

    if-nez v2, :cond_18

    .line 87026
    new-instance v2, LX/2SO;

    invoke-direct {v2, v3}, LX/2SO;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_18
    if-eqz v4, :cond_19

    const-string v2, "EACCES"

    .line 87027
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "gdrive-api-v2/save-file permission denied"

    .line 87028
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 87029
    new-instance v2, LX/2SO;

    invoke-direct {v2, v3}, LX/2SO;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_19
    mul-long/2addr v0, v12

    .line 87030
    invoke-interface {v5, v0, v1}, LX/0L3;->ACj(J)V

    if-eqz v8, :cond_1a

    .line 87031
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 87032
    :cond_1a
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v19

    :cond_1b
    :try_start_5
    const-string v2, "gdrive-api-v2/save-file name too long"

    .line 87033
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 87034
    new-instance v2, LX/0KB;

    invoke-direct {v2, v4}, LX/0KB;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v4

    .line 87035
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gdrive-api-v2/save-file unable to access "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1c
    :goto_7
    mul-long/2addr v0, v12

    .line 87036
    invoke-interface {v5, v0, v1}, LX/0L3;->ACj(J)V

    .line 87037
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 87038
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_8

    :catchall_0
    move-exception v2

    mul-long/2addr v0, v12

    .line 87039
    invoke-interface {v5, v0, v1}, LX/0L3;->ACj(J)V

    if-eqz v8, :cond_1d

    .line 87040
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 87041
    :cond_1d
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 87042
    throw v2

    :catch_2
    move-exception v1

    .line 87043
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "gdrive-api-v2/save-file"

    .line 87044
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const/4 v0, 0x0

    return v0

    .line 87045
    :cond_1e
    const-string v0, "gdrive-api-v2/save-file/failed-to-delete-invalid-file "

    .line 87046
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 87047
    invoke-static {v4, v0}, LX/00P;->A0a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    return v10
.end method
