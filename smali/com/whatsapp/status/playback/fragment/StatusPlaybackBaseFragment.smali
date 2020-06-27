.class public abstract Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;
.super Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;
.source ""

# interfaces
.implements LX/33b;


# instance fields
.field public A00:LX/33Y;

.field public A01:LX/33v;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public final A04:LX/05x;

.field public final A05:LX/01A;

.field public final A06:LX/33w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 264120
    invoke-direct {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;-><init>()V

    .line 264121
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/05x;

    .line 264122
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:LX/01A;

    .line 264123
    invoke-static {}, LX/33w;->A00()LX/33w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:LX/33w;

    .line 264124
    new-instance v0, LX/33X;

    invoke-direct {v0, p0}, LX/33X;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:Ljava/lang/Runnable;

    .line 264125
    new-instance v0, LX/3Q4;

    invoke-direct {v0, p0}, LX/3Q4;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:LX/33v;

    return-void
.end method


# virtual methods
.method public A0c(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 264126
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v5

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    .line 264127
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0w()LX/33Y;

    move-result-object v4

    .line 264128
    new-instance v3, LX/3Q5;

    invoke-direct {v3, p0}, LX/3Q5;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V

    .line 264129
    iget-object v2, v4, LX/33Y;->A08:Landroid/widget/ImageView;

    new-instance v1, LX/0YF;

    const v0, 0x7f08022e

    .line 264130
    invoke-static {v5, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 264131
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264132
    iget-object v0, v4, LX/33Y;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264133
    iget-object v2, v4, LX/33Y;->A02:Landroid/view/View;

    new-instance v1, LX/33c;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:LX/01A;

    invoke-direct {v1, v5, v2, v0, p0}, LX/33c;-><init>(Landroid/content/Context;Landroid/view/View;LX/01A;LX/33b;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 264134
    const v1, 0x7f0d026a

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 264135
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0w()LX/33Y;

    move-result-object v1

    .line 264136
    iput-object p2, v1, LX/33Y;->A03:Landroid/view/View;

    .line 264137
    const v0, 0x7f0a07cb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/33Y;->A07:Landroid/widget/FrameLayout;

    .line 264138
    const v0, 0x7f0a06da

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iput-object v0, v1, LX/33Y;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 264139
    const v0, 0x7f0a08e0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/33Y;->A06:Landroid/view/ViewGroup;

    .line 264140
    const v0, 0x7f0a0a4c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;

    iput-object v0, v1, LX/33Y;->A0B:Lcom/whatsapp/status/playback/widget/AudioVolumeView;

    .line 264141
    const v0, 0x7f0a00af

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/33Y;->A08:Landroid/widget/ImageView;

    .line 264142
    const v0, 0x7f0a0287

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/33Y;->A0A:Landroid/widget/TextView;

    .line 264143
    const v0, 0x7f0a0995

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/33Y;->A05:Landroid/view/View;

    .line 264144
    const v0, 0x7f0a099a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/33Y;->A04:Landroid/view/View;

    .line 264145
    const v0, 0x7f0a0451

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/33Y;->A00:Landroid/view/View;

    .line 264146
    const v0, 0x7f0a0549

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/33Y;->A02:Landroid/view/View;

    .line 264147
    const v0, 0x7f0a0722

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/33Y;->A01:Landroid/view/View;

    .line 264148
    const v0, 0x7f0a0719

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/33Y;->A09:Landroid/widget/ImageView;

    return-object v2
.end method

.method public A0f()V
    .locals 2

    .line 264149
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0f()V

    .line 264150
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:LX/33w;

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:LX/33v;

    .line 264151
    iget-object v0, v0, LX/33w;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 264152
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0g()V
    .locals 3

    .line 264153
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0g()V

    .line 264154
    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:LX/33w;

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:LX/33v;

    .line 264155
    iget-object v0, v2, LX/33w;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    .line 264156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/33w;->A04:Ljava/util/List;

    .line 264157
    :cond_0
    iget-object v0, v2, LX/33w;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0j(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 264158
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 264159
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A01:Landroid/graphics/Rect;

    .line 264160
    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0x(Landroid/graphics/Rect;)V

    .line 264161
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    check-cast v1, LX/33Z;

    .line 264162
    if-eqz v1, :cond_0

    .line 264163
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/33Z;->AEb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0s(I)V
    .locals 2

    .line 264164
    invoke-super {p0, p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0s(I)V

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 264165
    return-void

    .line 264166
    :cond_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0y(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 264167
    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0y(Z)V

    return-void
.end method

.method public A0v()Z
    .locals 1

    .line 264168
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    return v0
.end method

.method public final A0w()LX/33Y;
    .locals 1

    .line 264169
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/33Y;

    if-nez v0, :cond_0

    .line 264170
    new-instance v0, LX/33Y;

    invoke-direct {v0}, LX/33Y;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/33Y;

    .line 264171
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/33Y;

    return-object v0
.end method

.method public A0x(Landroid/graphics/Rect;)V
    .locals 7

    .line 264172
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/33Y;

    if-nez v0, :cond_0

    return-void

    .line 264173
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0w()LX/33Y;

    move-result-object v4

    .line 264174
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 264175
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, v4, LX/33Y;->A07:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/00A;->A0W(Landroid/view/Window;Landroid/view/View;)V

    .line 264176
    :cond_1
    iget-object v5, v4, LX/33Y;->A05:Landroid/view/View;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 264177
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, v4, LX/33Y;->A05:Landroid/view/View;

    .line 264178
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 264179
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 264180
    iget-object v1, v4, LX/33Y;->A00:Landroid/view/View;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x5

    .line 264181
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 264182
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SM-G960"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "SM-G955"

    .line 264183
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 264184
    const-string v0, "SM-G950"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v5, 0x40a33333    # 5.1f

    .line 264185
    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 264186
    invoke-static {v2, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 264187
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0702db

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    cmpg-float v0, v5, v6

    if-gez v0, :cond_4

    .line 264188
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v2, v0, :cond_3

    .line 264189
    iget-object v0, v4, LX/33Y;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 264190
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 264191
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v5

    mul-float/2addr v0, v6

    mul-float/2addr v5, v5

    sub-float/2addr v0, v5

    float-to-double v0, v0

    .line 264192
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    sub-float v1, v6, v0

    .line 264193
    :cond_4
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0702db

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    float-to-double v0, v1

    .line 264194
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/2addr v5, v0

    .line 264195
    iget-object v3, v4, LX/33Y;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    .line 264196
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget-object v0, v4, LX/33Y;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 264197
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 264198
    invoke-virtual {v3, v2, v1, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 264199
    :cond_5
    const-string v0, "SM-G965"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const v5, 0x40b66666    # 5.7f

    if-nez v0, :cond_2

    goto :goto_1

    :cond_6
    const v5, 0x40a9999a    # 5.3f

    goto :goto_0

    .line 264200
    :cond_7
    const-string v0, "Google"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 264201
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Pixel 2 XL"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v5, 0x4089999a    # 4.3f

    goto/16 :goto_0

    .line 264202
    :cond_8
    const-string v0, "LGE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "H87"

    .line 264203
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "G600"

    .line 264204
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "LS993"

    .line 264205
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "AS993"

    .line 264206
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "VS998"

    .line 264207
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const v5, 0x40aa8f5c    # 5.33f

    goto/16 :goto_0

    .line 264208
    :cond_a
    const-string v0, "Pixel 3"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x40833333    # 4.1f

    if-nez v0, :cond_2

    .line 264209
    :cond_b
    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public A0y(Z)V
    .locals 2

    .line 264210
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackFragment/onDragChanged dragging="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0z(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 264211
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 264212
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0o()V

    .line 264213
    return-void

    .line 264214
    :cond_0
    const/4 v0, 0x0

    .line 264215
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 264216
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/05x;

    new-instance v3, LX/33U;

    invoke-direct {v3, p0}, LX/33U;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V

    const-wide/16 v1, 0xc8

    .line 264217
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
