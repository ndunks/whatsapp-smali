.class public LX/1Vp;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1Vx;


# direct methods
.method public constructor <init>(LX/1Vx;Landroid/os/Looper;)V
    .locals 0

    .line 215540
    iput-object p1, p0, LX/1Vp;->A00:LX/1Vx;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18

    .line 215541
    move-object/from16 v5, p0

    iget-object v0, v5, LX/1Vp;->A00:LX/1Vx;

    .line 215542
    iget-object v0, v0, LX/1Vx;->A0H:LX/1yO;

    if-nez v0, :cond_0

    return-void

    .line 215543
    :cond_0
    invoke-virtual {v0}, LX/1yO;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    .line 215544
    iget-object v1, v5, LX/1Vp;->A00:LX/1Vx;

    .line 215545
    iget-boolean v0, v1, LX/1Vx;->A0O:Z

    if-nez v0, :cond_1

    .line 215546
    invoke-virtual {v1}, LX/1Vx;->A0A()V

    :cond_1
    return-void

    .line 215547
    :cond_2
    iget-object v8, v5, LX/1Vp;->A00:LX/1Vx;

    invoke-virtual {v8}, LX/1Vx;->A06()I

    move-result v1

    .line 215548
    iput v1, v8, LX/1Vx;->A03:I

    .line 215549
    iget-object v0, v8, LX/1Vx;->A0E:LX/1Vv;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1Vv;->A5P()LX/0JP;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1Vx;->A0N(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215550
    iget-object v0, v8, LX/1Vx;->A0E:LX/1Vv;

    invoke-interface {v0, v1}, LX/1Vv;->AGZ(I)V

    .line 215551
    :cond_3
    iget-boolean v0, v8, LX/1Vx;->A0g:Z

    if-eqz v0, :cond_5

    .line 215552
    iget-object v10, v8, LX/1Vx;->A0d:LX/1vY;

    iget-object v0, v8, LX/1Vx;->A06:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 215553
    sget-object v1, LX/1Vx;->A0i:LX/1Vx;

    const/4 v0, 0x0

    if-ne v1, v8, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 215554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 215555
    iget-wide v0, v10, LX/1vY;->A00:J

    sub-long v3, v6, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    .line 215556
    invoke-virtual {v10, v9, v8}, LX/1vY;->A02(Landroid/content/Context;LX/1Vx;)V

    .line 215557
    iput-wide v6, v10, LX/1vY;->A00:J

    .line 215558
    :cond_5
    iget-object v4, v8, LX/1Vx;->A0F:LX/1Vw;

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    iget-object v0, v8, LX/1Vx;->A0C:Landroid/media/audiofx/Visualizer;

    if-nez v0, :cond_8

    .line 215559
    iget v0, v8, LX/1Vx;->A04:I

    add-int/lit8 v11, v0, 0x1

    iput v11, v8, LX/1Vx;->A04:I

    .line 215560
    sget-object v0, LX/1Vx;->A0k:[B

    if-nez v0, :cond_6

    const/16 v10, 0x80

    new-array v9, v10, [B

    .line 215561
    sput-object v9, LX/1Vx;->A0k:[B

    const/4 v8, 0x0

    .line 215562
    :goto_0
    if-ge v8, v10, :cond_6

    int-to-double v6, v8

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 215563
    mul-double/2addr v6, v0

    const-wide/high16 v12, 0x4040000000000000L    # 32.0

    mul-double/2addr v12, v6

    int-to-double v0, v10

    div-double/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    mul-double/2addr v12, v6

    .line 215564
    div-double/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    mul-double v14, v14, v16

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v12

    .line 215565
    div-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    mul-double/2addr v1, v14

    .line 215566
    const-wide/high16 v12, 0x4060000000000000L    # 128.0

    const-wide/high16 v6, 0x4050000000000000L    # 64.0

    mul-double/2addr v1, v6

    add-double/2addr v1, v12

    double-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 215567
    :cond_6
    rem-int/lit8 v0, v11, 0x4

    if-nez v0, :cond_7

    const/4 v2, 0x0

    .line 215568
    :goto_1
    sget-object v1, LX/1Vx;->A0k:[B

    array-length v0, v1

    if-ge v2, v0, :cond_7

    .line 215569
    aget-byte v0, v1, v2

    rsub-int v0, v0, 0x100

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 215570
    :cond_7
    sget-object v0, LX/1Vx;->A0k:[B

    invoke-interface {v4, v0}, LX/1Vw;->AJi([B)V

    :cond_8
    const-wide/16 v0, 0x32

    .line 215571
    invoke-virtual {v5, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
