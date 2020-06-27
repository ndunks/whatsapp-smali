.class public final LX/3Sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/voipcalling/VideoPort;


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public A01:Landroid/view/SurfaceHolder$Callback;

.field public A02:LX/39a;

.field public A03:LX/3CB;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Landroid/view/SurfaceView;

.field public final A07:Lcom/whatsapp/voipcalling/GlVideoRenderer;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 3

    .line 372290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372291
    new-instance v0, LX/39Q;

    invoke-direct {v0, p0}, LX/39Q;-><init>(LX/3Sp;)V

    iput-object v0, p0, LX/3Sp;->A01:Landroid/view/SurfaceHolder$Callback;

    .line 372292
    invoke-static {}, LX/003;->A01()V

    .line 372293
    iput-object p1, p0, LX/3Sp;->A06:Landroid/view/SurfaceView;

    .line 372294
    new-instance v0, Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-direct {v0}, Lcom/whatsapp/voipcalling/GlVideoRenderer;-><init>()V

    iput-object v0, p0, LX/3Sp;->A07:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    .line 372295
    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "VideoPort_"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 372296
    iput-object v2, p0, LX/3Sp;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 372297
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, LX/3Sp;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/3Sp;->A05:Landroid/os/Handler;

    .line 372298
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, LX/3Sp;->A01:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 372299
    invoke-virtual {p0}, LX/3Sp;->A03()V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 372300
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 372301
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 372302
    iget-object v0, p0, LX/3Sp;->A03:LX/3CB;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3CB;->A09()Z

    move-result v1

    const/4 v0, -0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 372303
    :cond_0
    return v0
.end method

.method public final A01(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 372304
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/3Sp;->A00:Landroid/os/HandlerThread;

    if-ne v1, v0, :cond_0

    .line 372305
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 372306
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 372307
    :cond_0
    new-instance v2, Ljava/util/concurrent/Exchanger;

    invoke-direct {v2}, Ljava/util/concurrent/Exchanger;-><init>()V

    .line 372308
    iget-object v1, p0, LX/3Sp;->A05:Landroid/os/Handler;

    new-instance v0, LX/384;

    invoke-direct {v0, p0, v2, p1}, LX/384;-><init>(LX/3Sp;Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 372309
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    return-object p2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    .line 372310
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object p2
.end method

.method public final A02()V
    .locals 2

    .line 372311
    invoke-static {}, LX/003;->A01()V

    const-string v0, "voip/video/SurfaceViewVideoPort/closePort enter"

    .line 372312
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372313
    iget-boolean v0, p0, LX/3Sp;->A04:Z

    if-nez v0, :cond_0

    const-string v0, "voip/video/SurfaceViewVideoPort/closePort already closed"

    .line 372314
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 372315
    :cond_0
    iget-object v0, p0, LX/3Sp;->A02:LX/39a;

    if-eqz v0, :cond_1

    .line 372316
    check-cast v0, LX/3Sq;

    invoke-virtual {v0, p0}, LX/3Sq;->A01(Lcom/whatsapp/voipcalling/VideoPort;)V

    .line 372317
    :cond_1
    new-instance v1, LX/380;

    invoke-direct {v1, p0}, LX/380;-><init>(LX/3Sp;)V

    const/16 v0, -0x64

    .line 372318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 372319
    invoke-virtual {p0, v1, v0}, LX/3Sp;->A01(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    .line 372320
    iput-boolean v0, p0, LX/3Sp;->A04:Z

    const-string v0, "voip/video/SurfaceViewVideoPort/closePort with result "

    .line 372321
    invoke-static {v0, v1}, LX/00P;->A0c(Ljava/lang/String;I)V

    return-void
.end method

.method public final A03()V
    .locals 3

    .line 372322
    invoke-static {}, LX/003;->A01()V

    const-string v0, "voip/video/SurfaceViewVideoPort/openPort enter"

    .line 372323
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372324
    iget-boolean v0, p0, LX/3Sp;->A04:Z

    if-eqz v0, :cond_0

    const-string v0, "voip/video/SurfaceViewVideoPort/openPort already opened"

    .line 372325
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 372326
    :cond_0
    iget-object v0, p0, LX/3Sp;->A06:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 372327
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-nez v2, :cond_2

    const-string v0, "voip/video/SurfaceViewVideoPort/openPort no surface"

    .line 372328
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 372329
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 372330
    :cond_2
    const/4 v0, 0x1

    .line 372331
    iput-boolean v0, p0, LX/3Sp;->A04:Z

    .line 372332
    new-instance v1, LX/37w;

    invoke-direct {v1, p0, v2}, LX/37w;-><init>(LX/3Sp;Landroid/view/Surface;)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/3Sp;->A01(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 372333
    iget-object v0, p0, LX/3Sp;->A02:LX/39a;

    if-eqz v0, :cond_3

    .line 372334
    check-cast v0, LX/3Sq;

    invoke-virtual {v0, p0}, LX/3Sq;->A00(Lcom/whatsapp/voipcalling/VideoPort;)V

    :cond_3
    const-string v0, "voip/video/SurfaceViewVideoPort/openPort exit with result "

    .line 372335
    invoke-static {v0, v1}, LX/00P;->A0c(Ljava/lang/String;I)V

    return-void
.end method

.method public final A04()V
    .locals 1

    .line 372336
    iget-object v0, p0, LX/3Sp;->A03:LX/3CB;

    if-eqz v0, :cond_0

    .line 372337
    iget-object v0, p0, LX/3Sp;->A07:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->release()V

    .line 372338
    :try_start_0
    iget-object v0, p0, LX/3Sp;->A03:LX/3CB;

    invoke-virtual {v0}, LX/3CB;->A03()V

    .line 372339
    iget-object v0, p0, LX/3Sp;->A03:LX/3CB;

    invoke-virtual {v0}, LX/3CB;->A06()V

    .line 372340
    iget-object v0, p0, LX/3Sp;->A03:LX/3CB;

    invoke-virtual {v0}, LX/3CB;->A05()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 372341
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 372342
    iput-object v0, p0, LX/3Sp;->A03:LX/3CB;

    :cond_0
    return-void
.end method

.method public createSurfaceTexture()LX/39P;
    .locals 2

    .line 372343
    sget-object v1, LX/385;->A00:LX/385;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/3Sp;->A01(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39P;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 372344
    iget-object v0, p0, LX/3Sp;->A06:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 372345
    iget-object v0, p0, LX/3Sp;->A06:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 2

    .line 372346
    invoke-static {}, LX/003;->A01()V

    .line 372347
    iget-object v0, p0, LX/3Sp;->A06:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, LX/3Sp;->A01:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 372348
    invoke-virtual {p0}, LX/3Sp;->A02()V

    .line 372349
    iget-object v0, p0, LX/3Sp;->A00:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 372350
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 372351
    iput-object v0, p0, LX/3Sp;->A00:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method

.method public releaseSurfaceTexture(LX/39P;)V
    .locals 2

    .line 372352
    new-instance v1, LX/382;

    invoke-direct {v1, p0, p1}, LX/382;-><init>(LX/3Sp;LX/39P;)V

    const/16 v0, -0x64

    .line 372353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 372354
    invoke-virtual {p0, v1, v0}, LX/3Sp;->A01(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public renderNativeFrame(JIIIII)I
    .locals 10

    .line 372355
    new-instance v1, LX/37y;

    move-object v2, p0

    move v5, p3

    move-wide v3, p1

    move v6, p4

    move v7, p5

    move/from16 v9, p7

    move/from16 v8, p6

    invoke-direct/range {v1 .. v9}, LX/37y;-><init>(LX/3Sp;JIIIII)V

    const/16 v0, -0x64

    .line 372356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 372357
    invoke-virtual {p0, v1, v0}, LX/3Sp;->A01(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public renderTexture(LX/39P;II)I
    .locals 2

    .line 372358
    new-instance v1, LX/381;

    invoke-direct {v1, p0, p2, p3, p1}, LX/381;-><init>(LX/3Sp;IILX/39P;)V

    const/16 v0, -0x64

    .line 372359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 372360
    invoke-virtual {p0, v1, v0}, LX/3Sp;->A01(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public resetBlackScreen()I
    .locals 2

    const-string v0, "voip/video/SurfaceViewVideoPort/resetBlackScreen enter"

    .line 372361
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372362
    new-instance v1, LX/383;

    invoke-direct {v1, p0}, LX/383;-><init>(LX/3Sp;)V

    const/16 v0, -0x64

    .line 372363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 372364
    invoke-virtual {p0, v1, v0}, LX/3Sp;->A01(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "voip/video/SurfaceViewVideoPort/resetBlackScreen with result "

    .line 372365
    invoke-static {v0, v1}, LX/00P;->A0c(Ljava/lang/String;I)V

    return v1
.end method

.method public setListener(LX/39a;)V
    .locals 2

    .line 372366
    invoke-static {}, LX/003;->A01()V

    const-string v0, "voip/video/SurfaceViewVideoPort/setListener enter"

    .line 372367
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372368
    iget-object v1, p0, LX/3Sp;->A02:LX/39a;

    if-ne p1, v1, :cond_0

    const-string v0, "voip/video/SurfaceViewVideoPort/setListener not changed"

    .line 372369
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 372370
    :cond_0
    iget-boolean v0, p0, LX/3Sp;->A04:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 372371
    check-cast v1, LX/3Sq;

    invoke-virtual {v1, p0}, LX/3Sq;->A01(Lcom/whatsapp/voipcalling/VideoPort;)V

    .line 372372
    :cond_1
    iput-object p1, p0, LX/3Sp;->A02:LX/39a;

    .line 372373
    iget-boolean v0, p0, LX/3Sp;->A04:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 372374
    check-cast p1, LX/3Sq;

    invoke-virtual {p1, p0}, LX/3Sq;->A00(Lcom/whatsapp/voipcalling/VideoPort;)V

    :cond_2
    const-string v0, "voip/video/SurfaceViewVideoPort/setListener exit"

    .line 372375
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setScaleType(I)I
    .locals 2

    const-string v0, "voip/video/SurfaceViewVideoPort/setScaleType enter"

    .line 372376
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372377
    new-instance v1, LX/37z;

    invoke-direct {v1, p0, p1}, LX/37z;-><init>(LX/3Sp;I)V

    const/16 v0, -0x64

    .line 372378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 372379
    invoke-virtual {p0, v1, v0}, LX/3Sp;->A01(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "voip/video/SurfaceViewVideoPort/setScaleType with result "

    .line 372380
    invoke-static {v0, v1}, LX/00P;->A0c(Ljava/lang/String;I)V

    return v1
.end method
