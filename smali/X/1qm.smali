.class public LX/1qm;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0Ff;

.field public final A02:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILX/0Ff;)V
    .locals 0

    .line 234870
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 234871
    iput-object p1, p0, LX/1qm;->A02:Ljava/io/InputStream;

    .line 234872
    iput p2, p0, LX/1qm;->A00:I

    .line 234873
    iput-object p3, p0, LX/1qm;->A01:LX/0Ff;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 234874
    iget-object v0, p0, LX/1qm;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 234875
    iget-object v0, p0, LX/1qm;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1

    .line 234876
    iget-object v0, p0, LX/1qm;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 234877
    iget-object v0, p0, LX/1qm;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 4

    .line 234878
    iget-object v0, p0, LX/1qm;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_0

    .line 234879
    iget-object v2, p0, LX/1qm;->A01:LX/0Ff;

    const/4 v1, 0x1

    iget v0, p0, LX/1qm;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0Ff;->A04(II)V

    :cond_0
    return v3
.end method

.method public read([B)I
    .locals 3

    .line 234880
    iget-object v0, p0, LX/1qm;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 234881
    iget-object v1, p0, LX/1qm;->A01:LX/0Ff;

    iget v0, p0, LX/1qm;->A00:I

    invoke-virtual {v1, v2, v0}, LX/0Ff;->A04(II)V

    :cond_0
    return v2
.end method

.method public read([BII)I
    .locals 3

    .line 234882
    iget-object v0, p0, LX/1qm;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_0

    .line 234883
    iget-object v1, p0, LX/1qm;->A01:LX/0Ff;

    iget v0, p0, LX/1qm;->A00:I

    invoke-virtual {v1, v2, v0}, LX/0Ff;->A04(II)V

    :cond_0
    return v2
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 234884
    :try_start_0
    iget-object v0, p0, LX/1qm;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234885
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 4

    .line 234886
    iget-object v0, p0, LX/1qm;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 234887
    iget-object v1, p0, LX/1qm;->A01:LX/0Ff;

    iget v0, p0, LX/1qm;->A00:I

    invoke-virtual {v1, v2, v3, v0}, LX/0Ff;->A06(JI)V

    return-wide v2
.end method
