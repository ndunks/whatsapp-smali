.class public final LX/1rS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Landroid/util/Pair;

.field public static final A0D:Z


# instance fields
.field public final A00:LX/02K;

.field public final A01:LX/00c;

.field public final A02:LX/1qt;

.field public final A03:LX/1rH;

.field public final A04:LX/0K3;

.field public final A05:LX/0K1;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 238971
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    const/4 v0, 0x0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/1rS;->A0D:Z

    const/4 v0, 0x0

    .line 238972
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, LX/1rS;->A0C:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(LX/02K;LX/1rH;LX/00c;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLX/1qt;LX/0K3;LX/0K1;)V
    .locals 1

    .line 238973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238974
    iput-object p1, p0, LX/1rS;->A00:LX/02K;

    .line 238975
    iput-object p2, p0, LX/1rS;->A03:LX/1rH;

    .line 238976
    iput-object p3, p0, LX/1rS;->A01:LX/00c;

    .line 238977
    iput-object p4, p0, LX/1rS;->A08:Ljava/lang/String;

    .line 238978
    iput-object p5, p0, LX/1rS;->A06:Ljava/io/File;

    .line 238979
    iput-object p6, p0, LX/1rS;->A0A:Ljava/lang/String;

    .line 238980
    iput-object p7, p0, LX/1rS;->A09:Ljava/lang/String;

    .line 238981
    iput-boolean p8, p0, LX/1rS;->A0B:Z

    .line 238982
    iput-object p9, p0, LX/1rS;->A02:LX/1qt;

    .line 238983
    iput-object p10, p0, LX/1rS;->A04:LX/0K3;

    .line 238984
    iput-object p11, p0, LX/1rS;->A05:LX/0K1;

    .line 238985
    iget-object v0, p11, LX/0K1;->A08:Ljava/lang/String;

    .line 238986
    iput-object v0, p0, LX/1rS;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()LX/0K2;
    .locals 37

    move-object/from16 v8, p0

    .line 238987
    iget-object v0, v8, LX/1rS;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 238988
    iget-object v2, v8, LX/1rS;->A03:LX/1rH;

    iget-object v3, v8, LX/1rS;->A07:Ljava/lang/String;

    iget-object v1, v8, LX/1rS;->A0A:Ljava/lang/String;

    const/4 v4, 0x1

    .line 238989
    invoke-virtual {v2}, LX/1rH;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v4, v3, v1}, LX/1rH;->A01(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 238990
    const-string v2, "upload-file"

    const/4 v3, 0x0

    const/16 v25, 0x191

    const/16 v24, 0x193

    const-string v22, "gdrive-api/upload-file"

    const/16 v23, 0x0

    if-nez v5, :cond_0

    .line 238991
    sget-object v0, LX/1rS;->A0C:Landroid/util/Pair;

    .line 238992
    :goto_0
    if-nez v0, :cond_a

    const-string v0, "gdrive-api/upload-file/error-while-fetching-previous-upload-session"

    .line 238993
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v1

    .line 238994
    :cond_0
    iget-object v0, v8, LX/1rS;->A04:LX/0K3;

    invoke-virtual {v0}, LX/0K3;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 238995
    :try_start_0
    iget-object v0, v8, LX/1rS;->A06:Ljava/io/File;

    .line 238996
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 238997
    sget-boolean v0, LX/1rS;->A0D:Z

    .line 238998
    const-string v10, "bytes */%d"

    const-string v9, "Content-Range"

    if-eqz v0, :cond_1

    .line 238999
    new-instance v11, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v11, v5}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 239000
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    .line 239001
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v7, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 239002
    invoke-virtual {v11, v9, v0}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 239003
    invoke-virtual {v11}, Lorg/apache/http/client/methods/HttpRequestBase;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 239004
    iget-object v0, v8, LX/1rS;->A05:LX/0K1;

    .line 239005
    invoke-virtual {v0, v11}, LX/0K1;->A09(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    .line 239006
    new-instance v6, LX/2ea;

    invoke-virtual {v11}, Lorg/apache/http/client/methods/HttpPut;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {v6, v7, v0}, LX/2ea;-><init>(Lorg/apache/http/HttpResponse;Ljava/net/URL;)V

    goto :goto_1

    .line 239007
    :cond_1
    iget-object v11, v8, LX/1rS;->A05:LX/0K1;

    const-string v7, "PUT"

    .line 239008
    invoke-virtual {v11, v5, v7, v1, v3}, LX/0K1;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v7

    .line 239009
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    .line 239010
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v11, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 239011
    invoke-virtual {v7, v9, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 239012
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 239013
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 239014
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 239015
    new-instance v6, LX/2eb;

    invoke-direct {v6, v7}, LX/2eb;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239016
    :goto_1
    :try_start_1
    invoke-interface {v6}, LX/0Hn;->A2m()I

    move-result v7

    move/from16 v0, v24

    if-ne v7, v0, :cond_2

    .line 239017
    invoke-interface {v6}, LX/0Hm;->A5K()Ljava/lang/String;

    move-result-object v9

    .line 239018
    iget-object v7, v8, LX/1rS;->A03:LX/1rH;

    iget-object v5, v8, LX/1rS;->A07:Ljava/lang/String;

    iget-object v0, v8, LX/1rS;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v4, v5, v0}, LX/1rH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 239019
    invoke-static {v9, v2}, LX/0K1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 239020
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/upload-file/unexpected-error/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    move/from16 v0, v25

    if-ne v7, v0, :cond_3

    .line 239021
    iget-object v0, v8, LX/1rS;->A05:LX/0K1;

    invoke-virtual {v0}, LX/0K1;->A0A()Z

    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const/16 v0, 0x134

    const-string v10, " "

    if-ne v7, v0, :cond_8

    .line 239022
    :try_start_2
    invoke-interface {v6}, LX/0Hn;->A2m()I

    invoke-interface {v6}, LX/0Hm;->A7T()Ljava/lang/String;

    .line 239023
    const-string v0, "Range"

    .line 239024
    invoke-interface {v6, v0}, LX/0Hm;->A8c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 239025
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    .line 239026
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/upload-file error: multiple range headers, ignoring: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239027
    invoke-static {v10, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239028
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 239029
    sget-object v0, LX/1rS;->A0C:Landroid/util/Pair;

    goto/16 :goto_2

    :cond_4
    if-eqz v9, :cond_7

    .line 239030
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 239031
    sget-object v7, LX/0K1;->A0F:Ljava/util/regex/Pattern;

    .line 239032
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 239033
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 239034
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v9, 0x1

    add-long/2addr v12, v9

    const-string v0, "X-Range-MD5"

    .line 239035
    invoke-interface {v6, v0}, LX/0Hn;->A8b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 239036
    iget-object v9, v8, LX/1rS;->A00:LX/02K;

    iget-object v10, v8, LX/1rS;->A01:LX/00c;

    iget-object v11, v8, LX/1rS;->A06:Ljava/io/File;

    invoke-static/range {v9 .. v14}, LX/0JG;->A0I(LX/02K;LX/00c;Ljava/io/File;JLjava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v7

    const-string v0, "gdrive-api/upload-file for file "

    if-eqz v7, :cond_5

    .line 239037
    :try_start_3
    iget-object v0, v8, LX/1rS;->A06:Ljava/io/File;

    .line 239038
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 239039
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_2

    .line 239040
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/1rS;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bytes already uploaded: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " are not identical to ones on the disk, so, we will have to re-upload them"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 239041
    sget-object v0, LX/1rS;->A0C:Landroid/util/Pair;

    goto :goto_2

    .line 239042
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/upload-file cannot find uploaded length in "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 239043
    sget-object v0, LX/1rS;->A0C:Landroid/util/Pair;

    goto :goto_2

    .line 239044
    :cond_7
    iget-object v7, v8, LX/1rS;->A03:LX/1rH;

    iget-object v5, v8, LX/1rS;->A07:Ljava/lang/String;

    iget-object v0, v8, LX/1rS;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v4, v5, v0}, LX/1rH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 239045
    sget-object v0, LX/1rS;->A0C:Landroid/util/Pair;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239046
    :goto_2
    :try_start_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 239047
    :cond_8
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/upload-file/unexpected-response-code "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239048
    invoke-interface {v6}, LX/0Hm;->A7T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239049
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 239050
    invoke-interface {v6}, LX/0Hn;->A2m()I

    invoke-interface {v6}, LX/0Hm;->A7T()Ljava/lang/String;

    .line 239051
    iget-object v7, v8, LX/1rS;->A03:LX/1rH;

    iget-object v5, v8, LX/1rS;->A07:Ljava/lang/String;

    iget-object v0, v8, LX/1rS;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v4, v5, v0}, LX/1rH;->A03(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239052
    :goto_3
    :try_start_6
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v0

    .line 239053
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 239054
    :try_start_8
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v5

    .line 239055
    move-object/from16 v0, v22

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    move-object v0, v1

    goto/16 :goto_0

    .line 239056
    :cond_a
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v9, :cond_c

    .line 239057
    check-cast v9, Ljava/lang/String;

    .line 239058
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 239059
    iget-object v0, v8, LX/1rS;->A02:LX/1qt;

    invoke-interface {v0, v6, v7}, LX/1qt;->ACk(J)V

    .line 239060
    :cond_b
    goto/16 :goto_d

    .line 239061
    :cond_c
    const-string v0, "gdrive-api/upload-file submitting request to create the file for resumable uploading of "

    .line 239062
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v8, LX/1rS;->A06:Ljava/io/File;

    .line 239063
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239064
    iget-object v0, v8, LX/1rS;->A04:LX/0K3;

    invoke-virtual {v0}, LX/0K3;->A00()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 239065
    :try_start_a
    iget-object v14, v8, LX/1rS;->A08:Ljava/lang/String;

    iget-object v6, v8, LX/1rS;->A0A:Ljava/lang/String;

    iget-object v0, v8, LX/1rS;->A06:Ljava/io/File;

    .line 239066
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v15

    iget-object v13, v8, LX/1rS;->A09:Ljava/lang/String;

    iget-boolean v9, v8, LX/1rS;->A0B:Z

    .line 239067
    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "mode"

    aput-object v0, v7, v3

    .line 239068
    iget-object v0, v8, LX/1rS;->A05:LX/0K1;

    .line 239069
    iget v0, v0, LX/0K1;->A02:I

    .line 239070
    invoke-static {v0}, LX/0K1;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    aput-object v0, v7, v4

    const/4 v5, 0x2

    const-string v0, "fields"

    aput-object v0, v7, v5

    const/4 v5, 0x3

    if-eqz v9, :cond_d

    goto :goto_5

    .line 239071
    :cond_d
    sget-object v0, LX/0K2;->A0B:Ljava/lang/String;

    goto :goto_6

    .line 239072
    :goto_5
    sget-object v0, LX/0K2;->A09:Ljava/lang/String;

    .line 239073
    :goto_6
    aput-object v0, v7, v5

    const-string v0, "https://www.googleapis.com/upload/drive/v2/files?uploadType=resumable"

    .line 239074
    invoke-static {v0, v7}, LX/0JG;->A0D(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 239075
    :try_start_b
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "title"

    .line 239076
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v9, "parents"

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "kind"

    const-string v0, "drive#file"

    .line 239077
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "id"

    .line 239078
    invoke-virtual {v5, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 239079
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    .line 239080
    invoke-virtual {v10, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "description"

    .line 239081
    invoke-virtual {v5, v0, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 239082
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 239083
    :try_start_c
    sget-boolean v0, LX/1rS;->A0D:Z

    .line 239084
    const-string v10, "X-Upload-Content-Length"

    const-string v13, "application/binary"

    const-string v7, "X-Upload-Content-Type"

    const-string v6, "application/json; charset=UTF-8"

    if-eqz v0, :cond_e

    .line 239085
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, v11}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v5, "Content-Type"

    .line 239086
    invoke-virtual {v0, v5, v6}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 239087
    invoke-virtual {v0, v7, v13}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 239088
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 239089
    invoke-virtual {v0, v10, v5}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 239090
    new-instance v6, Lorg/apache/http/entity/StringEntity;

    const-string v5, "utf-8"

    invoke-direct {v6, v9, v5}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 239091
    iget-object v5, v8, LX/1rS;->A05:LX/0K1;

    .line 239092
    invoke-virtual {v5, v0}, LX/0K1;->A09(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v6

    .line 239093
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 239094
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 239095
    new-instance v5, LX/2ea;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {v5, v6, v0}, LX/2ea;-><init>(Lorg/apache/http/HttpResponse;Ljava/net/URL;)V

    goto :goto_7

    .line 239096
    :cond_e
    iget-object v5, v8, LX/1rS;->A05:LX/0K1;

    const-string v0, "POST"

    .line 239097
    invoke-virtual {v5, v11, v0, v6, v4}, LX/0K1;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v6

    .line 239098
    invoke-virtual {v6, v7, v13}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 239099
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 239100
    invoke-virtual {v6, v10, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 239101
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 239102
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 239103
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    .line 239104
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 239105
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 239106
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 239107
    new-instance v5, LX/2eb;

    invoke-direct {v5, v6}, LX/2eb;-><init>(Ljava/net/HttpURLConnection;)V

    goto :goto_7

    :catch_1
    move-exception v5

    const-string v0, "gdrive-api/upload-file"

    .line 239108
    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v1

    .line 239109
    :goto_7
    if-eqz v5, :cond_16
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 239110
    :try_start_d
    invoke-interface {v5}, LX/0Hn;->A2m()I

    move-result v6

    .line 239111
    invoke-interface {v5}, LX/0Hm;->A7T()Ljava/lang/String;

    const/16 v0, 0xc8

    if-ne v6, v0, :cond_12

    .line 239112
    invoke-interface {v5}, LX/0Hm;->A4i()Ljava/lang/String;

    .line 239113
    const-string v0, "Location"

    .line 239114
    invoke-interface {v5, v0}, LX/0Hm;->A8c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 239115
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_10

    .line 239116
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239117
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 239118
    iget-object v0, v8, LX/1rS;->A03:LX/1rH;

    iget-object v6, v8, LX/1rS;->A07:Ljava/lang/String;

    iget-object v4, v8, LX/1rS;->A0A:Ljava/lang/String;

    .line 239119
    invoke-virtual {v0}, LX/1rH;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 239120
    invoke-static {v12, v6, v4}, LX/1rH;->A01(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 239121
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "gdrive-api/insert-resumable-uri unable to commit resumable uri to shared prefs."

    .line 239122
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 239123
    :cond_f
    :try_start_e
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto/16 :goto_c
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 239124
    :cond_10
    :try_start_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/upload-file exactly one location header should have been returned by Google drive, it returned "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_11

    goto :goto_8

    .line 239125
    :cond_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    .line 239126
    :goto_8
    const-string v0, "no"

    .line 239127
    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " headers."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239128
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    move/from16 v0, v25

    if-ne v6, v0, :cond_13

    .line 239129
    iget-object v0, v8, LX/1rS;->A05:LX/0K1;

    invoke-virtual {v0}, LX/0K1;->A0A()Z

    goto :goto_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_13
    const-string v4, "gdrive-api/upload-file/unexpected-response/"

    move/from16 v0, v24

    if-ne v6, v0, :cond_14

    .line 239130
    :try_start_10
    invoke-interface {v5}, LX/0Hm;->A5K()Ljava/lang/String;

    move-result-object v3

    .line 239131
    invoke-static {v3, v2}, LX/0K1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 239132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 239133
    :goto_a
    :try_start_11
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_b

    :cond_14
    const/16 v0, 0x194

    if-ne v6, v0, :cond_15
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    .line 239134
    :try_start_12
    new-instance v0, LX/2ST;

    invoke-direct {v0}, LX/2ST;-><init>()V

    throw v0

    .line 239135
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 239136
    invoke-interface {v5}, LX/0Hm;->A5K()Ljava/lang/String;

    move-result-object v2

    .line 239137
    new-instance v0, LX/2SW;

    invoke-direct {v0, v2}, LX/2SW;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v0

    .line 239138
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    .line 239139
    :try_start_14
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2

    :catch_2
    move-exception v2

    .line 239140
    move-object/from16 v0, v22

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_b
    move-object v9, v1

    :goto_c
    const-wide/16 v6, 0x0

    if-nez v9, :cond_b

    const-string v0, "gdrive-api/upload-file/error-creating-new-session"

    .line 239141
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v1

    .line 239142
    :goto_d
    :try_start_16
    sget-boolean v0, LX/1rS;->A0D:Z

    .line 239143
    const-string v21, "gdrive-api/upload-file/request-aborted"

    const-string v20, "application/binary"

    const-string v19, "gdrive-api/upload-file/interrupted"

    const-string v14, " seek actual: "

    const-string v13, " seek required: "

    const-string v11, "gdrive-api/upload-file/ "

    const-string v10, "gdrive-api/upload-file/error-during-seek"

    const-wide/16 v15, 0x1

    const/16 v18, 0x0

    if-eqz v0, :cond_21

    .line 239144
    iget-object v0, v8, LX/1rS;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    sub-long v0, v2, v15
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_16

    .line 239145
    :try_start_17
    new-instance v12, Ljava/io/FileInputStream;

    iget-object v4, v8, LX/1rS;->A06:Ljava/io/File;

    invoke-direct {v12, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 239146
    :try_start_18
    invoke-virtual {v12, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v4

    cmp-long v15, v4, v6

    if-eqz v15, :cond_17

    .line 239147
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, LX/1rS;->A06:Ljava/io/File;

    .line 239148
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 239149
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 239150
    :cond_17
    :try_start_19
    iget-object v4, v8, LX/1rS;->A04:LX/0K3;

    invoke-virtual {v4}, LX/0K3;->A00()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 239151
    iget-object v4, v8, LX/1rS;->A05:LX/0K1;

    .line 239152
    iget-boolean v4, v4, LX/0K1;->A01:Z

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_18

    .line 239153
    invoke-static/range {v19 .. v19}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 239154
    :cond_18
    new-instance v10, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v10, v9}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    const-string v9, "Content-Range"

    .line 239155
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v9, v4}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Type"

    .line 239156
    move-object/from16 v15, v20

    invoke-virtual {v10, v4, v15}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 239157
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v9, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 239158
    new-instance v5, LX/1rQ;

    iget-object v4, v8, LX/1rS;->A06:Ljava/io/File;

    const-string v29, "application/binary"

    move-object v14, v5

    move-object v13, v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :try_start_1a
    move-object/from16 v26, v5

    move-object/from16 v27, v8

    move-object/from16 v28, v4

    move-wide/from16 v30, v0

    move-wide/from16 v32, v6

    move-object/from16 v34, v12

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    invoke-direct/range {v26 .. v36}, LX/1rQ;-><init>(LX/1rS;Ljava/io/File;Ljava/lang/String;JJLjava/io/FileInputStream;Lorg/apache/http/client/methods/HttpPut;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 239159
    invoke-virtual {v10, v5}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 239160
    :try_start_1b
    new-instance v4, LX/1rR;

    invoke-direct {v4, v10}, LX/1rR;-><init>(Lorg/apache/http/client/methods/HttpPut;)V
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 239161
    :try_start_1c
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpPut;->isAborted()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 239162
    invoke-static/range {v21 .. v21}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_10
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_7
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 239163
    :cond_19
    :try_start_1d
    iget-object v0, v8, LX/1rS;->A05:LX/0K1;

    .line 239164
    invoke-virtual {v0, v10}, LX/0K1;->A09(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    .line 239165
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpRequestBase;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 239166
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 239167
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 239168
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v12

    .line 239169
    const/4 v11, 0x1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_1c

    const/16 v0, 0xc9

    if-eq v1, v0, :cond_1c

    .line 239170
    move/from16 v0, v25

    if-ne v1, v0, :cond_1a
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    const-string v0, "gdrive-api/upload-file/unauthorized"

    .line 239171
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 239172
    iget-object v0, v8, LX/1rS;->A05:LX/0K1;

    invoke-virtual {v0}, LX/0K1;->A0A()Z

    goto/16 :goto_e

    :cond_1a
    const-string v3, "gdrive-api/upload-file/unexpected-response/"

    move/from16 v0, v24

    if-ne v1, v0, :cond_1b

    .line 239173
    iget-object v2, v8, LX/1rS;->A03:LX/1rH;

    iget-object v1, v8, LX/1rS;->A07:Ljava/lang/String;

    iget-object v0, v8, LX/1rS;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v11, v1, v0}, LX/1rH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 239174
    invoke-static {v12}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload-file"

    .line 239175
    invoke-static {v1, v0}, LX/0K1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 239176
    invoke-static {v3, v1}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 239177
    :cond_1b
    invoke-static {v12}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    .line 239178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 239179
    new-instance v0, LX/2SW;

    invoke-direct {v0, v1}, LX/2SW;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239180
    :cond_1c
    invoke-static {v12}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1d

    const-string v0, "gdrive-api/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response"

    .line 239181
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_e
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 239182
    :cond_1d
    :try_start_1f
    new-instance v1, LX/1rT;

    invoke-direct {v1}, LX/1rT;-><init>()V

    .line 239183
    iput-wide v2, v1, LX/1rT;->A00:J

    .line 239184
    iget-object v0, v8, LX/1rS;->A06:Ljava/io/File;

    .line 239185
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    .line 239186
    iput-boolean v0, v1, LX/1rT;->A07:Z

    .line 239187
    iget-object v0, v8, LX/1rS;->A0A:Ljava/lang/String;

    .line 239188
    iput-object v0, v1, LX/1rT;->A05:Ljava/lang/String;

    .line 239189
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 239190
    invoke-static {v1, v0}, LX/0K2;->A00(LX/1rT;Lorg/json/JSONObject;)V

    .line 239191
    invoke-virtual {v1}, LX/1rT;->A00()LX/0K2;

    move-result-object v3

    .line 239192
    iget-object v2, v8, LX/1rS;->A0A:Ljava/lang/String;

    .line 239193
    iget-object v1, v8, LX/1rS;->A03:LX/1rH;

    iget-object v0, v8, LX/1rS;->A07:Ljava/lang/String;

    invoke-virtual {v1, v11, v0, v2}, LX/1rH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v3

    goto :goto_e
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :catch_3
    :try_start_20
    move-exception v2

    .line 239194
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-api/upload-file/non-json-response/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 239195
    :goto_e
    :try_start_21
    iget-object v5, v8, LX/1rS;->A02:LX/1qt;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v0, -0x1

    add-long/2addr v2, v6

    mul-long/2addr v2, v0

    invoke-interface {v5, v2, v3}, LX/1qt;->ACk(J)V

    .line 239196
    invoke-static {v14}, LX/0DO;->A1X(Lorg/apache/http/HttpEntity;)V

    .line 239197
    invoke-static {v12}, LX/0DO;->A1X(Lorg/apache/http/HttpEntity;)V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 239198
    :try_start_22
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_b
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 239199
    :try_start_23
    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0Hi;->A07(Ljava/lang/Object;)V

    return-object v23
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_16

    :catch_4
    move-exception v1

    goto :goto_f

    :catchall_6
    move-exception v10

    move-object/from16 v12, v23

    goto :goto_11

    :catch_5
    move-exception v1

    move-object/from16 v12, v23

    .line 239200
    :goto_f
    :try_start_24
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpPut;->isAborted()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "gdrive-api/upload-file/aborted"

    .line 239201
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 239202
    :try_start_25
    iget-object v5, v8, LX/1rS;->A02:LX/1qt;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v0, -0x1

    add-long/2addr v2, v6

    mul-long/2addr v2, v0

    invoke-interface {v5, v2, v3}, LX/1qt;->ACk(J)V

    .line 239203
    invoke-static {v14}, LX/0DO;->A1X(Lorg/apache/http/HttpEntity;)V

    .line 239204
    invoke-static {v12}, LX/0DO;->A1X(Lorg/apache/http/HttpEntity;)V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_7
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_6
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 239205
    :goto_10
    :try_start_26
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V

    goto :goto_1b
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_b
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :catchall_7
    move-exception v1

    goto :goto_19

    .line 239206
    :cond_1e
    :try_start_27
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :catchall_8
    move-exception v10

    .line 239207
    :goto_11
    :try_start_28
    iget-object v5, v8, LX/1rS;->A02:LX/1qt;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v0, -0x1

    add-long/2addr v2, v6

    mul-long/2addr v2, v0

    invoke-interface {v5, v2, v3}, LX/1qt;->ACk(J)V

    .line 239208
    invoke-static {v14}, LX/0DO;->A1X(Lorg/apache/http/HttpEntity;)V

    .line 239209
    invoke-static {v12}, LX/0DO;->A1X(Lorg/apache/http/HttpEntity;)V

    .line 239210
    throw v10
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_28} :catch_7
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_6
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :catch_6
    move-exception v1

    goto :goto_12

    :catch_7
    move-exception v0

    goto :goto_13

    :catch_8
    move-exception v1

    move-object/from16 v4, v23

    .line 239211
    :goto_12
    :try_start_29
    move-object/from16 v0, v22

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    .line 239212
    :try_start_2a
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V

    if-eqz v4, :cond_33

    goto :goto_1b
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_b
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    :catch_9
    move-exception v0

    move-object/from16 v4, v23

    .line 239213
    :goto_13
    :try_start_2b
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    .line 239214
    :catchall_9
    move-exception v0

    goto :goto_16

    .line 239215
    :cond_1f
    :goto_14
    :try_start_2c
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    return-object v18
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    .line 239216
    :catchall_a
    move-exception v0

    move-object v13, v12

    goto :goto_15

    :catch_a
    move-exception v0

    move-object v13, v12

    .line 239217
    :try_start_2d
    invoke-static {v10, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    .line 239218
    :try_start_2e
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    return-object v18
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_c
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    :catchall_b
    move-exception v0

    :goto_15
    move-object/from16 v4, v23

    .line 239219
    :goto_16
    :try_start_2f
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    :catchall_c
    move-exception v0

    .line 239220
    :try_start_30
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    :catchall_d
    :try_start_31
    throw v0
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_b
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    :catch_b
    move-exception v0

    goto :goto_17

    :catchall_e
    move-exception v1

    goto :goto_18

    :catch_c
    move-exception v0

    move-object/from16 v4, v23

    .line 239221
    :goto_17
    :try_start_32
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_1a
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    .line 239222
    :catchall_f
    move-exception v1

    move-object/from16 v18, v4

    .line 239223
    :goto_18
    move-object/from16 v4, v18

    .line 239224
    :goto_19
    if-eqz v4, :cond_20

    :try_start_33
    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0Hi;->A07(Ljava/lang/Object;)V

    .line 239225
    :cond_20
    throw v1

    .line 239226
    :goto_1a
    if-eqz v4, :cond_33

    .line 239227
    :goto_1b
    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0Hi;->A07(Ljava/lang/Object;)V

    return-object v18

    .line 239228
    :cond_21
    iget-object v0, v8, LX/1rS;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    sub-long v2, v4, v15
    :try_end_33
    .catch Ljava/io/FileNotFoundException; {:try_start_33 .. :try_end_33} :catch_16

    .line 239229
    :try_start_34
    new-instance v17, Ljava/io/FileInputStream;

    iget-object v0, v8, LX/1rS;->A06:Ljava/io/File;

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    invoke-direct/range {v26 .. v27}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_15
    .catchall {:try_start_34 .. :try_end_34} :catchall_1a

    .line 239230
    :try_start_35
    move-wide/from16 v27, v6

    invoke-virtual/range {v26 .. v28}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v0

    cmp-long v12, v0, v6

    if-eqz v12, :cond_22

    .line 239231
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, LX/1rS;->A06:Ljava/io/File;

    .line 239232
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239233
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_13
    .catchall {:try_start_35 .. :try_end_35} :catchall_17

    .line 239234
    :cond_22
    :try_start_36
    iget-object v0, v8, LX/1rS;->A04:LX/0K3;

    invoke-virtual {v0}, LX/0K3;->A00()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 239235
    iget-object v0, v8, LX/1rS;->A05:LX/0K1;

    .line 239236
    iget-boolean v0, v0, LX/0K1;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    .line 239237
    invoke-static/range {v19 .. v19}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_26

    .line 239238
    :cond_23
    const/16 v0, 0xd
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_17

    .line 239239
    :try_start_37
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 239240
    iget-object v10, v8, LX/1rS;->A05:LX/0K1;

    const-string v1, "PUT"

    const/4 v0, 0x1

    .line 239241
    move-object/from16 v13, v20

    invoke-virtual {v10, v9, v1, v13, v0}, LX/0K1;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v12

    .line 239242
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 239243
    new-instance v10, LX/1rP;

    invoke-direct {v10, v11, v12}, LX/1rP;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/net/HttpURLConnection;)V
    :try_end_37
    .catch Ljava/io/FileNotFoundException; {:try_start_37 .. :try_end_37} :catch_12
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_11
    .catchall {:try_start_37 .. :try_end_37} :catchall_17

    .line 239244
    :try_start_38
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 239245
    invoke-static/range {v21 .. v21}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_23

    .line 239246
    :cond_24
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V
    :try_end_38
    .catch Ljava/io/FileNotFoundException; {:try_start_38 .. :try_end_38} :catch_10
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_f
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    :try_start_39
    const-string v1, "Content-Range"

    .line 239247
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bytes "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v13

    move-wide/from16 v20, v4

    invoke-virtual/range {v19 .. v21}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Length"

    sub-long/2addr v2, v6

    add-long/2addr v2, v15

    .line 239248
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 239249
    invoke-virtual {v12, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 239250
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_25

    .line 239251
    invoke-virtual {v12, v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 239252
    :goto_1c
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 239253
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 239254
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->connect()V

    .line 239255
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 239256
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_1d

    .line 239257
    :cond_25
    long-to-int v0, v2

    .line 239258
    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_1c

    :goto_1d
    const/16 v0, 0x4000
    :try_end_39
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_39} :catch_e
    .catchall {:try_start_39 .. :try_end_39} :catchall_15

    .line 239259
    :try_start_3a
    const/16 v16, 0x4000

    new-array v15, v0, [B

    .line 239260
    :goto_1e
    iget-object v0, v8, LX/1rS;->A04:LX/0K3;

    invoke-virtual {v0}, LX/0K3;->A00()Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_26

    goto :goto_1f

    .line 239261
    :cond_26
    move-object/from16 v27, v15

    move/from16 v28, v14

    move/from16 v29, v16

    invoke-virtual/range {v26 .. v29}, Ljava/io/FileInputStream;->read([BII)I

    move-result v13

    if-lez v13, :cond_27

    int-to-long v0, v13

    .line 239262
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 239263
    iget-object v2, v8, LX/1rS;->A02:LX/1qt;

    invoke-interface {v2, v0, v1}, LX/1qt;->ACk(J)V

    .line 239264
    invoke-virtual {v3, v15, v14, v13}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_1e
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_10

    .line 239265
    :goto_1f
    :try_start_3b
    move-object/from16 v0, v17

    invoke-static {v0}, LX/00A;->A0Y(Ljava/io/Closeable;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_11

    .line 239266
    :try_start_3c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    goto :goto_20
    :try_end_3c
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_3c} :catch_e
    .catchall {:try_start_3c .. :try_end_3c} :catchall_15

    .line 239267
    :cond_27
    :try_start_3d
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_10

    .line 239268
    :try_start_3e
    move-object/from16 v0, v17

    invoke-static {v0}, LX/00A;->A0Y(Ljava/io/Closeable;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_11

    .line 239269
    :try_start_3f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    .line 239270
    :goto_20
    if-nez v0, :cond_28
    :try_end_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_3f .. :try_end_3f} :catch_e
    .catchall {:try_start_3f .. :try_end_3f} :catchall_15

    .line 239271
    :try_start_40
    iget-object v4, v8, LX/1rS;->A02:LX/1qt;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    invoke-interface {v4, v0, v1}, LX/1qt;->ACk(J)V

    .line 239272
    if-eqz v12, :cond_2e

    .line 239273
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_22
    :try_end_40
    .catch Ljava/io/FileNotFoundException; {:try_start_40 .. :try_end_40} :catch_10
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_f
    .catchall {:try_start_40 .. :try_end_40} :catchall_16

    .line 239274
    :cond_28
    :try_start_41
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 239275
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 239276
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 239277
    const/4 v13, 0x1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_2b

    const/16 v0, 0xc9

    if-eq v1, v0, :cond_2b

    move/from16 v0, v25

    if-ne v1, v0, :cond_29

    const-string v0, "gdrive-api/upload-file/unauthorized"

    .line 239278
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 239279
    iget-object v0, v8, LX/1rS;->A05:LX/0K1;

    invoke-virtual {v0}, LX/0K1;->A0A()Z

    goto/16 :goto_21

    :cond_29
    const-string v2, "gdrive-api/upload-file/unexpected-response/"

    move/from16 v0, v24

    if-ne v1, v0, :cond_2a

    .line 239280
    iget-object v3, v8, LX/1rS;->A03:LX/1rH;

    iget-object v1, v8, LX/1rS;->A07:Ljava/lang/String;

    iget-object v0, v8, LX/1rS;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v13, v1, v0}, LX/1rH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 239281
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload-file"

    .line 239282
    invoke-static {v1, v0}, LX/0K1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 239283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_21

    .line 239284
    :cond_2a
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 239285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 239286
    new-instance v0, LX/2SW;

    invoke-direct {v0, v1}, LX/2SW;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239287
    :cond_2b
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    const-string v0, "gdrive-api/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response"

    .line 239288
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_21
    :try_end_41
    .catch Ljava/lang/IllegalStateException; {:try_start_41 .. :try_end_41} :catch_e
    .catchall {:try_start_41 .. :try_end_41} :catchall_15

    .line 239289
    :cond_2c
    :try_start_42
    new-instance v1, LX/1rT;

    invoke-direct {v1}, LX/1rT;-><init>()V

    .line 239290
    iput-wide v4, v1, LX/1rT;->A00:J

    .line 239291
    iget-object v0, v8, LX/1rS;->A06:Ljava/io/File;

    .line 239292
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    .line 239293
    iput-boolean v0, v1, LX/1rT;->A07:Z

    .line 239294
    iget-object v0, v8, LX/1rS;->A0A:Ljava/lang/String;

    .line 239295
    iput-object v0, v1, LX/1rT;->A05:Ljava/lang/String;

    .line 239296
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 239297
    invoke-static {v1, v0}, LX/0K2;->A00(LX/1rT;Lorg/json/JSONObject;)V

    .line 239298
    invoke-virtual {v1}, LX/1rT;->A00()LX/0K2;

    move-result-object v4

    .line 239299
    iget-object v2, v8, LX/1rS;->A0A:Ljava/lang/String;

    .line 239300
    iget-object v1, v8, LX/1rS;->A03:LX/1rH;

    iget-object v0, v8, LX/1rS;->A07:Ljava/lang/String;

    invoke-virtual {v1, v13, v0, v2}, LX/1rH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v4

    goto :goto_21
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_42} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_42 .. :try_end_42} :catch_e
    .catchall {:try_start_42 .. :try_end_42} :catchall_15

    :catch_d
    :try_start_43
    move-exception v2

    .line 239301
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-api/upload-file/non-json-response/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_43
    .catch Ljava/lang/IllegalStateException; {:try_start_43 .. :try_end_43} :catch_e
    .catchall {:try_start_43 .. :try_end_43} :catchall_15

    .line 239302
    :goto_21
    :try_start_44
    iget-object v4, v8, LX/1rS;->A02:LX/1qt;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    invoke-interface {v4, v0, v1}, LX/1qt;->ACk(J)V

    .line 239303
    if-eqz v12, :cond_2d

    .line 239304
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 239305
    :cond_2d
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_44
    .catch Ljava/io/FileNotFoundException; {:try_start_44 .. :try_end_44} :catch_10
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_f
    .catchall {:try_start_44 .. :try_end_44} :catchall_16

    .line 239306
    :try_start_45
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileInputStream;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_14
    .catchall {:try_start_45 .. :try_end_45} :catchall_14

    .line 239307
    :try_start_46
    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0Hi;->A07(Ljava/lang/Object;)V

    return-object v23
    :try_end_46
    .catch Ljava/io/FileNotFoundException; {:try_start_46 .. :try_end_46} :catch_16

    .line 239308
    :catchall_10
    move-exception v0

    .line 239309
    :try_start_47
    move-object/from16 v1, v17

    invoke-static {v1}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    .line 239310
    throw v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_11

    :catchall_11
    move-exception v0

    .line 239311
    :try_start_48
    throw v0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_12

    :catchall_12
    move-exception v0

    .line 239312
    :try_start_49
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_13

    :catchall_13
    :try_start_4a
    throw v0
    :try_end_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_4a .. :try_end_4a} :catch_e
    .catchall {:try_start_4a .. :try_end_4a} :catchall_15

    .line 239313
    :catch_e
    move-exception v1

    .line 239314
    :try_start_4b
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "gdrive-api/upload-file/aborted"

    .line 239315
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_15

    .line 239316
    :try_start_4c
    iget-object v4, v8, LX/1rS;->A02:LX/1qt;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    invoke-interface {v4, v0, v1}, LX/1qt;->ACk(J)V

    .line 239317
    if-eqz v12, :cond_2e

    .line 239318
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 239319
    :cond_2e
    :goto_22
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_4c
    .catch Ljava/io/FileNotFoundException; {:try_start_4c .. :try_end_4c} :catch_10
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_f
    .catchall {:try_start_4c .. :try_end_4c} :catchall_16

    .line 239320
    :goto_23
    :try_start_4d
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileInputStream;->close()V

    goto :goto_2c
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_14
    .catchall {:try_start_4d .. :try_end_4d} :catchall_14

    :catchall_14
    move-exception v1

    goto :goto_2a

    .line 239321
    :cond_2f
    :try_start_4e
    throw v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_15

    .line 239322
    :catchall_15
    move-exception v5

    .line 239323
    :try_start_4f
    iget-object v4, v8, LX/1rS;->A02:LX/1qt;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    invoke-interface {v4, v0, v1}, LX/1qt;->ACk(J)V

    .line 239324
    if-eqz v12, :cond_30

    .line 239325
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 239326
    :cond_30
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 239327
    throw v5
    :try_end_4f
    .catch Ljava/io/FileNotFoundException; {:try_start_4f .. :try_end_4f} :catch_10
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_16

    :catch_f
    move-exception v1

    goto :goto_24

    :catch_10
    move-exception v0

    goto :goto_25

    :catch_11
    move-exception v1

    move-object/from16 v10, v23

    .line 239328
    :goto_24
    :try_start_50
    move-object/from16 v0, v22

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_16

    .line 239329
    :try_start_51
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileInputStream;->close()V

    if-eqz v10, :cond_33

    goto :goto_2c
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_14
    .catchall {:try_start_51 .. :try_end_51} :catchall_1b

    :catch_12
    move-exception v0

    move-object/from16 v10, v23

    .line 239330
    :goto_25
    :try_start_52
    throw v0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_16

    :catchall_16
    move-exception v0

    goto :goto_27

    :catch_13
    move-exception v0

    .line 239331
    :try_start_53
    invoke-static {v10, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_17

    .line 239332
    :cond_31
    :goto_26
    :try_start_54
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileInputStream;->close()V

    return-object v18
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_15
    .catchall {:try_start_54 .. :try_end_54} :catchall_1a

    .line 239333
    :catchall_17
    move-exception v0

    .line 239334
    move-object/from16 v10, v23

    .line 239335
    :goto_27
    :try_start_55
    throw v0
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_18

    :catchall_18
    move-exception v0

    .line 239336
    :try_start_56
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileInputStream;->close()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_19

    :catchall_19
    :try_start_57
    throw v0
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_14
    .catchall {:try_start_57 .. :try_end_57} :catchall_1b

    :catch_14
    move-exception v0

    goto :goto_28

    :catchall_1a
    move-exception v1

    goto :goto_29

    :catch_15
    move-exception v0

    move-object/from16 v10, v23

    .line 239337
    :goto_28
    :try_start_58
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_2b
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1b

    .line 239338
    :catchall_1b
    move-exception v1

    move-object/from16 v18, v10

    .line 239339
    :goto_29
    move-object/from16 v10, v18

    .line 239340
    :goto_2a
    if-eqz v10, :cond_32

    :try_start_59
    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0Hi;->A07(Ljava/lang/Object;)V

    .line 239341
    :cond_32
    throw v1

    .line 239342
    :goto_2b
    if-eqz v10, :cond_33

    .line 239343
    :goto_2c
    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0Hi;->A07(Ljava/lang/Object;)V

    return-object v18

    .line 239344
    :cond_33
    return-object v18
    :try_end_59
    .catch Ljava/io/FileNotFoundException; {:try_start_59 .. :try_end_59} :catch_16

    :catch_16
    move-exception v2

    .line 239345
    iget-object v1, v8, LX/1rS;->A00:LX/02K;

    iget-object v0, v8, LX/1rS;->A06:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/02K;->A02(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 239346
    iget-object v0, v8, LX/1rS;->A01:LX/00c;

    invoke-virtual {v0}, LX/00c;->A05()Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "gdrive-api/upload-file/missing-read-external-storage-permission/ "

    .line 239347
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/1rS;->A06:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239348
    new-instance v0, LX/2SO;

    invoke-direct {v0, v2}, LX/2SO;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 239349
    :cond_34
    throw v2

    :cond_35
    const-string v0, "gdrive-api/upload-file file "

    .line 239350
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/1rS;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 239351
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v0, "file "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/1rS;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
