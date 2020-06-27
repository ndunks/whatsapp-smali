.class public LX/379;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/37E;


# direct methods
.method public constructor <init>(LX/37E;)V
    .locals 0

    .line 353811
    iput-object p1, p0, LX/379;->A00:LX/37E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 353812
    iget-object v1, p0, LX/379;->A00:LX/37E;

    .line 353813
    iget-boolean v0, v1, LX/37E;->A0B:Z

    if-eqz v0, :cond_1

    .line 353814
    iget-boolean v0, v1, LX/37E;->A07:Z

    if-nez v0, :cond_1

    .line 353815
    iget-object v0, v1, LX/37E;->A05:LX/1zJ;

    if-eqz v0, :cond_1

    .line 353816
    invoke-virtual {v0}, LX/1zJ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/379;->A00:LX/37E;

    .line 353817
    iget-object v0, v0, LX/37E;->A05:LX/1zJ;

    .line 353818
    invoke-virtual {v0}, LX/1zJ;->A04()I

    move-result v0

    if-eqz v0, :cond_1

    .line 353819
    iget-object v0, p0, LX/379;->A00:LX/37E;

    .line 353820
    iget-object v0, v0, LX/37E;->A05:LX/1zJ;

    .line 353821
    invoke-virtual {v0}, LX/1zJ;->A03()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-object v0, p0, LX/379;->A00:LX/37E;

    .line 353822
    iget-object v0, v0, LX/37E;->A05:LX/1zJ;

    .line 353823
    invoke-virtual {v0}, LX/1zJ;->A04()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v2, v0

    .line 353824
    iget-object v0, p0, LX/379;->A00:LX/37E;

    .line 353825
    iget-object v1, v0, LX/37E;->A0R:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    long-to-int v0, v2

    .line 353826
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 353827
    :cond_0
    iget-object v0, p0, LX/379;->A00:LX/37E;

    .line 353828
    iget-object v1, v0, LX/37E;->A0S:Landroid/widget/SeekBar;

    if-eqz v1, :cond_1

    .line 353829
    iget-boolean v0, v0, LX/37E;->A0C:Z

    if-nez v0, :cond_1

    long-to-int v0, v2

    .line 353830
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 353831
    iget-object v0, p0, LX/379;->A00:LX/37E;

    .line 353832
    iget-object v4, v0, LX/37E;->A0T:Landroid/widget/TextView;

    .line 353833
    iget-object v3, v0, LX/37E;->A0Z:Ljava/lang/StringBuilder;

    .line 353834
    iget-object v2, v0, LX/37E;->A0a:Ljava/util/Formatter;

    .line 353835
    iget-object v0, v0, LX/37E;->A05:LX/1zJ;

    .line 353836
    invoke-virtual {v0}, LX/1zJ;->A03()I

    move-result v0

    int-to-long v0, v0

    .line 353837
    invoke-static {v3, v2, v0, v1}, LX/0DO;->A0r(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    .line 353838
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353839
    :cond_1
    iget-object v0, p0, LX/379;->A00:LX/37E;

    .line 353840
    iget-object v3, v0, LX/37E;->A0D:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0x32

    .line 353841
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x1

    return v0
.end method
