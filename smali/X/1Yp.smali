.class public LX/1Yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Yt;


# direct methods
.method public constructor <init>(LX/1Yt;)V
    .locals 0

    .line 219701
    iput-object p1, p0, LX/1Yp;->A00:LX/1Yt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 219702
    iget-object v0, p0, LX/1Yp;->A00:LX/1Yt;

    .line 219703
    iget-object v0, v0, LX/1Yt;->A0X:LX/1yO;

    if-eqz v0, :cond_0

    .line 219704
    invoke-virtual {v0}, LX/1yO;->A01()I

    move-result v1

    .line 219705
    iget-object v0, p0, LX/1Yp;->A00:LX/1Yt;

    .line 219706
    iget-object v0, v0, LX/1Yt;->A0T:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 219707
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 219708
    iget-object v0, p0, LX/1Yp;->A00:LX/1Yt;

    .line 219709
    iget-object v0, v0, LX/1Yt;->A0X:LX/1yO;

    .line 219710
    invoke-virtual {v0}, LX/1yO;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219711
    iget-object v0, p0, LX/1Yp;->A00:LX/1Yt;

    .line 219712
    iget-object v3, v0, LX/1Yt;->A0L:Landroid/widget/TextView;

    .line 219713
    iget-object v2, v0, LX/1Yt;->A12:LX/01A;

    .line 219714
    div-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 219715
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219716
    iget-object v3, p0, LX/1Yp;->A00:LX/1Yt;

    .line 219717
    iget-object v1, v3, LX/1Yt;->A0H:Landroid/widget/ImageButton;

    const v0, 0x7f08035e

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 219718
    iget-object v2, v3, LX/1Yt;->A0H:Landroid/widget/ImageButton;

    iget-object v1, v3, LX/1Yt;->A12:LX/01A;

    const v0, 0x7f120774

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219719
    iget-object v0, p0, LX/1Yp;->A00:LX/1Yt;

    .line 219720
    iget-object v3, v0, LX/1Yt;->A0k:Landroid/os/Handler;

    .line 219721
    iget-object v2, v0, LX/1Yt;->A1C:Ljava/lang/Runnable;

    const-wide/16 v0, 0x10

    .line 219722
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219723
    :goto_0
    iget-object v0, p0, LX/1Yp;->A00:LX/1Yt;

    .line 219724
    invoke-virtual {v0}, LX/1Yt;->A0B()V

    :cond_0
    return-void

    .line 219725
    :cond_1
    iget-object v0, p0, LX/1Yp;->A00:LX/1Yt;

    .line 219726
    iget-object v0, v0, LX/1Yt;->A0X:LX/1yO;

    .line 219727
    invoke-virtual {v0}, LX/1yO;->A01()I

    move-result v1

    iget-object v0, p0, LX/1Yp;->A00:LX/1Yt;

    .line 219728
    iget-object v0, v0, LX/1Yt;->A0X:LX/1yO;

    .line 219729
    invoke-virtual {v0}, LX/1yO;->A02()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 219730
    iget-object v0, p0, LX/1Yp;->A00:LX/1Yt;

    .line 219731
    iget-object v0, v0, LX/1Yt;->A0X:LX/1yO;

    .line 219732
    invoke-virtual {v0}, LX/1yO;->A08()V

    .line 219733
    iget-object v0, p0, LX/1Yp;->A00:LX/1Yt;

    .line 219734
    iget-object v1, v0, LX/1Yt;->A0T:Lcom/whatsapp/VoiceNoteSeekBar;

    const/4 v0, 0x0

    .line 219735
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 219736
    :cond_2
    iget-object v0, p0, LX/1Yp;->A00:LX/1Yt;

    .line 219737
    iget-object v3, v0, LX/1Yt;->A0L:Landroid/widget/TextView;

    .line 219738
    iget-object v2, v0, LX/1Yt;->A12:LX/01A;

    .line 219739
    iget-object v0, v0, LX/1Yt;->A0X:LX/1yO;

    .line 219740
    invoke-virtual {v0}, LX/1yO;->A02()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 219741
    invoke-static {v2, v0, v1}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 219742
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219743
    iget-object v0, p0, LX/1Yp;->A00:LX/1Yt;

    .line 219744
    invoke-virtual {v0}, LX/1Yt;->A0A()V

    goto :goto_0
.end method
