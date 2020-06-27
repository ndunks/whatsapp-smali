.class public LX/2gr;
.super LX/2df;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

.field public final A04:Lcom/whatsapp/search/views/AudioPlayerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0JP;)V
    .locals 4

    .line 312675
    invoke-direct {p0, p1, p2}, LX/2df;-><init>(Landroid/content/Context;LX/0Ef;)V

    .line 312676
    invoke-static {}, LX/1yP;->A00()LX/1yP;

    .line 312677
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    .line 312678
    invoke-static {}, LX/0Pl;->A00()LX/0Pl;

    .line 312679
    invoke-static {}, LX/0Gg;->A00()LX/0Gg;

    .line 312680
    new-instance v0, LX/1fJ;

    invoke-direct {v0, p0}, LX/1fJ;-><init>(LX/2gr;)V

    iput-object v0, p0, LX/2gr;->A00:Landroid/view/View$OnClickListener;

    .line 312681
    const v0, 0x7f0a025a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gr;->A01:Landroid/view/View;

    .line 312682
    const v0, 0x7f0a0254

    invoke-static {p0, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/search/views/AudioPlayerView;

    iput-object v0, p0, LX/2gr;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    .line 312683
    const v0, 0x7f0a0255

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    iput-object v0, p0, LX/2gr;->A03:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    .line 312684
    const v0, 0x7f0a02c0

    invoke-static {p0, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gr;->A02:Landroid/widget/TextView;

    .line 312685
    new-instance v3, LX/2MA;

    invoke-direct {v3, p0}, LX/2MA;-><init>(LX/2gr;)V

    .line 312686
    new-instance v2, LX/2Lo;

    invoke-direct {v2, p0}, LX/2Lo;-><init>(LX/2gr;)V

    .line 312687
    new-instance v1, LX/32V;

    iget-object v0, p0, LX/2gr;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    invoke-direct {v1, v0, v2, v3}, LX/32V;-><init>(Lcom/whatsapp/search/views/AudioPlayerView;LX/32T;LX/32U;)V

    .line 312688
    invoke-virtual {v0, v1}, Lcom/whatsapp/search/views/AudioPlayerView;->setPlaybackListener(LX/32V;)V

    .line 312689
    iget-object v1, p0, LX/2gr;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    iget-object v0, p0, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 312690
    iget-object v1, p0, LX/2gr;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    iget-object v0, p0, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setOnControlButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 312691
    invoke-virtual {p0}, LX/2gr;->A0p()V

    return-void
.end method


# virtual methods
.method public A0I()V
    .locals 1

    const/4 v0, 0x0

    .line 312692
    invoke-virtual {p0, v0}, LX/2M9;->A0d(Z)V

    .line 312693
    invoke-virtual {p0}, LX/2gr;->A0p()V

    return-void
.end method

.method public A0N()V
    .locals 2

    .line 312694
    iget-object v0, p0, LX/2gr;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    .line 312695
    iget-object v1, v0, Lcom/whatsapp/search/views/AudioPlayerView;->A01:Lcom/whatsapp/CircularProgressBar;

    .line 312696
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0JP;

    .line 312697
    invoke-virtual {p0, v1, v0}, LX/2df;->A0k(Landroid/widget/ProgressBar;LX/0Ef;)I

    return-void
.end method

.method public A0O()V
    .locals 3

    .line 312698
    iget-object v0, p0, LX/2df;->A00:LX/00c;

    if-eqz v0, :cond_0

    .line 312699
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2df;->A00:LX/00c;

    .line 312700
    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/00c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 312701
    :cond_0
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v2

    check-cast v2, LX/0JP;

    .line 312702
    const-string v0, "conversationrowvoicenote/viewmessage "

    .line 312703
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 312704
    invoke-virtual {p0, v2}, LX/2gr;->A0u(LX/0JP;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 312705
    :cond_1
    invoke-virtual {p0, v2}, LX/2gr;->A0o(LX/0JP;)LX/1Vx;

    move-result-object v0

    .line 312706
    invoke-virtual {v0}, LX/1Vx;->A0B()V

    .line 312707
    invoke-virtual {p0}, LX/2M9;->A0I()V

    return-void
.end method

.method public A0W(LX/00M;)V
    .locals 5

    instance-of v0, p0, LX/2iH;

    if-nez v0, :cond_2

    .line 312708
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v1

    check-cast v1, LX/0JP;

    .line 312709
    iget-object v0, v1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_1

    .line 312710
    iget-object v0, p0, LX/2M9;->A0c:LX/00r;

    .line 312711
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 312712
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312713
    invoke-virtual {p0}, LX/2M9;->A0P()V

    .line 312714
    :cond_0
    return-void

    .line 312715
    :cond_1
    invoke-virtual {v1}, LX/0EN;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    .line 312716
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312717
    invoke-virtual {p0}, LX/2M9;->A0P()V

    return-void

    :cond_2
    move-object v4, p0

    check-cast v4, LX/2iH;

    .line 312718
    invoke-virtual {v4}, LX/2gr;->getFMessage()LX/0JP;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 312719
    iget-object v1, v2, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v1, LX/00O;->A02:Z

    if-nez v0, :cond_3

    .line 312720
    iget-object v3, v1, LX/00O;->A00:LX/00M;

    .line 312721
    invoke-static {v3}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 312722
    iget-object v3, v2, LX/0EN;->A0G:LX/00M;

    .line 312723
    :goto_0
    invoke-virtual {p1, v3}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    .line 312724
    iget-object v2, v4, LX/2iH;->A01:Landroid/widget/ImageView;

    .line 312725
    :goto_1
    iget-object v1, v4, LX/2iH;->A03:LX/0j0;

    iget-object v0, v4, LX/2M9;->A0s:LX/0AT;

    .line 312726
    invoke-virtual {v0, v3}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    .line 312727
    invoke-virtual {v1, v0, v2}, LX/0j0;->A04(LX/0AY;Landroid/widget/ImageView;)V

    :cond_3
    return-void

    .line 312728
    :cond_4
    iget-object v2, v4, LX/2iH;->A02:Landroid/widget/ImageView;

    goto :goto_1

    .line 312729
    :cond_5
    goto :goto_0
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 2

    .line 312730
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v1

    check-cast v1, LX/0JP;

    .line 312731
    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 312732
    :cond_0
    invoke-super {p0, p1, p2}, LX/2M9;->A0Y(LX/0EN;Z)V

    if-nez p2, :cond_2

    if-nez v0, :cond_2

    .line 312733
    invoke-virtual {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    invoke-static {v0}, LX/0EQ;->A0f(LX/0Ef;)Z

    move-result v0

    .line 312734
    if-eqz v0, :cond_1

    .line 312735
    invoke-virtual {p0}, LX/2gr;->A0r()V

    .line 312736
    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/2gr;->A0p()V

    return-void
.end method

.method public A0o(LX/0JP;)LX/1Vx;
    .locals 4

    .line 312737
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 312738
    invoke-static {p1}, LX/1Vx;->A05(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312739
    sget-object v3, LX/1Vx;->A0i:LX/1Vx;

    .line 312740
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 312741
    :cond_0
    :goto_0
    sget-object v1, LX/1Vx;->A0j:LX/041;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 312742
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/1Vx;->A0K(I)V

    .line 312743
    :cond_1
    new-instance v0, LX/2M0;

    invoke-direct {v0, p0}, LX/2M0;-><init>(LX/2gr;)V

    .line 312744
    iput-object v0, v3, LX/1Vx;->A0F:LX/1Vw;

    return-object v3

    .line 312745
    :cond_2
    const/4 v0, 0x1

    .line 312746
    invoke-static {v1, v0}, LX/1Vx;->A01(Landroid/app/Activity;Z)LX/1Vx;

    move-result-object v3

    .line 312747
    iput-object p1, v3, LX/1Vx;->A0G:LX/0JP;

    .line 312748
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_0

    .line 312749
    iget v2, p1, LX/0EN;->A08:I

    const/16 v0, 0x9

    if-eq v2, v0, :cond_3

    const/16 v1, 0xa

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 312750
    :cond_4
    iput-boolean v0, v3, LX/1Vx;->A0N:Z

    goto :goto_0
.end method

.method public final A0p()V
    .locals 13

    .line 312751
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v7

    check-cast v7, LX/0JP;

    .line 312752
    iget-object v6, v7, LX/0Ef;->A02:LX/02M;

    .line 312753
    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    .line 312754
    iget-object v2, p0, LX/2M9;->A0r:LX/01A;

    .line 312755
    iget v0, v7, LX/0Ef;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v9, 0x0

    .line 312756
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    .line 312757
    invoke-static {v2, v0, v1}, LX/063;->A0q(LX/01A;J)Ljava/lang/String;

    move-result-object v12

    .line 312758
    iget-object v3, p0, LX/2M9;->A0r:LX/01A;

    iget-object v2, p0, LX/2M9;->A0p:LX/01J;

    .line 312759
    iget-wide v0, v7, LX/0EN;->A0E:J

    invoke-virtual {v2, v0, v1}, LX/01J;->A02(J)J

    move-result-wide v0

    .line 312760
    invoke-static {v3, v0, v1}, LX/0KR;->A00(LX/01A;J)Ljava/lang/String;

    move-result-object v11

    .line 312761
    iget-object v0, v7, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    const/16 v8, 0x8

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    .line 312762
    iget v1, v7, LX/0EN;->A08:I

    if-ne v1, v3, :cond_8

    .line 312763
    iget-object v2, p0, LX/2M9;->A0r:LX/01A;

    const v1, 0x7f12008a

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v9

    aput-object v11, v0, v3

    .line 312764
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 312765
    :goto_0
    iget-object v0, p0, LX/2gr;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 312766
    iget-object v0, p0, LX/2gr;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312767
    iget v0, v7, LX/0Ef;->A00:I

    if-nez v0, :cond_0

    .line 312768
    iget-object v0, v6, LX/02M;->A0E:Ljava/io/File;

    .line 312769
    invoke-static {v0}, LX/00H;->A03(Ljava/io/File;)I

    move-result v0

    .line 312770
    iput v0, v7, LX/0Ef;->A00:I

    .line 312771
    :cond_0
    invoke-virtual {p0}, LX/2df;->A0m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312772
    invoke-virtual {p0}, LX/2gr;->A0q()V

    .line 312773
    iget-object v3, p0, LX/2gr;->A02:Landroid/widget/TextView;

    iget-object v2, p0, LX/2M9;->A0r:LX/01A;

    .line 312774
    iget-wide v0, v7, LX/0Ef;->A01:J

    .line 312775
    invoke-static {v2, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 312776
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312777
    iget-object v1, p0, LX/2gr;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setPlayButtonState(I)V

    .line 312778
    iget-object v1, p0, LX/2gr;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    iget-object v0, p0, LX/2df;->A04:LX/0iy;

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 312779
    iget-object v0, p0, LX/2gr;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    invoke-virtual {v0, v9}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarProgress(I)V

    .line 312780
    iget-object v2, p0, LX/2M9;->A0r:LX/01A;

    .line 312781
    iget-wide v0, v7, LX/0Ef;->A01:J

    .line 312782
    invoke-static {v2, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 312783
    invoke-virtual {p0, v0}, LX/2gr;->setDuration(Ljava/lang/String;)V

    .line 312784
    :goto_1
    invoke-static {v7}, LX/0EQ;->A0T(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312785
    invoke-virtual {p0}, LX/2M9;->A0L()V

    .line 312786
    :goto_2
    invoke-virtual {p0}, LX/2M9;->A0N()V

    return-void

    .line 312787
    :cond_1
    invoke-virtual {p0}, LX/2M9;->A0G()V

    goto :goto_2

    .line 312788
    :cond_2
    invoke-virtual {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    invoke-static {v0}, LX/0EQ;->A0f(LX/0Ef;)Z

    move-result v0

    .line 312789
    if-eqz v0, :cond_5

    .line 312790
    iget-object v0, v7, LX/0Ef;->A08:Ljava/lang/String;

    .line 312791
    invoke-static {v0}, LX/0E1;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 312792
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 312793
    iput-object v0, v7, LX/0Ef;->A08:Ljava/lang/String;

    .line 312794
    :cond_3
    iget-object v0, v7, LX/0Ef;->A08:Ljava/lang/String;

    .line 312795
    invoke-static {v0}, LX/0E1;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 312796
    iget-object v0, p0, LX/2gr;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312797
    :goto_3
    iget-object v2, p0, LX/2gr;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060220

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarColor(I)V

    .line 312798
    invoke-virtual {p0}, LX/2gr;->A0r()V

    .line 312799
    iget-object v1, p0, LX/2gr;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    iget-object v0, p0, LX/2gr;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 312800
    :cond_4
    iget-object v1, p0, LX/2gr;->A02:Landroid/widget/TextView;

    .line 312801
    iget-object v0, v7, LX/0Ef;->A08:Ljava/lang/String;

    .line 312802
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 312803
    :cond_5
    invoke-virtual {p0}, LX/2gr;->A0q()V

    .line 312804
    iget-object v3, p0, LX/2gr;->A02:Landroid/widget/TextView;

    iget-object v2, p0, LX/2M9;->A0r:LX/01A;

    .line 312805
    iget-wide v0, v7, LX/0Ef;->A01:J

    .line 312806
    invoke-static {v2, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 312807
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312808
    iget-object v0, v7, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_6

    .line 312809
    iget-object v0, p0, LX/2gr;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/search/views/AudioPlayerView;->setPlayButtonState(I)V

    .line 312810
    iget-object v1, p0, LX/2gr;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    iget-object v0, p0, LX/2df;->A06:LX/0iy;

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 312811
    :goto_4
    iget v0, v7, LX/0Ef;->A00:I

    if-eqz v0, :cond_7

    .line 312812
    iget-object v2, p0, LX/2M9;->A0r:LX/01A;

    int-to-long v0, v0

    .line 312813
    invoke-static {v2, v0, v1}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 312814
    invoke-virtual {p0, v0}, LX/2gr;->setDuration(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 312815
    :cond_6
    iget-object v0, p0, LX/2gr;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    invoke-virtual {v0, v5}, Lcom/whatsapp/search/views/AudioPlayerView;->setPlayButtonState(I)V

    .line 312816
    iget-object v1, p0, LX/2gr;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    iget-object v0, p0, LX/2df;->A05:LX/0iy;

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 312817
    :cond_7
    iget-object v2, p0, LX/2M9;->A0r:LX/01A;

    .line 312818
    iget-wide v0, v7, LX/0Ef;->A01:J

    .line 312819
    invoke-static {v2, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 312820
    invoke-virtual {p0, v0}, LX/2gr;->setDuration(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 312821
    :cond_8
    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    .line 312822
    iget-object v2, p0, LX/2M9;->A0r:LX/01A;

    const v1, 0x7f120089

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v9

    aput-object v11, v0, v3

    .line 312823
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xd

    if-ne v1, v0, :cond_a

    .line 312824
    iget-object v2, p0, LX/2M9;->A0r:LX/01A;

    const v1, 0x7f12008c

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v9

    aput-object v11, v0, v3

    .line 312825
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    if-ne v1, v8, :cond_b

    .line 312826
    iget-object v2, p0, LX/2M9;->A0r:LX/01A;

    const v1, 0x7f12008b

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v9

    aput-object v11, v0, v3

    .line 312827
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 312828
    :cond_b
    iget-object v2, p0, LX/2M9;->A0r:LX/01A;

    const v1, 0x7f120088

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v9

    aput-object v11, v0, v3

    .line 312829
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 312830
    :cond_c
    iget-object v1, p0, LX/2M9;->A0s:LX/0AT;

    .line 312831
    invoke-virtual {v7}, LX/0EN;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 312832
    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    .line 312833
    iget-object v0, p0, LX/2M9;->A0l:LX/0Aj;

    invoke-virtual {v0, v1}, LX/0Aj;->A07(LX/0AY;)Ljava/lang/String;

    move-result-object v10

    .line 312834
    iget v1, v7, LX/0EN;->A08:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_d

    const/16 v0, 0xa

    if-eq v1, v0, :cond_d

    .line 312835
    iget-object v2, p0, LX/2M9;->A0r:LX/01A;

    const v1, 0x7f120086

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v10, v0, v9

    aput-object v12, v0, v3

    aput-object v11, v0, v4

    .line 312836
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 312837
    :cond_d
    iget-object v2, p0, LX/2M9;->A0r:LX/01A;

    const v1, 0x7f120087

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v10, v0, v9

    aput-object v12, v0, v3

    aput-object v11, v0, v4

    .line 312838
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final A0q()V
    .locals 3

    .line 312839
    iget-object v2, p0, LX/2gr;->A03:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    if-eqz v2, :cond_0

    .line 312840
    iget-object v1, v2, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A02:Lcom/whatsapp/WaveformVisualizerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 312841
    iget-object v1, v2, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312842
    :cond_0
    return-void
.end method

.method public final A0r()V
    .locals 7

    .line 312843
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v1

    check-cast v1, LX/0JP;

    .line 312844
    invoke-static {v1}, LX/1Vx;->A05(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 312845
    invoke-virtual {p0, v1}, LX/2gr;->A0s(LX/0JP;)V

    .line 312846
    :cond_0
    return-void

    .line 312847
    :cond_1
    sget-object v6, LX/1Vx;->A0i:LX/1Vx;

    if-eqz v6, :cond_0

    .line 312848
    invoke-virtual {v6}, LX/1Vx;->A0M()Z

    move-result v0

    if-nez v0, :cond_3

    .line 312849
    invoke-virtual {p0, v1}, LX/2gr;->A0s(LX/0JP;)V

    .line 312850
    :cond_2
    :goto_0
    iget-object v2, p0, LX/2gr;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    invoke-virtual {v6}, LX/1Vx;->A06()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarContentDescription(J)V

    .line 312851
    new-instance v0, LX/2M0;

    invoke-direct {v0, p0}, LX/2M0;-><init>(LX/2gr;)V

    .line 312852
    iput-object v0, v6, LX/1Vx;->A0F:LX/1Vw;

    .line 312853
    new-instance v3, LX/2Lu;

    invoke-direct {v3, p0}, LX/2Lu;-><init>(LX/2gr;)V

    .line 312854
    new-instance v4, LX/2Lp;

    invoke-direct {v4, p0}, LX/2Lp;-><init>(LX/2gr;)V

    .line 312855
    new-instance v0, LX/2dR;

    iget-object v2, p0, LX/2gr;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    iget-object v5, p0, LX/2gr;->A03:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/2dR;-><init>(LX/2gr;Lcom/whatsapp/search/views/AudioPlayerView;LX/1Vy;LX/1Vz;Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;LX/1Vx;)V

    .line 312856
    iput-object v0, v6, LX/1Vx;->A0E:LX/1Vv;

    return-void

    .line 312857
    :cond_3
    iget-object v1, p0, LX/2gr;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setPlayButtonState(I)V

    .line 312858
    iget-object v1, p0, LX/2gr;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    invoke-virtual {v6}, LX/1Vx;->A06()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarProgress(I)V

    .line 312859
    iget-object v1, p0, LX/2gr;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    .line 312860
    iget v0, v6, LX/1Vx;->A02:I

    .line 312861
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarMax(I)V

    .line 312862
    iget-object v1, p0, LX/2gr;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    invoke-virtual {v6}, LX/1Vx;->A06()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarProgress(I)V

    .line 312863
    iget-object v2, p0, LX/2M9;->A0r:LX/01A;

    .line 312864
    invoke-virtual {v6}, LX/1Vx;->A06()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 312865
    invoke-static {v2, v0, v1}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 312866
    invoke-virtual {p0, v0}, LX/2gr;->setDuration(Ljava/lang/String;)V

    .line 312867
    iget-object v2, p0, LX/2gr;->A03:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    if-eqz v2, :cond_2

    .line 312868
    iget-object v1, v2, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A02:Lcom/whatsapp/WaveformVisualizerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 312869
    iget-object v1, v2, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0s(LX/0JP;)V
    .locals 3

    .line 312870
    sget-object v1, LX/1Vx;->A0j:LX/041;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 312871
    :goto_0
    iget-object v2, p0, LX/2gr;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/whatsapp/search/views/AudioPlayerView;->setPlayButtonState(I)V

    .line 312872
    iget-object v2, p0, LX/2gr;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    .line 312873
    iget v1, p1, LX/0Ef;->A00:I

    mul-int/lit16 v1, v1, 0x3e8

    .line 312874
    invoke-virtual {v2, v1}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarMax(I)V

    .line 312875
    iget-object v1, p0, LX/2gr;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarProgress(I)V

    .line 312876
    iget-object v2, p0, LX/2gr;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarContentDescription(J)V

    .line 312877
    iget-object v2, p0, LX/2M9;->A0r:LX/01A;

    .line 312878
    iget v0, p1, LX/0Ef;->A00:I

    int-to-long v0, v0

    .line 312879
    invoke-static {v2, v0, v1}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 312880
    invoke-virtual {p0, v0}, LX/2gr;->setDuration(Ljava/lang/String;)V

    .line 312881
    invoke-virtual {p0}, LX/2gr;->A0q()V

    return-void

    .line 312882
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final A0t(Z)V
    .locals 2

    .line 312883
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 312884
    const v0, 0x7f0a0738

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 312885
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A0u(LX/0JP;)Z
    .locals 6

    .line 312886
    iget-object v5, p1, LX/0Ef;->A02:LX/02M;

    .line 312887
    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    .line 312888
    iget-object v2, p1, LX/0Ef;->A02:LX/02M;

    .line 312889
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 312890
    iget-boolean v0, v2, LX/02M;->A0Y:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    .line 312891
    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_a

    const/4 v2, 0x1

    if-eq v4, v2, :cond_9

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_8

    .line 312892
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Please add a case for a new playability state: "

    invoke-static {v0, v4}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 312893
    :cond_0
    iget v1, v2, LX/02M;->A06:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 312894
    :cond_1
    iget-boolean v0, v2, LX/02M;->A0N:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 312895
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 312896
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 312897
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    goto :goto_0

    .line 312898
    :cond_4
    iget-object v0, v5, LX/02M;->A0E:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 312899
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 312900
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_8

    .line 312901
    :cond_5
    invoke-virtual {p0}, LX/2df;->A0n()Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    .line 312902
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/06C;

    if-eqz v0, :cond_7

    .line 312903
    iget-object v1, p0, LX/1g9;->A0T:LX/0QX;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/06C;

    invoke-virtual {v1, v0}, LX/0QX;->A03(LX/06C;)V

    :cond_7
    return v3

    .line 312904
    :cond_8
    return v2

    .line 312905
    :cond_9
    iget-object v1, p0, LX/2M9;->A0Z:LX/05x;

    const v0, 0x7f12043f

    invoke-virtual {v1, v0, v2}, LX/05x;->A03(II)V

    :cond_a
    return v3
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 312906
    const v0, 0x7f0d009b

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0EN;
    .locals 1

    .line 312907
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0JP;

    .line 312908
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/0Ef;
    .locals 1

    .line 312909
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0JP;

    .line 312910
    return-object v0
.end method

.method public getFMessage()LX/0JP;
    .locals 1

    .line 312911
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0JP;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 312912
    const v0, 0x7f0d009b

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 312913
    const v0, 0x7f0d009d

    return v0
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 1

    .line 312914
    iget-object v0, p0, LX/2gr;->A03:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_0

    .line 312915
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFMessage(LX/0EN;)V
    .locals 1

    .line 312916
    instance-of v0, p1, LX/0JP;

    invoke-static {v0}, LX/003;->A09(Z)V

    .line 312917
    invoke-super {p0, p1}, LX/2df;->setFMessage(LX/0EN;)V

    return-void
.end method
