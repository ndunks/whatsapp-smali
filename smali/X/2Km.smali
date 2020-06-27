.class public LX/2Km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cw;


# instance fields
.field public final synthetic A00:LX/0eW;


# direct methods
.method public constructor <init>(LX/0eW;)V
    .locals 0

    .line 274378
    iput-object p1, p0, LX/2Km;->A00:LX/0eW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00([BZ)V
    .locals 12

    const-string v0, "cameraui/picturetaken"

    .line 274379
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274380
    iget-object v0, p0, LX/2Km;->A00:LX/0eW;

    .line 274381
    iget-object v0, v0, LX/0eW;->A0N:LX/1cx;

    .line 274382
    invoke-interface {v0}, LX/1cx;->getCameraApi()I

    .line 274383
    invoke-interface {v0}, LX/1cx;->getCameraType()I

    .line 274384
    invoke-interface {v0}, LX/1cx;->A9E()Z

    .line 274385
    invoke-interface {v0}, LX/1cx;->getFlashMode()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2Km;->A00:LX/0eW;

    .line 274386
    iget-object v0, v0, LX/0eW;->A0N:LX/1cx;

    .line 274387
    invoke-interface {v0}, LX/1cx;->getPictureResolution()J

    .line 274388
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xddf

    if-eq v1, v0, :cond_3

    const v0, 0x1ad6f

    if-eq v1, v0, :cond_2

    const v0, 0x2dddaf

    if-ne v1, v0, :cond_0

    const-string v0, "auto"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 274389
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 274390
    new-instance v0, LX/2PQ;

    invoke-direct {v0}, LX/2PQ;-><init>()V

    .line 274391
    iget-object v0, p0, LX/2Km;->A00:LX/0eW;

    .line 274392
    iget-object v0, v0, LX/0eW;->A0v:LX/05x;

    .line 274393
    new-instance v1, LX/1cJ;

    invoke-direct {v1, p0}, LX/1cJ;-><init>(LX/2Km;)V

    .line 274394
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v8, p1

    if-nez p1, :cond_4

    .line 274395
    iget-object v0, p0, LX/2Km;->A00:LX/0eW;

    .line 274396
    iget-object v0, v0, LX/0eW;->A0v:LX/05x;

    .line 274397
    new-instance v1, LX/1cK;

    invoke-direct {v1, p0}, LX/1cK;-><init>(LX/2Km;)V

    .line 274398
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 274399
    :cond_2
    const-string v0, "off"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v0, "on"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 274400
    :cond_4
    iget-object v0, p0, LX/2Km;->A00:LX/0eW;

    .line 274401
    iget-object v1, v0, LX/0eW;->A1E:LX/00u;

    .line 274402
    iget-object v0, v0, LX/0eW;->A12:LX/00b;

    .line 274403
    invoke-static {v1, v0}, LX/045;->A02(LX/00u;LX/00b;)I

    move-result v1

    const/16 v0, 0x7dd

    if-ge v1, v0, :cond_5

    .line 274404
    iget-object v0, p0, LX/2Km;->A00:LX/0eW;

    .line 274405
    iget-object v0, v0, LX/0eW;->A0v:LX/05x;

    .line 274406
    new-instance v1, LX/1cH;

    invoke-direct {v1, p0}, LX/1cH;-><init>(LX/2Km;)V

    .line 274407
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274408
    :cond_5
    iget-object v1, p0, LX/2Km;->A00:LX/0eW;

    .line 274409
    iget-object v2, v1, LX/0eW;->A0u:LX/0AR;

    .line 274410
    iget-object v3, v1, LX/0eW;->A1E:LX/00u;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v4, ".jpeg"

    .line 274411
    invoke-static/range {v2 .. v7}, LX/00H;->A0H(LX/0AR;LX/00u;Ljava/lang/String;BII)Ljava/io/File;

    move-result-object v0

    .line 274412
    iput-object v0, v1, LX/0eW;->A0Z:Ljava/io/File;

    .line 274413
    iget-object v1, p0, LX/2Km;->A00:LX/0eW;

    .line 274414
    iget-object v0, v1, LX/0eW;->A0Q:LX/1d4;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 274415
    iget-object v0, v1, LX/0eW;->A0L:LX/06C;

    .line 274416
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "accelerometer_rotation"

    .line 274417
    invoke-static {v1, v0, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_6

    .line 274418
    iget-object v3, p0, LX/2Km;->A00:LX/0eW;

    .line 274419
    iget-object v0, v3, LX/0eW;->A0Q:LX/1d4;

    .line 274420
    iget v1, v0, LX/1d4;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    .line 274421
    iget-object v0, v3, LX/0eW;->A0L:LX/06C;

    .line 274422
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v1, v0, 0x4

    .line 274423
    iget-object v0, p0, LX/2Km;->A00:LX/0eW;

    .line 274424
    iget-object v0, v0, LX/0eW;->A0Q:LX/1d4;

    .line 274425
    iget v0, v0, LX/1d4;->A00:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v9, v0, 0x168

    :goto_1
    if-gez v9, :cond_7

    add-int/lit16 v9, v9, 0x168

    goto :goto_1

    .line 274426
    :cond_6
    const/4 v9, 0x0

    .line 274427
    :cond_7
    iget-object v7, p0, LX/2Km;->A00:LX/0eW;

    new-instance v6, LX/0g3;

    .line 274428
    iget-object v11, v7, LX/0eW;->A0Z:Ljava/io/File;

    .line 274429
    move v10, p2

    invoke-direct/range {v6 .. v11}, LX/0g3;-><init>(LX/0eW;[BIZLjava/io/File;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v6, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method
