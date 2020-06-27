.class public LX/2Kx;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements LX/1cx;


# static fields
.field public static A0n:Ljava/lang/Boolean;

.field public static final A0o:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroid/graphics/SurfaceTexture;

.field public A05:Landroid/hardware/camera2/CameraCaptureSession;

.field public A06:Landroid/hardware/camera2/CameraCharacteristics;

.field public A07:Landroid/hardware/camera2/CameraDevice;

.field public A08:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A09:Landroid/media/ImageReader;

.field public A0A:Landroid/media/ImageReader;

.field public A0B:Landroid/media/MediaRecorder;

.field public A0C:Landroid/os/Handler;

.field public A0D:Landroid/os/HandlerThread;

.field public A0E:Landroid/util/Size;

.field public A0F:Landroid/util/Size;

.field public A0G:Landroid/util/Size;

.field public A0H:Landroid/view/Display;

.field public A0I:Landroid/view/Surface;

.field public A0J:LX/0up;

.field public A0K:LX/0ur;

.field public A0L:LX/23L;

.field public A0M:LX/1cu;

.field public A0N:LX/1cw;

.field public A0O:Ljava/lang/Float;

.field public A0P:Ljava/lang/Float;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:[I

.field public final A0Z:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field public final A0a:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final A0b:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A0c:LX/1dE;

.field public final A0d:LX/1dH;

.field public final A0e:LX/2Kw;

.field public final A0f:LX/1dN;

.field public final A0g:LX/00c;

.field public final A0h:LX/0S5;

.field public final A0i:LX/00u;

.field public final A0j:LX/0Jz;

.field public final A0k:LX/0Jz;

.field public final A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 274697
    fill-array-data v0, :array_0

    sput-object v0, LX/2Kx;->A0o:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x6
        0x8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 274698
    invoke-direct {p0, p1, v2, v4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 274699
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/2Kx;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274700
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/2Kx;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 274701
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/2Kx;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "off"

    .line 274702
    iput-object v3, p0, LX/2Kx;->A0S:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 274703
    iput v0, p0, LX/2Kx;->A00:F

    .line 274704
    new-instance v0, LX/1dH;

    invoke-direct {v0}, LX/1dH;-><init>()V

    iput-object v0, p0, LX/2Kx;->A0d:LX/1dH;

    .line 274705
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/2Kx;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274706
    invoke-static {}, LX/0S5;->A00()LX/0S5;

    move-result-object v0

    iput-object v0, p0, LX/2Kx;->A0h:LX/0S5;

    .line 274707
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, LX/2Kx;->A0i:LX/00u;

    .line 274708
    invoke-virtual {p0}, Landroid/view/TextureView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/2Kx;->A0g:LX/00c;

    .line 274709
    new-instance v0, LX/0Jz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LX/0Jz;-><init>(Z)V

    iput-object v0, p0, LX/2Kx;->A0k:LX/0Jz;

    .line 274710
    new-instance v0, LX/0Jz;

    invoke-direct {v0, v1}, LX/0Jz;-><init>(Z)V

    iput-object v0, p0, LX/2Kx;->A0j:LX/0Jz;

    .line 274711
    new-instance v0, LX/1d7;

    invoke-direct {v0, p0}, LX/1d7;-><init>(LX/2Kx;)V

    iput-object v0, p0, LX/2Kx;->A0b:Landroid/view/TextureView$SurfaceTextureListener;

    .line 274712
    new-instance v0, LX/1d8;

    invoke-direct {v0, p0}, LX/1d8;-><init>(LX/2Kx;)V

    iput-object v0, p0, LX/2Kx;->A0a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 274713
    new-instance v0, LX/2Kw;

    invoke-direct {v0, p0}, LX/2Kw;-><init>(LX/2Kx;)V

    iput-object v0, p0, LX/2Kx;->A0e:LX/2Kw;

    .line 274714
    new-instance v0, LX/1dE;

    invoke-direct {v0, p0}, LX/1dE;-><init>(LX/2Kx;)V

    iput-object v0, p0, LX/2Kx;->A0c:LX/1dE;

    .line 274715
    new-instance v0, LX/1d9;

    invoke-direct {v0, p0}, LX/1d9;-><init>(LX/2Kx;)V

    iput-object v0, p0, LX/2Kx;->A0Z:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 274716
    invoke-direct {p0}, LX/2Kx;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "camera_id"

    const-string v0, ""

    .line 274717
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Kx;->A0R:Ljava/lang/String;

    const-string v0, "camera_is_front"

    .line 274718
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2Kx;->A0V:Z

    const-string v0, "flash_mode"

    .line 274719
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Kx;->A0S:Ljava/lang/String;

    const-string v0, "window"

    .line 274720
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 274721
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, LX/2Kx;->A0H:Landroid/view/Display;

    .line 274722
    new-instance v2, LX/1dN;

    iget-object v1, p0, LX/2Kx;->A0e:LX/2Kw;

    new-instance v0, LX/2Kf;

    invoke-direct {v0, p0}, LX/2Kf;-><init>(LX/2Kx;)V

    invoke-direct {v2, v1, v0}, LX/1dN;-><init>(LX/1dP;LX/1dL;)V

    iput-object v2, p0, LX/2Kx;->A0f:LX/1dN;

    return-void
.end method

.method public static synthetic A00(JLandroid/util/Size;Landroid/util/Size;)I
    .locals 6

    .line 274723
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 274724
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    return v0
.end method

.method public static synthetic A01(JLandroid/util/Size;Landroid/util/Size;)I
    .locals 6

    .line 274725
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 274726
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    return v0
.end method

.method public static synthetic A02(Landroid/util/Size;Landroid/util/Size;)I
    .locals 1

    .line 274727
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    add-int/lit16 v0, v0, -0x280

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    .line 274728
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    add-int/lit16 v0, v0, -0x280

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 274729
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .line 274730
    new-instance v5, Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 274731
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 274732
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 274733
    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-ge v1, v0, :cond_0

    .line 274734
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 274735
    add-int/2addr v0, v4

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 274736
    :cond_0
    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_1

    .line 274737
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 274738
    sub-int/2addr v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 274739
    :cond_1
    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ge v1, v0, :cond_2

    .line 274740
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 274741
    add-int/2addr v0, v3

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 274742
    :cond_2
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-le v1, v0, :cond_3

    .line 274743
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 274744
    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    :cond_3
    return-object v5
.end method

.method public static A04(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 274745
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    .line 274746
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "STATE_PRECAPTURE"

    return-object v0

    :cond_2
    const-string v0, "FLASH_REQUIRED"

    return-object v0

    :cond_3
    const-string v0, "LOCKED"

    return-object v0

    :cond_4
    const-string v0, "CONVERGED"

    return-object v0

    :cond_5
    const-string v0, "SEARCHING"

    return-object v0

    :cond_6
    const-string v0, "INACTIVE"

    return-object v0
.end method

.method public static A05(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 274747
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 274748
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "PASSIVE_UNFOCUSED"

    return-object v0

    :pswitch_1
    const-string v0, "NOT_FOCUSED_LOCKED"

    return-object v0

    :pswitch_2
    const-string v0, "FOCUSED_LOCKED"

    return-object v0

    :pswitch_3
    const-string v0, "ACTIVE_SCAN"

    return-object v0

    :pswitch_4
    const-string v0, "PASSIVE_FOCUSED"

    return-object v0

    :pswitch_5
    const-string v0, "PASSIVE_SCAN"

    return-object v0

    :pswitch_6
    const-string v0, "INACTIVE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A06(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 274749
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    .line 274750
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "PARTIAL"

    return-object v0

    :cond_2
    const-string v0, "FIRED"

    return-object v0

    :cond_3
    const-string v0, "READY"

    return-object v0

    :cond_4
    const-string v0, "CHARGING"

    return-object v0

    :cond_5
    const-string v0, "UNAVAILABLE"

    return-object v0
.end method

.method public static A07(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 274751
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 274752
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 274753
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 274754
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    .line 274755
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 274756
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A08(LX/2Kx;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 8

    .line 274757
    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/on-configured-for-video"

    .line 274758
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274759
    iget-object v0, p0, LX/2Kx;->A07:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_a

    .line 274760
    iput-object p1, p0, LX/2Kx;->A05:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274761
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 274762
    iget-object v0, p0, LX/2Kx;->A0Y:[I

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    .line 274763
    invoke-static {v0, v4}, LX/00A;->A0t([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274764
    iget-object v3, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 274765
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 274766
    invoke-virtual {v3, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 274767
    :goto_0
    iget-object v1, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 274768
    iget-object v3, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 274769
    iget v1, p0, LX/2Kx;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 274770
    iget-object v3, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0}, LX/2Kx;->getZoomRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 274771
    :cond_0
    iget-object v0, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v0}, LX/2Kx;->setStabilizationMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 274772
    iget-object v0, p0, LX/2Kx;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 274773
    iget-object v6, p0, LX/2Kx;->A0S:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xddf

    const/4 v3, 0x2

    if-eq v1, v0, :cond_3

    goto :goto_1

    .line 274774
    :cond_1
    iget-object v1, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 274775
    :goto_1
    const v0, 0x1ad6f

    if-eq v1, v0, :cond_2

    const v0, 0x2dddaf

    if-ne v1, v0, :cond_4

    const-string v0, "auto"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const-string v0, "off"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_3
    const-string v0, "on"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :goto_2
    const/4 v5, 0x2

    :cond_4
    :goto_3
    if-eqz v5, :cond_6

    if-eq v5, v2, :cond_5

    if-ne v5, v3, :cond_9

    .line 274776
    iget-object v2, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    .line 274777
    :cond_5
    iget-object v3, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, LX/2Kx;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 274778
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    const/4 v7, 0x2

    goto :goto_4

    .line 274779
    :cond_6
    iget-object v2, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    .line 274780
    :cond_7
    iget-object v2, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    .line 274781
    :cond_8
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 274782
    invoke-virtual {v3, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 274783
    :cond_9
    :goto_5
    iget-object v3, p0, LX/2Kx;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 274784
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, LX/2Kx;->A0Z:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, LX/2Kx;->A0C:Landroid/os/Handler;

    .line 274785
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274786
    :try_start_2
    iget-object v0, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "cameraview/start-video-capture failed"

    .line 274787
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274788
    invoke-virtual {p0}, LX/2Kx;->A0D()V

    .line 274789
    invoke-virtual {p0, v4}, LX/2Kx;->A0F(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274790
    :goto_6
    monitor-exit p0

    .line 274791
    return-void

    .line 274792
    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "cameraview/on-configured-for-video/configure-failed"

    .line 274793
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274794
    invoke-virtual {p0}, LX/2Kx;->A0D()V

    .line 274795
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2Kx;->A0F(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274796
    monitor-exit p0

    return-void

    :cond_a
    :try_start_5
    const-string v0, "cameraview/on-configured-for-video/camera-closed"

    .line 274797
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274798
    invoke-virtual {p0}, LX/2Kx;->A0D()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 274799
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A09(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 8

    .line 274800
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    return v7

    .line 274801
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 274802
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 274803
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    .line 274804
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    .line 274805
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_MAX_NUM_INPUT_STREAMS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 274806
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 274807
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    .line 274808
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 274809
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    if-eqz v5, :cond_4

    .line 274810
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget v2, v5, v3

    .line 274811
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    :cond_2
    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v6

    :cond_4
    return v7
.end method

.method private getPictureTakingImageReader()Landroid/media/ImageReader;
    .locals 1

    .line 275771
    iget-boolean v0, p0, LX/2Kx;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Kx;->A0A:Landroid/media/ImageReader;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2Kx;->A09:Landroid/media/ImageReader;

    return-object v0
.end method

.method private declared-synchronized getRequiredCameraRotation()I
    .locals 4

    monitor-enter p0

    .line 275772
    :try_start_0
    iget-object v0, p0, LX/2Kx;->A0H:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/16 v3, 0x10e

    goto :goto_0

    :cond_0
    const/16 v3, 0xb4

    goto :goto_0

    :cond_1
    const/16 v3, 0x5a

    .line 275773
    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/2Kx;->A0V:Z

    if-eqz v0, :cond_3

    .line 275774
    iget v0, p0, LX/2Kx;->A01:I

    add-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v2, v0, 0x168

    .line 275775
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/orientation display:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sensor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Kx;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rotate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 275776
    :cond_3
    iget v0, p0, LX/2Kx;->A01:I

    sub-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v2, v0, 0x168

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275777
    :goto_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 2

    .line 275778
    iget-object v1, p0, LX/2Kx;->A0i:LX/00u;

    sget-object v0, LX/00I;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized getZoomRect()Landroid/graphics/Rect;
    .locals 9

    monitor-enter p0

    .line 275782
    :try_start_0
    iget-object v1, p0, LX/2Kx;->A03:Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 275783
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 275784
    iget-object v0, p0, LX/2Kx;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v8, v0

    .line 275785
    iget-object v0, p0, LX/2Kx;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v5, v0

    .line 275786
    iget v0, p0, LX/2Kx;->A00:F

    div-float v4, v8, v0

    .line 275787
    div-float v3, v5, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v1, v8, v2

    div-float/2addr v4, v2

    sub-float v0, v1, v4

    .line 275788
    iput v0, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    .line 275789
    iput v1, v6, Landroid/graphics/RectF;->right:F

    div-float v1, v5, v2

    div-float/2addr v3, v2

    sub-float v0, v1, v3

    .line 275790
    iput v0, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    .line 275791
    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 275792
    new-instance v2, Landroid/graphics/Rect;

    float-to-int v1, v8

    float-to-int v0, v5

    invoke-direct {v2, v7, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v6, v2}, LX/2Kx;->A03(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setFlash(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 7

    monitor-enter p0

    .line 275825
    :try_start_0
    iget-object v0, p0, LX/2Kx;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 275826
    iget-object v5, p0, LX/2Kx;->A0S:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xddf

    const/4 v2, 0x2

    if-eq v1, v0, :cond_1

    const v0, 0x1ad6f

    if-eq v1, v0, :cond_0

    const v0, 0x2dddaf

    if-ne v1, v0, :cond_2

    const-string v0, "auto"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    const-string v0, "off"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "on"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :goto_0
    const/4 v4, 0x1

    :cond_2
    :goto_1
    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_3

    if-ne v4, v2, :cond_6

    goto :goto_2

    .line 275827
    :cond_3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 275828
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 275829
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 275830
    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x3

    .line 275831
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 275832
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 275833
    :cond_5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 275834
    :goto_2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 275835
    :cond_6
    :goto_3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275836
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setStabilizationMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6

    monitor-enter p0

    .line 275838
    :try_start_0
    iget-object v1, p0, LX/2Kx;->A06:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v1, :cond_0

    const-string v0, "cameraview/set-stabilization-mode camera characteristics is null"

    .line 275839
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275840
    monitor-exit p0

    return-void

    .line 275841
    :cond_0
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 275842
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 275843
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget v0, v3, v1

    if-ne v0, v4, :cond_1

    .line 275844
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 275845
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 275846
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 275847
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 275848
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 275849
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string v0, "cameraview/using-optical-stabilization"

    .line 275850
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 275851
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    .line 275852
    :cond_2
    :try_start_2
    iget-object v1, p0, LX/2Kx;->A06:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 275853
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_4

    .line 275854
    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    aget v0, v3, v1

    if-ne v0, v4, :cond_3

    .line 275855
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 275856
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 275857
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 275858
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 275859
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 275860
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string v0, "cameraview/using-video-stabilization"

    .line 275861
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    .line 275862
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    .line 275863
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public synthetic A0A()V
    .locals 3

    .line 274812
    iget-object v0, p0, LX/2Kx;->A04:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Kx;->A0L:LX/23L;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Kx;->A0K:LX/0ur;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Kx;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274813
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Kx;->A0G:Landroid/util/Size;

    if-eqz v0, :cond_0

    .line 274814
    iget-object v0, p0, LX/2Kx;->A04:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 274815
    iget-object v0, p0, LX/2Kx;->A0L:LX/23L;

    invoke-virtual {v0}, LX/0uq;->A00()V

    .line 274816
    iget-object v0, p0, LX/2Kx;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/2Kx;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v0, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 274817
    iget-object v2, p0, LX/2Kx;->A0K:LX/0ur;

    iget v1, p0, LX/2Kx;->A02:I

    sget-object v0, LX/0us;->A00:[F

    invoke-virtual {v2, v1, v0}, LX/0ur;->A00(I[F)V

    .line 274818
    iget-object v0, p0, LX/2Kx;->A0L:LX/23L;

    invoke-virtual {v0}, LX/0uq;->A01()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A0B()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/start-capture"

    .line 274819
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274820
    iget-object v0, p0, LX/2Kx;->A07:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    const-string v0, "cameraview/start-capture camera is null"

    .line 274821
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274822
    monitor-exit p0

    return-void

    .line 274823
    :cond_0
    :try_start_1
    iget-object v1, p0, LX/2Kx;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 274824
    invoke-direct {p0}, LX/2Kx;->getPictureTakingImageReader()Landroid/media/ImageReader;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 274825
    :cond_1
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 274826
    iget-object v1, p0, LX/2Kx;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 274827
    iget-object v1, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/003;->A09(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274828
    :try_start_2
    iget-object v1, p0, LX/2Kx;->A07:Landroid/hardware/camera2/CameraDevice;

    const/4 v0, 0x2

    .line 274829
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    .line 274830
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 274831
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 274832
    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 274833
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 274834
    iget-object v0, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    .line 274835
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 274836
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 274837
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 274838
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 274839
    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 274840
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 274841
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 274842
    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 274843
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 274844
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 274845
    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 274846
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 274847
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 274848
    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 274849
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 274850
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 274851
    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string v0, "capture"

    .line 274852
    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 274853
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0}, LX/2Kx;->getRequiredCameraRotation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 274854
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 274855
    new-instance v3, LX/1dC;

    invoke-direct {v3}, LX/1dC;-><init>()V

    .line 274856
    iget-object v0, p0, LX/2Kx;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 274857
    iget-object v2, p0, LX/2Kx;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "cameraview/capture"

    .line 274858
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274859
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2Kx;->A0F(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274860
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0C()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/close-camera"

    .line 274861
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274862
    iget-object v1, p0, LX/2Kx;->A0d:LX/1dH;

    .line 274863
    monitor-enter v1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 274864
    :try_start_1
    iput-boolean v0, v1, LX/1dH;->A01:Z

    const/4 v2, 0x0

    .line 274865
    invoke-virtual {v1, v2}, LX/1dH;->A01(LX/1dF;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274866
    :try_start_2
    monitor-exit v1

    .line 274867
    iget-object v0, p0, LX/2Kx;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 274868
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 274869
    iput-object v2, p0, LX/2Kx;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    .line 274870
    :cond_0
    iget-object v0, p0, LX/2Kx;->A07:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 274871
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 274872
    iput-object v2, p0, LX/2Kx;->A07:Landroid/hardware/camera2/CameraDevice;

    .line 274873
    :cond_1
    iget-object v0, p0, LX/2Kx;->A0I:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 274874
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 274875
    iput-object v2, p0, LX/2Kx;->A0I:Landroid/view/Surface;

    .line 274876
    :cond_2
    iget-object v0, p0, LX/2Kx;->A0A:Landroid/media/ImageReader;

    if-eqz v0, :cond_3

    .line 274877
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 274878
    iput-object v2, p0, LX/2Kx;->A0A:Landroid/media/ImageReader;

    .line 274879
    :cond_3
    iget-object v0, p0, LX/2Kx;->A09:Landroid/media/ImageReader;

    if-eqz v0, :cond_4

    .line 274880
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 274881
    iput-object v2, p0, LX/2Kx;->A09:Landroid/media/ImageReader;

    .line 274882
    :cond_4
    invoke-virtual {p0}, LX/2Kx;->A0D()V

    .line 274883
    iput-object v2, p0, LX/2Kx;->A06:Landroid/hardware/camera2/CameraCharacteristics;

    .line 274884
    iget-object v0, p0, LX/2Kx;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 274885
    iput-object v2, p0, LX/2Kx;->A0Y:[I

    .line 274886
    iput-object v2, p0, LX/2Kx;->A0O:Ljava/lang/Float;

    .line 274887
    iput v1, p0, LX/2Kx;->A01:I

    .line 274888
    iput-object v2, p0, LX/2Kx;->A03:Landroid/graphics/Rect;

    .line 274889
    iput-object v2, p0, LX/2Kx;->A0P:Ljava/lang/Float;

    .line 274890
    iput-object v2, p0, LX/2Kx;->A0F:Landroid/util/Size;

    .line 274891
    iput-object v2, p0, LX/2Kx;->A0Q:Ljava/lang/Integer;

    .line 274892
    iput-object v2, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 274893
    iput v0, p0, LX/2Kx;->A00:F

    .line 274894
    iput-object v2, p0, LX/2Kx;->A0G:Landroid/util/Size;

    .line 274895
    iget-object v0, p0, LX/2Kx;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274896
    monitor-exit p0

    return-void

    .line 274897
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274898
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0D()V
    .locals 3

    monitor-enter p0

    .line 274899
    :try_start_0
    iget-object v0, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 274900
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 274901
    iget-object v0, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 274902
    iput-object v2, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    .line 274903
    iget-object v0, p0, LX/2Kx;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 274904
    :cond_0
    iget-object v0, p0, LX/2Kx;->A0I:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 274905
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 274906
    iput-object v2, p0, LX/2Kx;->A0I:Landroid/view/Surface;

    .line 274907
    :cond_1
    iget-object v0, p0, LX/2Kx;->A04:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 274908
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 274909
    iput-object v2, p0, LX/2Kx;->A04:Landroid/graphics/SurfaceTexture;

    .line 274910
    :cond_2
    iget-object v1, p0, LX/2Kx;->A0K:LX/0ur;

    if-eqz v1, :cond_4

    .line 274911
    iget-object v0, v1, LX/0ur;->A00:LX/0uu;

    if-eqz v0, :cond_3

    .line 274912
    iput-object v2, v1, LX/0ur;->A00:LX/0uu;

    .line 274913
    :cond_3
    iput-object v2, p0, LX/2Kx;->A0K:LX/0ur;

    .line 274914
    :cond_4
    iget-object v0, p0, LX/2Kx;->A0L:LX/23L;

    if-eqz v0, :cond_5

    .line 274915
    invoke-virtual {v0}, LX/23L;->A02()V

    .line 274916
    iput-object v2, p0, LX/2Kx;->A0L:LX/23L;

    .line 274917
    :cond_5
    iget-object v0, p0, LX/2Kx;->A0J:LX/0up;

    if-eqz v0, :cond_6

    .line 274918
    invoke-virtual {v0}, LX/0up;->A04()V

    .line 274919
    iput-object v2, p0, LX/2Kx;->A0J:LX/0up;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274920
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0E()V
    .locals 5

    monitor-enter p0

    .line 274921
    :try_start_0
    iget-object v0, p0, LX/2Kx;->A07:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    const-string v0, "cameraview/create-preview camera already closed"

    .line 274922
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274923
    monitor-exit p0

    return-void

    .line 274924
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    const/4 v1, 0x3

    if-nez v2, :cond_1

    const-string v0, "cameraview/create-preview no texture"

    .line 274925
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274926
    invoke-virtual {p0, v1}, LX/2Kx;->A0F(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274927
    monitor-exit p0

    return-void

    .line 274928
    :cond_1
    :try_start_2
    iget-object v3, p0, LX/2Kx;->A0F:Landroid/util/Size;

    if-nez v3, :cond_2

    const-string v0, "cameraview/create-preview preview size is null"

    .line 274929
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274930
    invoke-virtual {p0, v1}, LX/2Kx;->A0F(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274931
    monitor-exit p0

    return-void

    .line 274932
    :cond_2
    :try_start_3
    invoke-virtual {p0}, LX/2Kx;->A0P()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2Kx;->A0A:Landroid/media/ImageReader;

    if-nez v0, :cond_3

    const-string v0, "cameraview/create-preview yuv image reader is null"

    .line 274933
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274934
    invoke-virtual {p0, v1}, LX/2Kx;->A0F(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274935
    monitor-exit p0

    return-void

    .line 274936
    :cond_3
    :try_start_4
    iget-boolean v0, p0, LX/2Kx;->A0X:Z

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_4

    .line 274937
    iget-object v0, p0, LX/2Kx;->A09:Landroid/media/ImageReader;

    if-nez v0, :cond_4

    const-string v0, "cameraview/create-preview jpeg image reader is null"

    .line 274938
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274939
    invoke-virtual {p0, v1}, LX/2Kx;->A0F(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274940
    monitor-exit p0

    return-void

    .line 274941
    :cond_4
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/create-camera-preview-session preview:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274942
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Kx;->A0F:Landroid/util/Size;

    .line 274943
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274944
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274945
    iget-object v0, p0, LX/2Kx;->A0F:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/2Kx;->A0F:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 274946
    iget-object v0, p0, LX/2Kx;->A0I:Landroid/view/Surface;

    if-eqz v0, :cond_5

    .line 274947
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 274948
    :cond_5
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/2Kx;->A0I:Landroid/view/Surface;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 274949
    :try_start_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 274950
    iget-object v2, p0, LX/2Kx;->A07:Landroid/hardware/camera2/CameraDevice;

    iget-boolean v1, p0, LX/2Kx;->A0X:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    const/4 v0, 0x5

    .line 274951
    :cond_6
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    .line 274952
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v2, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 274953
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 274954
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 274955
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 274956
    iget-object v1, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LX/2Kx;->A0I:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 274957
    iget-object v0, p0, LX/2Kx;->A0I:Landroid/view/Surface;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274958
    invoke-virtual {p0}, LX/2Kx;->A0P()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 274959
    iget-object v0, p0, LX/2Kx;->A0A:Landroid/media/ImageReader;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 274960
    iget-object v0, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 274961
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274962
    :cond_7
    iget-boolean v0, p0, LX/2Kx;->A0X:Z

    xor-int/2addr v0, v4

    if-eqz v0, :cond_8

    .line 274963
    iget-object v0, p0, LX/2Kx;->A09:Landroid/media/ImageReader;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 274964
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274965
    :cond_8
    iget-object v2, p0, LX/2Kx;->A07:Landroid/hardware/camera2/CameraDevice;

    new-instance v1, LX/1dB;

    invoke-direct {v1, p0}, LX/1dB;-><init>(LX/2Kx;)V

    iget-object v0, p0, LX/2Kx;->A0C:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    const-string v0, "cameraview/create-camera-preview-session/done"

    .line 274966
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception v1

    :try_start_7
    const-string v0, "cameraview/create-camera-preview-session"

    .line 274967
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274968
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2Kx;->A0F(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 274969
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0F(I)V
    .locals 4

    const-string v0, "cameraview/on-error "

    .line 274970
    invoke-static {v0, p1}, LX/00P;->A0c(Ljava/lang/String;I)V

    .line 274971
    iget-object v3, p0, LX/2Kx;->A0M:LX/1cu;

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x1

    .line 274972
    :cond_0
    check-cast v3, LX/2Ko;

    .line 274973
    iget-object v0, v3, LX/2Ko;->A01:LX/0eW;

    .line 274974
    iget-object v0, v0, LX/0eW;->A0v:LX/05x;

    .line 274975
    new-instance v1, LX/1cM;

    invoke-direct {v1, v3, v2}, LX/1cM;-><init>(LX/2Ko;I)V

    .line 274976
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized A0G(II)V
    .locals 27

    move-object/from16 v12, p0

    monitor-enter v12

    .line 274977
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/open-camera "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v26, p1

    move/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p2

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274978
    invoke-virtual {v12}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, LX/09F;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_49

    .line 274979
    iget-object v1, v12, LX/2Kx;->A0d:LX/1dH;

    .line 274980
    monitor-enter v1

    const/4 v14, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 274981
    :try_start_1
    iput-boolean v14, v1, LX/1dH;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 274982
    :try_start_2
    monitor-exit v1

    .line 274983
    const/4 v0, 0x0

    .line 274984
    iput-object v0, v12, LX/2Kx;->A0Q:Ljava/lang/Integer;

    const/4 v13, 0x3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 274985
    :try_start_3
    monitor-enter v12
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 274986
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274987
    invoke-virtual {v12}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "camera"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    move-object/from16 v18, v0

    .line 274988
    invoke-static/range {v18 .. v18}, LX/003;->A05(Ljava/lang/Object;)V

    .line 274989
    iget-boolean v0, v12, LX/2Kx;->A0V:Z

    const/4 v11, 0x0

    const/16 v17, 0x1

    if-eqz v0, :cond_0

    const/16 v17, 0x0

    .line 274990
    :cond_0
    invoke-virtual/range {v18 .. v18}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v25, v0

    :goto_0
    move/from16 v0, v25

    if-ge v11, v0, :cond_47

    aget-object v10, v16, v11

    .line 274991
    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v9

    .line 274992
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 274993
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v0, v17

    if-eq v1, v0, :cond_1

    goto/16 :goto_24

    .line 274994
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup camera:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " front:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v12, LX/2Kx;->A0V:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274995
    move-object/from16 v19, v12

    monitor-enter v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 274996
    :try_start_5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 274997
    invoke-virtual {v9, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-object/from16 v24, v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    const-string v0, "cameraview/setup no available stream configurations"

    .line 274998
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 274999
    :try_start_6
    monitor-exit v19

    const/4 v0, 0x0

    goto/16 :goto_23
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 275000
    :cond_2
    :try_start_7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 275001
    invoke-virtual {v9, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 275002
    iget-object v2, v12, LX/2Kx;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x2

    if-nez v0, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    .line 275003
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 275004
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 275005
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cameraview/setup supported-hw-level:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/16 v23, 0x0

    if-nez v0, :cond_4

    move-object/from16 v0, v23

    goto :goto_2

    .line 275006
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v14, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v3, :cond_8

    .line 275007
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "LEGACY"

    goto :goto_2

    :cond_6
    const-string v0, "FULL"

    goto :goto_2

    :cond_7
    const-string v0, "LIMITED"

    goto :goto_2

    :cond_8
    const-string v0, "3"

    .line 275008
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275009
    invoke-static {v9}, LX/2Kx;->A09(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v2

    iput-boolean v2, v12, LX/2Kx;->A0X:Z

    .line 275010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup support-zsl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275011
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 275012
    invoke-virtual {v9, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    iput-object v2, v12, LX/2Kx;->A0P:Ljava/lang/Float;

    .line 275013
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup minimum-focus-distance:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275014
    iget-object v0, v12, LX/2Kx;->A0H:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 275015
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v12, LX/2Kx;->A01:I

    if-eqz v2, :cond_a

    if-eq v2, v14, :cond_9

    if-eq v2, v7, :cond_a

    if-eq v2, v3, :cond_9

    .line 275016
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup invalid display rotation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    .line 275017
    :cond_9
    if-eqz v1, :cond_b

    const/16 v0, 0xb4

    if-ne v1, v0, :cond_d

    goto :goto_3

    .line 275018
    :cond_a
    const/16 v0, 0x5a

    if-eq v1, v0, :cond_b

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_d

    :cond_b
    :goto_3
    const/4 v0, 0x1

    :goto_4
    move/from16 v6, v26

    if-eqz v0, :cond_c

    move v6, v15

    :cond_c
    move v5, v15

    if-eqz v0, :cond_e

    move/from16 v5, v26

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v0, 0x0

    goto :goto_4

    .line 275019
    :cond_e
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup display-size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275020
    const-class v0, Landroid/graphics/SurfaceTexture;

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    int-to-long v2, v6

    int-to-long v0, v5

    mul-long/2addr v2, v0

    .line 275021
    new-instance v0, LX/1ci;

    invoke-direct {v0, v2, v3}, LX/1ci;-><init>(J)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 275022
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup preview-sizes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/2Kx;->A07(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275023
    if-eqz v4, :cond_10

    .line 275024
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 275025
    const v21, 0x7f7fffff    # Float.MAX_VALUE

    .line 275026
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 275027
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_f
    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 275028
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v6

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v4

    cmpg-float v0, v1, v0

    if-gez v0, :cond_f

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v5

    mul-float/2addr v0, v4

    cmpg-float v0, v1, v0

    if-gez v0, :cond_f

    .line 275029
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3fe38e39

    sub-float/2addr v1, v0

    .line 275030
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v21

    if-gez v0, :cond_f

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    move-object v2, v3

    if-ltz v0, :cond_11

    move/from16 v21, v1

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    .line 275031
    :cond_11
    iput-object v2, v12, LX/2Kx;->A0F:Landroid/util/Size;

    .line 275032
    if-nez v2, :cond_12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 275033
    :try_start_8
    monitor-exit v19

    goto/16 :goto_22

    :cond_12
    const/16 v22, 0x100
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 275034
    :try_start_9
    move-object/from16 v0, v24

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 275035
    new-instance v0, LX/1dD;

    invoke-direct {v0}, LX/1dD;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 275036
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup capture-sizes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/2Kx;->A07(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275037
    iget-object v0, v12, LX/2Kx;->A0F:Landroid/util/Size;

    .line 275038
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    iget-object v0, v12, LX/2Kx;->A0F:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 275039
    int-to-float v0, v0

    div-float/2addr v5, v0

    if-nez v1, :cond_13

    const/4 v0, 0x0

    goto :goto_9

    .line 275040
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const v20, 0x7f7fffff    # Float.MAX_VALUE

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v4, 0x280

    const/16 v3, 0x1e0

    :cond_14
    :goto_8
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 275041
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    const v0, 0xb71b00

    if-ge v1, v0, :cond_14

    cmpl-float v0, v6, v20

    if-eqz v0, :cond_16

    .line 275042
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x1

    mul-int v0, v4, v3

    if-ge v1, v0, :cond_16

    .line 275043
    :cond_15
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 275044
    :goto_9
    iput-object v0, v12, LX/2Kx;->A0E:Landroid/util/Size;

    goto :goto_a

    .line 275045
    :cond_16
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v1, v5

    .line 275046
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v6

    if-gez v0, :cond_14

    .line 275047
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 275048
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_15

    move v6, v1

    goto :goto_8

    .line 275049
    :goto_a
    move-object v1, v0

    .line 275050
    if-eqz v0, :cond_45

    .line 275051
    invoke-virtual/range {v19 .. v19}, LX/2Kx;->A0P()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 275052
    iget-boolean v0, v12, LX/2Kx;->A0X:Z

    const/16 v6, 0x23

    if-eqz v0, :cond_17

    .line 275053
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 275054
    iget-object v0, v12, LX/2Kx;->A0E:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v0, 0xc

    .line 275055
    :goto_b
    invoke-static {v2, v1, v6, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, v12, LX/2Kx;->A0A:Landroid/media/ImageReader;

    .line 275056
    iget-object v1, v12, LX/2Kx;->A0e:LX/2Kw;

    iget-object v0, v12, LX/2Kx;->A0C:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 275057
    iget-object v1, v12, LX/2Kx;->A0d:LX/1dH;

    iget-boolean v0, v12, LX/2Kx;->A0X:Z

    .line 275058
    monitor-enter v1

    goto/16 :goto_10

    .line 275059
    :cond_17
    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 275060
    new-instance v0, LX/1dD;

    invoke-direct {v0}, LX/1dD;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 275061
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup qr-sizes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/2Kx;->A07(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275062
    iget-object v0, v12, LX/2Kx;->A0F:Landroid/util/Size;

    if-eqz v5, :cond_1b

    if-eqz v0, :cond_1b

    .line 275063
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 275064
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    move v1, v0

    if-le v4, v0, :cond_18

    move v1, v4

    :cond_18
    if-le v4, v0, :cond_19

    move v4, v0

    :cond_19
    const/16 v0, 0x280

    const/16 v3, 0x280

    if-le v0, v1, :cond_1a

    move v3, v1

    :cond_1a
    if-gt v0, v1, :cond_1e

    const/16 v4, 0x1e0

    goto :goto_e

    .line 275065
    :cond_1b
    const/4 v1, 0x0

    goto :goto_d

    .line 275066
    :goto_c
    move/from16 v21, v2

    :cond_1c
    if-le v2, v0, :cond_1d

    move v2, v0

    :cond_1d
    move/from16 v0, v21

    if-gt v0, v3, :cond_1f

    if-gt v2, v4, :cond_1f

    .line 275067
    :goto_d
    if-eqz v1, :cond_21

    goto :goto_f

    .line 275068
    :cond_1e
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_1f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 275069
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 275070
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    move/from16 v21, v0

    if-le v2, v0, :cond_1c

    goto :goto_c

    .line 275071
    :cond_20
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    goto :goto_d

    .line 275072
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup qr-size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275073
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 275074
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v0, 0x2

    goto/16 :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 275075
    :goto_10
    :try_start_a
    iput-boolean v0, v1, LX/1dH;->A02:Z

    goto :goto_11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 275076
    :cond_21
    :try_start_b
    monitor-exit v19

    const/4 v0, 0x0

    goto/16 :goto_23
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 275077
    :goto_11
    :try_start_c
    monitor-exit v1

    .line 275078
    :cond_22
    iget-boolean v0, v12, LX/2Kx;->A0X:Z

    xor-int/2addr v0, v14

    if-eqz v0, :cond_23

    .line 275079
    iget-object v0, v12, LX/2Kx;->A0E:Landroid/util/Size;

    .line 275080
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v0, v12, LX/2Kx;->A0E:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 275081
    move/from16 v0, v22

    invoke-static {v2, v1, v0, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, v12, LX/2Kx;->A09:Landroid/media/ImageReader;

    .line 275082
    iget-object v1, v12, LX/2Kx;->A0c:LX/1dE;

    iget-object v0, v12, LX/2Kx;->A0C:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 275083
    :cond_23
    iget-boolean v0, v12, LX/2Kx;->A0V:Z

    if-nez v0, :cond_24

    iget-boolean v1, v12, LX/2Kx;->A0W:Z

    const/4 v0, 0x1

    if-nez v1, :cond_25

    :cond_24
    const/4 v0, 0x0

    :cond_25
    if-eqz v0, :cond_26

    .line 275084
    iget-object v0, v12, LX/2Kx;->A0f:LX/1dN;

    invoke-virtual {v0}, LX/1dN;->A01()V

    goto :goto_12

    .line 275085
    :cond_26
    iget-object v0, v12, LX/2Kx;->A0f:LX/1dN;

    invoke-virtual {v0}, LX/1dN;->A00()V

    .line 275086
    :goto_12
    iget-boolean v0, v12, LX/2Kx;->A0V:Z

    if-eqz v0, :cond_27

    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 275087
    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    .line 275088
    :goto_13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 275089
    sget-object v0, LX/1cj;->A00:LX/1cj;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 275090
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup video-sizes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/2Kx;->A07(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275091
    iget-object v0, v12, LX/2Kx;->A0F:Landroid/util/Size;

    .line 275092
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v4, v0

    iget-object v0, v12, LX/2Kx;->A0F:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    if-nez v1, :cond_28

    goto :goto_14

    .line 275093
    :cond_27
    const-class v0, Landroid/media/MediaRecorder;

    .line 275094
    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_13

    .line 275095
    :goto_14
    const/4 v3, 0x0

    goto :goto_16

    :cond_28
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 275096
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :cond_29
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 275097
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/16 v0, 0x500

    if-gt v1, v0, :cond_29

    .line 275098
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/16 v0, 0x140

    if-lt v1, v0, :cond_29

    .line 275099
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v0, 0xf0

    if-lt v1, v0, :cond_29

    .line 275100
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    if-eqz v3, :cond_2a

    sub-float v0, v4, v1

    .line 275101
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v0, v4, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_29

    :cond_2a
    move-object v3, v2

    move v7, v1

    goto :goto_15

    .line 275102
    :cond_2b
    :goto_16
    iput-object v3, v12, LX/2Kx;->A0G:Landroid/util/Size;

    .line 275103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup capture-size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/2Kx;->A0E:Landroid/util/Size;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup preview-size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/2Kx;->A0F:Landroid/util/Size;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup video-size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/2Kx;->A0G:Landroid/util/Size;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275106
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 275107
    iget-object v1, v12, LX/2Kx;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_17

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 275108
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    iput-object v5, v12, LX/2Kx;->A0Y:[I

    .line 275109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup af-modes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_2d

    const/4 v0, 0x0

    goto :goto_1a

    .line 275110
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275111
    array-length v4, v5

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v4, :cond_34

    aget v6, v5, v3

    .line 275112
    if-eqz v6, :cond_32

    if-eq v6, v14, :cond_31

    const/4 v0, 0x2

    if-eq v6, v0, :cond_30

    if-eq v6, v13, :cond_2f

    const/4 v0, 0x4

    if-eq v6, v0, :cond_2e

    const/4 v0, 0x5

    if-eq v6, v0, :cond_33

    .line 275113
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_2e
    const-string v0, "CONTINUOUS_PICTURE"

    goto :goto_19

    :cond_2f
    const-string v0, "CONTINUOUS_VIDEO"

    goto :goto_19

    :cond_30
    const-string v0, "MACRO"

    goto :goto_19

    :cond_31
    const-string v0, "AUTO"

    goto :goto_19

    :cond_32
    const-string v0, "OFF"

    goto :goto_19

    :cond_33
    const-string v0, "EDOF"

    .line 275114
    :goto_19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 275115
    :cond_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v14, :cond_35

    .line 275116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 275117
    :cond_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275118
    :goto_1a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275119
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 275120
    invoke-virtual {v9, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 275121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup ae-modes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_36

    const/4 v0, 0x0

    goto :goto_1d

    .line 275122
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275123
    array-length v4, v5

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v4, :cond_3e

    aget v0, v5, v3

    .line 275124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 275125
    if-nez v0, :cond_37

    const/4 v0, 0x0

    goto :goto_1c

    .line 275126
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_3c

    const/4 v0, 0x1

    if-eq v6, v0, :cond_3b

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3a

    const/4 v0, 0x3

    if-eq v6, v0, :cond_39

    const/4 v0, 0x4

    if-eq v6, v0, :cond_38

    const/4 v0, 0x5

    if-eq v6, v0, :cond_3d

    .line 275127
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_38
    const-string v0, "ON_AUTO_FLASH_REDEYE"

    goto :goto_1c

    :cond_39
    const-string v0, "ON_ALWAYS_FLASH"

    goto :goto_1c

    :cond_3a
    const-string v0, "ON_AUTO_FLASH"

    goto :goto_1c

    :cond_3b
    const-string v0, "ON"

    goto :goto_1c

    :cond_3c
    const-string v0, "OFF"

    goto :goto_1c

    :cond_3d
    const-string v0, "ON_EXTERNAL_FLASH"

    .line 275128
    :goto_1c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 275129
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v14, :cond_3f

    .line 275130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 275131
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275132
    :goto_1d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275133
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 275134
    invoke-virtual {v9, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 275135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup scene-modes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_40

    const/4 v0, 0x0

    goto :goto_21

    .line 275136
    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275137
    array-length v3, v4

    :goto_1e
    if-ge v8, v3, :cond_42

    aget v0, v4, v8

    .line 275138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 275139
    if-nez v0, :cond_41

    const/4 v0, 0x0

    goto :goto_1f

    .line 275140
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 275141
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 275142
    :goto_1f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 275143
    :pswitch_0
    const-string v0, "HDR"

    goto :goto_1f

    :pswitch_1
    const-string v0, "HIGH_SPEED_VIDEO"

    goto :goto_1f

    :pswitch_2
    const-string v0, "BARCODE"

    goto :goto_1f

    :pswitch_3
    const-string v0, "CANDLELIGHT"

    goto :goto_1f

    :pswitch_4
    const-string v0, "PARTY"

    goto :goto_1f

    :pswitch_5
    const-string v0, "SPORTS"

    goto :goto_1f

    :pswitch_6
    const-string v0, "FIREWORKS"

    goto :goto_1f

    :pswitch_7
    const-string v0, "STEADYPHOTO"

    goto :goto_1f

    :pswitch_8
    const-string v0, "SUNSET"

    goto :goto_1f

    :pswitch_9
    const-string v0, "SNOW"

    goto :goto_1f

    :pswitch_a
    const-string v0, "BEACH"

    goto :goto_1f

    :pswitch_b
    const-string v0, "THEATRE"

    goto :goto_1f

    :pswitch_c
    const-string v0, "NIGHT_PORTRAIT"

    goto :goto_1f

    :pswitch_d
    const-string v0, "NIGHT"

    goto :goto_1f

    :pswitch_e
    const-string v0, "LANDSCAPE"

    goto :goto_1f

    :pswitch_f
    const-string v0, "PORTRAIT"

    goto :goto_1f

    :pswitch_10
    const-string v0, "ACTION"

    goto :goto_1f

    :pswitch_11
    const-string v0, "FACE_PRIORITY"

    goto :goto_1f

    :pswitch_12
    const-string v0, "DISABLED"

    goto :goto_1f

    .line 275144
    :goto_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    .line 275145
    :cond_42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v14, :cond_43

    .line 275146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 275147
    :cond_43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275148
    :goto_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275149
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275150
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    iput-object v2, v12, LX/2Kx;->A0O:Ljava/lang/Float;

    .line 275151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup max-zoom:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275152
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iput-object v2, v12, LX/2Kx;->A03:Landroid/graphics/Rect;

    .line 275153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup sensor-rect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275154
    invoke-virtual/range {v19 .. v19}, LX/2Kx;->getFlashModes()Ljava/util/List;

    move-result-object v1

    .line 275155
    iget-object v0, v12, LX/2Kx;->A0S:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    const-string v0, "off"

    .line 275156
    iput-object v0, v12, LX/2Kx;->A0S:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 275157
    :cond_44
    :try_start_d
    monitor-exit v19

    const/4 v0, 0x1

    goto :goto_23
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 275158
    :cond_45
    :try_start_e
    move-object/from16 v0, v23

    iput-object v0, v12, LX/2Kx;->A0A:Landroid/media/ImageReader;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 275159
    :try_start_f
    monitor-exit v19

    const/4 v0, 0x0

    goto :goto_23

    .line 275160
    :goto_22
    const/4 v0, 0x0

    .line 275161
    :goto_23
    if-eqz v0, :cond_46

    goto :goto_25

    :cond_46
    :goto_24
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 275162
    :catchall_0
    :try_start_10
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 275163
    :goto_25
    :try_start_11
    iput-object v10, v12, LX/2Kx;->A0R:Ljava/lang/String;

    .line 275164
    iput-object v9, v12, LX/2Kx;->A06:Landroid/hardware/camera2/CameraCharacteristics;

    .line 275165
    invoke-direct {v12}, LX/2Kx;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 275166
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "camera_id"

    iget-object v0, v12, LX/2Kx;->A0R:Ljava/lang/String;

    .line 275167
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "camera_is_front"

    iget-boolean v0, v12, LX/2Kx;->A0V:Z

    .line 275168
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 275169
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 275170
    :try_start_12
    monitor-exit v12

    goto :goto_26
    :try_end_12
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 275171
    :catchall_1
    :try_start_13
    move-exception v0

    monitor-exit v19

    throw v0

    .line 275172
    :cond_47
    const-string v0, "cameraview/setup no camera found"

    .line 275173
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 275174
    invoke-virtual {v12, v13}, LX/2Kx;->A0F(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 275175
    :try_start_14
    monitor-exit v12

    .line 275176
    :goto_26
    iget-object v1, v12, LX/2Kx;->A0F:Landroid/util/Size;

    move/from16 v0, v26

    invoke-virtual {v12, v0, v15, v1}, LX/2Kx;->A0H(IILandroid/util/Size;)V

    .line 275177
    iget-object v0, v12, LX/2Kx;->A06:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_48

    .line 275178
    invoke-virtual {v12}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "camera"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 275179
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 275180
    iget-object v2, v12, LX/2Kx;->A0R:Ljava/lang/String;

    iget-object v1, v12, LX/2Kx;->A0a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v0, v12, LX/2Kx;->A0C:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    goto :goto_27

    :cond_48
    const-string v0, "cameraview/open-camera no cameras found"

    .line 275181
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 275182
    invoke-virtual {v12, v13}, LX/2Kx;->A0F(I)V

    goto :goto_27

    .line 275183
    :catchall_2
    move-exception v0

    monitor-exit v12

    throw v0
    :try_end_14
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 275184
    :catch_0
    move-exception v1

    :try_start_15
    const-string v0, "cameraview/open-camera"

    .line 275185
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275186
    invoke-virtual {v12, v13}, LX/2Kx;->A0F(I)V

    goto :goto_27

    :catch_1
    move-exception v1

    const-string v0, "cameraview/open-camera"

    .line 275187
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275188
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {v12, v0}, LX/2Kx;->A0F(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 275189
    :goto_27
    monitor-exit v12

    return-void

    .line 275190
    :catchall_3
    :try_start_16
    move-exception v0

    monitor-exit v1

    throw v0

    .line 275191
    :cond_49
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Need camera permission."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v12

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized A0H(IILandroid/util/Size;)V
    .locals 12

    monitor-enter p0

    if-nez p3, :cond_0

    .line 275192
    monitor-exit p0

    return-void

    .line 275193
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/configure-transform view:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " preview:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275194
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275195
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275196
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275197
    iget-object v0, p0, LX/2Kx;->A0H:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v5

    .line 275198
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 275199
    new-instance v9, Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v7, p2

    const/4 v11, 0x0

    invoke-direct {v9, v11, v11, v2, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 275200
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 275201
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/4 v0, 0x1

    const/4 v6, 0x2

    if-eq v0, v5, :cond_3

    const/4 v0, 0x3

    if-eq v0, v5, :cond_3

    if-ne v6, v5, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    .line 275202
    invoke-virtual {v3, v0, v4, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 275203
    :cond_1
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    .line 275204
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v2

    if-lez v0, :cond_2

    div-float/2addr v2, v7

    move v5, v2

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    div-float/2addr v7, v2

    .line 275205
    :goto_0
    invoke-virtual {v3, v7, v5, v4, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 275206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/configure-transform scaleX:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " scaleY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 275207
    :cond_3
    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v10, v11, v11, v8, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 275208
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float v8, v4, v0

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float v0, v1, v0

    invoke-virtual {v10, v8, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 275209
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v9, v10, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 275210
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    .line 275211
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 275212
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 275213
    invoke-virtual {v3, v2, v2, v4, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sub-int/2addr v5, v6

    mul-int/lit8 v0, v5, 0x5a

    int-to-float v0, v0

    .line 275214
    invoke-virtual {v3, v0, v4, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 275215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/configure-transform scale:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275216
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275217
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0I(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/on-configured-preview-session"

    .line 275218
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275219
    iget-object v0, p0, LX/2Kx;->A07:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_2

    .line 275220
    iput-object p1, p0, LX/2Kx;->A05:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275221
    :try_start_1
    iget-object v2, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 275222
    iget-object v0, p0, LX/2Kx;->A0Y:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Kx;->A0Y:[I

    const/4 v3, 0x4

    .line 275223
    invoke-static {v0, v3}, LX/00A;->A0t([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275224
    iget-object v2, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 275225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 275226
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 275227
    :goto_0
    iget-object v0, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v0}, LX/2Kx;->setFlash(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 275228
    iget-object v0, p0, LX/2Kx;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 275229
    iget-object v3, p0, LX/2Kx;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 275230
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, LX/2Kx;->A0Z:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, LX/2Kx;->A0C:Landroid/os/Handler;

    .line 275231
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 275232
    iget-object v0, p0, LX/2Kx;->A0M:LX/1cu;

    if-eqz v0, :cond_1

    .line 275233
    iget-object v0, p0, LX/2Kx;->A0M:LX/1cu;

    goto :goto_1

    .line 275234
    :cond_0
    iget-object v2, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275235
    :goto_1
    check-cast v0, LX/2Ko;

    :try_start_2
    invoke-virtual {v0}, LX/2Ko;->A00()V

    goto :goto_2
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "cameraview/create-camera-preview-session/configure-failed"

    .line 275236
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275237
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2Kx;->A0F(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275238
    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    const-string v0, "cameraview/create-camera-preview-session/camera-closed"

    .line 275239
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 275240
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0J(Landroid/hardware/camera2/CaptureResult;)V
    .locals 9

    monitor-enter p0

    .line 275241
    :try_start_0
    iget-object v0, p0, LX/2Kx;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_9

    .line 275242
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/2Kx;->A0Q:Ljava/lang/Integer;

    .line 275243
    iget-object v0, p0, LX/2Kx;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v6, 0x4

    const-wide/16 v7, 0xbb8

    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 275244
    :pswitch_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 275245
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 275246
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/waiting-focus af-state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275247
    invoke-static {v1}, LX/2Kx;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ae-state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275248
    invoke-static {v4}, LX/2Kx;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 275249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v6, v0, :cond_0

    .line 275250
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 275251
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/2Kx;->A0Q()Z

    move-result v0

    if-nez v0, :cond_8

    .line 275252
    :cond_0
    iget-object v0, p0, LX/2Kx;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 275253
    iget-object v0, p0, LX/2Kx;->A0M:LX/1cu;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 275254
    iget-object v3, p0, LX/2Kx;->A0M:LX/1cu;

    .line 275255
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275256
    :cond_1
    check-cast v3, LX/2Ko;

    .line 275257
    :try_start_1
    iget-object v0, v3, LX/2Ko;->A01:LX/0eW;

    .line 275258
    iget-object v0, v0, LX/0eW;->A0v:LX/05x;

    .line 275259
    new-instance v1, LX/1cO;

    invoke-direct {v1, v3, v5}, LX/1cO;-><init>(LX/2Ko;Z)V

    .line 275260
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275261
    :cond_2
    :try_start_2
    iget-object v2, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    .line 275262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 275263
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 275264
    iget-object v3, p0, LX/2Kx;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 275265
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, LX/2Kx;->A0Z:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, LX/2Kx;->A0C:Landroid/os/Handler;

    .line 275266
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 275267
    iget-object v2, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 275268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 275269
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 275270
    iget-object v3, p0, LX/2Kx;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 275271
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, LX/2Kx;->A0Z:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, LX/2Kx;->A0C:Landroid/os/Handler;

    .line 275272
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto/16 :goto_0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    .line 275273
    :try_start_3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2Kx;->A0F(I)V

    goto/16 :goto_0

    .line 275274
    :pswitch_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 275275
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 275276
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 275277
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/waiting-lock af-state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275278
    invoke-static {v5}, LX/2Kx;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ae-state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275279
    invoke-static {v1}, LX/2Kx;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " af-trigger:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275280
    iget-object v0, p0, LX/2Kx;->A0k:LX/0Jz;

    invoke-virtual {v0}, LX/0Jz;->A00()J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-lez v0, :cond_3

    const-string v0, "cameraview/waiting-lock-timeout"

    .line 275281
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275282
    invoke-virtual {p0, v1}, LX/2Kx;->A0N(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_3
    if-eqz v5, :cond_8

    .line 275283
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_4

    .line 275284
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 275285
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/2Kx;->A0Q()Z

    move-result v0

    if-nez v0, :cond_8

    .line 275286
    :cond_4
    invoke-virtual {p0, v1}, LX/2Kx;->A0N(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 275287
    :pswitch_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 275288
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 275289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/waiting-precapture af-state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275290
    invoke-static {v4}, LX/2Kx;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ae-state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275291
    invoke-static {v3}, LX/2Kx;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flash-state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 275292
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/2Kx;->A06(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ae-lock:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    .line 275293
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 275294
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 275295
    iget-object v0, p0, LX/2Kx;->A0j:LX/0Jz;

    invoke-virtual {v0}, LX/0Jz;->A00()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_8

    const-string v0, "cameraview/waiting-precapture-timeout"

    .line 275296
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275297
    invoke-virtual {p0}, LX/2Kx;->A0B()V

    goto/16 :goto_0

    .line 275298
    :cond_5
    iget-object v0, p0, LX/2Kx;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    .line 275299
    :pswitch_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 275300
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 275301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/waiting-non-precapture af-state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275302
    invoke-static {v4}, LX/2Kx;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ae-state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275303
    invoke-static {v3}, LX/2Kx;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flash-state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 275304
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/2Kx;->A06(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ae-lock:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    .line 275305
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 275306
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, LX/2Kx;->A0j:LX/0Jz;

    .line 275307
    invoke-virtual {v0}, LX/0Jz;->A00()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_8

    .line 275308
    :cond_6
    iget-object v0, p0, LX/2Kx;->A0j:LX/0Jz;

    invoke-virtual {v0}, LX/0Jz;->A00()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_7

    const-string v0, "cameraview/waiting-non-precapture-timeout"

    .line 275309
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275310
    :cond_7
    invoke-virtual {p0}, LX/2Kx;->A0B()V

    goto :goto_0

    .line 275311
    :pswitch_4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 275312
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 275313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/taking-picture af-state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275314
    invoke-static {v3}, LX/2Kx;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ae-state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275315
    invoke-static {v2}, LX/2Kx;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flash-state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 275316
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/2Kx;->A06(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ae-lock:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    .line 275317
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275318
    :cond_8
    :goto_0
    monitor-exit p0

    return-void

    .line 275319
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final declared-synchronized A0K(Landroid/media/Image;)V
    .locals 3

    monitor-enter p0

    .line 275320
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/image-available "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275321
    invoke-virtual {p0, p1}, LX/2Kx;->A0S(Landroid/media/Image;)[B

    move-result-object v2

    .line 275322
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 275323
    iget-object v1, p0, LX/2Kx;->A0N:LX/1cw;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/2Kx;->A0V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/2Km;

    :try_start_1
    invoke-virtual {v1, v2, v0}, LX/2Km;->A00([BZ)V

    const/4 v0, 0x0

    .line 275324
    iput-object v0, p0, LX/2Kx;->A0N:LX/1cw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275325
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic A0L(LX/1Dk;)V
    .locals 1

    .line 275326
    iget-object v0, p0, LX/2Kx;->A0M:LX/1cu;

    if-eqz v0, :cond_0

    .line 275327
    check-cast v0, LX/2Ko;

    invoke-virtual {v0, p1}, LX/2Ko;->A01(LX/1Dk;)V

    :cond_0
    return-void
.end method

.method public synthetic A0M(LX/1cw;)V
    .locals 4

    .line 275328
    move-object v3, p0

    monitor-enter v3

    .line 275329
    :try_start_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 275330
    iget-object v1, p0, LX/2Kx;->A0d:LX/1dH;

    new-instance v0, LX/2Kg;

    invoke-direct {v0, p0, v2, p1}, LX/2Kg;-><init>(LX/2Kx;Ljava/util/concurrent/atomic/AtomicBoolean;LX/1cw;)V

    invoke-virtual {v1, v0}, LX/1dH;->A01(LX/1dF;)V

    .line 275331
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cameraview/didnt-find-zsl-capture"

    .line 275332
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275333
    iput-object p1, p0, LX/2Kx;->A0N:LX/1cw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275334
    :cond_0
    monitor-exit v3

    .line 275335
    return-void

    .line 275336
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final declared-synchronized A0N(Ljava/lang/Integer;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 275337
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LX/2Kx;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 275338
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LX/2Kx;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 275339
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    .line 275340
    move-object v6, p0

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "cameraview/start-precapture"

    .line 275341
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275342
    iget-object v1, p0, LX/2Kx;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 275343
    iget-object v1, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/003;->A09(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275344
    :try_start_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 275345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 275346
    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 275347
    iget-object v3, p0, LX/2Kx;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, LX/2Kx;->A0Z:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, LX/2Kx;->A0C:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 275348
    iget-object v2, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 275349
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 275350
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 275351
    iget-object v1, p0, LX/2Kx;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 275352
    iget-object v2, p0, LX/2Kx;->A0j:LX/0Jz;

    .line 275353
    const-wide/16 v0, 0x0

    .line 275354
    iput-wide v0, v2, LX/0Jz;->A01:J

    .line 275355
    iput-wide v0, v2, LX/0Jz;->A00:J

    .line 275356
    invoke-virtual {v2}, LX/0Jz;->A03()V

    .line 275357
    iget-object v3, p0, LX/2Kx;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, LX/2Kx;->A0Z:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, LX/2Kx;->A0C:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 275358
    iget-object v1, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "cameraview/precapture"

    .line 275359
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275360
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2Kx;->A0F(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275361
    :goto_0
    :try_start_4
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 275362
    :cond_2
    invoke-virtual {p0}, LX/2Kx;->A0B()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 275363
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic A0O(Ljava/util/concurrent/atomic/AtomicBoolean;LX/1cw;LX/1dG;)V
    .locals 8

    .line 275364
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 275365
    iget-object v2, p3, LX/1dG;->A01:Landroid/hardware/camera2/TotalCaptureResult;

    const/4 v7, 0x0

    .line 275366
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 275367
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 275368
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 275369
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 275370
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    if-nez v3, :cond_2

    move-object v3, v6

    :cond_2
    if-nez v2, :cond_3

    move-object v2, v6

    .line 275371
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_4

    .line 275372
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_4

    .line 275373
    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    .line 275374
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    .line 275375
    if-eq v1, v4, :cond_4

    .line 275376
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_4

    const/4 v7, 0x1

    :cond_4
    if-eqz v7, :cond_5

    const-string v0, "cameraview/found-zsl-capture"

    .line 275377
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275378
    iget-object v0, p3, LX/1dG;->A02:Landroid/media/Image;

    invoke-virtual {p0, v0}, LX/2Kx;->A0S(Landroid/media/Image;)[B

    move-result-object v1

    iget-boolean v0, p0, LX/2Kx;->A0V:Z

    check-cast p2, LX/2Km;

    invoke-virtual {p2, v1, v0}, LX/2Km;->A00([BZ)V

    .line 275379
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    return-void
.end method

.method public final A0P()Z
    .locals 3

    .line 275380
    iget-boolean v0, p0, LX/2Kx;->A0X:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 275381
    iget-boolean v0, p0, LX/2Kx;->A0V:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/2Kx;->A0W:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final declared-synchronized A0Q()Z
    .locals 2

    monitor-enter p0

    .line 275382
    :try_start_0
    iget-object v0, p0, LX/2Kx;->A0P:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 275383
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275384
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0R(IZ)Z
    .locals 2

    monitor-enter p0

    .line 275385
    :try_start_0
    iget-object v0, p0, LX/2Kx;->A0N:LX/1cw;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    iget-boolean v0, p0, LX/2Kx;->A0X:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0S(Landroid/media/Image;)[B
    .locals 20

    .line 275386
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v2

    const/4 v0, 0x0

    const/16 v1, 0x100

    if-ne v2, v1, :cond_0

    .line 275387
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 275388
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 275389
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 275390
    return-object v0

    .line 275391
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v2

    const/16 v1, 0x23

    if-ne v2, v1, :cond_3

    .line 275392
    invoke-direct/range {p0 .. p0}, LX/2Kx;->getRequiredCameraRotation()I

    move-result v5

    .line 275393
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v8, v1, v0

    .line 275394
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v1, 0x1

    aget-object v7, v2, v1

    .line 275395
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v1, 0x2

    aget-object v6, v2, v1

    .line 275396
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    mul-int/2addr v1, v2

    shr-int/lit8 v4, v1, 0x1

    .line 275397
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 275398
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 275399
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    .line 275400
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 275401
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    .line 275402
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 275403
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    .line 275404
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v15

    .line 275405
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v16

    .line 275406
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v17

    .line 275407
    move-object/from16 v19, v3

    move/from16 v18, v5

    invoke-static/range {v9 .. v19}, Lcom/whatsapp/VideoFrameConverter;->convertAndroid420toNV21(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;)V

    .line 275408
    rem-int/lit16 v1, v5, 0xb4

    if-nez v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v6

    :goto_0
    if-nez v1, :cond_1

    .line 275409
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v7

    .line 275410
    :goto_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 275411
    new-array v4, v4, [B

    .line 275412
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 275413
    new-instance v3, Landroid/graphics/YuvImage;

    const/16 v5, 0x11

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 275414
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x5a

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 275415
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 275416
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v7

    goto :goto_1

    .line 275417
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v6

    goto :goto_0

    .line 275418
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A2g()V
    .locals 2

    .line 275419
    iget-object v1, p0, LX/2Kx;->A0f:LX/1dN;

    monitor-enter v1

    const/4 v0, 0x0

    .line 275420
    :try_start_0
    iput-object v0, v1, LX/1dN;->A00:LX/1Dk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275421
    monitor-exit v1

    .line 275422
    return-void

    .line 275423
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized A3u(FF)V
    .locals 13

    monitor-enter p0

    .line 275424
    :try_start_0
    iget-object v0, p0, LX/2Kx;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/2Kx;->A06:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/2Kx;->A03:Landroid/graphics/Rect;

    if-eqz v0, :cond_9

    .line 275425
    iget-object v1, p0, LX/2Kx;->A06:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 275426
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 275427
    iget-object v1, p0, LX/2Kx;->A06:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 275428
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 275429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/focus max-regions-af:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " max-regions-ae:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sensor-rect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Kx;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275430
    iget-object v0, p0, LX/2Kx;->A03:Landroid/graphics/Rect;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275431
    monitor-exit p0

    return-void

    :cond_0
    if-eqz v7, :cond_1

    .line 275432
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v8, :cond_8

    .line 275433
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 275434
    :cond_2
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/high16 v10, 0x40000000    # 2.0f

    div-float v12, v5, v10

    .line 275435
    new-instance v4, Landroid/graphics/RectF;

    sub-float v3, p1, v12

    sub-float v2, p2, v12

    add-float v1, p1, v12

    add-float v0, p2, v12

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 275436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/focus focus-area-size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " touch-rect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275437
    invoke-direct {p0}, LX/2Kx;->getRequiredCameraRotation()I

    move-result v9

    .line 275438
    invoke-direct {p0}, LX/2Kx;->getZoomRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 275439
    iget-object v0, p0, LX/2Kx;->A03:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/2Kx;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 275440
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 275441
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v6, v0

    .line 275442
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    .line 275443
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float v0, v9

    .line 275444
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 275445
    rem-int/lit16 v0, v9, 0xb4

    if-nez v0, :cond_3

    .line 275446
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v6, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v5, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 275447
    :goto_0
    iget-boolean v9, p0, LX/2Kx;->A0V:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v9, :cond_4

    goto :goto_1

    .line 275448
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v6, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v5, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 275449
    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    :cond_4
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    div-float/2addr v6, v10

    div-float/2addr v5, v10

    .line 275450
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 275451
    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/16 v5, 0x3e8

    const/4 v11, 0x0

    const/4 v6, 0x1

    if-eqz v7, :cond_5

    .line 275452
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    .line 275453
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 275454
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 275455
    invoke-static {v0, v3}, LX/2Kx;->A03(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v10

    .line 275456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/focus af-area:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275457
    iget-object v9, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v1, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v0, v10, v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v0, v1, v11

    invoke-virtual {v9, v7, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 275458
    iget-object v7, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 275459
    iget-object v7, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 275460
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 275461
    invoke-virtual {v7, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    if-eqz v8, :cond_6

    .line 275462
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    .line 275463
    iget v0, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v12

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 275464
    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v12

    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 275465
    iget v0, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v12

    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 275466
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v12

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 275467
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 275468
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 275469
    invoke-static {v0, v3}, LX/2Kx;->A03(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    .line 275470
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/focus ae-area:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275471
    iget-object v3, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v1, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v0, v4, v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v0, v1, v11

    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 275472
    :cond_6
    iget-object v0, p0, LX/2Kx;->A0M:LX/1cu;

    if-eqz v0, :cond_7

    .line 275473
    iget-object v2, p0, LX/2Kx;->A0M:LX/1cu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v2, LX/2Ko;

    .line 275474
    :try_start_2
    iget-object v0, v2, LX/2Ko;->A01:LX/0eW;

    .line 275475
    iget-object v0, v0, LX/0eW;->A0v:LX/05x;

    .line 275476
    new-instance v1, LX/1cN;

    invoke-direct {v1, v2, p1, p2}, LX/1cN;-><init>(LX/2Ko;FF)V

    .line 275477
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275478
    :cond_7
    iget-object v1, p0, LX/2Kx;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275479
    :try_start_3
    iget-object v3, p0, LX/2Kx;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 275480
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, LX/2Kx;->A0Z:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, LX/2Kx;->A0C:Landroid/os/Handler;

    .line 275481
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_2
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "cameraview/focus"

    .line 275482
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275483
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2Kx;->A0F(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 275484
    :goto_2
    monitor-exit p0

    return-void

    .line 275485
    :cond_8
    :goto_3
    monitor-exit p0

    return-void

    .line 275486
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A9E()Z
    .locals 1

    .line 275487
    iget-boolean v0, p0, LX/2Kx;->A0V:Z

    return v0
.end method

.method public A9G()Z
    .locals 3

    .line 275488
    iget-object v0, p0, LX/2Kx;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "cameraview/is-in-peview "

    .line 275489
    invoke-static {v0, v1}, LX/00P;->A0s(Ljava/lang/String;Z)V

    return v1
.end method

.method public A9Y()Z
    .locals 1

    .line 275490
    iget-object v0, p0, LX/2Kx;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public AA7()Z
    .locals 2

    .line 275491
    iget-object v0, p0, LX/2Kx;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 275492
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2Kx;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Kx;->A0S:Ljava/lang/String;

    const-string v0, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "cameraview/need-fake-flash "

    .line 275493
    invoke-static {v0, v1}, LX/00P;->A0s(Ljava/lang/String;Z)V

    return v1
.end method

.method public declared-synchronized AAC()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/next-camera"

    .line 275494
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275495
    iget-boolean v1, p0, LX/2Kx;->A0V:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/2Kx;->A0V:Z

    .line 275496
    invoke-virtual {p0}, LX/2Kx;->A0C()V

    .line 275497
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/2Kx;->A0G(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275498
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

    .line 275499
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/next-flash-mode current:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Kx;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275500
    iget-object v0, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Kx;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    .line 275501
    invoke-virtual {p0}, LX/2Kx;->getFlashModes()Ljava/util/List;

    move-result-object v2

    .line 275502
    iget-object v0, p0, LX/2Kx;->A0S:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "off"

    .line 275503
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 275504
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    .line 275505
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/2Kx;->A0S:Ljava/lang/String;

    .line 275506
    iget-object v0, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v0}, LX/2Kx;->setFlash(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275507
    :try_start_1
    iget-object v3, p0, LX/2Kx;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 275508
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, LX/2Kx;->A0Z:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, LX/2Kx;->A0C:Landroid/os/Handler;

    .line 275509
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "cameraview/next-flash"

    .line 275510
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275511
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2Kx;->A0F(I)V

    .line 275512
    :goto_0
    invoke-direct {p0}, LX/2Kx;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "flash_mode"

    iget-object v0, p0, LX/2Kx;->A0S:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/next-flash-mode new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Kx;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275514
    iget-object v0, p0, LX/2Kx;->A0S:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    const-string v0, "cameraview/next-flash-mode/not-changing"

    .line 275515
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275516
    iget-object v0, p0, LX/2Kx;->A0S:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized AKf()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/restart-preview"

    .line 275517
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275518
    iget-object v0, p0, LX/2Kx;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    .line 275519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/restart-preview state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275520
    iget-object v0, p0, LX/2Kx;->A0M:LX/1cu;

    if-eqz v0, :cond_0

    .line 275521
    iget-object v0, p0, LX/2Kx;->A0M:LX/1cu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/2Ko;

    :try_start_1
    invoke-virtual {v0}, LX/2Ko;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275522
    :cond_0
    monitor-exit p0

    return-void

    .line 275523
    :cond_1
    :try_start_2
    iget-object v0, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/2Kx;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_7

    .line 275524
    iget-boolean v0, p0, LX/2Kx;->A0X:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2Kx;->A0V:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2Kx;->A0A:Landroid/media/ImageReader;

    if-eqz v0, :cond_4

    :cond_2
    iget-boolean v0, p0, LX/2Kx;->A0X:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2Kx;->A09:Landroid/media/ImageReader;

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275525
    :try_start_3
    iget-object v2, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    .line 275526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 275527
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 275528
    iget-object v0, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v0}, LX/2Kx;->setFlash(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 275529
    iget-object v4, p0, LX/2Kx;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, LX/2Kx;->A0Z:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, LX/2Kx;->A0C:Landroid/os/Handler;

    invoke-virtual {v4, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 275530
    iget-object v0, p0, LX/2Kx;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 275531
    iget-object v2, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 275532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 275533
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 275534
    invoke-virtual {p0}, LX/2Kx;->A0P()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 275535
    iget-object v1, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LX/2Kx;->A0A:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 275536
    :cond_5
    iget-object v3, p0, LX/2Kx;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 275537
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, LX/2Kx;->A0Z:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, LX/2Kx;->A0C:Landroid/os/Handler;

    .line 275538
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 275539
    iget-object v0, p0, LX/2Kx;->A0M:LX/1cu;

    if-eqz v0, :cond_6

    .line 275540
    iget-object v0, p0, LX/2Kx;->A0M:LX/1cu;
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, LX/2Ko;

    :try_start_4
    invoke-virtual {v0}, LX/2Ko;->A00()V

    goto :goto_1
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v1

    :try_start_5
    const-string v0, "cameraview/restart-preview"

    .line 275541
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 275542
    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    .line 275543
    :cond_7
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/restart-preview "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x0

    if-nez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2Kx;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v0, 0x0

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2Kx;->A0A:Landroid/media/ImageReader;

    const/4 v0, 0x0

    if-nez v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Kx;->A09:Landroid/media/ImageReader;

    if-nez v0, :cond_b

    const/4 v3, 0x1

    :cond_b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 275544
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ALw(I)I
    .locals 4

    monitor-enter p0

    .line 275545
    :try_start_0
    iget-object v0, p0, LX/2Kx;->A0O:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 275546
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/2Kx;->A03:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Kx;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 275547
    sub-float/2addr v2, v1

    int-to-float v0, p1

    mul-float/2addr v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, LX/2Kx;->A00:F

    .line 275548
    invoke-direct {p0}, LX/2Kx;->getZoomRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 275549
    iget-object v1, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 275550
    iget-object v1, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 275551
    iget-object v1, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275552
    :try_start_1
    iget-object v3, p0, LX/2Kx;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 275553
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, LX/2Kx;->A0Z:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, LX/2Kx;->A0C:Landroid/os/Handler;

    .line 275554
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "cameraview/zoom"

    .line 275555
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275556
    :goto_0
    iget v1, p0, LX/2Kx;->A00:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 275557
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized AMe(Ljava/io/File;I)V
    .locals 15

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/start-video-capture"

    .line 275558
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275559
    iget-object v0, p0, LX/2Kx;->A07:Landroid/hardware/camera2/CameraDevice;

    const/4 v8, 0x1

    if-eqz v0, :cond_17

    .line 275560
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 275561
    invoke-virtual {p0}, LX/2Kx;->A9G()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/2Kx;->A0F:Landroid/util/Size;

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/2Kx;->A0G:Landroid/util/Size;

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    if-nez v0, :cond_17

    .line 275562
    iget-object v0, p0, LX/2Kx;->A06:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const-string v0, "cameraview/start-video-capture no camera characteristics"

    .line 275563
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275564
    invoke-virtual {p0, v7}, LX/2Kx;->A0F(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 275565
    monitor-exit p0

    return-void

    .line 275566
    :cond_0
    :try_start_1
    move-object v1, p0

    monitor-enter v1
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 275567
    :try_start_2
    iget-object v0, p0, LX/2Kx;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    .line 275568
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 v0, 0x0

    .line 275569
    iput-object v0, p0, LX/2Kx;->A05:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275570
    :cond_1
    :try_start_3
    monitor-exit v1

    .line 275571
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v0, "cameraview/start-video-capture no texture"

    .line 275572
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275573
    invoke-virtual {p0, v7}, LX/2Kx;->A0F(I)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 275574
    monitor-exit p0

    return-void

    .line 275575
    :cond_2
    :try_start_4
    iget-object v1, p0, LX/2Kx;->A06:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 275576
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v9, :cond_3

    const-string v0, "cameraview/start-video-capture no scaler stream configuration map"

    .line 275577
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275578
    invoke-virtual {p0, v7}, LX/2Kx;->A0F(I)V
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 275579
    monitor-exit p0

    return-void

    .line 275580
    :cond_3
    :try_start_5
    iget-object v0, p0, LX/2Kx;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, LX/2Kx;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v4, v0

    iget-object v0, p0, LX/2Kx;->A0F:Landroid/util/Size;

    .line 275581
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, LX/2Kx;->A0F:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_5

    .line 275582
    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v9, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 275583
    iget-object v0, p0, LX/2Kx;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, LX/2Kx;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    .line 275584
    new-instance v0, LX/1ck;

    invoke-direct {v0, v2, v3}, LX/1ck;-><init>(J)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 275585
    iget-object v0, p0, LX/2Kx;->A0G:Landroid/util/Size;

    .line 275586
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LX/2Kx;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 275587
    if-eqz v5, :cond_6

    .line 275588
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, 0x0

    .line 275589
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 275590
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 275591
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v1, v3

    .line 275592
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v9

    if-gez v0, :cond_4

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    move-object v4, v2

    if-ltz v0, :cond_7

    move v9, v1

    goto :goto_0

    .line 275593
    :cond_5
    iget-object v4, p0, LX/2Kx;->A0F:Landroid/util/Size;

    goto :goto_1

    .line 275594
    :cond_6
    const/4 v4, 0x0

    .line 275595
    :cond_7
    :goto_1
    if-nez v4, :cond_8

    .line 275596
    iget-object v4, p0, LX/2Kx;->A0F:Landroid/util/Size;

    .line 275597
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-video-capture preview-size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275598
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275599
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275600
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275601
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 275602
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0, v4}, LX/2Kx;->A0H(IILandroid/util/Size;)V

    .line 275603
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    .line 275604
    move-object v14, p0

    monitor-enter v14
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 275605
    :try_start_6
    iget-object v1, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    const/4 v9, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 275606
    iget-object v1, p0, LX/2Kx;->A0G:Landroid/util/Size;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 275607
    iget-object v1, p0, LX/2Kx;->A07:Landroid/hardware/camera2/CameraDevice;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 275608
    iget-object v1, p0, LX/2Kx;->A0g:LX/00c;

    if-eqz v1, :cond_c

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 275609
    invoke-virtual {v1, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/4 v13, 0x0

    .line 275610
    :cond_d
    iget-object v0, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    const/4 v2, 0x5

    if-eqz v13, :cond_e

    .line 275611
    iget-object v0, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    goto :goto_2

    :cond_e
    const-string v0, "camerview/prepare-video-recorder record audio denied, will record without sound"

    .line 275612
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 275613
    :goto_2
    :try_start_7
    iget-object v0, p0, LX/2Kx;->A07:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 275614
    :catch_0
    :try_start_8
    iget-boolean v0, p0, LX/2Kx;->A0V:Z

    if-eqz v0, :cond_f

    const/4 v9, 0x1

    :cond_f
    :goto_3
    const/4 v1, 0x4

    .line 275615
    invoke-static {v9, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 275616
    invoke-static {v9, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    goto :goto_4

    .line 275617
    :cond_10
    invoke-static {v9, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 275618
    invoke-static {v9, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    goto :goto_4

    .line 275619
    :cond_11
    invoke-static {v9, v8}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    :goto_4
    const v2, 0x17700

    if-eqz v3, :cond_12

    .line 275620
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/prepare-video profile:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "x"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoCodec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " audioCodec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fileFormat:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoFrameRate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " videoBitRate:"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275621
    iget-object v0, p0, LX/2Kx;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 275622
    iget-object v0, p0, LX/2Kx;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v10

    iput v10, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 275623
    iget v9, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    mul-int v0, v9, v10

    shl-int/lit8 v5, v0, 0x2

    iput v5, v3, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 275624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/prepare-video :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275625
    iget-object v1, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    iget v0, v3, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 275626
    iget-object v1, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    iget v0, v3, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 275627
    iget-object v5, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    iget-object v0, p0, LX/2Kx;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/2Kx;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 275628
    iget-object v5, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    iget-object v0, p0, LX/2Kx;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/2Kx;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x2

    invoke-virtual {v5, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 275629
    iget-object v1, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    iget v0, v3, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    if-eqz v13, :cond_13

    goto :goto_5

    .line 275630
    :cond_12
    const-string v0, "cameraview/prepare-video profile is null"

    .line 275631
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 275632
    iget-object v0, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 275633
    iget-object v3, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    iget-object v0, p0, LX/2Kx;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/2Kx;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x2

    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 275634
    iget-object v1, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 275635
    iget-object v3, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    iget-object v0, p0, LX/2Kx;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/2Kx;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 275636
    iget-object v0, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    if-eqz v13, :cond_13

    .line 275637
    iget-object v0, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 275638
    iget-object v0, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 275639
    iget-object v1, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v7}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    goto :goto_6

    .line 275640
    :goto_5
    iget-object v1, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    iget v0, v3, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 275641
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 275642
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 275643
    iget-object v1, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    iget v0, v3, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 275644
    iget-object v1, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    iget v0, v3, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 275645
    iget-object v1, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    iget v0, v3, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 275646
    :cond_13
    :goto_6
    iget-object v1, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 275647
    invoke-direct {p0}, LX/2Kx;->getRequiredCameraRotation()I

    move-result v0

    add-int v0, v0, p2

    rem-int/lit16 v1, v0, 0x168

    .line 275648
    iget-boolean v0, p0, LX/2Kx;->A0V:Z

    if-eqz v0, :cond_14

    rem-int/lit16 v0, v1, 0xb4

    if-nez v0, :cond_14

    add-int/lit16 v0, v1, 0xb4

    .line 275649
    rem-int/lit16 v1, v0, 0x168

    .line 275650
    :cond_14
    iget-object v0, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 275651
    iget-object v0, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 275652
    :try_start_9
    monitor-exit v14

    .line 275653
    iget-object v0, p0, LX/2Kx;->A07:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iput-object v2, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 275654
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 275655
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 275656
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 275657
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 275658
    iget-object v0, p0, LX/2Kx;->A0I:Landroid/view/Surface;

    if-eqz v0, :cond_15

    .line 275659
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 275660
    :cond_15
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, LX/2Kx;->A0I:Landroid/view/Surface;

    .line 275661
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275662
    iget-object v0, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 275663
    iget-boolean v0, p0, LX/2Kx;->A0V:Z

    if-eqz v0, :cond_16

    .line 275664
    new-instance v2, LX/0up;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v8}, LX/0up;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v2, p0, LX/2Kx;->A0J:LX/0up;

    .line 275665
    new-instance v1, LX/23L;

    iget-object v0, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {v1, v2, v0, v8}, LX/23L;-><init>(LX/0up;Landroid/view/Surface;Z)V

    iput-object v1, p0, LX/2Kx;->A0L:LX/23L;

    .line 275666
    invoke-virtual {v1}, LX/0uq;->A00()V

    .line 275667
    new-instance v2, LX/0ur;

    new-instance v1, LX/0uu;

    sget-object v0, LX/0ut;->A02:LX/0ut;

    invoke-direct {v1, v0}, LX/0uu;-><init>(LX/0ut;)V

    invoke-direct {v2, v1}, LX/0ur;-><init>(LX/0uu;)V

    iput-object v2, p0, LX/2Kx;->A0K:LX/0ur;

    .line 275668
    iget-object v0, v2, LX/0ur;->A00:LX/0uu;

    invoke-virtual {v0}, LX/0uu;->A00()I

    move-result v0

    .line 275669
    iput v0, p0, LX/2Kx;->A02:I

    .line 275670
    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, p0, LX/2Kx;->A04:Landroid/graphics/SurfaceTexture;

    .line 275671
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 275672
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 275673
    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, LX/2Kx;->A04:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 275674
    iget-object v1, p0, LX/2Kx;->A04:Landroid/graphics/SurfaceTexture;

    new-instance v0, LX/1cl;

    invoke-direct {v0, p0}, LX/1cl;-><init>(LX/2Kx;)V

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 275675
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275676
    iget-object v0, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 275677
    :goto_7
    iget-object v0, p0, LX/2Kx;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 275678
    iget-object v2, p0, LX/2Kx;->A07:Landroid/hardware/camera2/CameraDevice;

    new-instance v1, LX/1dA;

    invoke-direct {v1, p0}, LX/1dA;-><init>(LX/2Kx;)V

    iget-object v0, p0, LX/2Kx;->A0C:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_8

    .line 275679
    :cond_16
    iget-object v0, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 275680
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275681
    iget-object v0, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_7

    .line 275682
    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    .line 275683
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 275684
    :catch_1
    :try_start_a
    const-string v0, "cameraview/start-video-capture/configure-failed"

    .line 275685
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 275686
    invoke-virtual {p0}, LX/2Kx;->A0D()V

    .line 275687
    invoke-virtual {p0, v7}, LX/2Kx;->A0F(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 275688
    :goto_8
    monitor-exit p0

    return-void

    .line 275689
    :cond_17
    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-video-capture-failed state:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Kx;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2Kx;->A07:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_18

    const/4 v0, 0x1

    :cond_18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275690
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_19

    const/4 v0, 0x1

    :cond_19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275691
    invoke-virtual {p0}, LX/2Kx;->A9G()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2Kx;->A0F:Landroid/util/Size;

    const/4 v0, 0x0

    if-nez v1, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2Kx;->A0G:Landroid/util/Size;

    const/4 v0, 0x0

    if-nez v1, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275692
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 275693
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized AMi()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/stop-video-capture"

    .line 275694
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275695
    iget-object v0, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275696
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "cameraview/stop-video-capture "

    .line 275697
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275698
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/2Kx;->A0D()V

    .line 275699
    iget-object v1, p0, LX/2Kx;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 275700
    invoke-virtual {p0}, LX/2Kx;->A0E()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275701
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized AMq(LX/1cw;)V
    .locals 6

    monitor-enter p0

    .line 275702
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/take-picture last-ae-state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Kx;->A0Q:Ljava/lang/Integer;

    .line 275703
    invoke-static {v0}, LX/2Kx;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Kx;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275704
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275705
    iget-object v0, p0, LX/2Kx;->A07:Landroid/hardware/camera2/CameraDevice;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 275706
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 275707
    invoke-virtual {p0}, LX/2Kx;->A9G()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2Kx;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v2, :cond_5

    .line 275708
    invoke-direct {p0}, LX/2Kx;->getPictureTakingImageReader()Landroid/media/ImageReader;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 275709
    iget-boolean v0, p0, LX/2Kx;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Kx;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 275710
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v1, "auto"

    iget-object v0, p0, LX/2Kx;->A0S:Ljava/lang/String;

    .line 275711
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "on"

    iget-object v0, p0, LX/2Kx;->A0S:Ljava/lang/String;

    .line 275712
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 275713
    iget-object v1, p0, LX/2Kx;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 275714
    iget-object v1, p0, LX/2Kx;->A0C:Landroid/os/Handler;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/1cm;

    invoke-direct {v0, p0, p1}, LX/1cm;-><init>(LX/2Kx;LX/1cw;)V

    .line 275715
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275716
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/2Kx;->A0A:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    .line 275717
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 275718
    :cond_2
    iget-object v0, p0, LX/2Kx;->A09:Landroid/media/ImageReader;

    if-eqz v0, :cond_3

    .line 275719
    iget-object v1, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 275720
    :cond_3
    invoke-virtual {p0}, LX/2Kx;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 275721
    iget-object v1, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 275722
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 275723
    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 275724
    iget-object v3, p0, LX/2Kx;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 275725
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, LX/2Kx;->A0Z:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, LX/2Kx;->A0C:Landroid/os/Handler;

    .line 275726
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 275727
    iget-object v2, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 275728
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 275729
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 275730
    iget-object v1, p0, LX/2Kx;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 275731
    iget-object v2, p0, LX/2Kx;->A0k:LX/0Jz;

    .line 275732
    const-wide/16 v0, 0x0

    .line 275733
    iput-wide v0, v2, LX/0Jz;->A01:J

    .line 275734
    iput-wide v0, v2, LX/0Jz;->A00:J

    .line 275735
    invoke-virtual {v2}, LX/0Jz;->A03()V

    .line 275736
    iget-object v3, p0, LX/2Kx;->A05:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, LX/2Kx;->A0Z:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, LX/2Kx;->A0C:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 275737
    iget-object v1, p0, LX/2Kx;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 275738
    :goto_0
    iput-object p1, p0, LX/2Kx;->A0N:LX/1cw;

    goto :goto_1

    .line 275739
    :cond_4
    iget-object v0, p0, LX/2Kx;->A0Q:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/2Kx;->A0N(Ljava/lang/Integer;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275740
    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "cameraview/lock-focus"

    .line 275741
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275742
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2Kx;->A0F(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275743
    :goto_1
    monitor-exit p0

    return-void

    .line 275744
    :cond_5
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/take-picture failed state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Kx;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2Kx;->A07:Landroid/hardware/camera2/CameraDevice;

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275745
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2Kx;->A0F:Landroid/util/Size;

    const/4 v0, 0x0

    if-nez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2Kx;->A0G:Landroid/util/Size;

    const/4 v0, 0x0

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Kx;->A0B:Landroid/media/MediaRecorder;

    if-nez v0, :cond_a

    const/4 v5, 0x0

    :cond_a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275746
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275747
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCameraApi()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCameraType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 2

    const-string v0, "cameraview/get-flash-mode "

    .line 275748
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2Kx;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 275749
    iget-object v0, p0, LX/2Kx;->A0S:Ljava/lang/String;

    return-object v0
.end method

.method public getFlashModes()Ljava/util/List;
    .locals 4

    const-string v0, "cameraview/get-flash-modes"

    .line 275750
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275751
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "off"

    .line 275752
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275753
    iget-object v0, p0, LX/2Kx;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "on"

    if-eqz v0, :cond_2

    const-string v0, "auto"

    .line 275754
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275755
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275756
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/2Kx;->getStoredFlashModeCount()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 275757
    invoke-direct {p0}, LX/2Kx;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 275758
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "flash_mode_count"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2Kx;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 275759
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 275760
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-object v3

    .line 275761
    :cond_2
    iget-boolean v0, p0, LX/2Kx;->A0V:Z

    if-eqz v0, :cond_0

    .line 275762
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public declared-synchronized getMaxZoom()I
    .locals 2

    monitor-enter p0

    .line 275763
    :try_start_0
    iget-object v0, p0, LX/2Kx;->A0O:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/2Kx;->A03:Landroid/graphics/Rect;

    const/16 v0, 0x3e8

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNumberOfCameras()I
    .locals 3

    .line 275764
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "camera"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 275765
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 275766
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    .line 275767
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/get-number-of-cameras "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275768
    return v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "cameraview/get-number-of-cameras-failed"

    .line 275769
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getPictureResolution()J
    .locals 2

    .line 275770
    iget-object v0, p0, LX/2Kx;->A0E:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/2Kx;->A0E:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStoredFlashModeCount()I
    .locals 3

    .line 275779
    invoke-direct {p0}, LX/2Kx;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "flash_mode_count"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2Kx;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "cameraview/stored-flash-mode-count for camera "

    .line 275780
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2Kx;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2
.end method

.method public getVideoResolution()J
    .locals 2

    .line 275781
    iget-object v0, p0, LX/2Kx;->A0G:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/2Kx;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public declared-synchronized onAttachedToWindow()V
    .locals 2

    monitor-enter p0

    .line 275793
    :try_start_0
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 275794
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/on-attached-to-window/is-available:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275795
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "Camera2"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/2Kx;->A0D:Landroid/os/HandlerThread;

    .line 275796
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 275797
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, LX/2Kx;->A0D:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/2Kx;->A0C:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275798
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDetachedFromWindow()V
    .locals 2

    monitor-enter p0

    .line 275799
    :try_start_0
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    const-string v0, "cameraview/on-detached-from-window"

    .line 275800
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275801
    invoke-virtual {p0}, LX/2Kx;->A0C()V

    const/4 v1, 0x0

    .line 275802
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 275803
    iget-object v0, p0, LX/2Kx;->A0D:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 275804
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275805
    :try_start_1
    iget-object v0, p0, LX/2Kx;->A0D:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    .line 275806
    iput-object v1, p0, LX/2Kx;->A0D:Landroid/os/HandlerThread;

    .line 275807
    iput-object v1, p0, LX/2Kx;->A0C:Landroid/os/Handler;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "cameraview/stop-background-thread"

    .line 275808
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275809
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2Kx;->A0f:LX/1dN;

    invoke-virtual {v0}, LX/1dN;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275810
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 275811
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    const-string v0, "cameraview/on-measure measured:"

    .line 275812
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .line 275813
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_3

    const-string v0, "cameraview/on-visibility-changed "

    .line 275814
    invoke-static {v0, p2}, LX/00P;->A0c(Ljava/lang/String;I)V

    if-nez p2, :cond_2

    .line 275815
    move-object v2, p0

    monitor-enter v2

    .line 275816
    :try_start_0
    iget-object v1, p0, LX/2Kx;->A06:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    .line 275817
    if-nez v0, :cond_3

    .line 275818
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275819
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/2Kx;->A0G(II)V

    return-void

    .line 275820
    :cond_1
    iget-object v0, p0, LX/2Kx;->A0b:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void

    .line 275821
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 275822
    :cond_2
    invoke-virtual {p0}, LX/2Kx;->A0C()V

    :cond_3
    return-void
.end method

.method public declared-synchronized setCameraCallback(LX/1cu;)V
    .locals 1

    monitor-enter p0

    .line 275823
    :try_start_0
    iput-object p1, p0, LX/2Kx;->A0M:LX/1cu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275824
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setQrScanningEnabled(Z)V
    .locals 0

    .line 275837
    iput-boolean p1, p0, LX/2Kx;->A0W:Z

    return-void
.end method
