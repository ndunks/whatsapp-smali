.class public LX/0bC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0bB;

.field public final A08:LX/037;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/037;Ljava/lang/String;Ljava/lang/String;LX/0bB;ZZ)V
    .locals 1

    .line 138086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138087
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0bC;->A0E:Ljava/util/List;

    .line 138088
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0bC;->A0D:Ljava/util/List;

    .line 138089
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0bC;->A0C:Ljava/util/List;

    .line 138090
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0bC;->A0B:Ljava/util/List;

    .line 138091
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0bC;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138092
    iput-object p1, p0, LX/0bC;->A08:LX/037;

    .line 138093
    iput-object p2, p0, LX/0bC;->A09:Ljava/lang/String;

    .line 138094
    iput-object p3, p0, LX/0bC;->A0A:Ljava/lang/String;

    .line 138095
    iput-object p4, p0, LX/0bC;->A07:LX/0bB;

    .line 138096
    iput-boolean p5, p0, LX/0bC;->A05:Z

    .line 138097
    iput-boolean p6, p0, LX/0bC;->A06:Z

    return-void
.end method

.method public static A00(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 138098
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138099
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 138100
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method


# virtual methods
.method public A01(LX/0bF;)I
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    if-eqz p1, :cond_0

    .line 138101
    iget-object v4, v3, LX/0bC;->A0E:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    .line 138102
    iget-object v1, v7, LX/0bF;->A01:Ljava/lang/String;

    const-string v0, "auth"

    .line 138103
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138104
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    .line 138105
    iget-object v0, v3, LX/0bC;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 138106
    iget-object v0, v3, LX/0bC;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 138107
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 138108
    :cond_1
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 138109
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 138110
    :try_start_1
    iget-boolean v0, v3, LX/0bC;->A05:Z

    if-eqz v0, :cond_2

    .line 138111
    iget-object v0, v3, LX/0bC;->A08:LX/037;

    invoke-virtual {v0}, LX/037;->A03()LX/2Wd;

    move-result-object v9

    .line 138112
    :goto_1
    iget-boolean v0, v3, LX/0bC;->A06:Z

    if-eqz v0, :cond_3

    goto :goto_2

    .line 138113
    :cond_2
    iget-object v0, v3, LX/0bC;->A08:LX/037;

    invoke-virtual {v0}, LX/037;->A04()LX/0hR;

    move-result-object v9

    goto :goto_1

    .line 138114
    :goto_2
    if-eqz p1, :cond_3

    .line 138115
    new-instance v2, LX/1xJ;

    .line 138116
    iget-object v1, v7, LX/0bF;->A05:Ljava/lang/String;

    .line 138117
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1xJ;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    .line 138118
    invoke-virtual {v4, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 138119
    :cond_3
    invoke-interface {v9}, LX/0hT;->A4e()I

    move-result v8

    .line 138120
    invoke-virtual {v4, v9}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v0, 0x3a98

    .line 138121
    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const v0, 0xea60

    .line 138122
    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string v1, "User-Agent"

    .line 138123
    iget-object v0, v3, LX/0bC;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    const-string v0, "identity"

    .line 138124
    invoke-virtual {v4, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    goto :goto_3

    .line 138125
    :cond_4
    const-string v5, "Content-Type"

    .line 138126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "multipart/form-data; boundary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 138127
    :goto_3
    const-string v1, "Host"

    .line 138128
    iget-object v0, v7, LX/0bF;->A05:Ljava/lang/String;

    .line 138129
    invoke-virtual {v4, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138130
    iget-object v0, v3, LX/0bC;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/0bC;->A0B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bD;

    iget-wide v0, v0, LX/0bD;->A00:J

    const-wide/16 v10, 0x0

    cmp-long v5, v0, v10

    if-lez v5, :cond_5

    const-string v6, "Content-Range"

    .line 138131
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bytes "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0bC;->A0B:Ljava/util/List;

    .line 138132
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bD;

    iget-wide v0, v0, LX/0bD;->A00:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138133
    invoke-virtual {v4, v6, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138134
    :cond_5
    :goto_4
    const/4 v1, 0x1

    .line 138135
    invoke-virtual {v4, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 138136
    invoke-virtual {v4, v2}, Ljavax/net/ssl/HttpsURLConnection;->setChunkedStreamingMode(I)V

    .line 138137
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 138138
    :try_start_2
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->connect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 138139
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v10

    iput-wide v5, v3, LX/0bC;->A01:J

    .line 138140
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, LX/0bC;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 138141
    iput-object v0, v3, LX/0bC;->A04:Ljava/lang/String;

    .line 138142
    invoke-interface {v9}, LX/0hT;->A4e()I

    move-result v0

    if-ne v0, v8, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0bC;->A03:Ljava/lang/Boolean;

    .line 138143
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 138144
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 138145
    const/4 v14, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 138146
    :try_start_4
    iget-object v0, v3, LX/0bC;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_12

    .line 138147
    iget-object v0, v3, LX/0bC;->A0B:Ljava/util/List;

    .line 138148
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_7

    const/4 v2, 0x0

    :cond_7
    const-string v0, "MMS4 upload only supports a single file; we have been given "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0bC;->A0B:Ljava/util/List;

    .line 138149
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138150
    invoke-static {v2, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 138151
    iget-object v0, v3, LX/0bC;->A0B:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bD;

    .line 138152
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 138153
    invoke-virtual {v3}, LX/0bC;->A02()Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v2, v5, v1, v0}, LX/0bC;->A03(LX/0bD;Ljava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicLong;Landroid/util/Pair;)V

    .line 138154
    goto/16 :goto_9

    .line 138155
    :cond_8
    invoke-virtual {v3}, LX/0bC;->A02()Landroid/util/Pair;

    move-result-object v13

    const/4 v0, 0x2

    new-array v11, v0, [B

    .line 138156
    fill-array-data v11, :array_0

    .line 138157
    iget-object v0, v3, LX/0bC;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v10, "\r\n"

    const-string v9, "Content-Disposition: form-data; name=\""

    const-string v8, "\\\""

    const-string v7, "\""

    const-string v6, "\\\\"

    const-string v1, "\\"

    const-string v0, "--"

    if-eqz v2, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bD;

    if-eqz v14, :cond_9

    .line 138158
    invoke-virtual {v5, v11}, Ljava/io/OutputStream;->write([B)V

    .line 138159
    :cond_9
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 138160
    iget-object v0, v2, LX/0bD;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    .line 138161
    iget-object v0, v2, LX/0bD;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v10, "\"\r\n"

    if-nez v0, :cond_b

    .line 138162
    iget-object v0, v2, LX/0bD;->A02:Ljava/lang/String;

    .line 138163
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 138164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"; filename=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138165
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 138166
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 138167
    :goto_6
    const-string v0, "Content-Type: application/octet-stream\r\n"

    .line 138168
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 138169
    iget-wide v0, v2, LX/0bD;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-lez v6, :cond_a

    const-string v6, "Content-Range: bytes "

    .line 138170
    invoke-static {v6}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-*/*\r\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 138171
    :cond_a
    invoke-virtual {v5, v11}, Ljava/io/OutputStream;->write([B)V

    .line 138172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 138173
    invoke-virtual {v3, v2, v5, v0, v13}, LX/0bC;->A03(LX/0bD;Ljava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicLong;Landroid/util/Pair;)V

    .line 138174
    const/4 v14, 0x1

    goto/16 :goto_5

    .line 138175
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138176
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 138177
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_6

    .line 138178
    :cond_c
    iget-object v2, v3, LX/0bC;->A0D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v15, "\"\r\n\r\n"

    if-eqz v2, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    .line 138179
    iget-object v2, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v14, :cond_d

    .line 138180
    invoke-virtual {v5, v11}, Ljava/io/OutputStream;->write([B)V

    .line 138181
    :cond_d
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/io/OutputStream;->write([B)V

    .line 138182
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 138183
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 138184
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    .line 138185
    iget-object v2, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    .line 138186
    const/4 v14, 0x1

    goto :goto_7

    .line 138187
    :cond_e
    iget-object v2, v3, LX/0bC;->A0C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 138188
    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .line 138189
    invoke-virtual {v13, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    if-eqz v14, :cond_f

    .line 138190
    invoke-virtual {v5, v11}, Ljava/io/OutputStream;->write([B)V

    .line 138191
    :cond_f
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/io/OutputStream;->write([B)V

    .line 138192
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 138193
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    .line 138194
    invoke-virtual {v5, v13}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 138195
    :try_start_5
    iget-object v13, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/util/concurrent/Callable;

    invoke-interface {v13}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 138196
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/io/OutputStream;->write([B)V

    .line 138197
    const/4 v14, 0x1

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :catch_0
    :try_start_6
    move-exception v7

    .line 138198
    new-instance v6, Ljava/io/IOException;

    const-string v0, "failure during latePostParam call; name="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :cond_10
    if-eqz v14, :cond_11

    .line 138199
    invoke-virtual {v5, v11}, Ljava/io/OutputStream;->write([B)V

    .line 138200
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 138201
    :cond_12
    :goto_9
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 138202
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 138203
    :try_start_8
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    iput v0, v3, LX/0bC;->A00:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 138204
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    iput-wide v0, v3, LX/0bC;->A02:J

    .line 138205
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    .line 138206
    iget v1, v3, LX/0bC;->A00:I

    const/16 v0, 0x190

    if-lt v1, v0, :cond_15

    .line 138207
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 138208
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 138209
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 138210
    :try_start_a
    invoke-static {v2}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 138211
    iget-object v0, v3, LX/0bC;->A07:LX/0bB;

    if-eqz v0, :cond_13

    .line 138212
    invoke-interface {v0, v5, v1}, LX/0bB;->ADa(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 138213
    :catchall_0
    move-exception v0

    .line 138214
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    .line 138215
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    :try_start_d
    throw v0

    :cond_13
    :goto_a
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 138216
    :cond_14
    iget v2, v3, LX/0bC;->A00:I
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 138217
    :try_start_e
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 138218
    :cond_15
    :try_start_f
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 138219
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 138220
    :try_start_10
    invoke-static {v2}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 138221
    iget-object v0, v3, LX/0bC;->A07:LX/0bB;

    if-eqz v0, :cond_16

    .line 138222
    invoke-interface {v0, v5, v1}, LX/0bB;->AHE(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 138223
    :cond_16
    :try_start_11
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 138224
    :try_start_12
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 138225
    iget v2, v3, LX/0bC;->A00:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 138226
    :goto_b
    iget-object v0, v3, LX/0bC;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bD;

    .line 138227
    iget-object v0, v0, LX/0bD;->A01:Ljava/io/InputStream;

    invoke-static {v0}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    goto :goto_c

    :cond_17
    return v2

    .line 138228
    :catchall_3
    move-exception v0

    .line 138229
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    .line 138230
    :try_start_14
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    :try_start_15
    throw v0

    :catchall_6
    move-exception v2

    .line 138231
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    iput-wide v0, v3, LX/0bC;->A02:J

    .line 138232
    throw v2
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_7
    move-exception v0

    .line 138233
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    move-exception v0

    .line 138234
    :try_start_17
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    :try_start_18
    throw v0

    :catchall_a
    move-exception v2

    .line 138235
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    iput-wide v0, v3, LX/0bC;->A01:J

    .line 138236
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, LX/0bC;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 138237
    iput-object v0, v3, LX/0bC;->A04:Ljava/lang/String;

    .line 138238
    throw v2
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 138239
    :catch_1
    move-exception v1

    .line 138240
    :try_start_19
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 138241
    :catchall_b
    :try_start_1a
    move-exception v0

    .line 138242
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 138243
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 138244
    :catchall_c
    move-exception v2

    .line 138245
    iget-object v0, v3, LX/0bC;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bD;

    .line 138246
    iget-object v0, v0, LX/0bD;->A01:Ljava/io/InputStream;

    invoke-static {v0}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    goto :goto_d

    .line 138247
    :cond_18
    throw v2

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public final A02()Landroid/util/Pair;
    .locals 3

    const-string v2, "httpsformpost/getSocketInfo"

    .line 138248
    iget-object v0, p0, LX/0bC;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 138249
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/util/NativeUtils;->getFileDescriptorForSocket(Ljava/net/Socket;)I

    move-result v1

    const/4 v0, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 138250
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 138251
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 138252
    :goto_1
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A03(LX/0bD;Ljava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicLong;Landroid/util/Pair;)V
    .locals 9

    .line 138253
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 138254
    iget-object v0, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 138255
    iget-wide v0, p1, LX/0bD;->A00:J

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    .line 138256
    iget-object v2, p1, LX/0bD;->A01:Ljava/io/InputStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    .line 138257
    :cond_0
    iget-wide v0, p1, LX/0bD;->A00:J

    const/16 v2, 0x4000

    new-array v6, v2, [B

    .line 138258
    :cond_1
    iget-object v2, p1, LX/0bD;->A01:Ljava/io/InputStream;

    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_4

    const/4 v4, 0x0

    .line 138259
    invoke-virtual {p2, v6, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v3

    add-long/2addr v0, v2

    .line 138260
    iget-object v2, p0, LX/0bC;->A07:LX/0bB;

    if-eqz v2, :cond_3

    if-eqz v7, :cond_2

    .line 138261
    :try_start_0
    invoke-static {v8}, Lcom/whatsapp/util/NativeUtils;->getBytesInSocketOutputQueue(I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    int-to-long v4, v4

    sub-long v2, v0, v4

    .line 138262
    iget-object v4, p0, LX/0bC;->A07:LX/0bB;

    invoke-interface {v4, v2, v3}, LX/0bB;->ACk(J)V

    .line 138263
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138264
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 138265
    :cond_4
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
