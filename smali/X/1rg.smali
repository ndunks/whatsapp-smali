.class public final LX/1rg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Landroid/util/Pair;

.field public static final A0C:Ljava/util/regex/Pattern;

.field public static final A0D:Z


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/02K;

.field public final A02:LX/00c;

.field public final A03:LX/1qt;

.field public final A04:LX/1rH;

.field public final A05:LX/0K3;

.field public final A06:LX/0KY;

.field public final A07:LX/0L1;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 239625
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    const/4 v0, 0x0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/1rg;->A0D:Z

    const/4 v0, 0x0

    .line 239626
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, LX/1rg;->A0B:Landroid/util/Pair;

    const-string v0, "bytes=0-(\\d*)"

    .line 239627
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1rg;->A0C:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/00q;LX/02K;LX/1rH;LX/00c;LX/0KY;Ljava/io/File;Ljava/lang/String;LX/1qt;LX/0K3;LX/0L1;)V
    .locals 1

    .line 239628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239629
    iput-object p1, p0, LX/1rg;->A00:LX/00q;

    .line 239630
    iput-object p2, p0, LX/1rg;->A01:LX/02K;

    .line 239631
    iput-object p3, p0, LX/1rg;->A04:LX/1rH;

    .line 239632
    iput-object p4, p0, LX/1rg;->A02:LX/00c;

    .line 239633
    iput-object p5, p0, LX/1rg;->A06:LX/0KY;

    .line 239634
    iput-object p6, p0, LX/1rg;->A08:Ljava/io/File;

    .line 239635
    iput-object p7, p0, LX/1rg;->A0A:Ljava/lang/String;

    .line 239636
    iput-object p8, p0, LX/1rg;->A03:LX/1qt;

    .line 239637
    iput-object p9, p0, LX/1rg;->A05:LX/0K3;

    .line 239638
    iput-object p10, p0, LX/1rg;->A07:LX/0L1;

    .line 239639
    iget-object v0, p10, LX/0L1;->A08:Ljava/lang/String;

    .line 239640
    iput-object v0, p0, LX/1rg;->A09:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;JLjava/lang/String;)LX/0JF;
    .locals 13

    .line 239641
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "gdrive-api-v2/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response"

    .line 239642
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    .line 239643
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "name"

    .line 239644
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "mimeType"

    const-string v0, "application/binary"

    .line 239645
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "md5Hash"

    .line 239646
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "sizeBytes"

    .line 239647
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "updateTime"

    .line 239648
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 239649
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239650
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239651
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239652
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 239653
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/00S;->A06([B)Ljava/lang/String;

    move-result-object v8

    .line 239654
    new-instance v4, LX/0JF;

    .line 239655
    invoke-static {v1, p1, p2}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v9

    .line 239656
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 239657
    invoke-virtual {v1, v2}, Landroid/text/format/Time;->parse3339(Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 239658
    invoke-virtual {v1, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v11

    .line 239659
    move-object/from16 v5, p3

    invoke-direct/range {v4 .. v12}, LX/0JF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 239660
    return-object v4

    :cond_1
    const-string v0, "gdrive-api-v2/upload-file/some attributes are missing"

    .line 239661
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 239662
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-api-v2/upload-file/malformed-json-response/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method


# virtual methods
.method public A01()LX/0JF;
    .locals 39

    move-object/from16 v0, p0

    .line 239663
    iget-object v1, v0, LX/1rg;->A08:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 239664
    iget-object v2, v0, LX/1rg;->A04:LX/1rH;

    iget-object v4, v0, LX/1rg;->A09:Ljava/lang/String;

    iget-object v3, v0, LX/1rg;->A0A:Ljava/lang/String;

    const/4 v7, 0x2

    .line 239665
    invoke-virtual {v2}, LX/1rH;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v7, v4, v3}, LX/1rH;->A01(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 239666
    const-string v4, "gdrive-api-v2/api disabled upload-file "

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v26, 0x193

    const/16 v27, 0x191

    const-string v25, "gdrive-api-v2/upload-file"

    const/16 v24, 0x0

    if-nez v5, :cond_0

    .line 239667
    sget-object v5, LX/1rg;->A0B:Landroid/util/Pair;

    .line 239668
    :goto_0
    if-nez v5, :cond_a

    const-string v0, "gdrive-api-v2/upload-file/error-while-fetching-previous-upload-session"

    .line 239669
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v3

    .line 239670
    :cond_0
    iget-object v6, v0, LX/1rg;->A05:LX/0K3;

    invoke-virtual {v6}, LX/0K3;->A00()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 239671
    :try_start_0
    iget-object v6, v0, LX/1rg;->A08:Ljava/io/File;

    .line 239672
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 239673
    sget-boolean v6, LX/1rg;->A0D:Z

    .line 239674
    const-string v9, "bytes */%d"

    const-string v8, "Content-Range"

    if-eqz v6, :cond_1

    .line 239675
    new-instance v10, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v10, v5}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 239676
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v1, [Ljava/lang/Object;

    .line 239677
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v2

    invoke-static {v11, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 239678
    invoke-virtual {v10, v8, v6}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 239679
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpRequestBase;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 239680
    iget-object v6, v0, LX/1rg;->A07:LX/0L1;

    .line 239681
    invoke-virtual {v6, v10}, LX/0L1;->A07(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v9

    .line 239682
    new-instance v6, LX/2ea;

    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpPut;->getURI()Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v8

    invoke-direct {v6, v9, v8}, LX/2ea;-><init>(Lorg/apache/http/HttpResponse;Ljava/net/URL;)V

    goto :goto_1

    .line 239683
    :cond_1
    iget-object v6, v0, LX/1rg;->A07:LX/0L1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v15, "PUT"

    .line 239684
    move-object v14, v6

    move-object/from16 v16, v5

    invoke-virtual/range {v14 .. v19}, LX/0L1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v10

    .line 239685
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v1, [Ljava/lang/Object;

    .line 239686
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v2

    invoke-static {v11, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 239687
    invoke-virtual {v10, v8, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 239688
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->connect()V

    .line 239689
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 239690
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 239691
    new-instance v6, LX/2eb;

    invoke-direct {v6, v10}, LX/2eb;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239692
    :goto_1
    :try_start_1
    invoke-interface {v6}, LX/0Hn;->A2m()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v9

    const/16 v10, 0x134

    const-string v8, " "

    if-eq v9, v10, :cond_4

    move/from16 v5, v27

    if-eq v9, v5, :cond_3

    move/from16 v5, v26

    if-eq v9, v5, :cond_2

    .line 239693
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gdrive-api-v2/upload-file/unexpected-response-code "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239694
    invoke-interface {v6}, LX/0Hm;->A7T()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 239695
    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 239696
    invoke-interface {v6}, LX/0Hn;->A2m()I

    invoke-interface {v6}, LX/0Hm;->A7T()Ljava/lang/String;

    .line 239697
    iget-object v9, v0, LX/1rg;->A04:LX/1rH;

    iget-object v8, v0, LX/1rg;->A09:Ljava/lang/String;

    iget-object v5, v0, LX/1rg;->A0A:Ljava/lang/String;

    invoke-virtual {v9, v7, v8, v5}, LX/1rH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 239698
    :cond_2
    invoke-interface {v6}, LX/0Hm;->A5K()Ljava/lang/String;

    move-result-object v10

    .line 239699
    iget-object v9, v0, LX/1rg;->A04:LX/1rH;

    iget-object v8, v0, LX/1rg;->A09:Ljava/lang/String;

    iget-object v5, v0, LX/1rg;->A0A:Ljava/lang/String;

    invoke-virtual {v9, v7, v8, v5}, LX/1rH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 239700
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 239701
    new-instance v5, LX/2SU;

    invoke-direct {v5}, LX/2SU;-><init>()V

    throw v5

    .line 239702
    :cond_3
    iget-object v5, v0, LX/1rg;->A07:LX/0L1;

    invoke-virtual {v5}, LX/0L1;->A08()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239703
    :goto_2
    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    goto/16 :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 239704
    :cond_4
    :try_start_4
    invoke-interface {v6}, LX/0Hn;->A2m()I

    invoke-interface {v6}, LX/0Hm;->A7T()Ljava/lang/String;

    .line 239705
    const-string v9, "Range"

    .line 239706
    invoke-interface {v6, v9}, LX/0Hm;->A8c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 239707
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v1, :cond_7

    .line 239708
    sget-object v8, LX/1rg;->A0C:Ljava/util/regex/Pattern;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 239709
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 239710
    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v7, 0x1

    add-long/2addr v10, v7

    const-string v7, "X-Range-MD5"

    .line 239711
    invoke-interface {v6, v7}, LX/0Hn;->A8b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 239712
    iget-object v7, v0, LX/1rg;->A01:LX/02K;

    iget-object v8, v0, LX/1rg;->A02:LX/00c;

    iget-object v9, v0, LX/1rg;->A08:Ljava/io/File;

    invoke-static/range {v7 .. v12}, LX/0JG;->A0I(LX/02K;LX/00c;Ljava/io/File;JLjava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v7

    const-string v8, "gdrive-api-v2/upload-file for file "

    if-eqz v7, :cond_5

    .line 239713
    :try_start_5
    iget-object v7, v0, LX/1rg;->A08:Ljava/io/File;

    .line 239714
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 239715
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    goto :goto_3

    .line 239716
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/1rg;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " bytes already uploaded: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " are not identical to ones on the disk, so, we will have to re-upload them"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 239717
    sget-object v5, LX/1rg;->A0B:Landroid/util/Pair;

    goto :goto_3

    .line 239718
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gdrive-api-v2/upload-file cannot find uploaded length in "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239719
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 239720
    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 239721
    sget-object v5, LX/1rg;->A0B:Landroid/util/Pair;

    goto :goto_3

    :cond_7
    if-eqz v9, :cond_8

    .line 239722
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_8

    .line 239723
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gdrive-api-v2/upload-file error: multiple range headers, ignoring: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239724
    invoke-static {v8, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 239725
    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 239726
    sget-object v5, LX/1rg;->A0B:Landroid/util/Pair;

    goto :goto_3

    .line 239727
    :cond_8
    iget-object v9, v0, LX/1rg;->A04:LX/1rH;

    iget-object v8, v0, LX/1rg;->A09:Ljava/lang/String;

    iget-object v5, v0, LX/1rg;->A0A:Ljava/lang/String;

    invoke-virtual {v9, v7, v8, v5}, LX/1rH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 239728
    sget-object v5, LX/1rg;->A0B:Landroid/util/Pair;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239729
    :goto_3
    :try_start_6
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    goto/16 :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v5

    .line 239730
    :try_start_7
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v5

    .line 239731
    :try_start_8
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v6

    .line 239732
    move-object/from16 v5, v25

    invoke-static {v5, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    move-object v5, v3

    goto/16 :goto_0

    .line 239733
    :cond_a
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v7, :cond_c

    .line 239734
    check-cast v7, Ljava/lang/String;

    .line 239735
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 239736
    iget-object v3, v0, LX/1rg;->A03:LX/1qt;

    invoke-interface {v3, v1, v2}, LX/1qt;->ACk(J)V

    .line 239737
    :cond_b
    goto/16 :goto_b

    .line 239738
    :cond_c
    const-string v5, "gdrive-api-v2/upload-file submitting request to create the file for resumable uploading of "

    .line 239739
    invoke-static {v5}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v0, LX/1rg;->A08:Ljava/io/File;

    .line 239740
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239741
    iget-object v5, v0, LX/1rg;->A05:LX/0K3;

    invoke-virtual {v5}, LX/0K3;->A00()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 239742
    :try_start_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/upload/v1/clients/wa/backups/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/1rg;->A06:LX/0KY;

    iget-object v5, v5, LX/0KY;->A06:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/files/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/1rg;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0L1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_a
    .catch Ljava/net/URISyntaxException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 239743
    :try_start_b
    new-instance v10, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v10, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 239744
    iget-object v5, v0, LX/1rg;->A06:LX/0KY;

    invoke-virtual {v5}, LX/0KY;->A02()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v5, "transaction_id"

    invoke-virtual {v10, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "uploadType"

    const-string v5, "resumable"

    .line 239745
    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239746
    sget-boolean v6, LX/1rg;->A0D:Z

    const-string v5, "{\"mimeType\":\"application/binary\"}"

    if-eqz v6, :cond_d

    .line 239747
    new-instance v8, Lorg/apache/http/client/methods/HttpPut;

    invoke-static {v9, v10}, LX/0JG;->A0C(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    const-string v7, "Content-Type"

    const-string v6, "application/json; charset=UTF-8"

    .line 239748
    invoke-virtual {v8, v7, v6}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 239749
    new-instance v7, Lorg/apache/http/entity/StringEntity;

    const-string v6, "utf-8"

    invoke-direct {v7, v5, v6}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 239750
    iget-object v5, v0, LX/1rg;->A07:LX/0L1;

    .line 239751
    invoke-virtual {v5, v8}, LX/0L1;->A07(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    .line 239752
    invoke-virtual {v8}, Lorg/apache/http/client/methods/HttpRequestBase;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 239753
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 239754
    new-instance v5, LX/2ea;

    invoke-virtual {v8}, Lorg/apache/http/client/methods/HttpPut;->getURI()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v6

    invoke-direct {v5, v7, v6}, LX/2ea;-><init>(Lorg/apache/http/HttpResponse;Ljava/net/URL;)V

    goto :goto_5

    .line 239755
    :cond_d
    iget-object v7, v0, LX/1rg;->A07:LX/0L1;

    const/4 v12, 0x1

    const-string v8, "PUT"

    const-string v11, "application/json; charset=UTF-8"

    .line 239756
    invoke-virtual/range {v7 .. v12}, LX/0L1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v7

    .line 239757
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 239758
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 239759
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 239760
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 239761
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 239762
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 239763
    new-instance v5, LX/2eb;

    invoke-direct {v5, v7}, LX/2eb;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 239764
    :goto_5
    :try_start_c
    invoke-interface {v5}, LX/0Hn;->A2m()I

    move-result v6

    .line 239765
    invoke-interface {v5}, LX/0Hm;->A7T()Ljava/lang/String;

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_11

    .line 239766
    invoke-interface {v5}, LX/0Hm;->A4i()Ljava/lang/String;

    .line 239767
    const-string v4, "Location"

    .line 239768
    invoke-interface {v5, v4}, LX/0Hm;->A8c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 239769
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_f

    .line 239770
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239771
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 239772
    iget-object v1, v0, LX/1rg;->A04:LX/1rH;

    iget-object v8, v0, LX/1rg;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/1rg;->A0A:Ljava/lang/String;

    .line 239773
    const/4 v4, 0x2

    .line 239774
    invoke-virtual {v1}, LX/1rH;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 239775
    invoke-static {v4, v8, v6}, LX/1rH;->A01(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 239776
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "gdrive-api/insert-resumable-uri unable to commit resumable uri to shared prefs."

    .line 239777
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 239778
    :cond_e
    :try_start_d
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto/16 :goto_a
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 239779
    :cond_f
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-api-v2/upload-file exactly one location header should have been returned by Google drive, it returned "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_10

    goto :goto_6

    .line 239780
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 239781
    :goto_6
    const-string v1, "no"

    .line 239782
    :goto_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " headers."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 239783
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    move/from16 v1, v27

    if-ne v6, v1, :cond_12

    .line 239784
    iget-object v1, v0, LX/1rg;->A07:LX/0L1;

    invoke-virtual {v1}, LX/0L1;->A08()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 239785
    :goto_8
    :try_start_f
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_9

    :cond_12
    move/from16 v1, v26

    if-eq v6, v1, :cond_14

    const/16 v1, 0x194

    if-ne v6, v1, :cond_13
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    .line 239786
    :try_start_10
    new-instance v2, LX/2SP;

    invoke-interface {v5}, LX/0Hm;->A5K()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LX/2SP;-><init>(Ljava/lang/String;)V

    throw v2

    .line 239787
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-api-v2/upload-file/unexpected-response/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 239788
    invoke-interface {v5}, LX/0Hm;->A5K()Ljava/lang/String;

    move-result-object v4

    .line 239789
    iget-object v2, v0, LX/1rg;->A00:LX/00q;

    const-string v1, "upload-file"

    .line 239790
    invoke-static {v2, v1, v6}, LX/0L1;->A01(LX/00q;Ljava/lang/String;I)V

    .line 239791
    new-instance v1, LX/2SW;

    invoke-direct {v1, v4}, LX/2SW;-><init>(Ljava/lang/String;)V

    throw v1

    .line 239792
    :cond_14
    invoke-interface {v5}, LX/0Hm;->A5K()Ljava/lang/String;

    move-result-object v2

    .line 239793
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 239794
    new-instance v1, LX/2SU;

    invoke-direct {v1}, LX/2SU;-><init>()V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v1

    .line 239795
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v1

    .line 239796
    :try_start_12
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    :try_start_13
    throw v1

    .line 239797
    :catch_1
    move-exception v2

    .line 239798
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2

    .line 239799
    :catch_2
    move-exception v2

    .line 239800
    move-object/from16 v1, v25

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_9
    move-object v7, v3

    :goto_a
    const-wide/16 v1, 0x0

    if-nez v7, :cond_b

    const-string v0, "gdrive-api-v2/upload-file/error-creating-new-session"

    .line 239801
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    .line 239802
    :goto_b
    :try_start_14
    sget-boolean v3, LX/1rg;->A0D:Z

    .line 239803
    const-string v23, "gdrive-api-v2/upload-file/aborted"

    const-string v22, "bytes "

    const-string v21, "Content-Range"

    const-string v20, "gdrive-api-v2/upload-file/request-aborted"

    const-string v14, " seek actual: "

    const-string v13, " seek required: "

    const-string v11, "gdrive-api-v2/upload-file/ "

    const-string v10, "gdrive-api-v2/upload-file/error-during-seek"

    const-wide/16 v18, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_1f

    .line 239804
    iget-object v3, v0, LX/1rg;->A08:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    sub-long v8, v5, v18
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_13

    .line 239805
    :try_start_15
    new-instance v12, Ljava/io/FileInputStream;

    iget-object v3, v0, LX/1rg;->A08:Ljava/io/File;

    invoke-direct {v12, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_13

    .line 239806
    :try_start_16
    invoke-virtual {v12, v1, v2}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v3

    cmp-long v15, v3, v1

    if-eqz v15, :cond_16

    .line 239807
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, LX/1rg;->A08:Ljava/io/File;

    .line 239808
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 239809
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 239810
    :cond_16
    :try_start_17
    iget-object v3, v0, LX/1rg;->A05:LX/0K3;

    invoke-virtual {v3}, LX/0K3;->A00()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 239811
    new-instance v10, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v10, v7}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 239812
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v22

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v14, v21

    invoke-virtual {v10, v14, v3}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v3, "application/binary"

    .line 239813
    invoke-virtual {v10, v4, v3}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 239814
    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v11, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 239815
    new-instance v7, LX/1rf;

    iget-object v3, v0, LX/1rg;->A08:Ljava/io/File;

    const-string v31, "application/binary"

    move-object/from16 v36, v12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    move-object/from16 v28, v7

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move-wide/from16 v32, v8

    move-wide/from16 v34, v1

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    invoke-direct/range {v28 .. v38}, LX/1rf;-><init>(LX/1rg;Ljava/io/File;Ljava/lang/String;JJLjava/io/FileInputStream;Lorg/apache/http/client/methods/HttpPut;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 239816
    invoke-virtual {v10, v7}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 239817
    :try_start_19
    new-instance v8, LX/1re;

    invoke-direct {v8, v10}, LX/1re;-><init>(Lorg/apache/http/client/methods/HttpPut;)V
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 239818
    :try_start_1a
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpPut;->isAborted()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 239819
    invoke-static/range {v20 .. v20}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 239820
    :try_start_1b
    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v1

    goto/16 :goto_11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 239821
    :cond_17
    :try_start_1c
    iget-object v3, v0, LX/1rg;->A07:LX/0L1;

    .line 239822
    invoke-virtual {v3, v10}, LX/0L1;->A07(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 239823
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpRequestBase;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 239824
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 239825
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v13

    .line 239826
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v14

    .line 239827
    const/4 v9, 0x2

    const/16 v3, 0xc8

    if-eq v13, v3, :cond_1a

    const/16 v3, 0xc9

    if-eq v13, v3, :cond_1a

    .line 239828
    move/from16 v3, v27

    if-ne v13, v3, :cond_18
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :try_start_1d
    const-string v3, "gdrive-api-v2/upload-file/unauthorized"

    .line 239829
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 239830
    iget-object v3, v0, LX/1rg;->A07:LX/0L1;

    invoke-virtual {v3}, LX/0L1;->A08()Z

    move-object/from16 v13, v24

    goto :goto_c

    :cond_18
    move/from16 v3, v26

    if-ne v13, v3, :cond_19

    .line 239831
    iget-object v5, v0, LX/1rg;->A04:LX/1rH;

    iget-object v4, v0, LX/1rg;->A09:Ljava/lang/String;

    iget-object v3, v0, LX/1rg;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v9, v4, v3}, LX/1rH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 239832
    invoke-static {v14}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v5

    .line 239833
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "gdrive-api-v2/api disabled upload-file "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 239834
    new-instance v3, LX/2SU;

    invoke-direct {v3}, LX/2SU;-><init>()V

    throw v3

    .line 239835
    :cond_19
    invoke-static {v14}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "gdrive-api-v2/upload-file/unexpected-response/"

    .line 239836
    invoke-static {v3, v5}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    .line 239837
    iget-object v4, v0, LX/1rg;->A00:LX/00q;

    const-string v3, "upload-file"

    .line 239838
    invoke-static {v4, v3, v13}, LX/0L1;->A01(LX/00q;Ljava/lang/String;I)V

    .line 239839
    new-instance v3, LX/2SW;

    invoke-direct {v3, v5}, LX/2SW;-><init>(Ljava/lang/String;)V

    throw v3

    .line 239840
    :cond_1a
    invoke-static {v14}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v4

    .line 239841
    iget-object v3, v0, LX/1rg;->A0A:Ljava/lang/String;

    invoke-static {v4, v5, v6, v3}, LX/1rg;->A00(Ljava/lang/String;JLjava/lang/String;)LX/0JF;

    move-result-object v13

    if-eqz v13, :cond_1b

    .line 239842
    iget-object v5, v0, LX/1rg;->A0A:Ljava/lang/String;

    .line 239843
    iget-object v4, v0, LX/1rg;->A04:LX/1rH;

    iget-object v3, v0, LX/1rg;->A09:Ljava/lang/String;

    invoke-virtual {v4, v9, v3, v5}, LX/1rH;->A03(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 239844
    :cond_1b
    :goto_c
    :try_start_1e
    iget-object v9, v0, LX/1rg;->A03:LX/1qt;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    add-long/2addr v3, v1

    mul-long/2addr v3, v5

    invoke-interface {v9, v3, v4}, LX/1qt;->ACk(J)V

    .line 239845
    invoke-static {v7}, LX/0DO;->A1X(Lorg/apache/http/HttpEntity;)V

    .line 239846
    invoke-static {v14}, LX/0DO;->A1X(Lorg/apache/http/HttpEntity;)V
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_6
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 239847
    :try_start_1f
    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/0Hi;->A07(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 239848
    :try_start_20
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    return-object v13
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_13

    :catch_3
    move-exception v4

    goto :goto_d

    :catchall_6
    move-exception v10

    move-object/from16 v14, v24

    goto :goto_e

    :catch_4
    move-exception v4

    move-object/from16 v14, v24

    .line 239849
    :goto_d
    :try_start_21
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpPut;->isAborted()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 239850
    move-object/from16 v3, v23

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 239851
    :try_start_22
    iget-object v9, v0, LX/1rg;->A03:LX/1qt;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    add-long/2addr v3, v1

    mul-long/2addr v3, v5

    invoke-interface {v9, v3, v4}, LX/1qt;->ACk(J)V

    .line 239852
    invoke-static {v7}, LX/0DO;->A1X(Lorg/apache/http/HttpEntity;)V

    .line 239853
    invoke-static {v14}, LX/0DO;->A1X(Lorg/apache/http/HttpEntity;)V

    goto :goto_10
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_6
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 239854
    :cond_1c
    :try_start_23
    throw v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 239855
    :catchall_7
    move-exception v10

    .line 239856
    :goto_e
    :try_start_24
    iget-object v9, v0, LX/1rg;->A03:LX/1qt;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    add-long/2addr v3, v1

    mul-long/2addr v3, v5

    invoke-interface {v9, v3, v4}, LX/1qt;->ACk(J)V

    .line 239857
    invoke-static {v7}, LX/0DO;->A1X(Lorg/apache/http/HttpEntity;)V

    .line 239858
    invoke-static {v14}, LX/0DO;->A1X(Lorg/apache/http/HttpEntity;)V

    .line 239859
    throw v10
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_6
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :catch_5
    move-exception v2

    goto :goto_f

    :catch_6
    move-exception v1

    goto :goto_12

    :catch_7
    move-exception v2

    move-object/from16 v8, v24

    .line 239860
    :goto_f
    :try_start_25
    move-object/from16 v1, v25

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v8, :cond_1e
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 239861
    :try_start_26
    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v1

    goto :goto_11

    :goto_10
    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v1

    :goto_11
    invoke-virtual {v1, v8}, LX/0Hi;->A07(Ljava/lang/Object;)V

    goto :goto_14
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :catch_8
    move-exception v1

    move-object/from16 v8, v24

    .line 239862
    :goto_12
    :try_start_27
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 239863
    :catchall_8
    move-exception v2

    goto :goto_13

    :catchall_9
    move-exception v2

    move-object/from16 v8, v24

    .line 239864
    :goto_13
    if-eqz v8, :cond_1d

    .line 239865
    :try_start_28
    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/0Hi;->A07(Ljava/lang/Object;)V

    .line 239866
    :cond_1d
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :catchall_a
    move-exception v1

    goto :goto_15

    :catch_9
    :try_start_29
    move-exception v1

    .line 239867
    invoke-static {v10, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 239868
    :cond_1e
    :goto_14
    :try_start_2a
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    return-object v24
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_2a .. :try_end_2a} :catch_13

    :catchall_b
    move-exception v1

    .line 239869
    :goto_15
    :try_start_2b
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    :catchall_c
    move-exception v1

    .line 239870
    :try_start_2c
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    :catchall_d
    :try_start_2d
    throw v1
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_2d} :catch_13

    :catch_a
    :try_start_2e
    move-exception v1

    .line 239871
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-object v24

    .line 239872
    :cond_1f
    iget-object v3, v0, LX/1rg;->A08:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v16

    sub-long v3, v16, v18
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_13

    .line 239873
    :try_start_2f
    new-instance v9, Ljava/io/FileInputStream;

    iget-object v5, v0, LX/1rg;->A08:Ljava/io/File;

    invoke-direct {v9, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_2f} :catch_12
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_11
    .catchall {:try_start_2f .. :try_end_2f} :catchall_18

    .line 239874
    :try_start_30
    invoke-virtual {v9, v1, v2}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v5

    cmp-long v12, v5, v1

    if-eqz v12, :cond_20

    .line 239875
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, LX/1rg;->A08:Ljava/io/File;

    .line 239876
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 239877
    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_d
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    .line 239878
    :cond_20
    :try_start_31
    iget-object v5, v0, LX/1rg;->A05:LX/0K3;

    invoke-virtual {v5}, LX/0K3;->A00()Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 239879
    iget-object v5, v0, LX/1rg;->A07:LX/0L1;

    invoke-virtual {v5}, LX/0L1;->A09()Z

    move-result v5

    if-eqz v5, :cond_21

    const-string v1, "gdrive-api-v2/upload-file/interrupted"

    .line 239880
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_21
    const/16 v5, 0xd

    .line 239881
    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 239882
    iget-object v5, v0, LX/1rg;->A07:LX/0L1;

    const-string v11, "PUT"

    const/4 v13, 0x0

    const-string v14, "application/binary"

    const/4 v15, 0x1

    .line 239883
    move-object v10, v5

    move-object v12, v7

    invoke-virtual/range {v10 .. v15}, LX/0L1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v7

    .line 239884
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v10, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 239885
    new-instance v8, LX/1rd;

    invoke-direct {v8, v10, v7}, LX/1rd;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/net/HttpURLConnection;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_14

    .line 239886
    :try_start_32
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 239887
    invoke-static/range {v20 .. v20}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 239888
    :cond_22
    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-direct {v11, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_13

    .line 239889
    :try_start_33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v22

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, v16

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v13, v21

    invoke-virtual {v7, v13, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Content-Length"

    sub-long/2addr v3, v1

    add-long v3, v3, v18

    .line 239890
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 239891
    invoke-virtual {v7, v12, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 239892
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v6, v5, :cond_23

    .line 239893
    invoke-virtual {v7, v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 239894
    :goto_16
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 239895
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 239896
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 239897
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 239898
    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-direct {v12, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_17

    .line 239899
    :cond_23
    long-to-int v5, v3

    .line 239900
    invoke-virtual {v7, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_16

    :goto_17
    const/16 v3, 0x4000
    :try_end_33
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_33} :catch_c
    .catchall {:try_start_33 .. :try_end_33} :catchall_12

    .line 239901
    :try_start_34
    const/16 v15, 0x4000

    new-array v14, v3, [B

    .line 239902
    :goto_18
    iget-object v3, v0, LX/1rg;->A05:LX/0K3;

    invoke-virtual {v3}, LX/0K3;->A00()Z

    move-result v3

    const/4 v13, 0x0

    if-nez v3, :cond_24

    goto :goto_19

    .line 239903
    :cond_24
    invoke-virtual {v9, v14, v13, v15}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    if-lez v6, :cond_25

    int-to-long v3, v6

    .line 239904
    invoke-virtual {v11, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 239905
    iget-object v5, v0, LX/1rg;->A03:LX/1qt;

    invoke-interface {v5, v3, v4}, LX/1qt;->ACk(J)V

    .line 239906
    invoke-virtual {v12, v14, v13, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_18
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_e

    .line 239907
    :goto_19
    :try_start_35
    invoke-static {v9}, LX/00A;->A0Y(Ljava/io/Closeable;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_f

    .line 239908
    :try_start_36
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x0

    goto :goto_1a
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_36} :catch_c
    .catchall {:try_start_36 .. :try_end_36} :catchall_12

    .line 239909
    :cond_25
    :try_start_37
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    .line 239910
    :try_start_38
    invoke-static {v9}, LX/00A;->A0Y(Ljava/io/Closeable;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_f

    .line 239911
    :try_start_39
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x1

    .line 239912
    :goto_1a
    if-nez v3, :cond_26
    :try_end_39
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_39} :catch_c
    .catchall {:try_start_39 .. :try_end_39} :catchall_12

    .line 239913
    :try_start_3a
    iget-object v10, v0, LX/1rg;->A03:LX/1qt;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    add-long/2addr v3, v1

    mul-long/2addr v3, v5

    invoke-interface {v10, v3, v4}, LX/1qt;->ACk(J)V

    .line 239914
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1d
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_13

    .line 239915
    :cond_26
    :try_start_3b
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 239916
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 239917
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 239918
    const/4 v12, 0x2

    const/16 v3, 0xc8

    if-eq v6, v3, :cond_29

    const/16 v3, 0xc9

    if-eq v6, v3, :cond_29

    move/from16 v3, v27

    if-ne v6, v3, :cond_27

    const-string v3, "gdrive-api-v2/upload-file/unauthorized"

    .line 239919
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 239920
    iget-object v3, v0, LX/1rg;->A07:LX/0L1;

    invoke-virtual {v3}, LX/0L1;->A08()Z

    move-object/from16 v13, v24

    goto :goto_1c

    :cond_27
    move/from16 v3, v26

    if-ne v6, v3, :cond_28

    .line 239921
    iget-object v5, v0, LX/1rg;->A04:LX/1rH;

    iget-object v4, v0, LX/1rg;->A09:Ljava/lang/String;

    iget-object v3, v0, LX/1rg;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v12, v4, v3}, LX/1rH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 239922
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 239923
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "gdrive-api-v2/api disabled upload-file "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 239924
    new-instance v3, LX/2SU;

    invoke-direct {v3}, LX/2SU;-><init>()V

    throw v3

    .line 239925
    :cond_28
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "gdrive-api-v2/upload-file/unexpected-response/"

    .line 239926
    invoke-static {v3, v5}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    .line 239927
    iget-object v4, v0, LX/1rg;->A00:LX/00q;

    const-string v3, "upload-file"

    .line 239928
    invoke-static {v4, v3, v6}, LX/0L1;->A01(LX/00q;Ljava/lang/String;I)V

    .line 239929
    new-instance v3, LX/2SW;

    invoke-direct {v3, v5}, LX/2SW;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_3b} :catch_c
    .catchall {:try_start_3b .. :try_end_3b} :catchall_12

    .line 239930
    :cond_29
    :try_start_3c
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_3c} :catch_c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_12

    :catch_b
    move-object/from16 v4, v24

    .line 239931
    :goto_1b
    :try_start_3d
    iget-object v3, v0, LX/1rg;->A0A:Ljava/lang/String;

    move-object v13, v4

    move-wide/from16 v14, v16

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v16}, LX/1rg;->A00(Ljava/lang/String;JLjava/lang/String;)LX/0JF;

    move-result-object v13

    if-eqz v13, :cond_2a

    .line 239932
    iget-object v5, v0, LX/1rg;->A0A:Ljava/lang/String;

    .line 239933
    iget-object v4, v0, LX/1rg;->A04:LX/1rH;

    iget-object v3, v0, LX/1rg;->A09:Ljava/lang/String;

    invoke-virtual {v4, v12, v3, v5}, LX/1rH;->A03(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/IllegalStateException; {:try_start_3d .. :try_end_3d} :catch_c
    .catchall {:try_start_3d .. :try_end_3d} :catchall_12

    .line 239934
    :cond_2a
    :goto_1c
    :try_start_3e
    iget-object v10, v0, LX/1rg;->A03:LX/1qt;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    add-long/2addr v3, v1

    mul-long/2addr v3, v5

    invoke-interface {v10, v3, v4}, LX/1qt;->ACk(J)V

    .line 239935
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 239936
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_13

    .line 239937
    :try_start_3f
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_3f
    .catch Ljava/io/FileNotFoundException; {:try_start_3f .. :try_end_3f} :catch_10
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_17

    .line 239938
    :try_start_40
    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/0Hi;->A07(Ljava/lang/Object;)V

    return-object v13
    :try_end_40
    .catch Ljava/io/FileNotFoundException; {:try_start_40 .. :try_end_40} :catch_13

    .line 239939
    :catchall_e
    move-exception v3

    .line 239940
    :try_start_41
    invoke-static {v9}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    .line 239941
    throw v3
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_f

    :catchall_f
    move-exception v3

    .line 239942
    :try_start_42
    throw v3
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_10

    :catchall_10
    move-exception v3

    .line 239943
    :try_start_43
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_11

    :catchall_11
    :try_start_44
    throw v3
    :try_end_44
    .catch Ljava/lang/IllegalStateException; {:try_start_44 .. :try_end_44} :catch_c
    .catchall {:try_start_44 .. :try_end_44} :catchall_12

    .line 239944
    :catch_c
    move-exception v4

    .line 239945
    :try_start_45
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 239946
    move-object/from16 v3, v23

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_12

    .line 239947
    :try_start_46
    iget-object v10, v0, LX/1rg;->A03:LX/1qt;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    add-long/2addr v3, v1

    mul-long/2addr v3, v5

    invoke-interface {v10, v3, v4}, LX/1qt;->ACk(J)V

    if-eqz v7, :cond_2b

    .line 239948
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 239949
    :cond_2b
    :goto_1d
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_13

    .line 239950
    :goto_1e
    :try_start_47
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    goto :goto_24
    :try_end_47
    .catch Ljava/io/FileNotFoundException; {:try_start_47 .. :try_end_47} :catch_10
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_f
    .catchall {:try_start_47 .. :try_end_47} :catchall_17

    .line 239951
    :cond_2c
    :try_start_48
    throw v4
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_12

    .line 239952
    :catchall_12
    move-exception v12

    .line 239953
    :try_start_49
    iget-object v10, v0, LX/1rg;->A03:LX/1qt;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    add-long/2addr v3, v1

    mul-long/2addr v3, v5

    invoke-interface {v10, v3, v4}, LX/1qt;->ACk(J)V

    if-eqz v7, :cond_2d

    .line 239954
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 239955
    :cond_2d
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 239956
    throw v12
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_13

    :catchall_13
    move-exception v1

    goto :goto_21

    .line 239957
    :catch_d
    move-exception v1

    .line 239958
    :try_start_4a
    invoke-static {v10, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_14

    .line 239959
    :cond_2e
    :goto_1f
    :try_start_4b
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    goto :goto_20
    :try_end_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_4b .. :try_end_4b} :catch_12
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_e
    .catchall {:try_start_4b .. :try_end_4b} :catchall_18

    :catch_e
    move-exception v2

    goto :goto_22

    :goto_20
    return-object v24

    .line 239960
    :catchall_14
    move-exception v1

    .line 239961
    move-object/from16 v8, v24

    .line 239962
    :goto_21
    :try_start_4c
    throw v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_15

    :catchall_15
    move-exception v1

    .line 239963
    :try_start_4d
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_16

    :catchall_16
    :try_start_4e
    throw v1
    :try_end_4e
    .catch Ljava/io/FileNotFoundException; {:try_start_4e .. :try_end_4e} :catch_10
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_f
    .catchall {:try_start_4e .. :try_end_4e} :catchall_17

    :catch_f
    move-exception v2

    goto :goto_22

    :catch_10
    move-exception v1

    goto :goto_25

    :catch_11
    move-exception v2

    .line 239964
    :goto_22
    :try_start_4f
    move-object/from16 v1, v25

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_17

    .line 239965
    :catchall_17
    move-exception v2

    goto :goto_26

    .line 239966
    :goto_23
    if-eqz v8, :cond_2f

    .line 239967
    :goto_24
    :try_start_50
    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/0Hi;->A07(Ljava/lang/Object;)V

    :cond_2f
    return-object v24
    :try_end_50
    .catch Ljava/io/FileNotFoundException; {:try_start_50 .. :try_end_50} :catch_13

    :catch_12
    move-exception v1

    .line 239968
    :goto_25
    :try_start_51
    throw v1
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_18

    .line 239969
    :catchall_18
    move-exception v2

    .line 239970
    :goto_26
    if-eqz v8, :cond_30

    .line 239971
    :try_start_52
    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/0Hi;->A07(Ljava/lang/Object;)V

    .line 239972
    :cond_30
    throw v2
    :try_end_52
    .catch Ljava/io/FileNotFoundException; {:try_start_52 .. :try_end_52} :catch_13

    .line 239973
    :catch_13
    move-exception v3

    .line 239974
    iget-object v2, v0, LX/1rg;->A01:LX/02K;

    iget-object v1, v0, LX/1rg;->A08:Ljava/io/File;

    invoke-virtual {v2, v1}, LX/02K;->A02(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 239975
    iget-object v1, v0, LX/1rg;->A02:LX/00c;

    invoke-virtual {v1}, LX/00c;->A05()Z

    move-result v1

    if-nez v1, :cond_31

    const-string v1, "gdrive-api-v2/upload-file/missing-read-external-storage-permission/ "

    .line 239976
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/1rg;->A08:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239977
    new-instance v0, LX/2SO;

    invoke-direct {v0, v3}, LX/2SO;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 239978
    :cond_31
    throw v3

    :cond_32
    const-string v1, "gdrive-api-v2/upload-file file "

    .line 239979
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/1rg;->A08:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 239980
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v1, "file "

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/1rg;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
