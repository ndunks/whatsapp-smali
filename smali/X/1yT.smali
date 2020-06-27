.class public LX/1yT;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/io/InputStream;

.field public final A02:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 0

    .line 245179
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 245180
    iput-object p1, p0, LX/1yT;->A01:Ljava/io/InputStream;

    .line 245181
    iput-object p2, p0, LX/1yT;->A02:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 245182
    iget-boolean v0, p0, LX/1yT;->A00:Z

    if-eqz v0, :cond_0

    .line 245183
    iget-object v0, p0, LX/1yT;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    .line 245184
    :cond_0
    iget-object v0, p0, LX/1yT;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    iget-object v0, p0, LX/1yT;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 1

    .line 245185
    iget-object v0, p0, LX/1yT;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 245186
    iget-object v0, p0, LX/1yT;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 245187
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 1

    .line 245188
    iget-boolean v0, p0, LX/1yT;->A00:Z

    if-eqz v0, :cond_0

    .line 245189
    iget-object v0, p0, LX/1yT;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    .line 245190
    :cond_0
    iget-object v0, p0, LX/1yT;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 245191
    iput-boolean v0, p0, LX/1yT;->A00:Z

    .line 245192
    iget-object v0, p0, LX/1yT;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    :cond_1
    return v0
.end method

.method public read([B)I
    .locals 2

    .line 245193
    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/1yT;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 245194
    iget-boolean v0, p0, LX/1yT;->A00:Z

    if-eqz v0, :cond_0

    .line 245195
    iget-object v0, p0, LX/1yT;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0

    .line 245196
    :cond_0
    iget-object v0, p0, LX/1yT;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 245197
    iput-boolean v0, p0, LX/1yT;->A00:Z

    .line 245198
    iget-object v0, p0, LX/1yT;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0

    :cond_1
    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 245199
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 4

    .line 245200
    iget-boolean v0, p0, LX/1yT;->A00:Z

    if-eqz v0, :cond_0

    .line 245201
    iget-object v0, p0, LX/1yT;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0

    .line 245202
    :cond_0
    iget-object v0, p0, LX/1yT;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 245203
    iput-boolean v0, p0, LX/1yT;->A00:Z

    .line 245204
    iget-object v0, p0, LX/1yT;->A02:Ljava/io/InputStream;

    sub-long/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    return-wide v2
.end method
