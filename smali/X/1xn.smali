.class public final LX/1xn;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public volatile A00:Z

.field public final synthetic A01:LX/0GS;


# direct methods
.method public synthetic constructor <init>(LX/0GS;)V
    .locals 0

    .line 244626
    iput-object p1, p0, LX/1xn;->A01:LX/0GS;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    .line 244627
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v3, 0x0

    .line 244628
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/1xn;->A00:Z

    if-nez v0, :cond_4

    .line 244629
    :try_start_0
    iget-object v0, p0, LX/1xn;->A01:LX/0GS;

    .line 244630
    iget-object v2, v0, LX/0GS;->A03:LX/0GT;

    .line 244631
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244632
    :try_start_1
    iget-object v0, v2, LX/0GT;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1388

    .line 244633
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 244634
    :cond_1
    iget-object v0, v2, LX/0GT;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 244635
    iget-object v0, v2, LX/0GT;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1xo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 244636
    monitor-exit v2

    .line 244637
    :goto_1
    if-nez v3, :cond_3

    if-eqz v4, :cond_3

    .line 244638
    iget-object v0, v4, LX/1xo;->A02:LX/1xl;

    .line 244639
    iget v2, v0, LX/1xl;->A09:I

    .line 244640
    iget v1, v0, LX/1xl;->A08:I

    .line 244641
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 244642
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 244643
    :cond_3
    iget-boolean v0, p0, LX/1xn;->A00:Z

    if-nez v0, :cond_4

    if-eqz v4, :cond_0

    .line 244644
    iget-object v1, v4, LX/1xo;->A02:LX/1xl;

    .line 244645
    iget-object v0, p0, LX/1xn;->A01:LX/0GS;

    .line 244646
    iget-object v0, v0, LX/0GS;->A02:LX/0GP;

    .line 244647
    invoke-virtual {v1, v0, v3}, LX/1xl;->A00(LX/0GP;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 244648
    iget-object v0, p0, LX/1xn;->A01:LX/0GS;

    .line 244649
    iget-object v0, v0, LX/0GS;->A01:LX/05x;

    .line 244650
    new-instance v1, LX/35F;

    invoke-direct {v1, v4, v2}, LX/35F;-><init>(LX/1xo;Landroid/graphics/Bitmap;)V

    .line 244651
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 244652
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 244653
    :catch_0
    move-exception v1

    const-string v0, "StickerFramePreloader/FrameLoaderThread failed to load frame "

    .line 244654
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 244655
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-void
.end method
