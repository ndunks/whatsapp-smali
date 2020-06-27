.class public LX/0RX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Ljava/util/regex/Pattern;

.field public static final A0I:Ljava/util/regex/Pattern;

.field public static final A0J:Ljava/util/regex/Pattern;

.field public static final A0K:Ljava/util/regex/Pattern;

.field public static final A0L:Ljava/util/regex/Pattern;

.field public static final A0M:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/1Z7;

.field public A08:LX/1z9;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:[B

.field public final A0F:LX/00e;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x22

    const-string v0, "<head[^>]*>(.*)</head>"

    .line 111793
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0RX;->A0I:Ljava/util/regex/Pattern;

    const-string v0, "<title[^>]*>(.*)</title>"

    .line 111794
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0RX;->A0M:Ljava/util/regex/Pattern;

    const-string v0, "<meta([^>]+?)/?>"

    .line 111795
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0RX;->A0L:Ljava/util/regex/Pattern;

    const-string v0, "<link([^>]+?)/?>"

    .line 111796
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0RX;->A0K:Ljava/util/regex/Pattern;

    const-string v0, "\\s*([^=]+)\\s*=\\s*(?:\"([^\"]+)\"|\\\'([^\\\']+)\\\')"

    .line 111797
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0RX;->A0J:Ljava/util/regex/Pattern;

    const-string v0, "(?i)\\bcharset=\\s*\"?([^\\s;\"]*)"

    .line 111798
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0RX;->A0H:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/00e;Ljava/lang/String;)V
    .locals 0

    .line 111799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111800
    iput-object p1, p0, LX/0RX;->A0F:LX/00e;

    .line 111801
    iput-object p2, p0, LX/0RX;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static varargs A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 111802
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    .line 111803
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 111804
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 111805
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 111806
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 111807
    const/4 v0, 0x0

    return-object v0

    .line 111808
    :cond_0
    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v0, 0x2710

    .line 111809
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 111810
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 111811
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "WhatsApp/"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x20

    const/16 v1, 0x5f

    const-string v0, "2.20.123"

    .line 111812
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " A"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    .line 111813
    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A02(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .line 111814
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 111815
    sget-object v0, LX/0RX;->A0J:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 111816
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 111817
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    .line 111818
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 111819
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 111820
    :cond_0
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static A03(Ljava/net/HttpURLConnection;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 111821
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0Y(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111822
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/lang/String;I)LX/1Z7;
    .locals 5

    const-string v0, "image/gif"

    .line 111823
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    const-string v0, "giphy.gif"

    .line 111824
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111825
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 111826
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "giphy.com"

    .line 111827
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111828
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "200.mp4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111829
    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    .line 111830
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0RX;->A01(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3

    if-eqz v3, :cond_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "Content-Type"

    .line 111831
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "video/mp4"

    .line 111832
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111833
    new-instance v1, LX/1Z7;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    invoke-direct {v1, p1, v0, v2}, LX/1Z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111834
    :try_start_3
    invoke-static {v3}, LX/0RX;->A03(Ljava/net/HttpURLConnection;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v3, v4

    :goto_0
    :try_start_4
    const-string v0, "IOException"

    .line 111835
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111836
    :cond_0
    :try_start_5
    invoke-static {v3}, LX/0RX;->A03(Ljava/net/HttpURLConnection;)V

    move-object v1, v4

    .line 111837
    :goto_1
    if-eqz v1, :cond_1

    return-object v1
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_2

    .line 111838
    :catchall_1
    move-exception v0

    move-object v4, v3

    :goto_2
    :try_start_6
    invoke-static {v4}, LX/0RX;->A03(Ljava/net/HttpURLConnection;)V

    .line 111839
    throw v0
    :try_end_6
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_2

    .line 111840
    :catch_2
    move-exception v1

    const-string v0, "Unable to create uri"

    .line 111841
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111842
    :cond_1
    new-instance v0, LX/1Z7;

    invoke-direct {v0, p1, p3, p2}, LX/1Z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final varargs A05(Ljava/util/Map;[Ljava/lang/String;)LX/1Z7;
    .locals 7

    const/4 v6, 0x0

    if-nez p2, :cond_0

    return-object v6

    .line 111843
    :cond_0
    array-length v5, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v0, p2, v4

    .line 111844
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 111845
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111846
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0RX;->A01(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "Content-Type"

    .line 111847
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 111848
    invoke-virtual {p0, v3, v1, v0}, LX/0RX;->A04(Ljava/lang/String;Ljava/lang/String;I)LX/1Z7;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111849
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v6

    .line 111850
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111851
    :cond_1
    invoke-static {v2}, LX/0RX;->A03(Ljava/net/HttpURLConnection;)V

    .line 111852
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 111853
    :goto_2
    invoke-static {v2}, LX/0RX;->A03(Ljava/net/HttpURLConnection;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-static {v2}, LX/0RX;->A03(Ljava/net/HttpURLConnection;)V

    .line 111854
    throw v0

    :cond_3
    return-object v6
.end method

.method public final A06(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 17

    move-object/from16 v4, p2

    move-object/from16 v2, p0

    .line 111855
    sget-object v0, LX/0RX;->A0I:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 111856
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    .line 111857
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 111858
    :cond_0
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 111859
    sget-object v0, LX/0RX;->A0L:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v16

    const/4 v1, 0x0

    .line 111860
    :goto_0
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const-string v11, "image"

    const-string v10, "twitter:image"

    const-string v15, "og:image:type"

    const-string v9, "og:video:secure_url"

    const-string v8, "og:video:url"

    const-string v7, "og:image"

    const-string v6, "twitter:url"

    const-string v5, "og:url"

    const-string v3, "og:video"

    if-eqz v0, :cond_7

    .line 111861
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 111862
    invoke-static {v0}, LX/0RX;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v14

    .line 111863
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "charset"

    .line 111864
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 111865
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111866
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "UTF-8"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111867
    invoke-virtual/range {p0 .. p0}, LX/0RX;->A07()V

    return-object v13

    :cond_1
    const-string v0, "http-equiv"

    .line 111868
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v0, "Content-Type"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "content"

    .line 111869
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 111870
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 111871
    sget-object v0, LX/0RX;->A0H:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 111872
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 111873
    invoke-virtual {v13, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 111874
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "UTF-8"

    .line 111875
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 111876
    invoke-virtual/range {p0 .. p0}, LX/0RX;->A07()V

    return-object v1

    .line 111877
    :cond_2
    move-object v1, v13

    .line 111878
    :cond_3
    const-string v0, "property"

    .line 111879
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 111880
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "name"

    .line 111881
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 111882
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "itemprop"

    .line 111883
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 111884
    :cond_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 111885
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 111886
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 111887
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "og:video:type"

    .line 111888
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 111889
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 111890
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "og:video:width"

    .line 111891
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "og:video:height"

    .line 111892
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 111893
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "thumbnail"

    .line 111894
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 111895
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "og:title"

    .line 111896
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "title"

    .line 111897
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "twitter:title"

    .line 111898
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "og:description"

    .line 111899
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "description"

    .line 111900
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "twitter:description"

    .line 111901
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 111902
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "og:site_name"

    .line 111903
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 111904
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "content"

    .line 111905
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 111906
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v13, 0x1

    goto/16 :goto_0

    .line 111907
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p4

    move/from16 v13, p5

    invoke-virtual {v2, v0, v14, v13}, LX/0RX;->A04(Ljava/lang/String;Ljava/lang/String;I)LX/1Z7;

    move-result-object v14

    const/4 v13, 0x3

    const/4 v0, 0x0

    if-nez v14, :cond_18

    new-array v14, v13, [Ljava/lang/String;

    aput-object v5, v14, v0

    const/4 v13, 0x1

    aput-object v6, v14, v13

    const/4 v0, 0x2

    aput-object v3, v14, v0

    .line 111908
    invoke-virtual {v2, v12, v14}, LX/0RX;->A05(Ljava/util/Map;[Ljava/lang/String;)LX/1Z7;

    move-result-object v14

    if-nez v14, :cond_18

    .line 111909
    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const-string v0, "image/gif"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-array v0, v13, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v7, v0, v15

    .line 111910
    invoke-virtual {v2, v12, v0}, LX/0RX;->A05(Ljava/util/Map;[Ljava/lang/String;)LX/1Z7;

    move-result-object v14

    .line 111911
    :goto_1
    iput-object v14, v2, LX/0RX;->A07:LX/1Z7;

    const/4 v13, 0x4

    new-array v0, v13, [Ljava/lang/String;

    aput-object v7, v0, v15

    const/4 v7, 0x1

    aput-object v10, v0, v7

    const/4 v14, 0x2

    aput-object v11, v0, v14

    const-string v11, "thumbnail"

    const/4 v10, 0x3

    aput-object v11, v0, v10

    .line 111912
    invoke-static {v12, v0}, LX/0RX;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0RX;->A0B:Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/String;

    const-string v0, "og:title"

    aput-object v0, v11, v15

    const-string v0, "twitter:title"

    aput-object v0, v11, v7

    const-string v0, "title"

    aput-object v0, v11, v14

    .line 111913
    invoke-static {v12, v11}, LX/0RX;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0RX;->A0C:Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/String;

    const-string v0, "og:description"

    aput-object v0, v11, v15

    const-string v0, "twitter:description"

    aput-object v0, v11, v7

    const-string v0, "description"

    aput-object v0, v11, v14

    .line 111914
    invoke-static {v12, v11}, LX/0RX;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0RX;->A0A:Ljava/lang/String;

    new-array v0, v14, [Ljava/lang/String;

    aput-object v5, v0, v15

    aput-object v6, v0, v7

    .line 111915
    invoke-static {v12, v0}, LX/0RX;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0RX;->A09:Ljava/lang/String;

    .line 111916
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "og:video:type"

    .line 111917
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "video/mp4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v0, 0x1

    if-nez v5, :cond_9

    :cond_8
    const/4 v0, 0x0

    .line 111918
    :cond_9
    iput-boolean v0, v2, LX/0RX;->A0D:Z

    if-eqz v0, :cond_a

    const-string v0, "og:site_name"

    .line 111919
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "Facebook Watch"

    .line 111920
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/0RX;->A09:Ljava/lang/String;

    .line 111921
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 111922
    iget-object v0, v2, LX/0RX;->A09:Ljava/lang/String;

    .line 111923
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 111924
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v5, "fw"

    const-string v0, "1"

    .line 111925
    invoke-virtual {v6, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 111926
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 111927
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0RX;->A09:Ljava/lang/String;

    .line 111928
    :cond_a
    iget-object v0, v2, LX/0RX;->A09:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 111929
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111930
    :cond_b
    invoke-static {v0}, LX/1z9;->A01(Ljava/lang/String;)I

    move-result v5

    new-array v0, v10, [Ljava/lang/String;

    aput-object v3, v0, v15

    aput-object v8, v0, v7

    aput-object v9, v0, v14

    .line 111931
    invoke-static {v12, v0}, LX/0RX;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-ne v5, v13, :cond_16

    if-eqz v11, :cond_15

    const-string v0, "embed"

    .line 111932
    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 111933
    iput v7, v2, LX/0RX;->A02:I

    .line 111934
    :goto_2
    iget-boolean v0, v2, LX/0RX;->A0D:Z

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    if-eq v5, v13, :cond_c

    new-array v5, v10, [Ljava/lang/String;

    aput-object v3, v5, v15

    aput-object v8, v5, v7

    aput-object v9, v5, v14

    .line 111935
    invoke-static {v12, v5}, LX/0RX;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    const-string v0, "og:video:width"

    .line 111936
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "og:video:height"

    .line 111937
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 111938
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, -0x1

    if-nez v0, :cond_13

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 111939
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 111940
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 111941
    :goto_3
    new-instance v0, LX/1z9;

    invoke-direct {v0, v8, v5, v3}, LX/1z9;-><init>(Ljava/lang/String;II)V

    .line 111942
    :goto_4
    iput-object v0, v2, LX/0RX;->A08:LX/1z9;

    .line 111943
    :cond_c
    iget-object v0, v2, LX/0RX;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 111944
    iget-object v3, v2, LX/0RX;->A0B:Ljava/lang/String;

    .line 111945
    sget-object v0, LX/1yc;->A03:[Ljava/lang/String;

    invoke-static {v3, v0}, LX/1yc;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111946
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 111947
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v0, "pbs.twimg.com"

    .line 111948
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "www.pbs.twimg.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 111949
    :cond_d
    iget-object v6, v2, LX/0RX;->A0B:Ljava/lang/String;

    const-string v3, ":small"

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v5, ":thumb"

    if-eqz v0, :cond_11

    .line 111950
    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0RX;->A0B:Ljava/lang/String;

    .line 111951
    :cond_e
    :goto_5
    iget-object v0, v2, LX/0RX;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 111952
    sget-object v0, LX/0RX;->A0K:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 111953
    :cond_f
    :goto_6
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 111954
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 111955
    invoke-static {v0}, LX/0RX;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "rel"

    .line 111956
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 111957
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "icon"

    .line 111958
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "image_src"

    .line 111959
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "apple-touch-icon-precomposed"

    .line 111960
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "apple-touch-icon"

    .line 111961
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_10
    const-string v0, "href"

    .line 111962
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0RX;->A0B:Ljava/lang/String;

    goto :goto_6

    .line 111963
    :cond_11
    const-string v3, ":medium"

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 111964
    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0RX;->A0B:Ljava/lang/String;

    goto :goto_5

    .line 111965
    :cond_12
    const-string v3, ":large"

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 111966
    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0RX;->A0B:Ljava/lang/String;

    goto :goto_5

    .line 111967
    :cond_13
    const/4 v3, -0x1

    goto/16 :goto_3

    .line 111968
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 111969
    :cond_15
    iput v14, v2, LX/0RX;->A02:I

    goto/16 :goto_2

    :cond_16
    if-eqz v11, :cond_17

    if-eqz v5, :cond_17

    .line 111970
    iput v7, v2, LX/0RX;->A02:I

    goto/16 :goto_2

    .line 111971
    :cond_17
    iput v15, v2, LX/0RX;->A02:I

    goto/16 :goto_2

    .line 111972
    :cond_18
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 111973
    :cond_19
    iget-object v0, v2, LX/0RX;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v3, v2, LX/0RX;->A0B:Ljava/lang/String;

    const-string v0, "http"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 111974
    const-string v0, "//"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 111975
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0RX;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0RX;->A0B:Ljava/lang/String;

    .line 111976
    :catch_0
    :cond_1a
    :goto_7
    iget-object v0, v2, LX/0RX;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 111977
    sget-object v0, LX/0RX;->A0M:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 111978
    :goto_8
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    .line 111979
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0RX;->A0C:Ljava/lang/String;

    goto :goto_8

    .line 111980
    :cond_1b
    :try_start_0
    new-instance v5, Ljava/net/URI;

    .line 111981
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    .line 111982
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v7

    .line 111983
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    .line 111984
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getPort()I

    move-result v9

    iget-object v10, v2, LX/0RX;->A0B:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111985
    invoke-virtual {v5}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0RX;->A0B:Ljava/lang/String;

    goto :goto_7
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    move-exception v3

    const-string v0, "WebPageInfo/parseHtml"

    .line 111986
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 111987
    :cond_1c
    iget-object v0, v2, LX/0RX;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 111988
    iget-object v0, v2, LX/0RX;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0RX;->A0C:Ljava/lang/String;

    .line 111989
    :cond_1d
    iget-object v0, v2, LX/0RX;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 111990
    iget-object v0, v2, LX/0RX;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0RX;->A0A:Ljava/lang/String;

    :cond_1e
    return-object v1
.end method

.method public A07()V
    .locals 1

    const/4 v0, 0x0

    .line 111991
    iput-object v0, p0, LX/0RX;->A0C:Ljava/lang/String;

    .line 111992
    iput-object v0, p0, LX/0RX;->A0A:Ljava/lang/String;

    .line 111993
    iput-object v0, p0, LX/0RX;->A09:Ljava/lang/String;

    .line 111994
    iput-object v0, p0, LX/0RX;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    .line 111995
    iput-boolean v0, p0, LX/0RX;->A0D:Z

    .line 111996
    iput v0, p0, LX/0RX;->A02:I

    return-void
.end method

.method public A08()Z
    .locals 2

    .line 111997
    iget-object v0, p0, LX/0RX;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0RX;->A0A:Ljava/lang/String;

    .line 111998
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0RX;->A07:LX/1Z7;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1Z7;->A01:Ljava/lang/String;

    const-string v0, "image/gif"

    .line 111999
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
