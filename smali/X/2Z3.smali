.class public final LX/2Z3;
.super LX/263;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/io/FileInputStream;

.field public A04:Z

.field public final A05:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 295866
    invoke-direct {p0, v0}, LX/263;-><init>(Z)V

    .line 295867
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, LX/2Z3;->A05:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public A86()Landroid/net/Uri;
    .locals 1

    .line 295868
    iget-object v0, p0, LX/2Z3;->A02:Landroid/net/Uri;

    return-object v0
.end method

.method public AJn(LX/13T;)J
    .locals 7

    .line 295869
    :try_start_0
    iget-object v0, p1, LX/13T;->A05:Landroid/net/Uri;

    iput-object v0, p0, LX/2Z3;->A02:Landroid/net/Uri;

    .line 295870
    invoke-virtual {p0}, LX/263;->A01()V

    .line 295871
    iget-object v2, p0, LX/2Z3;->A05:Landroid/content/ContentResolver;

    iget-object v1, p0, LX/2Z3;->A02:Landroid/net/Uri;

    const-string v0, "r"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, LX/2Z3;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 295872
    if-eqz v0, :cond_4

    .line 295873
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v1, p0, LX/2Z3;->A03:Ljava/io/FileInputStream;

    .line 295874
    iget-object v0, p0, LX/2Z3;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    .line 295875
    iget-object v2, p0, LX/2Z3;->A03:Ljava/io/FileInputStream;

    iget-wide v0, p1, LX/13T;->A04:J

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 295876
    iget-wide v1, p1, LX/13T;->A04:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    .line 295877
    iget-wide v1, p1, LX/13T;->A03:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 295878
    iput-wide v1, p0, LX/2Z3;->A00:J

    goto :goto_1

    .line 295879
    :cond_0
    iget-object v0, p0, LX/2Z3;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    .line 295880
    iget-object v0, p0, LX/2Z3;->A03:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 295881
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-wide/16 v3, -0x1

    goto :goto_0

    .line 295882
    :cond_1
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    sub-long/2addr v3, v0

    :goto_0
    iput-wide v3, p0, LX/2Z3;->A00:J

    goto :goto_1

    :cond_2
    sub-long/2addr v1, v5

    .line 295883
    iput-wide v1, p0, LX/2Z3;->A00:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x1

    .line 295884
    iput-boolean v0, p0, LX/2Z3;->A04:Z

    .line 295885
    invoke-virtual {p0, p1}, LX/263;->A03(LX/13T;)V

    .line 295886
    iget-wide v0, p0, LX/2Z3;->A00:J

    return-wide v0

    .line 295887
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 295888
    :cond_4
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not open file descriptor for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Z3;->A02:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 295889
    new-instance v0, LX/13P;

    invoke-direct {v0, v1}, LX/13P;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public close()V
    .locals 4

    const/4 v3, 0x0

    .line 295890
    iput-object v3, p0, LX/2Z3;->A02:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 295891
    :try_start_0
    iget-object v0, p0, LX/2Z3;->A03:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 295892
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 295893
    :cond_0
    iput-object v3, p0, LX/2Z3;->A03:Ljava/io/FileInputStream;

    .line 295894
    :try_start_1
    iget-object v0, p0, LX/2Z3;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    .line 295895
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295896
    :cond_1
    iput-object v3, p0, LX/2Z3;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 295897
    iget-boolean v0, p0, LX/2Z3;->A04:Z

    if-eqz v0, :cond_2

    .line 295898
    iput-boolean v2, p0, LX/2Z3;->A04:Z

    .line 295899
    invoke-virtual {p0}, LX/263;->A00()V

    :cond_2
    return-void

    :catch_0
    move-exception v1

    .line 295900
    :try_start_2
    new-instance v0, LX/13P;

    invoke-direct {v0, v1}, LX/13P;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295901
    :catchall_0
    move-exception v1

    .line 295902
    iput-object v3, p0, LX/2Z3;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 295903
    iget-boolean v0, p0, LX/2Z3;->A04:Z

    if-eqz v0, :cond_3

    .line 295904
    iput-boolean v2, p0, LX/2Z3;->A04:Z

    .line 295905
    invoke-virtual {p0}, LX/263;->A00()V

    .line 295906
    :cond_3
    throw v1

    :catch_1
    move-exception v1

    .line 295907
    :try_start_3
    new-instance v0, LX/13P;

    invoke-direct {v0, v1}, LX/13P;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295908
    :catchall_1
    move-exception v1

    .line 295909
    iput-object v3, p0, LX/2Z3;->A03:Ljava/io/FileInputStream;

    .line 295910
    :try_start_4
    iget-object v0, p0, LX/2Z3;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_4

    .line 295911
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 295912
    :cond_4
    iput-object v3, p0, LX/2Z3;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 295913
    iget-boolean v0, p0, LX/2Z3;->A04:Z

    if-eqz v0, :cond_5

    .line 295914
    iput-boolean v2, p0, LX/2Z3;->A04:Z

    .line 295915
    invoke-virtual {p0}, LX/263;->A00()V

    .line 295916
    :cond_5
    throw v1

    :catch_2
    move-exception v1

    .line 295917
    :try_start_5
    new-instance v0, LX/13P;

    invoke-direct {v0, v1}, LX/13P;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 295918
    :catchall_2
    move-exception v1

    .line 295919
    iput-object v3, p0, LX/2Z3;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 295920
    iget-boolean v0, p0, LX/2Z3;->A04:Z

    if-eqz v0, :cond_6

    .line 295921
    iput-boolean v2, p0, LX/2Z3;->A04:Z

    .line 295922
    invoke-virtual {p0}, LX/263;->A00()V

    .line 295923
    :cond_6
    throw v1
.end method

.method public read([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    .line 295924
    :cond_0
    iget-wide v0, p0, LX/2Z3;->A00:J

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

    .line 295925
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 295926
    :cond_2
    iget-object v0, p0, LX/2Z3;->A03:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295927
    iget-wide v1, p0, LX/2Z3;->A00:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_3

    return v5

    .line 295928
    :cond_3
    new-instance v1, LX/13P;

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    invoke-direct {v1, v0}, LX/13P;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 295929
    :cond_4
    iget-wide v2, p0, LX/2Z3;->A00:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_5

    int-to-long v0, v4

    sub-long/2addr v2, v0

    .line 295930
    iput-wide v2, p0, LX/2Z3;->A00:J

    .line 295931
    :cond_5
    invoke-virtual {p0, v4}, LX/263;->A02(I)V

    return v4

    :catch_0
    move-exception v1

    .line 295932
    new-instance v0, LX/13P;

    invoke-direct {v0, v1}, LX/13P;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
