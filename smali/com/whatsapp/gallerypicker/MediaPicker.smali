.class public Lcom/whatsapp/gallerypicker/MediaPicker;
.super LX/06B;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 331134
    invoke-direct {p0}, LX/06B;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 331135
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    const v0, 0x7f0a0240

    invoke-virtual {v1, v0}, LX/09B;->A02(I)LX/099;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331136
    invoke-virtual {v0, p1, p2, p3}, LX/099;->A0h(IILandroid/content/Intent;)V

    .line 331137
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 331138
    const/4 v1, 0x5

    .line 331139
    invoke-virtual {p0}, LX/06D;->A09()LX/0VL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VL;->A0J(I)Z

    .line 331140
    sget-boolean v0, LX/1uo;->A00:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 331141
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/high16 v0, -0x80000000

    .line 331142
    invoke-virtual {v5, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    .line 331143
    invoke-virtual {v5, v0}, Landroid/view/Window;->clearFlags(I)V

    const/16 v0, 0xd

    .line 331144
    invoke-virtual {v5, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xc

    .line 331145
    invoke-virtual {v5, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 331146
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v0, 0x10f0003

    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    const v3, 0x102002f

    .line 331147
    invoke-virtual {v0, v3, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v2, 0x1020030

    .line 331148
    invoke-virtual {v0, v2, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 331149
    invoke-virtual {v5, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 331150
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v0, 0x10f0002

    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 331151
    invoke-virtual {v0, v3, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 331152
    invoke-virtual {v0, v2, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 331153
    invoke-virtual {v5, v0}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 331154
    invoke-static {p0}, LX/21e;->A0D(Landroid/app/Activity;)V

    .line 331155
    :cond_0
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 331156
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120435

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 331157
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0Wg;->A0H(Z)V

    .line 331158
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 331159
    const v0, 0x7f0a0240

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setId(I)V

    if-nez p1, :cond_1

    .line 331160
    new-instance v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    invoke-direct {v4}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;-><init>()V

    .line 331161
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v3

    .line 331162
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 331163
    invoke-virtual {v3, v2, v4, v1, v0}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    .line 331164
    invoke-virtual {v3}, LX/0Wf;->A00()I

    .line 331165
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 331166
    const v0, 0x7f060118

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 331167
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    .line 331168
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 331169
    iget v1, v0, LX/0So;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-direct {v4, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 331170
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331171
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 331172
    :cond_1
    invoke-virtual {p0, v6}, LX/06C;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 331173
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 331174
    invoke-static {p0}, LX/21e;->A0C(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0

    .line 331175
    :cond_0
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
