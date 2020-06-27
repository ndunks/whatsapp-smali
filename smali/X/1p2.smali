.class public LX/1p2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/ContentResolver;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0Gd;

.field public final A04:Ljava/lang/Thread;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0GD;Landroid/content/ContentResolver;Landroid/os/Handler;)V
    .locals 2

    .line 234579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234580
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1p2;->A05:Ljava/util/ArrayList;

    .line 234581
    iput-object p2, p0, LX/1p2;->A01:Landroid/content/ContentResolver;

    .line 234582
    iput-object p3, p0, LX/1p2;->A02:Landroid/os/Handler;

    .line 234583
    invoke-virtual {p1}, LX/0GD;->A03()LX/0Gd;

    move-result-object v0

    iput-object v0, p0, LX/1p2;->A03:LX/0Gd;

    const/4 v0, 0x0

    .line 234584
    iput-boolean v0, p0, LX/1p2;->A00:Z

    .line 234585
    new-instance v1, Ljava/lang/Thread;

    new-instance v0, LX/1p0;

    invoke-direct {v0, p0}, LX/1p0;-><init>(LX/1p2;)V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 234586
    iput-object v1, p0, LX/1p2;->A04:Ljava/lang/Thread;

    const-string v0, "image-loader"

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 234587
    iget-object v0, p0, LX/1p2;->A04:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 234588
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "imageloader/cachesize:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1p2;->A03:LX/0Gd;

    .line 234589
    iget-object v0, v0, LX/0Gd;->A00:LX/01e;

    invoke-virtual {v0}, LX/01e;->A00()I

    move-result v0

    .line 234590
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    .line 234591
    iget-object v1, p0, LX/1p2;->A05:Ljava/util/ArrayList;

    monitor-enter v1

    const/4 v0, 0x1

    .line 234592
    :try_start_0
    iput-boolean v0, p0, LX/1p2;->A00:Z

    .line 234593
    iget-object v0, p0, LX/1p2;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 234594
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 234595
    invoke-static {}, LX/0DX;->A00()LX/0DX;

    move-result-object v7

    iget-object v6, p0, LX/1p2;->A04:Ljava/lang/Thread;

    iget-object v5, p0, LX/1p2;->A01:Landroid/content/ContentResolver;

    monitor-enter v7

    .line 234596
    :try_start_1
    invoke-virtual {v7, v6}, LX/0DX;->A03(Ljava/lang/Thread;)LX/1ob;

    move-result-object v4

    const/4 v0, 0x0

    .line 234597
    iput v0, v4, LX/1ob;->A00:I

    .line 234598
    iget-object v0, v4, LX/1ob;->A01:Landroid/graphics/BitmapFactory$Options;

    if-eqz v0, :cond_0

    .line 234599
    invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 234600
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 234601
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234602
    :try_start_2
    iget-boolean v0, v4, LX/1ob;->A02:Z

    if-eqz v0, :cond_1

    .line 234603
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    invoke-static {v5, v2, v3, v0, v1}, Landroid/provider/MediaStore$Images$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    .line 234604
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    .line 234605
    :cond_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234606
    monitor-exit v7

    .line 234607
    iget-object v0, p0, LX/1p2;->A04:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 234608
    :catchall_0
    move-exception v0

    .line 234609
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    .line 234610
    :catchall_2
    move-exception v0

    .line 234611
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public A01(LX/1oy;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 234612
    :cond_0
    iget-object v3, p0, LX/1p2;->A05:Ljava/util/ArrayList;

    monitor-enter v3

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 234613
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/1p2;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 234614
    iget-object v0, p0, LX/1p2;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1p1;

    .line 234615
    iget-object v0, v0, LX/1p1;->A00:LX/1oy;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    move v2, v1

    :cond_2
    if-ltz v2, :cond_3

    .line 234616
    iget-object v0, p0, LX/1p2;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 234617
    monitor-exit v3

    return-void

    .line 234618
    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    .line 234619
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(LX/1oy;LX/1oz;)V
    .locals 3

    .line 234620
    iget-object v0, p0, LX/1p2;->A04:Ljava/lang/Thread;

    .line 234621
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v0, "Thumb loader reused after destroy"

    .line 234622
    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 234623
    iget-object v1, p0, LX/1p2;->A03:LX/0Gd;

    invoke-interface {p1}, LX/1oy;->A7q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Gd;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 234624
    invoke-interface {p2, v0, v2}, LX/1oz;->AIl(Landroid/graphics/Bitmap;Z)V

    .line 234625
    return-void

    .line 234626
    :cond_0
    invoke-interface {p2}, LX/1oz;->A2F()V

    .line 234627
    iget-object v2, p0, LX/1p2;->A05:Ljava/util/ArrayList;

    monitor-enter v2

    .line 234628
    :try_start_0
    new-instance v1, LX/1p1;

    invoke-direct {v1, p1, p2}, LX/1p1;-><init>(LX/1oy;LX/1oz;)V

    .line 234629
    iget-object v0, p0, LX/1p2;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234630
    iget-object v0, p0, LX/1p2;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 234631
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
