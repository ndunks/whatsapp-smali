.class public final LX/3S5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/0zy;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 0

    .line 371409
    iput-object p1, p0, LX/3S5;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AF2(Z)V
    .locals 0

    return-void
.end method

.method public AGJ(LX/0zx;)V
    .locals 0

    return-void
.end method

.method public AGK(LX/0ze;)V
    .locals 0

    return-void
.end method

.method public AGL(ZI)V
    .locals 1

    .line 371410
    iget-object v0, p0, LX/3S5;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 371411
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A08()V

    .line 371412
    iget-object v0, p0, LX/3S5;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 371413
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09()V

    return-void
.end method

.method public AGM(I)V
    .locals 1

    .line 371414
    iget-object v0, p0, LX/3S5;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 371415
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07()V

    .line 371416
    iget-object v0, p0, LX/3S5;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 371417
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09()V

    return-void
.end method

.method public synthetic AHs()V
    .locals 0

    return-void
.end method

.method public AJ3(LX/109;Ljava/lang/Object;I)V
    .locals 1

    .line 371418
    iget-object v0, p0, LX/3S5;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 371419
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07()V

    .line 371420
    iget-object v0, p0, LX/3S5;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 371421
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09()V

    return-void
.end method

.method public AJE(LX/12J;LX/135;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 371422
    iget-object v0, p0, LX/3S5;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 371423
    iget-object v0, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A02:LX/36z;

    if-eqz v0, :cond_0

    .line 371424
    invoke-interface {v0}, LX/36z;->ABy()V

    .line 371425
    :cond_0
    iget-object v1, p0, LX/3S5;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 371426
    iget-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_1

    .line 371427
    iget-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    if-eqz v0, :cond_1

    .line 371428
    invoke-interface {v0}, LX/0zz;->A79()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    .line 371429
    iget-object v0, p0, LX/3S5;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 371430
    iget-object v3, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    .line 371431
    check-cast v3, LX/24v;

    const-wide/16 v1, 0x0

    .line 371432
    invoke-interface {v3}, LX/0zz;->A51()I

    move-result v0

    invoke-interface {v3, v0, v1, v2}, LX/0zz;->AKy(IJ)V

    .line 371433
    :cond_1
    :goto_0
    iget-object v1, p0, LX/3S5;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A(I)V

    return-void

    .line 371434
    :cond_2
    iget-object v0, p0, LX/3S5;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 371435
    iget-object v1, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    .line 371436
    invoke-interface {v1}, LX/0zz;->A77()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/0zz;->ALV(Z)V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 9

    if-eqz p3, :cond_0

    .line 371437
    iget-object v0, p0, LX/3S5;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 371438
    iget-object v8, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/TextView;

    .line 371439
    iget-object v7, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0M:Ljava/lang/StringBuilder;

    .line 371440
    iget-object v6, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0N:Ljava/util/Formatter;

    .line 371441
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    .line 371442
    :goto_0
    invoke-static {v7, v6, v2, v3}, LX/0DO;->A0r(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    .line 371443
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 371444
    :cond_1
    int-to-long v0, p2

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    .line 371445
    div-long/2addr v2, v0

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 371446
    iget-object v1, p0, LX/3S5;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 371447
    iget-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0K:Ljava/lang/Runnable;

    .line 371448
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 371449
    iget-object v0, p0, LX/3S5;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 371450
    iget-object v0, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A03:LX/370;

    if-eqz v0, :cond_0

    .line 371451
    invoke-interface {v0}, LX/370;->AIP()V

    .line 371452
    :cond_0
    iget-object v0, p0, LX/3S5;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 371453
    iget-object v0, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 371454
    invoke-interface {v0}, LX/0zz;->A77()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371455
    iget-object v0, p0, LX/3S5;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 371456
    iget-object v1, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    const/4 v0, 0x0

    .line 371457
    invoke-interface {v1, v0}, LX/0zz;->ALV(Z)V

    .line 371458
    iput-boolean v2, p0, LX/3S5;->A00:Z

    .line 371459
    :cond_1
    iget-object v0, p0, LX/3S5;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 371460
    iput-boolean v2, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    .line 371461
    iget-object v0, p0, LX/3S5;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    const/4 v6, 0x0

    .line 371462
    iput-boolean v6, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07:Z

    .line 371463
    iget-object v7, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    if-eqz v7, :cond_0

    .line 371464
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 371465
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    .line 371466
    :goto_0
    check-cast v7, LX/24v;

    .line 371467
    invoke-interface {v7}, LX/0zz;->A51()I

    move-result v0

    invoke-interface {v7, v0, v2, v3}, LX/0zz;->AKy(IJ)V

    .line 371468
    :cond_0
    iget-object v0, p0, LX/3S5;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 371469
    iget-object v1, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    if-eqz v1, :cond_1

    .line 371470
    iget-boolean v0, p0, LX/3S5;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 371471
    invoke-interface {v1, v0}, LX/0zz;->ALV(Z)V

    .line 371472
    :cond_1
    iput-boolean v6, p0, LX/3S5;->A00:Z

    .line 371473
    iget-object v1, p0, LX/3S5;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    const/16 v0, 0xbb8

    .line 371474
    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A(I)V

    .line 371475
    return-void

    .line 371476
    :cond_2
    int-to-long v0, v1

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    .line 371477
    div-long/2addr v2, v0

    goto :goto_0
.end method
