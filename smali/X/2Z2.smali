.class public final LX/2Z2;
.super LX/263;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/InputStream;

.field public A03:Z

.field public final A04:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 295819
    invoke-direct {p0, v0}, LX/263;-><init>(Z)V

    .line 295820
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, LX/2Z2;->A04:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public A86()Landroid/net/Uri;
    .locals 1

    .line 295821
    iget-object v0, p0, LX/2Z2;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public AJn(LX/13T;)J
    .locals 8

    .line 295822
    :try_start_0
    iget-object v0, p1, LX/13T;->A05:Landroid/net/Uri;

    iput-object v0, p0, LX/2Z2;->A01:Landroid/net/Uri;

    .line 295823
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/android_asset/"

    .line 295824
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    .line 295825
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 295826
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/263;->A01()V

    .line 295827
    iget-object v0, p0, LX/2Z2;->A04:Landroid/content/res/AssetManager;

    invoke-virtual {v0, v1, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, LX/2Z2;->A02:Ljava/io/InputStream;

    .line 295828
    iget-wide v0, p1, LX/13T;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    .line 295829
    iget-wide v1, p1, LX/13T;->A04:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    .line 295830
    iget-wide v1, p1, LX/13T;->A03:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    .line 295831
    iput-wide v1, p0, LX/2Z2;->A00:J

    goto :goto_1

    .line 295832
    :cond_1
    const-string v0, "/"

    .line 295833
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295834
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 295835
    :cond_2
    iget-object v0, p0, LX/2Z2;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, p0, LX/2Z2;->A00:J

    .line 295836
    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 295837
    iput-wide v5, p0, LX/2Z2;->A00:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295838
    :cond_3
    :goto_1
    iput-boolean v7, p0, LX/2Z2;->A03:Z

    .line 295839
    invoke-virtual {p0, p1}, LX/263;->A03(LX/13T;)V

    .line 295840
    iget-wide v0, p0, LX/2Z2;->A00:J

    return-wide v0

    .line 295841
    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 295842
    new-instance v0, LX/13M;

    invoke-direct {v0, v1}, LX/13M;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public close()V
    .locals 4

    const/4 v3, 0x0

    .line 295843
    iput-object v3, p0, LX/2Z2;->A01:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 295844
    :try_start_0
    iget-object v0, p0, LX/2Z2;->A02:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 295845
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295846
    :cond_0
    iput-object v3, p0, LX/2Z2;->A02:Ljava/io/InputStream;

    .line 295847
    iget-boolean v0, p0, LX/2Z2;->A03:Z

    if-eqz v0, :cond_1

    .line 295848
    iput-boolean v2, p0, LX/2Z2;->A03:Z

    .line 295849
    invoke-virtual {p0}, LX/263;->A00()V

    :cond_1
    return-void

    :catch_0
    move-exception v1

    .line 295850
    :try_start_1
    new-instance v0, LX/13M;

    invoke-direct {v0, v1}, LX/13M;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295851
    :catchall_0
    move-exception v1

    .line 295852
    iput-object v3, p0, LX/2Z2;->A02:Ljava/io/InputStream;

    .line 295853
    iget-boolean v0, p0, LX/2Z2;->A03:Z

    if-eqz v0, :cond_2

    .line 295854
    iput-boolean v2, p0, LX/2Z2;->A03:Z

    .line 295855
    invoke-virtual {p0}, LX/263;->A00()V

    .line 295856
    :cond_2
    throw v1
.end method

.method public read([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    .line 295857
    :cond_0
    iget-wide v0, p0, LX/2Z2;->A00:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    return v5

    :cond_1
    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-eqz v2, :cond_2

    int-to-long v2, p3

    .line 295858
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 295859
    :cond_2
    iget-object v0, p0, LX/2Z2;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295860
    iget-wide v1, p0, LX/2Z2;->A00:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_3

    return v5

    .line 295861
    :cond_3
    new-instance v1, LX/13M;

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    invoke-direct {v1, v0}, LX/13M;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 295862
    :cond_4
    iget-wide v2, p0, LX/2Z2;->A00:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_5

    int-to-long v0, v4

    sub-long/2addr v2, v0

    .line 295863
    iput-wide v2, p0, LX/2Z2;->A00:J

    .line 295864
    :cond_5
    invoke-virtual {p0, v4}, LX/263;->A02(I)V

    return v4

    :catch_0
    move-exception v1

    .line 295865
    new-instance v0, LX/13M;

    invoke-direct {v0, v1}, LX/13M;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
