.class public LX/1kd;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0Ff;

.field public final A02:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/0Ff;I)V
    .locals 0

    .line 230299
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 230300
    iput-object p1, p0, LX/1kd;->A02:Ljava/io/InputStream;

    .line 230301
    iput-object p2, p0, LX/1kd;->A01:LX/0Ff;

    .line 230302
    iput p3, p0, LX/1kd;->A00:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 230303
    iget-object v0, p0, LX/1kd;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 230304
    iget-object v0, p0, LX/1kd;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1

    const-string v0, "mark called in MessageInputStream"

    .line 230305
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public read()I
    .locals 4

    .line 230306
    iget-object v0, p0, LX/1kd;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 230307
    iget-object v2, p0, LX/1kd;->A01:LX/0Ff;

    const/4 v1, 0x1

    iget v0, p0, LX/1kd;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0Ff;->A03(II)V

    :cond_0
    return v3
.end method

.method public read([B)I
    .locals 3

    .line 230308
    iget-object v0, p0, LX/1kd;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 230309
    iget-object v1, p0, LX/1kd;->A01:LX/0Ff;

    iget v0, p0, LX/1kd;->A00:I

    invoke-virtual {v1, v2, v0}, LX/0Ff;->A03(II)V

    :cond_0
    return v2
.end method

.method public read([BII)I
    .locals 3

    .line 230310
    iget-object v0, p0, LX/1kd;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_0

    .line 230311
    iget-object v1, p0, LX/1kd;->A01:LX/0Ff;

    iget v0, p0, LX/1kd;->A00:I

    invoke-virtual {v1, v2, v0}, LX/0Ff;->A03(II)V

    :cond_0
    return v2
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "reset called in MessageInputStream"

    .line 230312
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230313
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 4

    .line 230314
    iget-object v0, p0, LX/1kd;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 230315
    iget-object v1, p0, LX/1kd;->A01:LX/0Ff;

    iget v0, p0, LX/1kd;->A00:I

    invoke-virtual {v1, v2, v3, v0}, LX/0Ff;->A05(JI)V

    return-wide v2
.end method
