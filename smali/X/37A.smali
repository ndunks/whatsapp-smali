.class public LX/37A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/37E;

.field public final synthetic A01:LX/1zJ;


# direct methods
.method public constructor <init>(LX/37E;LX/1zJ;)V
    .locals 0

    .line 353842
    iput-object p1, p0, LX/37A;->A00:LX/37E;

    iput-object p2, p0, LX/37A;->A01:LX/1zJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    if-eqz p3, :cond_0

    .line 353843
    iget-object v0, p0, LX/37A;->A01:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A04()I

    move-result v0

    int-to-long v3, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 353844
    iget-object v0, p0, LX/37A;->A00:LX/37E;

    .line 353845
    iget-object v5, v0, LX/37E;->A0T:Landroid/widget/TextView;

    .line 353846
    iget-object v6, v0, LX/37E;->A0Z:Ljava/lang/StringBuilder;

    .line 353847
    iget-object v4, v0, LX/37E;->A0a:Ljava/util/Formatter;

    .line 353848
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 353849
    iget-object v0, v0, LX/37E;->A05:LX/1zJ;

    if-eqz v0, :cond_1

    .line 353850
    invoke-virtual {v0}, LX/1zJ;->A04()I

    move-result v0

    int-to-long v2, v0

    int-to-long v0, v1

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    .line 353851
    :goto_0
    int-to-long v0, v0

    .line 353852
    invoke-static {v6, v4, v0, v1}, LX/0DO;->A0r(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    .line 353853
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 353854
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 353855
    iget-object v1, p0, LX/37A;->A00:LX/37E;

    const/4 v0, 0x1

    .line 353856
    iput-boolean v0, v1, LX/37E;->A0C:Z

    .line 353857
    invoke-virtual {v1}, LX/37E;->A09()V

    .line 353858
    iget-object v1, p0, LX/37A;->A00:LX/37E;

    .line 353859
    iget-object v0, v1, LX/37E;->A0Y:Ljava/lang/Runnable;

    .line 353860
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 353861
    iget-object v1, p0, LX/37A;->A00:LX/37E;

    const/4 v0, 0x0

    .line 353862
    iput-boolean v0, v1, LX/37E;->A0C:Z

    .line 353863
    iget-object v1, v1, LX/37E;->A0R:Landroid/widget/ProgressBar;

    .line 353864
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 353865
    iget-object v0, p0, LX/37A;->A00:LX/37E;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 353866
    iget-object v0, v0, LX/37E;->A05:LX/1zJ;

    if-eqz v0, :cond_1

    .line 353867
    invoke-virtual {v0}, LX/1zJ;->A04()I

    move-result v0

    int-to-long v2, v0

    int-to-long v0, v1

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v1, v2

    .line 353868
    :goto_0
    iget-object v0, p0, LX/37A;->A01:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A04()I

    move-result v0

    if-lt v1, v0, :cond_0

    add-int/lit16 v1, v1, -0x258

    .line 353869
    :cond_0
    iget-object v0, p0, LX/37A;->A01:LX/1zJ;

    invoke-virtual {v0, v1}, LX/1zJ;->A0B(I)V

    .line 353870
    iget-object v1, p0, LX/37A;->A00:LX/37E;

    const/16 v0, 0x320

    invoke-virtual {v1, v0}, LX/37E;->A0F(I)V

    .line 353871
    iget-object v0, p0, LX/37A;->A00:LX/37E;

    invoke-virtual {v0}, LX/37E;->A01()V

    return-void

    .line 353872
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
