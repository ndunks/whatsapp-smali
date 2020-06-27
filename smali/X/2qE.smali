.class public LX/2qE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Lcom/whatsapp/VoiceNoteSeekBar;

.field public final synthetic A01:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/VoiceNoteSeekBar;)V
    .locals 0

    .line 343815
    iput-object p1, p0, LX/2qE;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343816
    iput-object p2, p0, LX/2qE;->A00:Lcom/whatsapp/VoiceNoteSeekBar;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "mediaview/audioclick "

    .line 343817
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2qE;->A00:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 343818
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2qE;->A00:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 343819
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2qE;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343820
    iget v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    .line 343821
    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 343822
    iget-object v1, p0, LX/2qE;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343823
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    if-nez v0, :cond_0

    return-void

    .line 343824
    :cond_0
    iget v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v5, :cond_1

    .line 343825
    iget-object v0, p0, LX/2qE;->A00:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 343826
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/2qE;->A00:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 343827
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v0, p0, LX/2qE;->A00:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 343828
    iget-object v0, p0, LX/2qE;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343829
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A13:LX/1yP;

    .line 343830
    invoke-virtual {v0}, LX/1yP;->A02()Z

    .line 343831
    invoke-static {}, LX/1Vx;->A03()V

    .line 343832
    :try_start_0
    iget-object v0, p0, LX/2qE;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343833
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    .line 343834
    invoke-virtual {v0}, LX/1yO;->A07()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343835
    iget-object v0, p0, LX/2qE;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343836
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:Landroid/os/Handler;

    .line 343837
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 343838
    iget-object v0, p0, LX/2qE;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343839
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A13()V

    .line 343840
    iget-object v0, p0, LX/2qE;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343841
    iput v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    return-void

    :catch_0
    move-exception v0

    .line 343842
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 343843
    iget-object v0, p0, LX/2qE;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343844
    invoke-virtual {v0}, LX/099;->A0A()LX/06E;

    move-result-object v1

    check-cast v1, LX/06B;

    .line 343845
    const v0, 0x7f12042d

    invoke-virtual {v1, v0}, LX/06C;->AMJ(I)V

    return-void

    .line 343846
    :cond_1
    iget-object v4, p0, LX/2qE;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343847
    iget v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    if-ne v0, v5, :cond_3

    .line 343848
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    .line 343849
    invoke-virtual {v0}, LX/1yO;->A01()I

    move-result v1

    iget-object v0, p0, LX/2qE;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343850
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    .line 343851
    invoke-virtual {v0}, LX/1yO;->A02()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/2qE;->A00:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 343852
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v0, p0, LX/2qE;->A00:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 343853
    iget-object v0, p0, LX/2qE;->A00:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 343854
    :try_start_1
    iget-object v0, p0, LX/2qE;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343855
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    .line 343856
    invoke-virtual {v0, v3}, LX/1yO;->A09(I)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 343857
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 343858
    iget-object v0, p0, LX/2qE;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343859
    invoke-virtual {v0}, LX/099;->A0A()LX/06E;

    move-result-object v1

    check-cast v1, LX/06B;

    .line 343860
    const v0, 0x7f12042d

    invoke-virtual {v1, v0}, LX/06C;->AMJ(I)V

    return-void

    .line 343861
    :cond_2
    :goto_1
    iget-object v0, p0, LX/2qE;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343862
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A13:LX/1yP;

    .line 343863
    invoke-virtual {v0}, LX/1yP;->A02()Z

    .line 343864
    invoke-static {}, LX/1Vx;->A03()V

    .line 343865
    :try_start_2
    iget-object v0, p0, LX/2qE;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343866
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    .line 343867
    invoke-virtual {v0}, LX/1yO;->A07()V

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 343868
    :catch_3
    move-exception v0

    .line 343869
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 343870
    iget-object v0, p0, LX/2qE;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343871
    invoke-virtual {v0}, LX/099;->A0A()LX/06E;

    move-result-object v1

    check-cast v1, LX/06B;

    .line 343872
    const v0, 0x7f12042d

    invoke-virtual {v1, v0}, LX/06C;->AMJ(I)V

    return-void

    :cond_3
    if-ne v0, v2, :cond_4

    .line 343873
    invoke-virtual {v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A12()V

    return-void

    .line 343874
    :cond_4
    iget v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    .line 343875
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2qA;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 343876
    :goto_2
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 343877
    invoke-virtual {v4, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A18(LX/0Ef;)V

    .line 343878
    iget-object v1, p0, LX/2qE;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343879
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    if-eqz v0, :cond_6

    .line 343880
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A13:LX/1yP;

    .line 343881
    invoke-virtual {v0}, LX/1yP;->A02()Z

    .line 343882
    invoke-static {}, LX/1Vx;->A03()V

    goto :goto_3

    .line 343883
    :cond_5
    invoke-interface {v0, v1}, LX/2qA;->A6J(I)LX/0Ef;

    move-result-object v0

    goto :goto_2

    .line 343884
    :goto_3
    :try_start_3
    iget-object v0, p0, LX/2qE;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343885
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    .line 343886
    invoke-virtual {v0}, LX/1yO;->A07()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 343887
    iget-object v0, p0, LX/2qE;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343888
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A13()V

    .line 343889
    iget-object v0, p0, LX/2qE;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343890
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:Landroid/os/Handler;

    .line 343891
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 343892
    iget-object v0, p0, LX/2qE;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343893
    iput v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    return-void

    :catch_4
    move-exception v0

    .line 343894
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 343895
    iget-object v0, p0, LX/2qE;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343896
    invoke-virtual {v0}, LX/099;->A0A()LX/06E;

    move-result-object v1

    check-cast v1, LX/06B;

    .line 343897
    const v0, 0x7f12042d

    invoke-virtual {v1, v0}, LX/06C;->AMJ(I)V

    return-void

    .line 343898
    :goto_4
    iget-object v0, p0, LX/2qE;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343899
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:Landroid/os/Handler;

    .line 343900
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 343901
    iget-object v0, p0, LX/2qE;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343902
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:Landroid/os/Handler;

    .line 343903
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 343904
    iget-object v0, p0, LX/2qE;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343905
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A13()V

    .line 343906
    iget-object v0, p0, LX/2qE;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 343907
    iput v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    .line 343908
    :cond_6
    return-void
.end method
