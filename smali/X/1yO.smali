.class public abstract LX/1yO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 245094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/io/File;I)LX/1yO;
    .locals 3

    .line 245095
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245096
    new-instance v0, LX/2Wl;

    invoke-direct {v0, p0, p1}, LX/2Wl;-><init>(Ljava/io/File;I)V

    return-object v0

    .line 245097
    :cond_0
    new-instance v2, LX/2Wk;

    .line 245098
    invoke-direct {v2, p1}, LX/2Wk;-><init>(I)V

    .line 245099
    iget-object v1, v2, LX/2Wk;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public A01()I
    .locals 3

    instance-of v0, p0, LX/2Wl;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Wk;

    iget-object v0, v0, LX/2Wk;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Wl;

    :try_start_0
    iget-object v0, v0, LX/2Wl;->A00:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->getCurrentPosition()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public A02()I
    .locals 3

    instance-of v0, p0, LX/2Wl;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Wk;

    iget-object v0, v0, LX/2Wk;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Wl;

    :try_start_0
    iget-object v0, v0, LX/2Wl;->A00:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->getLength()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public A03()V
    .locals 1

    instance-of v0, p0, LX/2Wl;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Wk;

    iget-object v0, v0, LX/2Wk;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Wl;

    :try_start_0
    iget-object v0, v0, LX/2Wl;->A00:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->pause()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A04()V
    .locals 1

    instance-of v0, p0, LX/2Wl;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Wk;

    iget-object v0, v0, LX/2Wk;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Wl;

    iget-object v0, v0, LX/2Wl;->A00:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->prepare()V

    return-void
.end method

.method public A05()V
    .locals 4

    instance-of v0, p0, LX/2Wl;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Wk;

    iget-object v3, v0, LX/2Wk;->A01:Landroid/os/Handler;

    new-instance v2, LX/1yB;

    invoke-direct {v2, v0}, LX/1yB;-><init>(LX/2Wk;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Wl;

    iget-object v0, v0, LX/2Wl;->A00:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->close()V

    return-void
.end method

.method public A06()V
    .locals 1

    instance-of v0, p0, LX/2Wl;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Wk;

    iget-object v0, v0, LX/2Wk;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Wl;

    iget-object v0, v0, LX/2Wl;->A00:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->resume()V

    return-void
.end method

.method public A07()V
    .locals 1

    instance-of v0, p0, LX/2Wl;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Wk;

    iget-object v0, v0, LX/2Wk;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Wl;

    iget-object v0, v0, LX/2Wl;->A00:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->start()V

    return-void
.end method

.method public A08()V
    .locals 1

    instance-of v0, p0, LX/2Wl;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Wk;

    iget-object v0, v0, LX/2Wk;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Wl;

    :try_start_0
    iget-object v0, v0, LX/2Wl;->A00:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->stop()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A09(I)V
    .locals 3

    instance-of v0, p0, LX/2Wl;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Wk;

    iget-object v0, v0, LX/2Wk;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Wl;

    iget-object v2, v0, LX/2Wl;->A00:Lcom/whatsapp/util/OpusPlayer;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/util/OpusPlayer;->seek(J)V

    return-void
.end method

.method public A0A(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    instance-of v0, p0, LX/2Wl;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Wk;

    iget-object v0, v0, LX/2Wk;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void

    :cond_0
    return-void
.end method

.method public A0B()Z
    .locals 1

    instance-of v0, p0, LX/2Wl;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Wk;

    iget-object v0, v0, LX/2Wk;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Wl;

    :try_start_0
    iget-object v0, v0, LX/2Wl;->A00:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->isPlaying()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
