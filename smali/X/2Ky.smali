.class public LX/2Ky;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements LX/1cx;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static final A0Y:[Ljava/lang/String;

.field public static final A0Z:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/SurfaceTexture;

.field public A04:Landroid/hardware/Camera$Size;

.field public A05:Landroid/hardware/Camera$Size;

.field public A06:Landroid/hardware/Camera$Size;

.field public A07:Landroid/hardware/Camera;

.field public A08:Landroid/media/MediaRecorder;

.field public A09:Landroid/os/Handler;

.field public A0A:Landroid/os/HandlerThread;

.field public A0B:Landroid/view/Display;

.field public A0C:Landroid/view/SurfaceHolder;

.field public A0D:LX/0up;

.field public A0E:LX/0ur;

.field public A0F:LX/23L;

.field public A0G:LX/23L;

.field public A0H:LX/1cu;

.field public A0I:LX/1d6;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:LX/2Kv;

.field public final A0S:LX/1dN;

.field public final A0T:LX/00c;

.field public final A0U:LX/0S5;

.field public final A0V:LX/00u;

.field public final A0W:[F

.field public volatile A0X:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xb

    new-array v3, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v0, "GT-I9505"

    aput-object v0, v3, v6

    const/4 v5, 0x1

    const-string v0, "GT-I9506"

    aput-object v0, v3, v5

    const/4 v4, 0x2

    const-string v0, "GT-I9505G"

    aput-object v0, v3, v4

    const/4 v2, 0x3

    const-string v0, "SGH-I337"

    aput-object v0, v3, v2

    const/4 v1, 0x4

    const-string v0, "SGH-M919"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "SCH-I545"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "SPH-L720"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "SCH-R970"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "GT-I9508"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "SGH-N045"

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string v0, "SC-04E"

    aput-object v0, v3, v1

    .line 275864
    sput-object v3, LX/2Ky;->A0Z:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "GT-I9195"

    aput-object v0, v1, v6

    const-string v0, "GT-I9190"

    aput-object v0, v1, v5

    const-string v0, "GT-I9192"

    aput-object v0, v1, v4

    .line 275865
    sput-object v1, LX/2Ky;->A0Y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 275866
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 275867
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/2Ky;->A0Q:Landroid/os/Handler;

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 275868
    iput-object v0, p0, LX/2Ky;->A0W:[F

    .line 275869
    invoke-static {}, LX/0S5;->A00()LX/0S5;

    move-result-object v0

    iput-object v0, p0, LX/2Ky;->A0U:LX/0S5;

    .line 275870
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, LX/2Ky;->A0V:LX/00u;

    .line 275871
    invoke-virtual {p0}, Landroid/view/SurfaceView;->isInEditMode()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v0, v3

    :goto_0
    iput-object v0, p0, LX/2Ky;->A0T:LX/00c;

    .line 275872
    new-instance v0, LX/2Kv;

    invoke-direct {v0, p0}, LX/2Kv;-><init>(LX/2Ky;)V

    iput-object v0, p0, LX/2Ky;->A0R:LX/2Kv;

    .line 275873
    invoke-direct {p0}, LX/2Ky;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "camera_index"

    .line 275874
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/2Ky;->A00:I

    const-string v0, "flash_mode"

    .line 275875
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Ky;->A0J:Ljava/lang/String;

    .line 275876
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 275877
    iput-object v0, p0, LX/2Ky;->A0C:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 275878
    iget-object v1, p0, LX/2Ky;->A0C:Landroid/view/SurfaceHolder;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    const-string v0, "window"

    .line 275879
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, LX/2Ky;->A0B:Landroid/view/Display;

    .line 275880
    new-instance v0, LX/1d6;

    invoke-direct {v0, p0, p1}, LX/1d6;-><init>(LX/2Ky;Landroid/content/Context;)V

    iput-object v0, p0, LX/2Ky;->A0I:LX/1d6;

    .line 275881
    new-instance v2, LX/1dN;

    iget-object v1, p0, LX/2Ky;->A0R:LX/2Kv;

    new-instance v0, LX/2Ke;

    invoke-direct {v0, p0}, LX/2Ke;-><init>(LX/2Ky;)V

    invoke-direct {v2, v1, v0}, LX/1dN;-><init>(LX/1dP;LX/1dL;)V

    iput-object v2, p0, LX/2Ky;->A0S:LX/1dN;

    return-void

    .line 275882
    :cond_0
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(F)I
    .locals 2

    const v1, 0x4478c000    # 995.0f

    const v0, -0x3b874000    # -995.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const p0, -0x3b874000    # -995.0f

    :cond_0
    :goto_0
    float-to-int v0, p0

    return v0

    :cond_1
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    const p0, 0x4478c000    # 995.0f

    goto :goto_0
.end method

.method public static A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 17

    move/from16 v8, p1

    int-to-double v5, v8

    move/from16 v7, p2

    int-to-double v0, v7

    .line 275883
    div-double v15, v5, v0

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    .line 275884
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/Camera$Size;

    .line 275885
    iget v11, v9, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v11

    iget v10, v9, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v10

    div-double v12, v2, v0

    .line 275886
    div-double/2addr v2, v5

    mul-int/2addr v11, v10

    const v0, 0x25800

    if-lt v11, v0, :cond_1

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v2, v10

    if-gtz v0, :cond_1

    sub-double/2addr v12, v15

    .line 275887
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v10, v1

    if-gtz v0, :cond_1

    .line 275888
    invoke-static {v9, v4, v8, v7}, LX/2Ky;->A03(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v9

    goto :goto_0

    :cond_2
    if-nez v4, :cond_4

    .line 275889
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 275890
    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-double v0, v0

    div-double/2addr v0, v5

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    cmpl-double v2, v0, v9

    if-gtz v2, :cond_3

    .line 275891
    invoke-static {v3, v4, v8, v7}, LX/2Ky;->A03(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_4
    if-nez v4, :cond_6

    .line 275892
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 275893
    invoke-static {v1, v4, v8, v7}, LX/2Ky;->A03(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, v1

    goto :goto_2

    :cond_6
    return-object v4
.end method

.method public static A02(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 275894
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 275895
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 275896
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 275897
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    .line 275898
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 275899
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z
    .locals 5

    const/4 v4, 0x1

    if-nez p1, :cond_0

    return v4

    .line 275900
    :cond_0
    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 275901
    iget v0, p0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 275902
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 275903
    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/2addr v2, p2

    mul-int/2addr v0, p3

    add-int/2addr v0, v2

    mul-int/2addr v3, p2

    mul-int/2addr v1, p3

    add-int/2addr v1, v3

    if-lt v0, v1, :cond_1

    const/4 v4, 0x0

    :cond_1
    return v4
.end method

.method private getCameraInfo()Landroid/hardware/Camera$CameraInfo;
    .locals 2

    .line 276395
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 276396
    iget v0, p0, LX/2Ky;->A00:I

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-object v1
.end method

.method private getFallbackSupportedPreviewSizes()Ljava/util/List;
    .locals 5

    const-string v0, "cameraview/fallback-supported-preview-sizes"

    .line 276397
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 276398
    new-instance v3, Landroid/hardware/Camera$Size;

    iget-object v2, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    const/16 v1, 0x280

    const/16 v0, 0x1e0

    invoke-direct {v3, v2, v1, v0}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method private getRequiredCameraRotation()I
    .locals 7

    .line 276434
    iget-object v0, p0, LX/2Ky;->A0B:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v6

    .line 276435
    invoke-direct {p0}, LX/2Ky;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    move-result-object v3

    .line 276436
    iget v2, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/2Ky;->A0M:Z

    .line 276437
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-eqz v6, :cond_1

    if-eq v6, v0, :cond_4

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3

    const/4 v0, 0x3

    if-ne v6, v0, :cond_1

    const/16 v5, 0x10e

    .line 276438
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    add-int v0, v4, v5

    add-int/lit16 v0, v0, 0x168

    .line 276439
    rem-int/lit16 v3, v0, 0x168

    .line 276440
    :goto_1
    const-string v2, "cameraview/orientation display:"

    const-string v1, " camera:"

    const-string v0, " rotate:"

    .line 276441
    invoke-static {v2, v5, v1, v4, v0}, LX/00P;->A0L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    return v3

    .line 276442
    :cond_2
    sub-int v0, v4, v5

    add-int/lit16 v0, v0, 0x168

    .line 276443
    rem-int/lit16 v3, v0, 0x168

    goto :goto_1

    .line 276444
    :cond_3
    const/16 v5, 0xb4

    goto :goto_0

    :cond_4
    const/16 v5, 0x5a

    goto :goto_0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 2

    .line 276445
    iget-object v1, p0, LX/2Ky;->A0V:LX/00u;

    sget-object v0, LX/00I;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 275904
    iget-object v0, p0, LX/2Ky;->A08:Landroid/media/MediaRecorder;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 275905
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 275906
    iget-object v0, p0, LX/2Ky;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 275907
    iput-object v2, p0, LX/2Ky;->A08:Landroid/media/MediaRecorder;

    const/4 v4, 0x0

    .line 275908
    iput-boolean v4, p0, LX/2Ky;->A0O:Z

    .line 275909
    iget-object v0, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 275910
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 275911
    iget-object v0, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 275912
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    const-string v1, "torch"

    .line 275913
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "off"

    .line 275914
    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 275915
    iget-object v0, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 275916
    iget-object v0, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 275917
    iput-boolean v4, p0, LX/2Ky;->A0L:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to lock the camera, it\'s in use by another process or WhatsApp video call."

    .line 275918
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275919
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2Ky;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 275920
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 275921
    iput-object v2, p0, LX/2Ky;->A03:Landroid/graphics/SurfaceTexture;

    .line 275922
    :cond_1
    iget-object v0, p0, LX/2Ky;->A0F:LX/23L;

    if-eqz v0, :cond_2

    .line 275923
    invoke-virtual {v0}, LX/23L;->A02()V

    .line 275924
    iput-object v2, p0, LX/2Ky;->A0F:LX/23L;

    .line 275925
    :cond_2
    iget-object v1, p0, LX/2Ky;->A0E:LX/0ur;

    if-eqz v1, :cond_4

    .line 275926
    iget-object v0, v1, LX/0ur;->A00:LX/0uu;

    if-eqz v0, :cond_3

    .line 275927
    iput-object v2, v1, LX/0ur;->A00:LX/0uu;

    .line 275928
    :cond_3
    iput-object v2, p0, LX/2Ky;->A0E:LX/0ur;

    .line 275929
    :cond_4
    iget-object v0, p0, LX/2Ky;->A0G:LX/23L;

    if-eqz v0, :cond_5

    .line 275930
    invoke-virtual {v0}, LX/23L;->A02()V

    .line 275931
    iput-object v2, p0, LX/2Ky;->A0G:LX/23L;

    .line 275932
    :cond_5
    iget-object v0, p0, LX/2Ky;->A0D:LX/0up;

    if-eqz v0, :cond_6

    .line 275933
    invoke-virtual {v0}, LX/0up;->A04()V

    .line 275934
    iput-object v2, p0, LX/2Ky;->A0D:LX/0up;

    :cond_6
    return-void
.end method

.method public final declared-synchronized A05()V
    .locals 5

    monitor-enter p0

    .line 275935
    :try_start_0
    iget-object v0, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275936
    :try_start_1
    iget v1, p0, LX/2Ky;->A00:I

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 275937
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, LX/2Ky;->A00:I

    .line 275938
    :cond_0
    iget v0, p0, LX/2Ky;->A00:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    .line 275939
    new-instance v0, LX/1cd;

    invoke-direct {v0, p0}, LX/1cd;-><init>(LX/2Ky;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 275940
    :try_start_2
    iget-object v0, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 275941
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 275942
    :cond_1
    iput-object v4, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    const-string v0, "cameraview/start-camera error opening camera"

    .line 275943
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275944
    iget v0, p0, LX/2Ky;->A00:I

    if-eqz v0, :cond_2

    .line 275945
    invoke-direct {p0}, LX/2Ky;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "camera_index"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275946
    :cond_2
    invoke-virtual {p0, v2}, LX/2Ky;->A09(I)V

    .line 275947
    :goto_0
    iget-object v1, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    if-eqz v1, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275948
    :try_start_3
    iget-object v0, p0, LX/2Ky;->A0C:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 275949
    invoke-virtual {p0}, LX/2Ky;->A06()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    .line 275950
    :goto_1
    :try_start_4
    iget-object v0, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 275951
    iput-object v4, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    const-string v0, "cameraview/start-camera"

    .line 275952
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275953
    iget v0, p0, LX/2Ky;->A00:I

    if-eqz v0, :cond_3

    .line 275954
    invoke-direct {p0}, LX/2Ky;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "camera_index"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275955
    :cond_3
    invoke-virtual {p0, v2}, LX/2Ky;->A09(I)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 275956
    :cond_4
    :try_start_5
    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception v1

    .line 275957
    :try_start_6
    iget-object v0, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 275958
    iput-object v4, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    const-string v0, "cameraview/start-camera error reconnecting camera"

    .line 275959
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275960
    invoke-virtual {p0, v2}, LX/2Ky;->A09(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 275961
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 17

    move-object/from16 v10, p0

    monitor-enter p0

    .line 275962
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v14

    .line 275963
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v13

    .line 275964
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview view:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275965
    iget-object v0, v10, LX/2Ky;->A07:Landroid/hardware/Camera;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "cameraview/start-preview camera is null"

    .line 275966
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 275967
    invoke-virtual {v10, v2}, LX/2Ky;->A09(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275968
    monitor-exit p0

    return-void

    .line 275969
    :cond_0
    :try_start_1
    iget-object v0, v10, LX/2Ky;->A0B:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    const/4 v0, 0x2

    if-eqz v9, :cond_1

    const/4 v8, 0x0

    if-ne v9, v0, :cond_2

    :cond_1
    const/4 v8, 0x1

    .line 275970
    :cond_2
    iget-object v0, v10, LX/2Ky;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v16

    .line 275971
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, LX/2Ky;->A0K:Ljava/util/List;

    .line 275972
    iget-object v0, v10, LX/2Ky;->A0K:Ljava/util/List;

    if-nez v0, :cond_3

    .line 275973
    invoke-direct/range {p0 .. p0}, LX/2Ky;->getFallbackSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, LX/2Ky;->A0K:Ljava/util/List;

    .line 275974
    :cond_3
    iget-object v3, v10, LX/2Ky;->A0K:Ljava/util/List;

    move v1, v14

    if-eqz v8, :cond_4

    move v1, v13

    :cond_4
    move v0, v13

    if-eqz v8, :cond_5

    move v0, v14

    .line 275975
    :cond_5
    invoke-static {v3, v1, v0}, LX/2Ky;->A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, v10, LX/2Ky;->A04:Landroid/hardware/Camera$Size;

    .line 275976
    iget-object v0, v10, LX/2Ky;->A0J:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 275977
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2Ky;->A0J:Ljava/lang/String;

    .line 275978
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview preview sizes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/2Ky;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/2Ky;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275979
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview optimal preview size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/2Ky;->A04:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/2Ky;->A04:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275980
    invoke-direct/range {p0 .. p0}, LX/2Ky;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    move-result-object v15

    .line 275981
    iget v1, v15, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, v10, LX/2Ky;->A0M:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-double v6, v14

    int-to-double v4, v13

    .line 275982
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v11, v6, v4

    :try_start_2
    iget-object v0, v10, LX/2Ky;->A04:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v0

    iget-object v0, v10, LX/2Ky;->A04:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    sub-double/2addr v11, v2

    .line 275983
    :try_start_3
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v11

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    :try_start_4
    iget-object v0, v10, LX/2Ky;->A04:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v0

    iget-object v0, v10, LX/2Ky;->A04:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    sub-double/2addr v4, v2

    .line 275984
    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 275985
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v0, v3

    if-lez v2, :cond_8

    .line 275986
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cameraview/start-preview request layout to match preview size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, LX/2Ky;->A04:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, LX/2Ky;->A04:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (view is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") aspect diff is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275987
    iget-object v1, v10, LX/2Ky;->A0Q:Landroid/os/Handler;

    new-instance v0, LX/1cY;

    invoke-direct {v0, v10}, LX/1cY;-><init>(LX/2Ky;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 275988
    monitor-exit p0

    return-void

    .line 275989
    :cond_8
    :try_start_6
    iget v2, v15, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/4 v1, 0x3

    if-eqz v9, :cond_9

    const/4 v0, 0x1

    if-eq v9, v0, :cond_b

    const/4 v0, 0x2

    if-eq v9, v0, :cond_a

    const/16 v3, 0x10e

    if-eq v9, v1, :cond_c

    :cond_9
    const/4 v3, 0x0

    goto :goto_0

    :cond_a
    const/16 v3, 0xb4

    goto :goto_0

    :cond_b
    const/16 v3, 0x5a

    .line 275990
    :cond_c
    :goto_0
    iget-boolean v0, v10, LX/2Ky;->A0M:Z

    if-eqz v0, :cond_d

    add-int v0, v2, v3

    .line 275991
    rem-int/lit16 v0, v0, 0x168

    iput v0, v10, LX/2Ky;->A01:I

    .line 275992
    iget v0, v10, LX/2Ky;->A01:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, v10, LX/2Ky;->A01:I

    .line 275993
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview display:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " camera:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " preview:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/2Ky;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " front:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v10, LX/2Ky;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " portrait:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 275994
    :cond_d
    sub-int v0, v2, v3

    add-int/lit16 v0, v0, 0x168

    .line 275995
    rem-int/lit16 v0, v0, 0x168

    iput v0, v10, LX/2Ky;->A01:I

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 275996
    :goto_2
    :try_start_7
    iget-object v1, v10, LX/2Ky;->A07:Landroid/hardware/Camera;

    iget v0, v10, LX/2Ky;->A01:I

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    move-exception v1

    :try_start_8
    const-string v0, "cameraview/start-preview/setdisplayorientation "

    .line 275997
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275998
    :goto_3
    iget-object v0, v10, LX/2Ky;->A04:Landroid/hardware/Camera$Size;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v0, v10, LX/2Ky;->A04:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 275999
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 276000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview supported focus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276001
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276002
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "continuous-picture"

    .line 276003
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "continuous-picture"

    .line 276004
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const/4 v13, 0x1

    goto :goto_4

    :cond_e
    const-string v0, "cameraview/start-preview supported focus:null"

    .line 276005
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_f
    const/4 v13, 0x0

    .line 276006
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 276007
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview supported flash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276008
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276009
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276010
    iget-object v0, v10, LX/2Ky;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 276011
    iget-object v0, v10, LX/2Ky;->A0J:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 276012
    iget-object v1, v10, LX/2Ky;->A0J:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 276013
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview set flash mode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/2Ky;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276014
    :cond_10
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v5

    .line 276015
    sget-object v0, LX/1ce;->A00:LX/1ce;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 276016
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview picture sizes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/2Ky;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x280

    const/16 v0, 0x1e0

    .line 276017
    iget-object v0, v10, LX/2Ky;->A04:Landroid/hardware/Camera$Size;

    const v6, 0xb71b00

    if-eqz v0, :cond_12

    .line 276018
    iget-object v0, v10, LX/2Ky;->A04:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v4, v0

    iget-object v0, v10, LX/2Ky;->A04:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 276019
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v3, 0x280

    const/16 v2, 0x1e0

    :cond_11
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 276020
    iget v0, v7, Landroid/hardware/Camera$Size;->width:I

    iget v8, v7, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v8

    if-ge v0, v6, :cond_11

    cmpl-float v0, v9, v11

    if-eqz v0, :cond_1a

    goto :goto_8

    .line 276021
    :cond_12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v3, 0x280

    const/16 v2, 0x1e0

    :cond_13
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 276022
    iget v1, v7, Landroid/hardware/Camera$Size;->width:I

    iget v4, v7, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v4

    mul-int v0, v3, v2

    if-le v1, v0, :cond_13

    iget v1, v7, Landroid/hardware/Camera$Size;->width:I

    mul-int v0, v1, v4

    if-ge v0, v6, :cond_13

    move v3, v1

    move v2, v4

    goto :goto_7

    .line 276023
    :goto_8
    iget v1, v7, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v1, v8

    const/4 v0, 0x2

    shl-int/lit8 v1, v1, 0x1

    mul-int v0, v3, v2

    if-ge v1, v0, :cond_1a

    .line 276024
    :cond_14
    iget-boolean v0, v10, LX/2Ky;->A0M:Z

    if-eqz v0, :cond_15

    const-string v1, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 276025
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, LX/2Ky;->A0Y:[Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 276026
    invoke-static {v1, v0}, LX/00A;->A0u([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 276027
    new-instance v6, Landroid/hardware/Camera$Size;

    iget-object v4, v10, LX/2Ky;->A07:Landroid/hardware/Camera;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x500

    const/16 v0, 0x2d0

    invoke-direct {v6, v4, v1, v0}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 276028
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 276029
    iget v3, v6, Landroid/hardware/Camera$Size;->width:I

    .line 276030
    iget v2, v6, Landroid/hardware/Camera$Size;->height:I

    const-string v0, "cameraview/start-preview workaround s4 mini preview size"

    .line 276031
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276032
    :cond_15
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview picture size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276033
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    .line 276034
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 276035
    iget-object v1, v10, LX/2Ky;->A07:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 276036
    iget-boolean v0, v10, LX/2Ky;->A0M:Z

    if-nez v0, :cond_18

    iget-boolean v0, v10, LX/2Ky;->A0N:Z

    if-eqz v0, :cond_18

    .line 276037
    iget-object v1, v10, LX/2Ky;->A07:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 276038
    iget-object v1, v10, LX/2Ky;->A07:Landroid/hardware/Camera;

    new-instance v0, LX/1d5;

    invoke-direct {v0, v10}, LX/1d5;-><init>(LX/2Ky;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 276039
    iget-object v0, v10, LX/2Ky;->A04:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v0, v10, LX/2Ky;->A04:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3

    const/4 v0, 0x2

    div-int/2addr v1, v0

    .line 276040
    iget-object v0, v10, LX/2Ky;->A0X:[B

    if-eqz v0, :cond_16

    iget-object v0, v10, LX/2Ky;->A0X:[B

    array-length v0, v0

    if-eq v0, v1, :cond_17

    .line 276041
    :cond_16
    new-array v0, v1, [B

    iput-object v0, v10, LX/2Ky;->A0X:[B

    .line 276042
    :cond_17
    iget-object v1, v10, LX/2Ky;->A07:Landroid/hardware/Camera;

    iget-object v0, v10, LX/2Ky;->A0X:[B

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 276043
    :goto_a
    iget-object v0, v10, LX/2Ky;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_b

    .line 276044
    :cond_18
    iget-object v1, v10, LX/2Ky;->A07:Landroid/hardware/Camera;

    new-instance v0, LX/1ca;

    invoke-direct {v0, v10}, LX/1ca;-><init>(LX/2Ky;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_a

    .line 276045
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview could not workaround s4 mini preview size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 276046
    :cond_1a
    iget v0, v7, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v0

    iget v0, v7, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v1, v4

    .line 276047
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v9

    if-gez v0, :cond_11

    .line 276048
    iget v2, v7, Landroid/hardware/Camera$Size;->height:I

    .line 276049
    iget v3, v7, Landroid/hardware/Camera$Size;->width:I

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_14

    move v9, v1

    goto/16 :goto_6

    .line 276050
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LX/2Ky;->getFlashModes()Ljava/util/List;

    move-result-object v1

    .line 276051
    iget-object v0, v10, LX/2Ky;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 276052
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2Ky;->A0J:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1c
    const-string v0, "cameraview/start-preview supported flash:null"

    .line 276053
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276054
    invoke-virtual/range {p0 .. p0}, LX/2Ky;->getFlashModes()Ljava/util/List;

    move-result-object v1

    .line 276055
    iget-object v0, v10, LX/2Ky;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "off"

    .line 276056
    iput-object v0, v10, LX/2Ky;->A0J:Ljava/lang/String;

    goto/16 :goto_5

    .line 276057
    :goto_b
    if-nez v13, :cond_1d

    .line 276058
    iget-object v1, v10, LX/2Ky;->A07:Landroid/hardware/Camera;

    sget-object v0, LX/1cX;->A00:LX/1cX;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_1d
    const/4 v0, 0x1

    .line 276059
    iput-boolean v0, v10, LX/2Ky;->A0L:Z

    .line 276060
    iget-object v0, v10, LX/2Ky;->A0H:LX/1cu;

    if-eqz v0, :cond_1e

    .line 276061
    iget-object v0, v10, LX/2Ky;->A0H:LX/1cu;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    check-cast v0, LX/2Ko;

    :try_start_9
    invoke-virtual {v0}, LX/2Ko;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 276062
    :cond_1e
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/stop-camera"

    .line 276063
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276064
    iget-object v0, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276065
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    .line 276066
    iput-boolean v0, p0, LX/2Ky;->A0L:Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "cameraview/stop-camera error stopping camera preview"

    .line 276067
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276068
    :goto_0
    :try_start_3
    iget-object v0, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "cameraview/stop-camera error releasing camera"

    .line 276069
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    .line 276070
    iput-object v0, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    :cond_0
    const-string v0, "cameraview/stop-camera-end"

    .line 276071
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276072
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08(FF)V
    .locals 8

    monitor-enter p0

    .line 276073
    :try_start_0
    iget-object v0, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/2Ky;->A0L:Z

    if-eqz v0, :cond_5

    .line 276074
    iget-object v0, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 276075
    iget-object v0, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 276076
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v2

    .line 276077
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/max-focus-areas  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-lez v2, :cond_4

    .line 276078
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 276079
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/focus-area-size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276080
    new-instance v5, Landroid/graphics/RectF;

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    sub-float v2, p1, v4

    sub-float v1, p2, v4

    add-float v0, p1, v4

    add-float/2addr v4, p2

    invoke-direct {v5, v2, v1, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 276081
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 276082
    iget-boolean v2, p0, LX/2Ky;->A0M:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 276083
    iget v0, p0, LX/2Ky;->A01:I

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 276084
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    .line 276085
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    int-to-float v4, v0

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float v2, v4, v0

    int-to-float v1, v1

    div-float v0, v1, v0

    .line 276086
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    div-float/2addr v4, v7

    div-float/2addr v1, v7

    .line 276087
    invoke-virtual {v6, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 276088
    invoke-virtual {v6, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 276089
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 276090
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 276091
    iget v0, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, LX/2Ky;->A00(F)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 276092
    iget v0, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, LX/2Ky;->A00(F)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 276093
    iget v0, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, LX/2Ky;->A00(F)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 276094
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, LX/2Ky;->A00(F)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 276095
    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    .line 276096
    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x5

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 276097
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x5

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 276098
    :cond_1
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_2

    .line 276099
    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x5

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 276100
    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x5

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 276101
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/focus-area  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276102
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 276103
    new-instance v1, Landroid/hardware/Camera$Area;

    const/16 v0, 0x3e8

    invoke-direct {v1, v4, v0}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276104
    invoke-virtual {v3, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 276105
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "auto"

    .line 276106
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "auto"

    .line 276107
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 276108
    :cond_3
    iget-object v0, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 276109
    iget-object v2, p0, LX/2Ky;->A0H:LX/1cu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LX/2Ko;

    .line 276110
    :try_start_1
    iget-object v0, v2, LX/2Ko;->A01:LX/0eW;

    .line 276111
    iget-object v0, v0, LX/0eW;->A0v:LX/05x;

    .line 276112
    new-instance v1, LX/1cN;

    invoke-direct {v1, v2, p1, p2}, LX/1cN;-><init>(LX/2Ko;FF)V

    .line 276113
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276114
    :cond_4
    iget-object v1, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    new-instance v0, LX/1cb;

    invoke-direct {v0, p0}, LX/1cb;-><init>(LX/2Ky;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276115
    monitor-exit p0

    return-void

    .line 276116
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A09(I)V
    .locals 4

    const-string v0, "cameraview/on-error "

    .line 276117
    invoke-static {v0, p1}, LX/00P;->A0c(Ljava/lang/String;I)V

    .line 276118
    iget-object v3, p0, LX/2Ky;->A0H:LX/1cu;

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x1

    .line 276119
    :cond_0
    check-cast v3, LX/2Ko;

    .line 276120
    iget-object v0, v3, LX/2Ko;->A01:LX/0eW;

    .line 276121
    iget-object v0, v0, LX/0eW;->A0v:LX/05x;

    .line 276122
    new-instance v1, LX/1cM;

    invoke-direct {v1, v3, v2}, LX/1cM;-><init>(LX/2Ko;I)V

    .line 276123
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public A2g()V
    .locals 2

    .line 276124
    iget-object v1, p0, LX/2Ky;->A0S:LX/1dN;

    monitor-enter v1

    const/4 v0, 0x0

    .line 276125
    :try_start_0
    iput-object v0, v1, LX/1dN;->A00:LX/1Dk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276126
    monitor-exit v1

    .line 276127
    return-void

    .line 276128
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A3u(FF)V
    .locals 2

    .line 276129
    iget-object v1, p0, LX/2Ky;->A09:Landroid/os/Handler;

    new-instance v0, LX/1cc;

    invoke-direct {v0, p0, p1, p2}, LX/1cc;-><init>(LX/2Ky;FF)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A9E()Z
    .locals 1

    .line 276130
    iget-boolean v0, p0, LX/2Ky;->A0M:Z

    return v0
.end method

.method public A9G()Z
    .locals 1

    .line 276131
    iget-boolean v0, p0, LX/2Ky;->A0L:Z

    return v0
.end method

.method public A9Y()Z
    .locals 1

    .line 276132
    iget-boolean v0, p0, LX/2Ky;->A0O:Z

    return v0
.end method

.method public AA7()Z
    .locals 3

    .line 276133
    iget-boolean v0, p0, LX/2Ky;->A0M:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Ky;->A0J:Ljava/lang/String;

    const-string v0, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276134
    iget-object v0, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return v2

    .line 276135
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 276136
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 276137
    iget-object v0, p0, LX/2Ky;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public declared-synchronized AAC()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/next-camera"

    .line 276138
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276139
    iget-object v0, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 276140
    iget v1, p0, LX/2Ky;->A00:I

    add-int/2addr v1, v2

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/2Ky;->A00:I

    .line 276141
    invoke-direct {p0}, LX/2Ky;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, LX/2Ky;->A0M:Z

    .line 276142
    invoke-virtual {p0}, LX/2Ky;->A07()V

    .line 276143
    iget-object v1, p0, LX/2Ky;->A09:Landroid/os/Handler;

    new-instance v0, LX/1cn;

    invoke-direct {v0, p0}, LX/1cn;-><init>(LX/2Ky;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276144
    invoke-direct {p0}, LX/2Ky;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "camera_index"

    iget v0, p0, LX/2Ky;->A00:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276145
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized AAD()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 276146
    :try_start_0
    iget-object v0, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276147
    monitor-exit p0

    return-object v1

    .line 276148
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/2Ky;->getFlashModes()Ljava/util/List;

    move-result-object v2

    .line 276149
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276150
    monitor-exit p0

    return-object v1

    .line 276151
    :cond_1
    :try_start_2
    iget-object v0, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 276152
    iget-object v0, p0, LX/2Ky;->A0J:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 276153
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Ky;->A0J:Ljava/lang/String;

    .line 276154
    :cond_2
    iget-object v0, p0, LX/2Ky;->A0J:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    const-string v0, "off"

    .line 276155
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276156
    monitor-exit p0

    return-object v1

    :cond_3
    add-int/lit8 v1, v0, 0x1

    .line 276157
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    .line 276158
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, LX/2Ky;->A0J:Ljava/lang/String;

    .line 276159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/next flash mode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276160
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 276161
    iget-object v0, p0, LX/2Ky;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 276162
    iget-object v0, p0, LX/2Ky;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 276163
    iget-object v0, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 276164
    :cond_4
    invoke-direct {p0}, LX/2Ky;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "flash_mode"

    iget-object v0, p0, LX/2Ky;->A0J:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 276165
    iget-object v0, p0, LX/2Ky;->A0J:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AKf()V
    .locals 4

    instance-of v0, p0, LX/2d7;

    if-nez v0, :cond_0

    .line 276166
    iget-object v2, p0, LX/2Ky;->A0C:Landroid/view/SurfaceHolder;

    .line 276167
    iget-object v1, p0, LX/2Ky;->A09:Landroid/os/Handler;

    new-instance v0, LX/1cg;

    invoke-direct {v0, p0, v2}, LX/1cg;-><init>(LX/2Ky;Landroid/view/SurfaceHolder;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276168
    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2d7;

    .line 276169
    iget-object v2, v3, LX/2d7;->A03:Landroid/view/SurfaceHolder;

    .line 276170
    iget-object v1, v3, LX/2Ky;->A09:Landroid/os/Handler;

    new-instance v0, LX/1cg;

    invoke-direct {v0, v3, v2}, LX/1cg;-><init>(LX/2Ky;Landroid/view/SurfaceHolder;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276171
    return-void
.end method

.method public declared-synchronized ALw(I)I
    .locals 3

    monitor-enter p0

    .line 276172
    :try_start_0
    iget-object v0, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    const/4 v2, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276173
    monitor-exit p0

    return v2

    .line 276174
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 276175
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    if-gt p1, v0, :cond_3

    .line 276176
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 276177
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 276178
    iget-object v0, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 276179
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 276180
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_2

    .line 276181
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 276182
    :cond_2
    monitor-exit p0

    return v2

    .line 276183
    :cond_3
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized AMe(Ljava/io/File;I)V
    .locals 24

    move-object/from16 v8, p0

    monitor-enter v8

    .line 276184
    :try_start_0
    const-string v0, "cameraview/prepare-video front:"

    .line 276185
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v8, LX/2Ky;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276186
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, v8, LX/2Ky;->A08:Landroid/media/MediaRecorder;

    .line 276187
    iget v0, v8, LX/2Ky;->A00:I

    const/4 v3, 0x4

    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 276188
    iget v0, v8, LX/2Ky;->A00:I

    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v7

    goto :goto_0

    .line 276189
    :cond_0
    iget v0, v8, LX/2Ky;->A00:I

    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276190
    iget v0, v8, LX/2Ky;->A00:I

    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v7

    goto :goto_0

    .line 276191
    :cond_1
    iget v0, v8, LX/2Ky;->A00:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_2

    const-string v0, "cameraview/ no profile"

    .line 276192
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_2
    const-string v0, "cameraview/prepare-video profile:"

    .line 276193
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v7, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "x"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoCodec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " audioCodec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fileFormat:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoFrameRate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " videoBitRate:"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 276194
    iget-object v0, v8, LX/2Ky;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v12

    .line 276195
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v23

    if-nez v23, :cond_3

    .line 276196
    invoke-direct {v8}, LX/2Ky;->getFallbackSupportedPreviewSizes()Ljava/util/List;

    move-result-object v23

    .line 276197
    :cond_3
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4

    move-object/from16 v5, v23

    :cond_4
    if-eqz v5, :cond_2c

    .line 276198
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    const v13, 0x7fffffff

    .line 276199
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v0, "cameraview/prepare-video preferred video preview size:"

    .line 276200
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 276201
    iget v2, v4, Landroid/hardware/Camera$Size;->width:I

    const/16 v0, 0xb0

    if-ne v2, v0, :cond_5

    iget v1, v4, Landroid/hardware/Camera$Size;->height:I

    const/16 v0, 0x90

    if-eq v1, v0, :cond_6

    .line 276202
    :cond_5
    iget v0, v4, Landroid/hardware/Camera$Size;->height:I

    mul-int v13, v2, v0

    .line 276203
    :cond_6
    :goto_1
    sget-object v0, LX/1cZ;->A00:LX/1cZ;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 276204
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cameraview/prepare-video supported video sizes:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/2Ky;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276205
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cameraview/prepare-video supported preview sizes:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, LX/2Ky;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276206
    iget-object v1, v8, LX/2Ky;->A04:Landroid/hardware/Camera$Size;

    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v0

    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    .line 276207
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide v19, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/Camera$Size;

    .line 276208
    iget v5, v9, Landroid/hardware/Camera$Size;->width:I

    const/16 v0, 0x500

    if-gt v5, v0, :cond_7

    const/16 v0, 0x140

    if-lt v5, v0, :cond_7

    .line 276209
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-gt v1, v0, :cond_8

    const/16 v0, 0x2d0

    if-le v5, v0, :cond_8

    goto :goto_2

    .line 276210
    :cond_8
    int-to-double v0, v5

    iget v5, v9, Landroid/hardware/Camera$Size;->height:I

    int-to-double v5, v5

    div-double/2addr v0, v5

    .line 276211
    iget-object v5, v8, LX/2Ky;->A06:Landroid/hardware/Camera$Size;

    if-nez v5, :cond_9

    .line 276212
    iput-object v9, v8, LX/2Ky;->A06:Landroid/hardware/Camera$Size;

    goto :goto_3

    :cond_9
    sub-double v5, v2, v0

    .line 276213
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    sub-double v5, v2, v19

    .line 276214
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    cmpg-double v5, v17, v15

    if-gtz v5, :cond_7

    .line 276215
    iput-object v9, v8, LX/2Ky;->A06:Landroid/hardware/Camera$Size;

    :goto_3
    move-wide/from16 v19, v0

    goto :goto_2

    .line 276216
    :cond_a
    const-string v0, "cameraview/prepare-video preferred video preview size is null"

    .line 276217
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 276218
    :cond_b
    iget-object v0, v8, LX/2Ky;->A06:Landroid/hardware/Camera$Size;

    if-nez v0, :cond_c

    const-string v0, "cameraview/prepare-video cannot find video size"

    .line 276219
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 276220
    :cond_c
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 276221
    iget-object v0, v8, LX/2Ky;->A06:Landroid/hardware/Camera$Size;

    invoke-virtual {v0, v6}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 276222
    :goto_4
    iget-boolean v0, v8, LX/2Ky;->A0M:Z

    const/16 v2, 0x13

    const/16 v3, 0x1e0

    if-eqz v0, :cond_f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_f

    goto :goto_5

    .line 276223
    :cond_e
    const/4 v6, 0x0

    goto :goto_4

    .line 276224
    :goto_5
    if-gt v1, v2, :cond_f

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    .line 276225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/2Ky;->A0Z:[Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 276226
    invoke-static {v1, v0}, LX/00A;->A0u([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 276227
    new-instance v6, Landroid/hardware/Camera$Size;

    iget-object v2, v8, LX/2Ky;->A07:Landroid/hardware/Camera;

    const/16 v1, 0x5a0

    const/16 v0, 0x438

    invoke-direct {v6, v2, v1, v0}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 276228
    new-instance v2, Landroid/hardware/Camera$Size;

    iget-object v1, v8, LX/2Ky;->A07:Landroid/hardware/Camera;

    const/16 v0, 0x280

    invoke-direct {v2, v1, v0, v3}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    iput-object v2, v8, LX/2Ky;->A06:Landroid/hardware/Camera$Size;

    goto :goto_6

    .line 276229
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_10

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "LGE"

    .line 276230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "LG-D680"

    .line 276231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 276232
    new-instance v2, Landroid/hardware/Camera$Size;

    iget-object v0, v8, LX/2Ky;->A07:Landroid/hardware/Camera;

    const/16 v1, 0x360

    invoke-direct {v2, v0, v1, v3}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    iput-object v2, v8, LX/2Ky;->A06:Landroid/hardware/Camera$Size;

    .line 276233
    new-instance v6, Landroid/hardware/Camera$Size;

    iget-object v0, v8, LX/2Ky;->A07:Landroid/hardware/Camera;

    invoke-direct {v6, v0, v1, v3}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    goto :goto_6

    :cond_10
    const/16 v22, 0x0

    goto :goto_7

    :goto_6
    const/16 v22, 0x1

    :goto_7
    if-nez v6, :cond_17

    .line 276234
    iget-object v1, v8, LX/2Ky;->A06:Landroid/hardware/Camera$Size;

    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v0

    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    .line 276235
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const-wide v20, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_11
    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    .line 276236
    iget v1, v5, Landroid/hardware/Camera$Size;->width:I

    iget-object v10, v8, LX/2Ky;->A06:Landroid/hardware/Camera$Size;

    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    if-lt v1, v0, :cond_11

    iget v9, v5, Landroid/hardware/Camera$Size;->height:I

    iget v0, v10, Landroid/hardware/Camera$Size;->height:I

    if-lt v9, v0, :cond_11

    mul-int v0, v9, v1

    if-gt v0, v13, :cond_11

    int-to-double v0, v1

    int-to-double v9, v9

    .line 276237
    div-double/2addr v0, v9

    if-eqz v6, :cond_12

    sub-double v9, v2, v0

    .line 276238
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    sub-double v9, v2, v20

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    cmpg-double v9, v17, v15

    if-gez v9, :cond_11

    :cond_12
    move-object v6, v5

    move-wide/from16 v20, v0

    goto :goto_8

    :cond_13
    if-nez v6, :cond_16

    const-string v0, "cameraview/prepare-video cannot find preview size that is larger than video"

    .line 276239
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276240
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_14
    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    .line 276241
    iget v9, v5, Landroid/hardware/Camera$Size;->height:I

    iget v1, v5, Landroid/hardware/Camera$Size;->width:I

    mul-int v0, v9, v1

    if-gt v0, v13, :cond_14

    int-to-double v0, v1

    int-to-double v9, v9

    .line 276242
    div-double/2addr v0, v9

    if-eqz v6, :cond_15

    sub-double v9, v2, v0

    .line 276243
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    sub-double v9, v2, v20

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    cmpg-double v9, v17, v15

    if-gez v9, :cond_14

    :cond_15
    move-object v6, v5

    move-wide/from16 v20, v0

    goto :goto_9

    :cond_16
    if-nez v6, :cond_17

    const-string v0, "cameraview/prepare-video use preferred video size"

    .line 276244
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v6, v4

    :cond_17
    if-nez v6, :cond_18

    const-string v0, "cameraview/prepare-video cannot find preview size"

    .line 276245
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_18

    .line 276246
    :cond_18
    iget-object v0, v8, LX/2Ky;->A06:Landroid/hardware/Camera$Size;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iput v4, v7, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 276247
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    iput v3, v7, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 276248
    mul-int v0, v4, v3

    shl-int/lit8 v2, v0, 0x2

    iput v2, v7, Landroid/media/CamcorderProfile;->videoBitRate:I

    const-string v0, "cameraview/prepare-video use profile:"

    .line 276249
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " preview:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "cam_mode"

    const/4 v0, 0x1

    .line 276250
    invoke-virtual {v12, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 276251
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    const-string v0, "cameraview/prepare-video supported focus:"

    .line 276252
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 276253
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276254
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "continuous-video"

    .line 276255
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 276256
    invoke-virtual {v12, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 276257
    :cond_19
    :goto_a
    iget-object v11, v8, LX/2Ky;->A04:Landroid/hardware/Camera$Size;

    iget v0, v11, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v0

    iget v0, v11, Landroid/hardware/Camera$Size;->height:I

    int-to-double v2, v0

    div-double v13, v4, v2

    iget v0, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-double v0, v0

    iget v9, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-double v9, v9

    div-double/2addr v0, v9

    sub-double/2addr v13, v0

    .line 276258
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    div-double/2addr v2, v4

    sub-double/2addr v2, v0

    .line 276259
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 276260
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 276261
    iput-object v11, v8, LX/2Ky;->A05:Landroid/hardware/Camera$Size;

    goto :goto_b

    .line 276262
    :cond_1a
    const-string v1, "infinity"

    .line 276263
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 276264
    invoke-virtual {v12, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    const-string v0, "cameraview/prepare-video supported focus: null"

    .line 276265
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1c

    .line 276266
    const/4 v0, 0x1

    :cond_1c
    or-int v22, v22, v0

    if-eqz v22, :cond_1d

    const-string v0, "cameraview/prepare-video restart preview for video"

    .line 276267
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276268
    iget v1, v6, Landroid/hardware/Camera$Size;->width:I

    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v12, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 276269
    iput-object v6, v8, LX/2Ky;->A05:Landroid/hardware/Camera$Size;

    .line 276270
    iget-object v0, v8, LX/2Ky;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    .line 276271
    iput-boolean v0, v8, LX/2Ky;->A0L:Z

    .line 276272
    :cond_1d
    iget-object v1, v8, LX/2Ky;->A0J:Ljava/lang/String;

    const-string v0, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 276273
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v1, "torch"

    .line 276274
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 276275
    invoke-virtual {v12, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 276276
    :cond_1e
    iget-object v0, v8, LX/2Ky;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v12}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    if-eqz v22, :cond_1f

    const-string v0, "cameraview/prepare-video restart preview"

    .line 276277
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276278
    :try_start_1
    iget-object v1, v8, LX/2Ky;->A07:Landroid/hardware/Camera;

    iget-object v0, v8, LX/2Ky;->A0C:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_c
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "cameraview/prepare-video  error setting preview display"

    .line 276279
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276280
    :goto_c
    iget-object v0, v8, LX/2Ky;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 276281
    iput-boolean v0, v8, LX/2Ky;->A0L:Z

    .line 276282
    invoke-virtual {v8}, Landroid/view/SurfaceView;->requestLayout()V

    .line 276283
    :cond_1f
    iget-object v1, v8, LX/2Ky;->A07:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 276284
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_22

    iget-boolean v0, v8, LX/2Ky;->A0M:Z

    if-eqz v0, :cond_22

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_20

    .line 276285
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "oppo"

    .line 276286
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "cph1803"

    .line 276287
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "cph1901"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_d

    :cond_20
    const/4 v0, 0x0

    goto :goto_e

    :cond_21
    :goto_d
    const/4 v0, 0x1

    :goto_e
    const/4 v5, 0x1

    if-eqz v0, :cond_23

    :cond_22
    const/4 v5, 0x0

    :cond_23
    const-string v2, "android.permission.RECORD_AUDIO"

    const-string v4, "camerview/prepare-video record audio denied, will record without sound"

    if-eqz v5, :cond_28

    .line 276288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_28

    .line 276289
    iget-object v0, v8, LX/2Ky;->A0T:LX/00c;

    invoke-virtual {v0, v2}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_27

    .line 276290
    iget-object v1, v8, LX/2Ky;->A08:Landroid/media/MediaRecorder;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 276291
    :goto_f
    iget-object v1, v8, LX/2Ky;->A08:Landroid/media/MediaRecorder;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 276292
    iget-object v0, v8, LX/2Ky;->A0T:LX/00c;

    invoke-virtual {v0, v2}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_26

    .line 276293
    iget-object v0, v8, LX/2Ky;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v7}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 276294
    :goto_10
    iget-object v1, v8, LX/2Ky;->A08:Landroid/media/MediaRecorder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 276295
    :goto_11
    invoke-direct {v8}, LX/2Ky;->getRequiredCameraRotation()I

    move-result v2

    .line 276296
    iget-boolean v0, v8, LX/2Ky;->A0M:Z

    if-eqz v0, :cond_24

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_24

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "HTC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    rsub-int v0, v2, 0x168

    .line 276297
    rem-int/lit16 v2, v0, 0x168

    :cond_24
    add-int v2, v2, p2

    .line 276298
    rem-int/lit16 v1, v2, 0x168

    if-eqz v5, :cond_25

    .line 276299
    rem-int/lit16 v0, v1, 0xb4

    if-nez v0, :cond_25

    add-int/lit16 v0, v1, 0xb4

    .line 276300
    rem-int/lit16 v1, v0, 0x168

    .line 276301
    :cond_25
    iget-object v0, v8, LX/2Ky;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto/16 :goto_14

    .line 276302
    :cond_26
    iget-object v1, v8, LX/2Ky;->A08:Landroid/media/MediaRecorder;

    iget v0, v7, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 276303
    iget-object v1, v8, LX/2Ky;->A08:Landroid/media/MediaRecorder;

    iget v0, v7, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 276304
    iget-object v2, v8, LX/2Ky;->A08:Landroid/media/MediaRecorder;

    iget v1, v7, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v7, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 276305
    iget-object v1, v8, LX/2Ky;->A08:Landroid/media/MediaRecorder;

    iget v0, v7, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 276306
    iget-object v1, v8, LX/2Ky;->A08:Landroid/media/MediaRecorder;

    iget v0, v7, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    goto :goto_10

    .line 276307
    :cond_27
    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_f

    .line 276308
    :cond_28
    iget-object v0, v8, LX/2Ky;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 276309
    iget-object v1, v8, LX/2Ky;->A08:Landroid/media/MediaRecorder;

    iget-object v0, v8, LX/2Ky;->A07:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 276310
    iget-object v0, v8, LX/2Ky;->A0T:LX/00c;

    invoke-virtual {v0, v2}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2a

    .line 276311
    iget-object v1, v8, LX/2Ky;->A08:Landroid/media/MediaRecorder;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 276312
    :goto_12
    iget-object v1, v8, LX/2Ky;->A08:Landroid/media/MediaRecorder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 276313
    iget-object v0, v8, LX/2Ky;->A0T:LX/00c;

    invoke-virtual {v0, v2}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_29

    .line 276314
    iget-object v0, v8, LX/2Ky;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v7}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 276315
    :goto_13
    iget-object v1, v8, LX/2Ky;->A08:Landroid/media/MediaRecorder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 276316
    iget-object v1, v8, LX/2Ky;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v8}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    goto/16 :goto_11

    .line 276317
    :cond_29
    iget-object v1, v8, LX/2Ky;->A08:Landroid/media/MediaRecorder;

    iget v0, v7, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 276318
    iget-object v1, v8, LX/2Ky;->A08:Landroid/media/MediaRecorder;

    iget v0, v7, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 276319
    iget-object v2, v8, LX/2Ky;->A08:Landroid/media/MediaRecorder;

    iget v1, v7, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v7, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 276320
    iget-object v1, v8, LX/2Ky;->A08:Landroid/media/MediaRecorder;

    iget v0, v7, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 276321
    iget-object v1, v8, LX/2Ky;->A08:Landroid/media/MediaRecorder;

    iget v0, v7, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    goto :goto_13

    .line 276322
    :cond_2a
    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276323
    :goto_14
    :try_start_3
    iget-object v0, v8, LX/2Ky;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    if-eqz v5, :cond_2b
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276324
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2b

    .line 276325
    iget-object v0, v8, LX/2Ky;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276326
    :try_start_5
    iget-object v1, v8, LX/2Ky;->A07:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_15
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :try_start_6
    move-exception v1

    const-string v0, "cameraview/prepare-video error clearing preview display"

    .line 276327
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276328
    :goto_15
    new-instance v3, LX/0up;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0up;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v3, v8, LX/2Ky;->A0D:LX/0up;

    .line 276329
    new-instance v2, LX/23L;

    iget-object v0, v8, LX/2Ky;->A0C:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LX/23L;-><init>(LX/0up;Landroid/view/Surface;Z)V

    .line 276330
    iput-object v2, v8, LX/2Ky;->A0F:LX/23L;

    invoke-virtual {v2}, LX/0uq;->A00()V

    .line 276331
    new-instance v2, LX/0ur;

    new-instance v1, LX/0uu;

    sget-object v0, LX/0ut;->A02:LX/0ut;

    invoke-direct {v1, v0}, LX/0uu;-><init>(LX/0ut;)V

    invoke-direct {v2, v1}, LX/0ur;-><init>(LX/0uu;)V

    .line 276332
    iput-object v2, v8, LX/2Ky;->A0E:LX/0ur;

    .line 276333
    iget-object v0, v2, LX/0ur;->A00:LX/0uu;

    invoke-virtual {v0}, LX/0uu;->A00()I

    move-result v0

    .line 276334
    iput v0, v8, LX/2Ky;->A02:I

    .line 276335
    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 276336
    iput-object v1, v8, LX/2Ky;->A03:Landroid/graphics/SurfaceTexture;

    new-instance v0, LX/1cf;

    invoke-direct {v0, v8}, LX/1cf;-><init>(LX/2Ky;)V

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 276337
    new-instance v3, LX/23L;

    iget-object v2, v8, LX/2Ky;->A0D:LX/0up;

    iget-object v0, v8, LX/2Ky;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, LX/23L;-><init>(LX/0up;Landroid/view/Surface;Z)V

    .line 276338
    iput-object v3, v8, LX/2Ky;->A0G:LX/23L;

    invoke-virtual {v3}, LX/0uq;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 276339
    :try_start_7
    iget-object v1, v8, LX/2Ky;->A07:Landroid/hardware/Camera;

    iget-object v0, v8, LX/2Ky;->A03:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_16
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    :try_start_8
    move-exception v1

    const-string v0, "cameraview/prepare-video error setting preview texture"

    .line 276340
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276341
    :goto_16
    iget-object v0, v8, LX/2Ky;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    :cond_2b
    const/4 v0, 0x1

    goto :goto_18

    :catch_3
    move-exception v0

    .line 276342
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 276343
    invoke-virtual {v8}, LX/2Ky;->A04()V

    const/4 v0, 0x1

    .line 276344
    invoke-virtual {v8, v0}, LX/2Ky;->A09(I)V

    const/4 v0, 0x0

    goto :goto_18

    :catch_4
    move-exception v0

    .line 276345
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 276346
    invoke-virtual {v8}, LX/2Ky;->A04()V

    const/4 v0, 0x1

    .line 276347
    invoke-virtual {v8, v0}, LX/2Ky;->A09(I)V

    const/4 v0, 0x0

    goto :goto_18

    :cond_2c
    const-string v0, "cameraview/prepare-video no supported video sizes"

    .line 276348
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_18

    .line 276349
    :goto_17
    const/4 v0, 0x0

    .line 276350
    :goto_18
    const/4 v2, 0x1

    if-eqz v0, :cond_2d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const-string v0, "cameraview/start-video-capture"

    .line 276351
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276352
    iget-object v0, v8, LX/2Ky;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 276353
    iput-boolean v2, v8, LX/2Ky;->A0O:Z

    goto :goto_19
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_5
    move-exception v1

    :try_start_a
    const-string v0, "cameraview/start-video-capture failed"

    .line 276354
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276355
    invoke-virtual {v8}, LX/2Ky;->A04()V

    .line 276356
    invoke-virtual {v8, v2}, LX/2Ky;->A09(I)V

    goto :goto_19

    :cond_2d
    const-string v0, "cameraview/start-video-capture failed"

    .line 276357
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 276358
    invoke-virtual {v8}, LX/2Ky;->A04()V

    .line 276359
    invoke-virtual {v8, v2}, LX/2Ky;->A09(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 276360
    :goto_19
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public declared-synchronized AMi()V
    .locals 2

    monitor-enter p0

    .line 276361
    :try_start_0
    iget-object v0, p0, LX/2Ky;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "cameraview/stop-video-capture "

    .line 276362
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276363
    :goto_0
    invoke-virtual {p0}, LX/2Ky;->A04()V

    .line 276364
    iget-object v0, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 276365
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    :cond_0
    const/4 v0, 0x0

    .line 276366
    iput-boolean v0, p0, LX/2Ky;->A0O:Z

    const/4 v0, 0x0

    .line 276367
    iput-object v0, p0, LX/2Ky;->A05:Landroid/hardware/Camera$Size;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276368
    monitor-exit p0

    return-void

    .line 276369
    :catchall_0
    move-exception v0

    .line 276370
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized AMq(LX/1cw;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 276371
    :try_start_0
    iget-object v0, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const-string v0, "cameraview/take-picture camera is null"

    .line 276372
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 276373
    invoke-virtual {p0, v5}, LX/2Ky;->A09(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276374
    monitor-exit p0

    return-void

    .line 276375
    :cond_0
    :try_start_1
    iget-boolean v0, p0, LX/2Ky;->A0P:Z

    if-eqz v0, :cond_1

    const-string v0, "cameraview/take-picture already taking a picture"

    .line 276376
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276377
    monitor-exit p0

    return-void

    :cond_1
    const/4 v4, 0x0

    .line 276378
    :try_start_2
    iput-boolean v4, p0, LX/2Ky;->A0L:Z

    .line 276379
    iput-boolean v5, p0, LX/2Ky;->A0P:Z

    const-string v0, "cameraview/take-picture/start"

    .line 276380
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276381
    iget-object v0, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 276382
    invoke-direct {p0}, LX/2Ky;->getRequiredCameraRotation()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    const/16 v0, 0x50

    .line 276383
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 276384
    iget-object v0, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276385
    :try_start_3
    new-instance v3, LX/1ch;

    invoke-direct {v3, p0, p1}, LX/1ch;-><init>(LX/2Ky;LX/1cw;)V

    .line 276386
    new-instance v2, LX/1cD;

    invoke-direct {v2, p1}, LX/1cD;-><init>(LX/1cw;)V

    .line 276387
    iget-object v1, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    .line 276388
    :try_start_4
    iput-boolean v4, p0, LX/2Ky;->A0P:Z

    const-string v0, "cameraview/take-picture failed"

    .line 276389
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276390
    invoke-virtual {p0, v5}, LX/2Ky;->A09(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276391
    :goto_0
    monitor-exit p0

    return-void

    .line 276392
    :cond_2
    :try_start_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pictureCallback is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276393
    :catchall_0
    move-exception v0

    .line 276394
    monitor-exit p0

    throw v0
.end method

.method public getCameraApi()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCameraType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 1

    .line 276399
    iget-object v0, p0, LX/2Ky;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getFlashModes()Ljava/util/List;
    .locals 4

    monitor-enter p0

    .line 276400
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 276401
    iget-object v0, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276402
    monitor-exit p0

    return-object v3

    .line 276403
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276404
    :try_start_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "off"

    .line 276405
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276406
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "on"

    .line 276407
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276408
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "auto"

    .line 276409
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 276410
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276411
    :cond_3
    iget-boolean v0, p0, LX/2Ky;->A0M:Z

    if-eqz v0, :cond_5

    const-string v1, "off"

    .line 276412
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 276413
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "on"

    .line 276414
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 276415
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276416
    :cond_5
    invoke-virtual {p0}, LX/2Ky;->getStoredFlashModeCount()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 276417
    invoke-direct {p0}, LX/2Ky;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 276418
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "flash_mode_count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Ky;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276419
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 276420
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276421
    :cond_6
    monitor-exit p0

    return-object v3

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "cameraview/getFlashModes "

    .line 276422
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276423
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMaxZoom()I
    .locals 3

    monitor-enter p0

    const/4 v2, 0x0

    .line 276424
    :try_start_0
    iget-object v0, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 276425
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 276426
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276427
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276428
    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNumberOfCameras()I
    .locals 1

    .line 276429
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getPictureResolution()J
    .locals 3

    monitor-enter p0

    .line 276430
    :try_start_0
    iget-object v0, p0, LX/2Ky;->A07:Landroid/hardware/Camera;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276431
    monitor-exit p0

    return-wide v1

    .line 276432
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 276433
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v0

    int-to-long v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getStoredFlashModeCount()I
    .locals 3

    .line 276446
    invoke-direct {p0}, LX/2Ky;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "flash_mode_count"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/2Ky;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public declared-synchronized getVideoResolution()J
    .locals 2

    monitor-enter p0

    .line 276447
    :try_start_0
    iget-object v0, p0, LX/2Ky;->A06:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 276448
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 276449
    iget-object v0, p0, LX/2Ky;->A0I:LX/1d6;

    invoke-virtual {v0}, LX/1d6;->enable()V

    .line 276450
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "Camera"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 276451
    iput-object v1, p0, LX/2Ky;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 276452
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, LX/2Ky;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/2Ky;->A09:Landroid/os/Handler;

    .line 276453
    iget-boolean v0, p0, LX/2Ky;->A0N:Z

    if-eqz v0, :cond_0

    .line 276454
    iget-object v0, p0, LX/2Ky;->A0S:LX/1dN;

    invoke-virtual {v0}, LX/1dN;->A01()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 276455
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 276456
    iget-object v0, p0, LX/2Ky;->A0I:LX/1d6;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 276457
    iget-object v0, p0, LX/2Ky;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 276458
    iput-object v0, p0, LX/2Ky;->A0A:Landroid/os/HandlerThread;

    .line 276459
    iget-object v0, p0, LX/2Ky;->A0S:LX/1dN;

    invoke-virtual {v0}, LX/1dN;->A00()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v2, p0

    move-object v11, v2

    .line 276460
    move/from16 v1, p1

    move/from16 v0, p2

    invoke-super {v2, v1, v0}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 276461
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getMeasuredWidth()I

    move-result v13

    .line 276462
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getMeasuredHeight()I

    move-result v12

    .line 276463
    iget-object v0, v2, LX/2Ky;->A07:Landroid/hardware/Camera;

    const-string v15, "x"

    if-nez v0, :cond_0

    .line 276464
    return-void

    :cond_0
    const/4 v10, 0x0

    .line 276465
    iget-object v0, v2, LX/2Ky;->A05:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_2

    move-object v10, v0

    .line 276466
    :cond_1
    :goto_0
    if-nez v10, :cond_7

    return-void

    .line 276467
    :cond_2
    iget-object v0, v2, LX/2Ky;->A0K:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 276468
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 276469
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 276470
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 276471
    :cond_4
    iget-object v2, v2, LX/2Ky;->A0K:Ljava/util/List;

    move v1, v13

    if-eqz v3, :cond_5

    move v1, v12

    :cond_5
    move v0, v12

    if-eqz v3, :cond_6

    move v0, v13

    .line 276472
    :cond_6
    invoke-static {v2, v1, v0}, LX/2Ky;->A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v10

    goto :goto_0

    :cond_7
    int-to-double v6, v13

    int-to-double v4, v12

    .line 276473
    div-double v2, v6, v4

    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    move/from16 v16, v0

    int-to-double v8, v0

    iget v14, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v14

    div-double/2addr v8, v0

    sub-double/2addr v2, v8

    .line 276474
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double v0, v4, v6

    sub-double/2addr v0, v8

    .line 276475
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 276476
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-string v2, "cameraview/measure optimalpreviewsize:"

    .line 276477
    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v9, v16

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " measured:"

    invoke-static {v3, v14, v2, v13, v15}, LX/00P;->A0w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " aspect diff:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v0, v8

    if-lez v2, :cond_b

    const/4 v0, 0x0

    if-le v13, v12, :cond_8

    const/4 v0, 0x1

    .line 276478
    :cond_8
    iget v3, v10, Landroid/hardware/Camera$Size;->width:I

    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    const/4 v1, 0x0

    if-le v3, v2, :cond_9

    const/4 v1, 0x1

    :cond_9
    const-wide v12, 0x3ff199999999999aL    # 1.1

    const-string v9, " scaleMax:"

    const-string v8, "cameraview/measure optimalpreviewsize scaleMin:"

    if-ne v0, v1, :cond_c

    .line 276479
    int-to-double v0, v3

    div-double/2addr v6, v0

    int-to-double v0, v2

    div-double/2addr v4, v0

    .line 276480
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 276481
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 276482
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    div-double v5, v2, v0

    cmpl-double v4, v5, v12

    if-gtz v4, :cond_a

    move-wide v0, v2

    .line 276483
    :cond_a
    iget v2, v10, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v4, v2

    .line 276484
    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v2, v2

    .line 276485
    :goto_1
    mul-double/2addr v0, v2

    double-to-int v2, v0

    const-string v0, "cameraview/measure result:"

    .line 276486
    invoke-static {v0, v4, v15, v2}, LX/00P;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    .line 276487
    invoke-virtual {v11, v4, v2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    :cond_b
    return-void

    .line 276488
    :cond_c
    int-to-double v0, v2

    div-double/2addr v6, v0

    int-to-double v0, v3

    div-double/2addr v4, v0

    .line 276489
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 276490
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 276491
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    div-double v5, v2, v0

    cmpl-double v4, v5, v12

    if-gtz v4, :cond_d

    move-wide v0, v2

    .line 276492
    :cond_d
    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v4, v2

    .line 276493
    iget v2, v10, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v2

    goto :goto_1
.end method

.method public setCameraCallback(LX/1cu;)V
    .locals 0

    .line 276494
    iput-object p1, p0, LX/2Ky;->A0H:LX/1cu;

    return-void
.end method

.method public setQrScanningEnabled(Z)V
    .locals 0

    .line 276495
    iput-boolean p1, p0, LX/2Ky;->A0N:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 18

    move-object/from16 v3, p0

    instance-of v0, v3, LX/2d7;

    if-nez v0, :cond_3

    .line 276496
    iget-object v0, v3, LX/2Ky;->A07:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 276497
    :cond_0
    iget-object v0, v3, LX/2Ky;->A0C:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "cameraview/surface-changed: no surface"

    .line 276498
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 276499
    invoke-virtual {v3, v0}, LX/2Ky;->A09(I)V

    return-void

    .line 276500
    :cond_1
    iget-boolean v0, v3, LX/2Ky;->A0O:Z

    if-nez v0, :cond_2

    .line 276501
    iget-object v1, v3, LX/2Ky;->A09:Landroid/os/Handler;

    new-instance v0, LX/1cg;

    move-object/from16 v2, p1

    invoke-direct {v0, v3, v2}, LX/1cg;-><init>(LX/2Ky;Landroid/view/SurfaceHolder;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276502
    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    check-cast v2, LX/2d7;

    .line 276503
    iget-object v0, v2, LX/2d7;->A03:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/2d7;->A02:Landroid/hardware/Camera;

    if-eqz v0, :cond_12

    .line 276504
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276505
    :catch_0
    monitor-enter v2

    .line 276506
    :try_start_1
    iget-object v1, v2, LX/2d7;->A02:Landroid/hardware/Camera;

    if-nez v1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276507
    monitor-exit v2

    goto/16 :goto_a

    .line 276508
    :cond_4
    :try_start_2
    iget-object v0, v2, LX/2d7;->A03:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 276509
    iget-object v0, v2, LX/2d7;->A02:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v0

    .line 276510
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 276511
    :goto_0
    invoke-virtual {v2}, LX/2d7;->getDisplayOrientation()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276512
    :try_start_4
    iget-object v0, v2, LX/2d7;->A02:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v1

    :try_start_5
    const-string v0, "bloks_camera/startpreview/setdisplayorientation "

    .line 276513
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276514
    :goto_1
    iget-object v0, v2, LX/2d7;->A02:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 276515
    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 276516
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 276517
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bloks_camera/startpreview supported focus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276518
    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276519
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "continuous-picture"

    .line 276520
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 276521
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 276522
    :cond_5
    :goto_2
    iget v5, v2, LX/2d7;->A01:I

    if-lez v5, :cond_11

    iget v9, v2, LX/2d7;->A00:I

    if-lez v9, :cond_11

    .line 276523
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    goto :goto_3

    .line 276524
    :cond_6
    const-string v1, "auto"

    .line 276525
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 276526
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v1, "macro"

    .line 276527
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 276528
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v1, "edof"

    .line 276529
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 276530
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v0, "bloks_camera/startpreview supported focus:null"

    .line 276531
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 276532
    :cond_a
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    int-to-double v7, v5

    int-to-double v0, v9

    .line 276533
    goto :goto_4

    .line 276534
    :goto_3
    int-to-double v7, v9

    int-to-double v0, v5

    .line 276535
    :goto_4
    div-double/2addr v7, v0

    goto :goto_5

    .line 276536
    :cond_b
    const-wide/16 v7, 0x0

    .line 276537
    :goto_5
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v17

    .line 276538
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v6, 0x0

    :cond_c
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/Camera$Size;

    .line 276539
    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v0

    iget v11, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v11

    div-double/2addr v4, v0

    sub-double/2addr v4, v7

    .line 276540
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpg-double v0, v12, v4

    if-gtz v0, :cond_c

    .line 276541
    sub-int v0, v9, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    cmpg-double v4, v0, v14

    if-gez v4, :cond_c

    .line 276542
    move-wide v14, v0

    move-object v6, v10

    goto :goto_6

    :cond_d
    if-nez v6, :cond_f

    .line 276543
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 276544
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v4, v0

    cmpg-double v0, v4, v14

    if-gez v0, :cond_e

    .line 276545
    move-object v6, v1

    move-wide v14, v4

    goto :goto_7

    .line 276546
    :cond_f
    if-nez v6, :cond_10

    goto :goto_8

    .line 276547
    :cond_10
    iget v1, v6, Landroid/hardware/Camera$Size;->width:I

    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 276548
    iget v1, v6, Landroid/hardware/Camera$Size;->width:I

    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 276549
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bloks_camera/preview and picture size width : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "height :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_9

    .line 276550
    :goto_8
    const-string v0, "bloks_camera/startpreview optimal size not found"

    .line 276551
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 276552
    :cond_11
    :goto_9
    iget-object v0, v2, LX/2d7;->A02:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276553
    monitor-exit v2

    .line 276554
    :goto_a
    :try_start_6
    iget-object v1, v2, LX/2d7;->A02:Landroid/hardware/Camera;

    iget-object v0, v2, LX/2d7;->A03:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 276555
    iget-object v0, v2, LX/2d7;->A02:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    .line 276556
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void

    .line 276557
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 276558
    :cond_12
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    instance-of v0, p0, LX/2d7;

    if-nez v0, :cond_0

    .line 276559
    iget-object v1, p0, LX/2Ky;->A09:Landroid/os/Handler;

    new-instance v0, LX/1cn;

    invoke-direct {v0, p0}, LX/1cn;-><init>(LX/2Ky;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276560
    return-void

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    instance-of v0, p0, LX/2d7;

    if-nez v0, :cond_0

    .line 276561
    iget-object v1, p0, LX/2Ky;->A09:Landroid/os/Handler;

    new-instance v0, LX/1cr;

    invoke-direct {v0, p0}, LX/1cr;-><init>(LX/2Ky;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276562
    invoke-virtual {p0}, LX/2Ky;->A04()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2d7;

    .line 276563
    iget-object v1, v2, LX/2Ky;->A09:Landroid/os/Handler;

    new-instance v0, LX/1cr;

    invoke-direct {v0, v2}, LX/1cr;-><init>(LX/2Ky;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276564
    invoke-virtual {v2}, LX/2Ky;->A04()V

    return-void
.end method
