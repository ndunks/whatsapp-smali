.class public LX/1gK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/02M;

.field public final synthetic A04:LX/2gw;


# direct methods
.method public constructor <init>(LX/2gw;LX/02M;)V
    .locals 2

    .line 226597
    iput-object p1, p0, LX/1gK;->A04:LX/2gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xf4240

    .line 226598
    iput-wide v0, p0, LX/1gK;->A00:J

    .line 226599
    iput-object p2, p0, LX/1gK;->A03:LX/02M;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 226600
    sget-object v1, LX/2gw;->A0C:Landroid/os/Handler;

    .line 226601
    new-instance v0, LX/1fW;

    invoke-direct {v0, p0}, LX/1fW;-><init>(LX/1gK;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226602
    iget-object v1, p0, LX/1gK;->A04:LX/2gw;

    new-instance v0, LX/1fU;

    invoke-direct {v0, p0}, LX/1fU;-><init>(LX/1gK;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 12

    .line 226603
    iget-object v0, p0, LX/1gK;->A04:LX/2gw;

    invoke-virtual {v0}, LX/2gw;->getFMessage()LX/0Ew;

    move-result-object v8

    .line 226604
    iget-object v1, p0, LX/1gK;->A03:LX/02M;

    if-eqz v1, :cond_4

    .line 226605
    iget-object v0, v8, LX/0Ef;->A02:LX/02M;

    if-ne v1, v0, :cond_4

    .line 226606
    iget-object v0, p0, LX/1gK;->A04:LX/2gw;

    .line 226607
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1gK;->A04:LX/2gw;

    .line 226608
    iget-object v0, v0, LX/2gw;->A00:LX/1gK;

    if-ne v0, p0, :cond_4

    .line 226609
    iget-object v0, p0, LX/1gK;->A03:LX/02M;

    iget-object v0, v0, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 226610
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 226611
    iget-object v0, p0, LX/1gK;->A04:LX/2gw;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v3

    .line 226612
    iget-wide v1, p0, LX/1gK;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 226613
    invoke-virtual {p0}, LX/1gK;->A00()V

    return-void

    .line 226614
    :cond_0
    iput-wide v3, p0, LX/1gK;->A01:J

    const/4 v11, 0x0

    const-wide/16 v2, 0x7d0

    .line 226615
    :try_start_0
    new-instance v6, LX/00D;

    invoke-direct {v6}, LX/00D;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 226616
    :try_start_1
    iget-object v0, p0, LX/1gK;->A03:LX/02M;

    iget-object v0, v0, LX/02M;->A0E:Ljava/io/File;

    .line 226617
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 226618
    iget-wide v0, p0, LX/1gK;->A00:J

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v7

    const/16 v0, 0x9

    .line 226619
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v0, v9, v2

    if-lez v0, :cond_2

    .line 226620
    iget-wide v4, p0, LX/1gK;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v9, v0

    cmp-long v0, v4, v9

    if-lez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 226621
    iput-wide v0, p0, LX/1gK;->A00:J

    goto :goto_0

    .line 226622
    :cond_1
    const-wide/32 v0, 0xf4240

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/1gK;->A00:J

    :goto_0
    if-eqz v7, :cond_2

    .line 226623
    iget-object v1, p0, LX/1gK;->A03:LX/02M;

    .line 226624
    iget-object v0, v8, LX/0Ef;->A02:LX/02M;

    if-ne v1, v0, :cond_2

    .line 226625
    iget-object v0, p0, LX/1gK;->A04:LX/2gw;

    .line 226626
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    .line 226627
    iget-object v1, p0, LX/1gK;->A04:LX/2gw;

    new-instance v0, LX/1fV;

    invoke-direct {v0, p0, v8, v7}, LX/1fV;-><init>(LX/1gK;LX/0Ew;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226628
    :cond_2
    :try_start_2
    invoke-virtual {v6}, LX/00D;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 226629
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 226630
    :try_start_4
    invoke-virtual {v6}, LX/00D;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v0, "videopreview/getvideothumb"

    .line 226631
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v11, :cond_3

    .line 226632
    sget-object v0, LX/2gw;->A0C:Landroid/os/Handler;

    .line 226633
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226634
    return-void

    :cond_3
    invoke-virtual {p0}, LX/1gK;->A00()V

    return-void

    .line 226635
    :cond_4
    invoke-virtual {p0}, LX/1gK;->A00()V

    return-void
.end method
