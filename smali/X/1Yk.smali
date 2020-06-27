.class public LX/1Yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1Yt;


# direct methods
.method public constructor <init>(LX/1Yt;)V
    .locals 0

    .line 219531
    iput-object p1, p0, LX/1Yk;->A01:LX/1Yt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 219532
    iget-object v0, p0, LX/1Yk;->A01:LX/1Yt;

    .line 219533
    iget-object v0, v0, LX/1Yt;->A0X:LX/1yO;

    if-eqz v0, :cond_1

    .line 219534
    :try_start_0
    invoke-virtual {v0, p2}, LX/1yO;->A09(I)V

    if-nez p2, :cond_0

    .line 219535
    iget-object v0, p0, LX/1Yk;->A01:LX/1Yt;

    .line 219536
    iget-object v0, v0, LX/1Yt;->A0X:LX/1yO;

    .line 219537
    invoke-virtual {v0}, LX/1yO;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Yk;->A01:LX/1Yt;

    .line 219538
    iget-object v0, v0, LX/1Yt;->A0X:LX/1yO;

    .line 219539
    invoke-virtual {v0}, LX/1yO;->A02()I

    move-result p2

    .line 219540
    :cond_0
    iget-object v0, p0, LX/1Yk;->A01:LX/1Yt;

    .line 219541
    iget-object v3, v0, LX/1Yt;->A0L:Landroid/widget/TextView;

    .line 219542
    iget-object v2, v0, LX/1Yt;->A12:LX/01A;

    .line 219543
    div-int/lit16 v0, p2, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 219544
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Error seeking media player "

    .line 219545
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 219546
    iget-object v2, p0, LX/1Yk;->A01:LX/1Yt;

    .line 219547
    iget-object v0, v2, LX/1Yt;->A0X:LX/1yO;

    if-eqz v0, :cond_0

    .line 219548
    iget-object v1, v2, LX/1Yt;->A0k:Landroid/os/Handler;

    .line 219549
    iget-object v0, v2, LX/1Yt;->A1C:Ljava/lang/Runnable;

    .line 219550
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 219551
    iget-object v0, p0, LX/1Yk;->A01:LX/1Yt;

    .line 219552
    iget-object v0, v0, LX/1Yt;->A0X:LX/1yO;

    .line 219553
    invoke-virtual {v0}, LX/1yO;->A0B()Z

    move-result v0

    iput-boolean v0, p0, LX/1Yk;->A00:Z

    .line 219554
    iget-object v0, p0, LX/1Yk;->A01:LX/1Yt;

    .line 219555
    iget-object v0, v0, LX/1Yt;->A0X:LX/1yO;

    .line 219556
    invoke-virtual {v0}, LX/1yO;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219557
    iget-object v0, p0, LX/1Yk;->A01:LX/1Yt;

    .line 219558
    iget-object v0, v0, LX/1Yt;->A0X:LX/1yO;

    .line 219559
    invoke-virtual {v0}, LX/1yO;->A03()V

    .line 219560
    iget-object v0, p0, LX/1Yk;->A01:LX/1Yt;

    .line 219561
    invoke-virtual {v0}, LX/1Yt;->A0A()V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 219562
    iget-object v0, p0, LX/1Yk;->A01:LX/1Yt;

    .line 219563
    iget-object v1, v0, LX/1Yt;->A0X:LX/1yO;

    if-eqz v1, :cond_0

    .line 219564
    iget-boolean v0, p0, LX/1Yk;->A00:Z

    if-eqz v0, :cond_0

    .line 219565
    :try_start_0
    invoke-virtual {v1}, LX/1yO;->A06()V

    .line 219566
    iget-object v3, p0, LX/1Yk;->A01:LX/1Yt;

    .line 219567
    iget-object v1, v3, LX/1Yt;->A0H:Landroid/widget/ImageButton;

    const v0, 0x7f08035e

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 219568
    iget-object v2, v3, LX/1Yt;->A0H:Landroid/widget/ImageButton;

    iget-object v1, v3, LX/1Yt;->A12:LX/01A;

    const v0, 0x7f120774

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219569
    iget-object v0, p0, LX/1Yk;->A01:LX/1Yt;

    .line 219570
    iget-object v1, v0, LX/1Yt;->A0k:Landroid/os/Handler;

    .line 219571
    iget-object v0, v0, LX/1Yt;->A1C:Ljava/lang/Runnable;

    .line 219572
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Error resuming playback after seek "

    .line 219573
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 219574
    iput-boolean v0, p0, LX/1Yk;->A00:Z

    :cond_0
    return-void
.end method
