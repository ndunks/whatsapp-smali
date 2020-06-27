.class public Lcom/whatsapp/qrcode/QrScannerView;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/hardware/Camera$PreviewCallback;

.field public A03:Landroid/hardware/Camera$Size;

.field public A04:Landroid/hardware/Camera;

.field public A05:Landroid/os/Handler;

.field public A06:LX/2zy;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/hardware/Camera$AutoFocusCallback;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/view/SurfaceHolder;

.field public final A0D:Ljava/lang/Runnable;

.field public volatile A0E:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 350203
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/qrcode/QrScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 350204
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/qrcode/QrScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 350205
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 350206
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0B:Landroid/os/Handler;

    .line 350207
    new-instance v0, LX/2zx;

    invoke-direct {v0, p0}, LX/2zx;-><init>(Lcom/whatsapp/qrcode/QrScannerView;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0A:Landroid/hardware/Camera$AutoFocusCallback;

    .line 350208
    new-instance v0, LX/2zk;

    invoke-direct {v0, p0}, LX/2zk;-><init>(Lcom/whatsapp/qrcode/QrScannerView;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0D:Ljava/lang/Runnable;

    .line 350209
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 350210
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0C:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 350211
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0C:Landroid/view/SurfaceHolder;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 18

    .line 350212
    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroid/view/SurfaceView;->getWidth()I

    move-result v12

    .line 350213
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getHeight()I

    move-result v10

    .line 350214
    const-string v9, "x"

    .line 350215
    iget-object v0, v11, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    const-string v0, "qrview/startpreview camera is null"

    .line 350216
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 350217
    const/4 v1, 0x1

    .line 350218
    iget-object v0, v11, Lcom/whatsapp/qrcode/QrScannerView;->A06:LX/2zy;

    if-eqz v0, :cond_0

    .line 350219
    invoke-interface {v0, v1}, LX/2zy;->ABZ(I)V

    .line 350220
    :cond_0
    return-void

    .line 350221
    :cond_1
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 350222
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v8

    const/4 v0, 0x2

    if-eqz v8, :cond_2

    const/4 v5, 0x0

    if-ne v8, v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    .line 350223
    :cond_3
    iget-object v0, v11, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    .line 350224
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 350225
    iput-object v0, v11, Lcom/whatsapp/qrcode/QrScannerView;->A07:Ljava/util/List;

    if-nez v0, :cond_4

    const-string v0, "qrview/fallbacksupportedpreviewsizes"

    .line 350226
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 350227
    iput-object v4, v11, Lcom/whatsapp/qrcode/QrScannerView;->A07:Ljava/util/List;

    new-instance v3, Landroid/hardware/Camera$Size;

    iget-object v2, v11, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    const/16 v1, 0x280

    const/16 v0, 0x1e0

    invoke-direct {v3, v2, v1, v0}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350228
    :cond_4
    iget-object v2, v11, Lcom/whatsapp/qrcode/QrScannerView;->A07:Ljava/util/List;

    move v1, v12

    if-eqz v5, :cond_5

    move v1, v10

    :cond_5
    move v0, v10

    if-eqz v5, :cond_6

    move v0, v12

    .line 350229
    :cond_6
    invoke-static {v2, v1, v0}, LX/2Ky;->A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 350230
    iput-object v2, v11, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera$Size;

    if-nez v2, :cond_8

    const-string v0, "qrview/startpreview preview size is null"

    .line 350231
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 350232
    const/4 v1, 0x1

    .line 350233
    iget-object v0, v11, Lcom/whatsapp/qrcode/QrScannerView;->A06:LX/2zy;

    if-eqz v0, :cond_7

    .line 350234
    invoke-interface {v0, v1}, LX/2zy;->ABZ(I)V

    .line 350235
    :cond_7
    return-void

    :cond_8
    int-to-double v5, v12

    int-to-double v3, v10

    .line 350236
    div-double v15, v5, v3

    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    move/from16 v17, v0

    int-to-double v0, v0

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v13, v2

    div-double/2addr v0, v13

    sub-double/2addr v15, v0

    .line 350237
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    div-double/2addr v3, v5

    sub-double/2addr v3, v0

    .line 350238
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 350239
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v3, v0, v4

    if-lez v3, :cond_a

    .line 350240
    iget v3, v11, Lcom/whatsapp/qrcode/QrScannerView;->A01:I

    if-ne v12, v3, :cond_9

    iget v3, v11, Lcom/whatsapp/qrcode/QrScannerView;->A00:I

    if-eq v10, v3, :cond_a

    :cond_9
    const-string v3, "qrview/startpreview request layout to match preview size:"

    .line 350241
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v5, v17

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (view is "

    invoke-static {v4, v2, v3, v12, v9}, LX/00P;->A0w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") aspect diff is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350242
    iget-object v1, v11, Lcom/whatsapp/qrcode/QrScannerView;->A0B:Landroid/os/Handler;

    new-instance v0, LX/2zZ;

    invoke-direct {v0, v11}, LX/2zZ;-><init>(Lcom/whatsapp/qrcode/QrScannerView;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    const-string v0, "qrview/startpreview optimal preview size:"

    .line 350243
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350244
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v0, 0x0

    .line 350245
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 350246
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_b

    const/4 v5, 0x1

    .line 350247
    :cond_b
    iget v6, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/4 v1, 0x3

    if-eqz v8, :cond_c

    if-eq v8, v0, :cond_10

    const/4 v0, 0x2

    if-eq v8, v0, :cond_f

    const/16 v4, 0x10e

    if-eq v8, v1, :cond_d

    :cond_c
    const/4 v4, 0x0

    :cond_d
    :goto_0
    if-eqz v5, :cond_e

    add-int v0, v6, v4

    .line 350248
    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    .line 350249
    rem-int/lit16 v3, v0, 0x168

    .line 350250
    :goto_1
    const-string v2, "qrview/startpreview display:"

    const-string v1, " camera:"

    const-string v0, " preview:"

    .line 350251
    invoke-static {v2, v4, v1, v6, v0}, LX/00P;->A0L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " front:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 350252
    :cond_e
    sub-int v0, v6, v4

    add-int/lit16 v0, v0, 0x168

    .line 350253
    rem-int/lit16 v3, v0, 0x168

    goto :goto_1

    .line 350254
    :cond_f
    const/16 v4, 0xb4

    goto :goto_0

    :cond_10
    const/16 v4, 0x5a

    goto :goto_0

    .line 350255
    :goto_2
    :try_start_0
    iget-object v0, v11, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "qrview/startpreview/setdisplayorientation "

    .line 350256
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350257
    :goto_3
    iget-object v0, v11, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v7, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 350258
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    const-string v0, "qrview/startpreview supported focus:"

    .line 350259
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 350260
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350261
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "auto"

    .line 350262
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 350263
    invoke-virtual {v7, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 350264
    :cond_11
    :goto_4
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_17

    const-string v0, "qrview/startpreview supported flash:"

    .line 350265
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 350266
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350267
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350268
    :goto_5
    const/4 v0, 0x0

    .line 350269
    iput-boolean v0, v11, Lcom/whatsapp/qrcode/QrScannerView;->A08:Z

    if-eqz v2, :cond_13

    const-string v1, "off"

    .line 350270
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 350271
    invoke-virtual {v7, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_12
    const-string v0, "torch"

    .line 350272
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 350273
    iput-boolean v0, v11, Lcom/whatsapp/qrcode/QrScannerView;->A08:Z

    .line 350274
    :cond_13
    iget-object v0, v11, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    invoke-virtual {v0, v7}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 350275
    iget-object v1, v11, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 350276
    iget-object v1, v11, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    new-instance v0, LX/2zl;

    invoke-direct {v0, v11}, LX/2zl;-><init>(Lcom/whatsapp/qrcode/QrScannerView;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 350277
    iget-object v0, v11, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x3

    shr-int/lit8 v1, v0, 0x1

    .line 350278
    iget-object v0, v11, Lcom/whatsapp/qrcode/QrScannerView;->A0E:[B

    if-eqz v0, :cond_14

    iget-object v0, v11, Lcom/whatsapp/qrcode/QrScannerView;->A0E:[B

    array-length v0, v0

    if-eq v0, v1, :cond_15

    .line 350279
    :cond_14
    new-array v0, v1, [B

    iput-object v0, v11, Lcom/whatsapp/qrcode/QrScannerView;->A0E:[B

    .line 350280
    :cond_15
    iget-object v1, v11, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    iget-object v0, v11, Lcom/whatsapp/qrcode/QrScannerView;->A0E:[B

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 350281
    iget-object v0, v11, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 350282
    iget-object v1, v11, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    iget-object v0, v11, Lcom/whatsapp/qrcode/QrScannerView;->A0A:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 350283
    iget-object v0, v11, Lcom/whatsapp/qrcode/QrScannerView;->A06:LX/2zy;

    if-eqz v0, :cond_16

    .line 350284
    invoke-interface {v0}, LX/2zy;->AGX()V

    :cond_16
    return-void

    .line 350285
    :cond_17
    const-string v0, "qrview/startpreview supported flash:null"

    .line 350286
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    .line 350287
    :cond_18
    const-string v1, "macro"

    .line 350288
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 350289
    invoke-virtual {v7, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_19
    const-string v1, "edof"

    .line 350290
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 350291
    invoke-virtual {v7, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1a
    const-string v0, "qrview/startpreview supported focus:null"

    .line 350292
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method public final A01()V
    .locals 2

    .line 350293
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 350294
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrScannerView;->A05:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 350295
    new-instance v0, LX/2zj;

    invoke-direct {v0, p0}, LX/2zj;-><init>(Lcom/whatsapp/qrcode/QrScannerView;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 350296
    :cond_0
    return-void

    .line 350297
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 350298
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 350299
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    const-string v0, "qrview/startcamera error reconnecting camera"

    .line 350300
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350301
    const/4 v1, 0x1

    .line 350302
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A06:LX/2zy;

    if-eqz v0, :cond_0

    .line 350303
    invoke-interface {v0, v1}, LX/2zy;->ABZ(I)V

    return-void

    .line 350304
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrScannerView;->A02()V

    return-void

    :goto_0
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 350305
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    return-void

    .line 350306
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 350307
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 350308
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 350309
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    new-instance v0, LX/2zm;

    invoke-direct {v0, p0}, LX/2zm;-><init>(Lcom/whatsapp/qrcode/QrScannerView;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 350310
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 350311
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_2
    const/4 v0, 0x0

    .line 350312
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    const-string v0, "qrview/startcamera error opening camera"

    .line 350313
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350314
    const/4 v1, 0x1

    .line 350315
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A06:LX/2zy;

    if-eqz v0, :cond_3

    .line 350316
    invoke-interface {v0, v1}, LX/2zy;->ABZ(I)V

    .line 350317
    :cond_3
    return-void
.end method

.method public final A03()V
    .locals 2

    const-string v0, "qrview/stopcamera"

    .line 350318
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350319
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 350320
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "qrview/stopcamera error stopping camera preview"

    .line 350321
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350322
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "qrview/stopcamera error releaseing camera"

    .line 350323
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    .line 350324
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 350325
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    return-object v0
.end method

.method public getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 1

    .line 350326
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v2, p0

    move-object v11, v2

    .line 350327
    move/from16 v1, p1

    move/from16 v0, p2

    invoke-super {v2, v1, v0}, Landroid/view/SurfaceView;->onMeasure(II)V

    const/4 v0, 0x0

    .line 350328
    iput v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A01:I

    .line 350329
    iput v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A00:I

    .line 350330
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getMeasuredWidth()I

    move-result v14

    .line 350331
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getMeasuredHeight()I

    move-result v13

    .line 350332
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    const-string v12, "x"

    if-nez v0, :cond_0

    .line 350333
    return-void

    :cond_0
    const/4 v10, 0x0

    .line 350334
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A07:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 350335
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 350336
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 350337
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 350338
    :cond_2
    iget-object v2, v2, Lcom/whatsapp/qrcode/QrScannerView;->A07:Ljava/util/List;

    move v1, v14

    if-eqz v3, :cond_3

    move v1, v13

    :cond_3
    move v0, v13

    if-eqz v3, :cond_4

    move v0, v14

    .line 350339
    :cond_4
    invoke-static {v2, v1, v0}, LX/2Ky;->A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v10

    :cond_5
    if-nez v10, :cond_6

    return-void

    :cond_6
    int-to-double v6, v14

    int-to-double v4, v13

    .line 350340
    div-double v2, v6, v4

    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    move/from16 v16, v0

    int-to-double v8, v0

    iget v15, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v15

    div-double/2addr v8, v0

    sub-double/2addr v2, v8

    .line 350341
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double v0, v4, v6

    sub-double/2addr v0, v8

    .line 350342
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 350343
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-string v2, "qrview/measure optimalpreviewsize:"

    .line 350344
    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v9, v16

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " measured:"

    invoke-static {v3, v15, v2, v14, v12}, LX/00P;->A0w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " aspect diff:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v0, v8

    if-lez v2, :cond_9

    const/4 v9, 0x0

    if-le v14, v13, :cond_7

    const/4 v9, 0x1

    .line 350345
    :cond_7
    iget v8, v10, Landroid/hardware/Camera$Size;->width:I

    iget v3, v10, Landroid/hardware/Camera$Size;->height:I

    const/4 v0, 0x0

    if-le v8, v3, :cond_8

    const/4 v0, 0x1

    :cond_8
    const-string v2, "qrview/measure optimalpreviewsize scale:"

    if-ne v9, v0, :cond_a

    .line 350346
    int-to-double v0, v8

    div-double/2addr v6, v0

    int-to-double v0, v3

    div-double/2addr v4, v0

    .line 350347
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 350348
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350349
    iget v2, v10, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v4, v2

    .line 350350
    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v2, v2

    .line 350351
    :goto_0
    mul-double/2addr v0, v2

    double-to-int v2, v0

    const-string v0, "qrview/measure result:"

    .line 350352
    invoke-static {v0, v4, v12, v2}, LX/00P;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    .line 350353
    iput v4, v11, Lcom/whatsapp/qrcode/QrScannerView;->A01:I

    .line 350354
    iput v2, v11, Lcom/whatsapp/qrcode/QrScannerView;->A00:I

    .line 350355
    invoke-virtual {v11, v4, v2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    :cond_9
    return-void

    .line 350356
    :cond_a
    int-to-double v0, v3

    div-double/2addr v6, v0

    int-to-double v0, v8

    div-double/2addr v4, v0

    .line 350357
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 350358
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350359
    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v4, v2

    .line 350360
    iget v2, v10, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v2

    goto :goto_0
.end method

.method public setCameraCallback(LX/2zy;)V
    .locals 0

    .line 350361
    iput-object p1, p0, Lcom/whatsapp/qrcode/QrScannerView;->A06:LX/2zy;

    return-void
.end method

.method public setCameraPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    .line 350362
    iput-object p1, p0, Lcom/whatsapp/qrcode/QrScannerView;->A02:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method

.method public setThreadHandler(Landroid/os/Handler;)V
    .locals 0

    .line 350363
    iput-object p1, p0, Lcom/whatsapp/qrcode/QrScannerView;->A05:Landroid/os/Handler;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 350364
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 350365
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A05:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "qrview/surfacechanged: no camera"

    .line 350366
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 350367
    const/4 v1, 0x1

    .line 350368
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A06:LX/2zy;

    if-eqz v0, :cond_0

    .line 350369
    invoke-interface {v0, v1}, LX/2zy;->ABZ(I)V

    .line 350370
    :cond_0
    return-void

    .line 350371
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0C:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "qrview/surfacechanged: no surface"

    .line 350372
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 350373
    const/4 v1, 0x1

    .line 350374
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A06:LX/2zy;

    if-eqz v0, :cond_2

    .line 350375
    invoke-interface {v0, v1}, LX/2zy;->ABZ(I)V

    .line 350376
    :cond_2
    return-void

    .line 350377
    :cond_3
    const/4 v2, 0x0

    .line 350378
    :try_start_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    if-nez v0, :cond_4

    .line 350379
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 350380
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 350381
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrScannerView;->A00()V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 350382
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 350383
    iput-object v2, p0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    const-string v0, "qrview/surfacechanged: error setting preview display"

    .line 350384
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350385
    const/4 v1, 0x1

    .line 350386
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A06:LX/2zy;

    if-eqz v0, :cond_5

    .line 350387
    invoke-interface {v0, v1}, LX/2zy;->ABZ(I)V

    return-void

    .line 350388
    :catch_1
    move-exception v1

    .line 350389
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 350390
    iput-object v2, p0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    const-string v0, "qrview/surfacechanged "

    .line 350391
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350392
    const/4 v1, 0x1

    .line 350393
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A06:LX/2zy;

    if-eqz v0, :cond_5

    .line 350394
    invoke-interface {v0, v1}, LX/2zy;->ABZ(I)V

    .line 350395
    :cond_5
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "qrview/surfaceCreated"

    .line 350396
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350397
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrScannerView;->A01()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "qrview/surfacedestroyed"

    .line 350398
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350399
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    return-void
.end method
