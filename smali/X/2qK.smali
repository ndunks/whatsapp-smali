.class public LX/2qK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Thread;

.field public final A02:Ljava/util/Stack;

.field public final synthetic A03:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .locals 2

    .line 343984
    iput-object p1, p0, LX/2qK;->A03:Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343985
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/2qK;->A02:Ljava/util/Stack;

    .line 343986
    new-instance v1, Ljava/lang/Thread;

    const-string v0, "PhotoLoader"

    invoke-direct {v1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, LX/2qK;->A01:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public A00(LX/0Ef;Lcom/whatsapp/mediaview/PhotoView;)V
    .locals 4

    .line 343987
    new-instance v3, LX/2qJ;

    invoke-direct {v3, p1, p2}, LX/2qJ;-><init>(LX/0Ef;Lcom/whatsapp/mediaview/PhotoView;)V

    .line 343988
    iget-object v2, p0, LX/2qK;->A02:Ljava/util/Stack;

    monitor-enter v2

    .line 343989
    :try_start_0
    iget-object v1, p0, LX/2qK;->A02:Ljava/util/Stack;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    .line 343990
    iget-object v0, p0, LX/2qK;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 343991
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 13

    .line 343992
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/2qK;->A00:Z

    if-nez v0, :cond_a

    .line 343993
    iget-object v0, p0, LX/2qK;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 343994
    iget-object v1, p0, LX/2qK;->A02:Ljava/util/Stack;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 343995
    :try_start_1
    iget-object v0, p0, LX/2qK;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 343996
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343997
    :cond_1
    :try_start_2
    iget-boolean v0, p0, LX/2qK;->A00:Z

    if-nez v0, :cond_a

    .line 343998
    iget-object v0, p0, LX/2qK;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 343999
    iget-object v1, p0, LX/2qK;->A02:Ljava/util/Stack;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 344000
    :try_start_3
    iget-object v0, p0, LX/2qK;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qJ;

    .line 344001
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 344002
    :try_start_4
    iget-object v1, v0, LX/2qJ;->A01:LX/0Ef;

    .line 344003
    iget-object v5, v1, LX/0Ef;->A02:LX/02M;

    .line 344004
    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    .line 344005
    iget-object v1, v5, LX/02M;->A0E:Ljava/io/File;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget-object v1, p0, LX/2qK;->A03:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344006
    iget-object v1, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0p:LX/00c;

    .line 344007
    invoke-virtual {v1}, LX/00c;->A05()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 344008
    iget-object v2, v0, LX/2qJ;->A01:LX/0Ef;

    instance-of v1, v2, LX/0Ee;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 344009
    iget-object v1, v0, LX/2qJ;->A00:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 344010
    iget-object v1, v0, LX/2qJ;->A00:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-eqz v2, :cond_2

    if-nez v1, :cond_3

    .line 344011
    :cond_2
    iget-object v1, p0, LX/2qK;->A03:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344012
    invoke-virtual {v1}, LX/099;->A01()Landroid/content/Context;

    move-result-object v2

    const-string v1, "window"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 344013
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 344014
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 344015
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 344016
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 344017
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 344018
    iget v1, v1, Landroid/graphics/Point;->y:I

    :cond_3
    mul-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x2

    int-to-long v1, v1

    .line 344019
    iget-object v6, v5, LX/02M;->A0E:Ljava/io/File;

    new-instance v7, LX/01S;

    const v8, 0x7fffffff

    const v9, 0x7fffffff

    .line 344020
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LX/01S;-><init>(IILjava/lang/Long;ZLandroid/graphics/BitmapFactory$Options;)V

    .line 344021
    invoke-static {v6, v7}, LX/01R;->A0T(Ljava/io/File;LX/01S;)LX/01b;

    move-result-object v1

    iget-object v6, v1, LX/01b;->A02:Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    .line 344022
    :try_start_5
    iget-object v1, v5, LX/02M;->A0E:Ljava/io/File;

    .line 344023
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00H;->A04(Ljava/lang/String;)I

    move-result v1

    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_0
    move-exception v1

    .line 344024
    :try_start_6
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 344025
    :cond_4
    iget-byte v1, v2, LX/0EN;->A0g:B

    invoke-static {v1}, LX/0EQ;->A0E(B)Z

    move-result v1

    if-eqz v1, :cond_5
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    .line 344026
    :try_start_7
    iget-object v1, v5, LX/02M;->A0E:Ljava/io/File;

    invoke-static {v1}, LX/00A;->A03(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_6
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    const-string v1, "mediaview/fillview/bitmap/null"

    .line 344027
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v6, v3

    .line 344028
    :goto_1
    :try_start_9
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 344029
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_2

    .line 344030
    :cond_5
    move-object v6, v3

    :cond_6
    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    .line 344031
    :goto_3
    const/4 v1, 0x1

    .line 344032
    :goto_4
    if-eqz v6, :cond_8

    if-eq v1, v4, :cond_7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 344033
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 344034
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 344035
    invoke-static {v1}, LX/00H;->A09(I)Landroid/graphics/Matrix;

    move-result-object v11

    const/4 v12, 0x1

    .line 344036
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 344037
    :cond_7
    iget-object v1, p0, LX/2qK;->A03:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344038
    iget-object v2, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0a:LX/05x;

    .line 344039
    new-instance v1, LX/2q1;

    invoke-direct {v1, p0, v6, v0}, LX/2q1;-><init>(LX/2qK;Landroid/graphics/Bitmap;LX/2qJ;)V

    .line 344040
    iget-object v0, v2, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 344041
    :cond_8
    iget-object v1, p0, LX/2qK;->A03:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344042
    iget-object v2, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0a:LX/05x;

    .line 344043
    new-instance v1, LX/2q1;

    invoke-direct {v1, p0, v3, v0}, LX/2q1;-><init>(LX/2qK;Landroid/graphics/Bitmap;LX/2qJ;)V

    .line 344044
    iget-object v0, v2, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 344045
    :cond_9
    iget-object v1, p0, LX/2qK;->A03:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344046
    iget-object v2, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0a:LX/05x;

    .line 344047
    new-instance v1, LX/2q1;

    invoke-direct {v1, p0, v3, v0}, LX/2q1;-><init>(LX/2qK;Landroid/graphics/Bitmap;LX/2qJ;)V

    .line 344048
    iget-object v0, v2, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3

    .line 344049
    :catchall_0
    :try_start_a
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3

    .line 344050
    :catchall_1
    move-exception v0

    .line 344051
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_3

    .line 344052
    :catch_3
    :cond_a
    iget-object v0, p0, LX/2qK;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method
