.class public LX/2qF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .locals 0

    .line 343909
    iput-object p1, p0, LX/2qF;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 343910
    :cond_0
    iget-object v3, p0, LX/2qF;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-long v1, v0

    .line 343911
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    invoke-static {v0, v1, v2}, LX/063;->A0q(LX/01A;J)Ljava/lang/String;

    move-result-object v5

    .line 343912
    iget-object v4, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v3, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    const v2, 0x7f120def

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    .line 343913
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 343914
    invoke-virtual {v4, v0}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 343915
    iget-object v0, p0, LX/2qF;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343916
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    if-eqz v0, :cond_0

    .line 343917
    invoke-virtual {v0}, LX/1yO;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343918
    iget-object v0, p0, LX/2qF;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343919
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    .line 343920
    invoke-virtual {v0}, LX/1yO;->A03()V

    .line 343921
    :cond_0
    iget-object v0, p0, LX/2qF;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343922
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 343923
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 343924
    iget-object v3, p0, LX/2qF;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343925
    iget-object v4, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    .line 343926
    iget v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 343927
    :try_start_0
    invoke-virtual {v4}, LX/1yO;->A02()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LX/2qF;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343928
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 343929
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/2qF;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343930
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 343931
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v1, v3

    float-to-int v0, v1

    .line 343932
    invoke-virtual {v4, v0}, LX/1yO;->A09(I)V

    .line 343933
    iget-object v0, p0, LX/2qF;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343934
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    .line 343935
    invoke-virtual {v0}, LX/1yO;->A07()V

    .line 343936
    iget-object v0, p0, LX/2qF;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343937
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:Landroid/os/Handler;

    .line 343938
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 343939
    iget-object v0, p0, LX/2qF;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343940
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A13()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 343941
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 343942
    iget-object v0, p0, LX/2qF;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343943
    invoke-virtual {v0}, LX/099;->A0A()LX/06E;

    move-result-object v1

    check-cast v1, LX/06B;

    .line 343944
    const v0, 0x7f12042d

    invoke-virtual {v1, v0}, LX/06C;->AMJ(I)V

    return-void

    .line 343945
    :cond_0
    invoke-virtual {v4}, LX/1yO;->A02()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/2qF;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343946
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 343947
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/2qF;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343948
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 343949
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 343950
    iget v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {v3, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A11(I)LX/0Ef;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 343951
    const/4 v0, 0x0

    .line 343952
    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A19(LX/0Ef;IZ)V

    .line 343953
    :cond_1
    return-void

    .line 343954
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 343955
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
