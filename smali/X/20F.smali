.class public LX/20F;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/PorterDuff$Mode;

.field public A05:Landroid/graphics/PorterDuffColorFilter;

.field public A06:Ljava/util/concurrent/ScheduledFuture;

.field public final A07:Landroid/graphics/Bitmap;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0C:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final A0D:Lpl/droidsonroids/gif/GifInfoHandle;

.field public final A0E:LX/20M;

.field public final A0F:LX/2XN;

.field public final A0G:Z

.field public volatile A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 3

    .line 248606
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 248607
    new-instance v2, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v0, v1}, LX/20F;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;LX/20F;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 248608
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 248609
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 248610
    iget v2, v0, Landroid/util/TypedValue;->density:I

    if-nez v2, :cond_2

    const/16 v2, 0xa0

    .line 248611
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    if-lez v2, :cond_1

    if-lez v0, :cond_1

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    .line 248612
    :goto_1
    iget-object v0, p0, LX/20F;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A01()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/20F;->A00:I

    .line 248613
    iget-object v0, p0, LX/20F;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A03()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/20F;->A01:I

    return-void

    .line 248614
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 248615
    :cond_2
    const v0, 0xffff

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lpl/droidsonroids/gif/GifInfoHandle;LX/20F;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V
    .locals 6

    .line 248616
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v4, 0x1

    .line 248617
    iput-boolean v4, p0, LX/20F;->A0H:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 248618
    iput-wide v0, p0, LX/20F;->A02:J

    .line 248619
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/20F;->A09:Landroid/graphics/Rect;

    .line 248620
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/20F;->A08:Landroid/graphics/Paint;

    .line 248621
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/20F;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 248622
    new-instance v0, LX/2XN;

    invoke-direct {v0, p0}, LX/2XN;-><init>(LX/20F;)V

    iput-object v0, p0, LX/20F;->A0F:LX/2XN;

    .line 248623
    iput-boolean p4, p0, LX/20F;->A0G:Z

    if-nez p3, :cond_0

    .line 248624
    sget-object p3, LX/20J;->A00:LX/20K;

    .line 248625
    :cond_0
    iput-object p3, p0, LX/20F;->A0C:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 248626
    iput-object p1, p0, LX/20F;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 248627
    iget-object v5, p2, LX/20F;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v5

    .line 248628
    :try_start_0
    iget-object v1, p2, LX/20F;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->A07()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, LX/20F;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 248629
    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->A01()I

    move-result v2

    iget-object v1, p0, LX/20F;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->A01()I

    move-result v1

    if-lt v2, v1, :cond_1

    iget-object v1, p2, LX/20F;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 248630
    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->A03()I

    move-result v2

    iget-object v1, p0, LX/20F;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->A03()I

    move-result v1

    if-lt v2, v1, :cond_1

    .line 248631
    iput-boolean v3, p2, LX/20F;->A0H:Z

    .line 248632
    iget-object v1, p2, LX/20F;->A0E:LX/20M;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 248633
    iget-object v0, p2, LX/20F;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A05()V

    .line 248634
    iget-object v0, p2, LX/20F;->A07:Landroid/graphics/Bitmap;

    .line 248635
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 248636
    :cond_1
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 248637
    iget-object v0, p0, LX/20F;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A03()I

    move-result v2

    iget-object v0, p0, LX/20F;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A01()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/20F;->A07:Landroid/graphics/Bitmap;

    .line 248638
    :goto_1
    iget-object v2, p0, LX/20F;->A07:Landroid/graphics/Bitmap;

    monitor-enter p1

    goto :goto_2

    .line 248639
    :cond_3
    iput-object v0, p0, LX/20F;->A07:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 248640
    :goto_2
    :try_start_1
    iget-wide v0, p1, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->isOpaque(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    monitor-exit p1

    .line 248641
    xor-int/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 248642
    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, p0, LX/20F;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A03()I

    move-result v1

    iget-object v0, p0, LX/20F;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A01()I

    move-result v0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, LX/20F;->A0A:Landroid/graphics/Rect;

    .line 248643
    new-instance v0, LX/20M;

    invoke-direct {v0, p0}, LX/20M;-><init>(LX/20F;)V

    iput-object v0, p0, LX/20F;->A0E:LX/20M;

    .line 248644
    iget-object v0, p0, LX/20F;->A0F:LX/2XN;

    invoke-virtual {v0}, LX/20P;->A00()V

    .line 248645
    iget-object v0, p0, LX/20F;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A03()I

    move-result v0

    iput v0, p0, LX/20F;->A01:I

    .line 248646
    iget-object v0, p0, LX/20F;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A01()I

    move-result v0

    iput v0, p0, LX/20F;->A00:I

    return-void

    .line 248647
    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public final A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 248648
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 248649
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(J)V
    .locals 5

    .line 248650
    iget-boolean v2, p0, LX/20F;->A0G:Z

    const/4 v4, -0x1

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_0

    .line 248651
    iput-wide v0, p0, LX/20F;->A02:J

    .line 248652
    iget-object v2, p0, LX/20F;->A0E:LX/20M;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 248653
    return-void

    .line 248654
    :cond_0
    iget-object v3, p0, LX/20F;->A06:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    .line 248655
    invoke-interface {v3, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 248656
    :cond_1
    iget-object v2, p0, LX/20F;->A0E:LX/20M;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 248657
    iget-object v4, p0, LX/20F;->A0C:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, LX/20F;->A0F:LX/2XN;

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/20F;->A06:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 2

    .line 248658
    iget-object v0, p0, LX/20F;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A02()I

    move-result v1

    .line 248659
    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public canSeekForward()Z
    .locals 2

    .line 248660
    iget-object v0, p0, LX/20F;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A02()I

    move-result v1

    .line 248661
    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 248662
    iget-object v0, p0, LX/20F;->A05:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/20F;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 248663
    iget-object v1, p0, LX/20F;->A08:Landroid/graphics/Paint;

    iget-object v0, p0, LX/20F;->A05:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v4, 0x1

    .line 248664
    :goto_0
    iget-object v3, p0, LX/20F;->A07:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/20F;->A0A:Landroid/graphics/Rect;

    iget-object v1, p0, LX/20F;->A09:Landroid/graphics/Rect;

    iget-object v0, p0, LX/20F;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v4, :cond_0

    .line 248665
    iget-object v1, p0, LX/20F;->A08:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void

    .line 248666
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .line 248667
    iget-object v0, p0, LX/20F;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 248668
    iget-object v0, p0, LX/20F;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 3

    .line 248669
    iget-object v2, p0, LX/20F;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v2

    .line 248670
    :try_start_0
    iget-wide v0, v2, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentPosition(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    .line 248671
    return v0

    .line 248672
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public getDuration()I
    .locals 3

    .line 248673
    iget-object v2, p0, LX/20F;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v2

    .line 248674
    :try_start_0
    iget-wide v0, v2, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getDuration(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    .line 248675
    return v0

    .line 248676
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 248677
    iget v0, p0, LX/20F;->A00:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 248678
    iget v0, p0, LX/20F;->A01:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    .line 248679
    iget-object v2, p0, LX/20F;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v2

    .line 248680
    :try_start_0
    iget-wide v0, v2, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->isOpaque(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    .line 248681
    if-eqz v0, :cond_0

    iget-object v0, p0, LX/20F;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v0, 0xff

    if-lt v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0

    .line 248682
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public invalidateSelf()V
    .locals 9

    .line 248683
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 248684
    iget-boolean v0, p0, LX/20F;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/20F;->A0H:Z

    if-eqz v0, :cond_0

    iget-wide v7, p0, LX/20F;->A02:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v7, v5

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 248685
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 248686
    iput-wide v5, p0, LX/20F;->A02:J

    .line 248687
    iget-object v1, p0, LX/20F;->A0C:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v0, p0, LX/20F;->A0F:LX/2XN;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 248688
    iget-object v2, p0, LX/20F;->A0C:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, LX/20F;->A0F:LX/2XN;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/20F;->A06:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 248689
    iget-boolean v0, p0, LX/20F;->A0H:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 248690
    iget-boolean v0, p0, LX/20F;->A0H:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 248691
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/20F;->A03:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 248692
    iget-object v0, p0, LX/20F;->A09:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 248693
    iget-object v1, p0, LX/20F;->A03:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/20F;->A04:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 248694
    invoke-virtual {p0, v1, v0}, LX/20F;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/20F;->A05:Landroid/graphics/PorterDuffColorFilter;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 0

    .line 248695
    invoke-virtual {p0}, LX/20F;->stop()V

    return-void
.end method

.method public seekTo(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 248696
    iget-object v1, p0, LX/20F;->A0C:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, LX/2XL;

    invoke-direct {v0, p0, p0, p1}, LX/2XL;-><init>(LX/20F;LX/20F;I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 248697
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Position is not positive"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 248698
    iget-object v0, p0, LX/20F;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 248699
    iget-object v0, p0, LX/20F;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 248700
    iget-object v0, p0, LX/20F;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 248701
    invoke-virtual {p0}, LX/20F;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 248702
    iget-object v0, p0, LX/20F;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 248703
    invoke-virtual {p0}, LX/20F;->invalidateSelf()V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 248704
    iput-object p1, p0, LX/20F;->A03:Landroid/content/res/ColorStateList;

    .line 248705
    iget-object v0, p0, LX/20F;->A04:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, LX/20F;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/20F;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 248706
    invoke-virtual {p0}, LX/20F;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 248707
    iput-object p1, p0, LX/20F;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 248708
    iget-object v0, p0, LX/20F;->A03:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, LX/20F;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/20F;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 248709
    invoke-virtual {p0}, LX/20F;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    .line 248710
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v2

    .line 248711
    iget-boolean v0, p0, LX/20F;->A0G:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    .line 248712
    iget-object v1, p0, LX/20F;->A0C:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, LX/2XK;

    invoke-direct {v0, p0, p0}, LX/2XK;-><init>(LX/20F;LX/20F;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 248713
    invoke-virtual {p0}, LX/20F;->start()V

    .line 248714
    :cond_1
    return v2

    .line 248715
    :cond_2
    if-eqz v2, :cond_1

    .line 248716
    invoke-virtual {p0}, LX/20F;->stop()V

    return v2
.end method

.method public start()V
    .locals 3

    .line 248717
    monitor-enter p0

    .line 248718
    :try_start_0
    iget-boolean v0, p0, LX/20F;->A0H:Z

    if-eqz v0, :cond_0

    .line 248719
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 248720
    iput-boolean v0, p0, LX/20F;->A0H:Z

    .line 248721
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 248722
    iget-object v2, p0, LX/20F;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v2

    .line 248723
    :try_start_1
    iget-wide v0, v2, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->restoreRemainder(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    monitor-exit v2

    .line 248724
    invoke-virtual {p0, v0, v1}, LX/20F;->A01(J)V

    return-void

    .line 248725
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 248726
    :catchall_1
    move-exception v0

    .line 248727
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public stop()V
    .locals 3

    .line 248728
    monitor-enter p0

    .line 248729
    :try_start_0
    iget-boolean v0, p0, LX/20F;->A0H:Z

    if-nez v0, :cond_0

    .line 248730
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 248731
    iput-boolean v1, p0, LX/20F;->A0H:Z

    .line 248732
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 248733
    iget-object v0, p0, LX/20F;->A06:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 248734
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 248735
    :cond_1
    iget-object v1, p0, LX/20F;->A0E:LX/20M;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 248736
    iget-object v2, p0, LX/20F;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v2

    .line 248737
    :try_start_1
    iget-wide v0, v2, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->saveRemainder(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248738
    monitor-exit v2

    .line 248739
    return-void

    .line 248740
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 248741
    :catchall_1
    move-exception v0

    .line 248742
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 248743
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/20F;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 248744
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LX/20F;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, LX/20F;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v2, p0, LX/20F;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v2

    .line 248745
    :try_start_0
    iget-wide v0, v2, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getNativeErrorCode(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    .line 248746
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "GIF: size: %dx%d, frames: %d, error: %d"

    .line 248747
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 248748
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
