.class public final LX/2Z8;
.super LX/263;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/io/InputStream;

.field public A04:Z

.field public final A05:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 296168
    invoke-direct {p0, v0}, LX/263;-><init>(Z)V

    .line 296169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/2Z8;->A05:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public A86()Landroid/net/Uri;
    .locals 1

    .line 296170
    iget-object v0, p0, LX/2Z8;->A02:Landroid/net/Uri;

    return-object v0
.end method

.method public AJn(LX/13T;)J
    .locals 6

    .line 296171
    :try_start_0
    iget-object v0, p1, LX/13T;->A05:Landroid/net/Uri;

    iput-object v0, p0, LX/2Z8;->A02:Landroid/net/Uri;

    const-string v1, "rawresource"

    .line 296172
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 296173
    :try_start_1
    iget-object v0, p0, LX/2Z8;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 296174
    :try_start_2
    invoke-virtual {p0}, LX/263;->A01()V

    .line 296175
    iget-object v0, p0, LX/2Z8;->A05:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, LX/2Z8;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 296176
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v2, p0, LX/2Z8;->A03:Ljava/io/InputStream;

    .line 296177
    iget-object v0, p0, LX/2Z8;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    .line 296178
    iget-object v2, p0, LX/2Z8;->A03:Ljava/io/InputStream;

    iget-wide v0, p1, LX/13T;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    .line 296179
    iget-wide v1, p1, LX/13T;->A04:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    .line 296180
    iget-wide v1, p1, LX/13T;->A03:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    .line 296181
    iput-wide v1, p0, LX/2Z8;->A00:J

    goto :goto_0

    .line 296182
    :cond_0
    iget-object v0, p0, LX/2Z8;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 296183
    iget-wide v0, p1, LX/13T;->A04:J

    sub-long v4, v2, v0

    :cond_1
    iput-wide v4, p0, LX/2Z8;->A00:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    const/4 v0, 0x1

    .line 296184
    iput-boolean v0, p0, LX/2Z8;->A04:Z

    .line 296185
    invoke-virtual {p0, p1}, LX/263;->A03(LX/13T;)V

    .line 296186
    iget-wide v0, p0, LX/2Z8;->A00:J

    return-wide v0

    .line 296187
    :cond_2
    :try_start_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 296188
    :catch_0
    new-instance v1, LX/13g;

    const-string v0, "Resource identifier must be an integer."

    invoke-direct {v1, v0}, LX/13g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 296189
    :cond_3
    new-instance v1, LX/13g;

    const-string v0, "URI must use scheme rawresource"

    invoke-direct {v1, v0}, LX/13g;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    .line 296190
    new-instance v0, LX/13g;

    invoke-direct {v0, v1}, LX/13g;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public close()V
    .locals 4

    const/4 v3, 0x0

    .line 296191
    iput-object v3, p0, LX/2Z8;->A02:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 296192
    :try_start_0
    iget-object v0, p0, LX/2Z8;->A03:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 296193
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 296194
    :cond_0
    iput-object v3, p0, LX/2Z8;->A03:Ljava/io/InputStream;

    .line 296195
    :try_start_1
    iget-object v0, p0, LX/2Z8;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    .line 296196
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296197
    :cond_1
    iput-object v3, p0, LX/2Z8;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 296198
    iget-boolean v0, p0, LX/2Z8;->A04:Z

    if-eqz v0, :cond_2

    .line 296199
    iput-boolean v2, p0, LX/2Z8;->A04:Z

    .line 296200
    invoke-virtual {p0}, LX/263;->A00()V

    :cond_2
    return-void

    :catch_0
    move-exception v1

    .line 296201
    :try_start_2
    new-instance v0, LX/13g;

    invoke-direct {v0, v1}, LX/13g;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296202
    :catchall_0
    move-exception v1

    .line 296203
    iput-object v3, p0, LX/2Z8;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 296204
    iget-boolean v0, p0, LX/2Z8;->A04:Z

    if-eqz v0, :cond_3

    .line 296205
    iput-boolean v2, p0, LX/2Z8;->A04:Z

    .line 296206
    invoke-virtual {p0}, LX/263;->A00()V

    .line 296207
    :cond_3
    throw v1

    :catch_1
    move-exception v1

    .line 296208
    :try_start_3
    new-instance v0, LX/13g;

    invoke-direct {v0, v1}, LX/13g;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 296209
    :catchall_1
    move-exception v1

    .line 296210
    iput-object v3, p0, LX/2Z8;->A03:Ljava/io/InputStream;

    .line 296211
    :try_start_4
    iget-object v0, p0, LX/2Z8;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_4

    .line 296212
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 296213
    :cond_4
    iput-object v3, p0, LX/2Z8;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 296214
    iget-boolean v0, p0, LX/2Z8;->A04:Z

    if-eqz v0, :cond_5

    .line 296215
    iput-boolean v2, p0, LX/2Z8;->A04:Z

    .line 296216
    invoke-virtual {p0}, LX/263;->A00()V

    .line 296217
    :cond_5
    throw v1

    :catch_2
    move-exception v1

    .line 296218
    :try_start_5
    new-instance v0, LX/13g;

    invoke-direct {v0, v1}, LX/13g;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 296219
    :catchall_2
    move-exception v1

    .line 296220
    iput-object v3, p0, LX/2Z8;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 296221
    iget-boolean v0, p0, LX/2Z8;->A04:Z

    if-eqz v0, :cond_6

    .line 296222
    iput-boolean v2, p0, LX/2Z8;->A04:Z

    .line 296223
    invoke-virtual {p0}, LX/263;->A00()V

    .line 296224
    :cond_6
    throw v1
.end method

.method public read([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    .line 296225
    :cond_0
    iget-wide v0, p0, LX/2Z8;->A00:J

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

    .line 296226
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 296227
    :cond_2
    iget-object v0, p0, LX/2Z8;->A03:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296228
    iget-wide v1, p0, LX/2Z8;->A00:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_3

    return v5

    .line 296229
    :cond_3
    new-instance v1, LX/13g;

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    invoke-direct {v1, v0}, LX/13g;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 296230
    :cond_4
    iget-wide v2, p0, LX/2Z8;->A00:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_5

    int-to-long v0, v4

    sub-long/2addr v2, v0

    .line 296231
    iput-wide v2, p0, LX/2Z8;->A00:J

    .line 296232
    :cond_5
    invoke-virtual {p0, v4}, LX/263;->A02(I)V

    return v4

    :catch_0
    move-exception v1

    .line 296233
    new-instance v0, LX/13g;

    invoke-direct {v0, v1}, LX/13g;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
