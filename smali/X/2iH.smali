.class public LX/2iH;
.super LX/2gr;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/0j0;

.field public final A04:Lcom/whatsapp/search/views/AudioPlayerView;

.field public final A05:Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0JP;LX/0j0;)V
    .locals 2

    .line 319061
    invoke-direct {p0, p1, p2}, LX/2gr;-><init>(Landroid/content/Context;LX/0JP;)V

    .line 319062
    iput-object p3, p0, LX/2iH;->A03:LX/0j0;

    .line 319063
    const v0, 0x7f0a0254

    invoke-static {p0, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/search/views/AudioPlayerView;

    iput-object v0, p0, LX/2iH;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    .line 319064
    const v0, 0x7f0a025b

    .line 319065
    invoke-static {p0, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;

    .line 319066
    iput-object v1, p0, LX/2iH;->A05:Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;

    .line 319067
    iget-object v0, v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    .line 319068
    iput-object v0, p0, LX/2iH;->A02:Landroid/widget/ImageView;

    .line 319069
    iget-object v0, v1, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A00:Landroid/widget/ImageView;

    .line 319070
    iput-object v0, p0, LX/2iH;->A01:Landroid/widget/ImageView;

    .line 319071
    const v0, 0x7f0a02c0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2iH;->A00:Landroid/widget/TextView;

    .line 319072
    invoke-direct {p0}, LX/2iH;->A0A()V

    return-void
.end method

.method private A0A()V
    .locals 9

    .line 319073
    invoke-virtual {p0}, LX/2gr;->getFMessage()LX/0JP;

    move-result-object v4

    .line 319074
    iget-object v2, p0, LX/2iH;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    iget-object v6, p0, LX/2iH;->A05:Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;

    .line 319075
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 319076
    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_6

    .line 319077
    iget v1, v4, LX/0EN;->A08:I

    const/16 v0, 0x8

    const v3, 0x7f06037c

    if-ne v1, v0, :cond_0

    .line 319078
    const v3, 0x7f06037b

    .line 319079
    :cond_0
    :goto_0
    invoke-virtual {v6, v3}, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->setMicColorTint(I)V

    .line 319080
    invoke-static {v5, v3}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarColor(I)V

    .line 319081
    iget-object v1, v4, LX/0Ef;->A02:LX/02M;

    .line 319082
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 319083
    iget-boolean v0, v1, LX/02M;->A0Y:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/02M;->A0N:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/0EN;->A0a:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v1, LX/00O;->A02:Z

    if-eqz v0, :cond_1

    .line 319084
    iget-object v0, v1, LX/00O;->A00:LX/00M;

    .line 319085
    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 319086
    invoke-virtual {v2, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarColor(I)V

    .line 319087
    :cond_2
    iget-object v8, p0, LX/2iH;->A05:Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;

    iget-object v7, p0, LX/2iH;->A03:LX/0j0;

    iget-object v2, p0, LX/2M9;->A0c:LX/00r;

    iget-object v6, p0, LX/2M9;->A0s:LX/0AT;

    .line 319088
    iget-object v5, v8, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    .line 319089
    iget-object v1, v4, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v1, LX/00O;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 319090
    iget-object v0, v2, LX/00r;->A01:LX/0OR;

    .line 319091
    invoke-virtual {v7, v0, v5}, LX/0j0;->A04(LX/0AY;Landroid/widget/ImageView;)V

    .line 319092
    :goto_1
    iget-object v1, v4, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v1, LX/00O;->A02:Z

    if-nez v0, :cond_3

    .line 319093
    iget-object v0, v1, LX/00O;->A00:LX/00M;

    .line 319094
    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319095
    const v0, 0x7f0a0254

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 319096
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 319097
    iget v1, v0, LX/0So;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 319098
    :cond_3
    invoke-virtual {p0}, LX/2M9;->A0G()V

    return-void

    .line 319099
    :cond_4
    iget-object v2, v8, Lcom/whatsapp/search/views/VoiceNoteProfileAvatarView;->A00:Landroid/widget/ImageView;

    .line 319100
    iget-object v0, v1, LX/00O;->A00:LX/00M;

    .line 319101
    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_5

    .line 319102
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319103
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319104
    iget-object v0, v4, LX/0EN;->A0G:LX/00M;

    .line 319105
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 319106
    :goto_2
    invoke-virtual {v6, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    .line 319107
    invoke-virtual {v7, v0, v2}, LX/0j0;->A04(LX/0AY;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 319108
    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319109
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319110
    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    .line 319111
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 319112
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    move-object v2, v5

    goto :goto_2

    .line 319113
    :cond_6
    iget v1, v4, LX/0EN;->A08:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_7

    const/16 v0, 0xa

    const v3, 0x7f06037a

    if-ne v1, v0, :cond_0

    .line 319114
    :cond_7
    const v3, 0x7f06037b

    goto/16 :goto_0
.end method


# virtual methods
.method public A0I()V
    .locals 0

    .line 319115
    invoke-super {p0}, LX/2gr;->A0I()V

    .line 319116
    invoke-direct {p0}, LX/2iH;->A0A()V

    return-void
.end method

.method public A0O()V
    .locals 4

    .line 319117
    invoke-virtual {p0}, LX/2gr;->getFMessage()LX/0JP;

    move-result-object v3

    .line 319118
    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v0

    instance-of v0, v0, LX/0N9;

    if-eqz v0, :cond_2

    .line 319119
    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v0

    check-cast v0, LX/0N9;

    invoke-interface {v0}, LX/0N9;->A9d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319120
    iget-object v0, p0, LX/2df;->A00:LX/00c;

    if-eqz v0, :cond_0

    .line 319121
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2df;->A00:LX/00c;

    .line 319122
    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/00c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 319123
    :cond_0
    invoke-virtual {p0, v3}, LX/2gr;->A0u(LX/0JP;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 319124
    :cond_1
    invoke-virtual {p0, v3}, LX/2gr;->A0o(LX/0JP;)LX/1Vx;

    move-result-object v2

    .line 319125
    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v1

    check-cast v1, LX/0N9;

    const/4 v0, 0x1

    .line 319126
    invoke-interface {v1, v0}, LX/0N9;->ALJ(Z)V

    .line 319127
    new-instance v0, LX/2Lz;

    invoke-direct {v0, p0, v3, v2}, LX/2Lz;-><init>(LX/2iH;LX/0JP;LX/1Vx;)V

    .line 319128
    iput-object v0, v2, LX/1Vx;->A0D:LX/1Vt;

    .line 319129
    invoke-virtual {v2}, LX/1Vx;->A0B()V

    .line 319130
    invoke-virtual {p0}, LX/2M9;->A0I()V

    return-void

    .line 319131
    :cond_2
    invoke-super {p0}, LX/2gr;->A0O()V

    return-void
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 2

    .line 319132
    invoke-virtual {p0}, LX/2gr;->getFMessage()LX/0JP;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 319133
    :cond_0
    invoke-super {p0, p1, p2}, LX/2gr;->A0Y(LX/0EN;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 319134
    :cond_1
    invoke-direct {p0}, LX/2iH;->A0A()V

    :cond_2
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 319135
    const v0, 0x7f0d00dc

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 319136
    const v0, 0x7f0d00dc

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 319137
    const v0, 0x7f0d00de

    return v0
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 1

    .line 319138
    iget-object v0, p0, LX/2iH;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 319139
    const v0, 0x7f0a02c0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2iH;->A00:Landroid/widget/TextView;

    .line 319140
    :cond_0
    iget-object v0, p0, LX/2iH;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
