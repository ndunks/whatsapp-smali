.class public LX/1p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1p2;


# direct methods
.method public synthetic constructor <init>(LX/1p2;)V
    .locals 0

    .line 234539
    iput-object p1, p0, LX/1p0;->A00:LX/1p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/16 v0, 0xa

    .line 234540
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 234541
    :goto_0
    iget-object v0, p0, LX/1p0;->A00:LX/1p2;

    .line 234542
    iget-object v2, v0, LX/1p2;->A05:Ljava/util/ArrayList;

    .line 234543
    monitor-enter v2

    .line 234544
    :try_start_0
    iget-object v1, p0, LX/1p0;->A00:LX/1p2;

    .line 234545
    iget-boolean v0, v1, LX/1p2;->A00:Z

    if-eqz v0, :cond_0

    .line 234546
    monitor-exit v2

    goto :goto_2

    .line 234547
    :cond_0
    iget-object v0, v1, LX/1p2;->A05:Ljava/util/ArrayList;

    .line 234548
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 234549
    iget-object v0, p0, LX/1p0;->A00:LX/1p2;

    .line 234550
    iget-object v1, v0, LX/1p2;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 234551
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1p1;

    .line 234552
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234553
    iget-object v2, v5, LX/1p1;->A00:LX/1oy;

    .line 234554
    iget-object v0, p0, LX/1p0;->A00:LX/1p2;

    .line 234555
    iget-object v1, v0, LX/1p2;->A03:LX/0Gd;

    .line 234556
    invoke-interface {v2}, LX/1oy;->A7q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Gd;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    .line 234557
    iget-object v0, v5, LX/1p1;->A00:LX/1oy;

    .line 234558
    invoke-interface {v0}, LX/1oy;->A9o()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 234559
    :goto_1
    iget-object v2, v5, LX/1p1;->A01:LX/1oz;

    if-eqz v3, :cond_2

    .line 234560
    iget-object v0, p0, LX/1p0;->A00:LX/1p2;

    .line 234561
    iget-object v1, v0, LX/1p2;->A03:LX/0Gd;

    .line 234562
    iget-object v0, v5, LX/1p1;->A00:LX/1oy;

    .line 234563
    invoke-interface {v0}, LX/1oy;->A7q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0Gd;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234564
    iget-object v0, p0, LX/1p0;->A00:LX/1p2;

    .line 234565
    iget-object v1, v0, LX/1p2;->A02:Landroid/os/Handler;

    .line 234566
    new-instance v0, LX/1oV;

    invoke-direct {v0, v2, v3, v4}, LX/1oV;-><init>(LX/1oz;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 234567
    :cond_1
    move-object v3, v4

    goto :goto_1

    .line 234568
    :cond_2
    iget-object v0, p0, LX/1p0;->A00:LX/1p2;

    .line 234569
    iget-object v1, v0, LX/1p2;->A02:Landroid/os/Handler;

    .line 234570
    new-instance v0, LX/1oZ;

    invoke-direct {v0, v2}, LX/1oZ;-><init>(LX/1oz;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 234571
    :cond_3
    :try_start_1
    iget-object v0, p0, LX/1p0;->A00:LX/1p2;

    .line 234572
    iget-object v0, v0, LX/1p2;->A05:Ljava/util/ArrayList;

    .line 234573
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234574
    :catch_0
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 234575
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
