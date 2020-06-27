.class public Lcom/whatsapp/TosUpdateActivity;
.super LX/06B;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/CheckBox;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Lcom/whatsapp/TextEmojiLabel;

.field public A0B:Z

.field public final A0C:LX/1Z1;

.field public final A0D:LX/0CR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 329944
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 329945
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A0D:LX/0CR;

    .line 329946
    invoke-static {}, LX/1Z1;->A00()LX/1Z1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A0C:LX/1Z1;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 6

    .line 329947
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_0

    .line 329948
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const-wide/16 v2, 0xc8

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 329949
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 329950
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A0U()V
    .locals 15

    .line 329951
    iget v5, p0, Lcom/whatsapp/TosUpdateActivity;->A00:I

    const/4 v4, 0x0

    const/16 v3, 0x8

    const-wide/16 v1, 0xc8

    if-nez v5, :cond_4

    .line 329952
    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->A03:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    .line 329953
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    .line 329954
    invoke-virtual {v5}, LX/01A;->A0L()Z

    move-result v5

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_0

    const/high16 v8, -0x40800000    # -1.0f

    :cond_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 329955
    invoke-virtual {v6, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 329956
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 329957
    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->A03:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 329958
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x0

    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    .line 329959
    invoke-virtual {v5}, LX/01A;->A0L()Z

    move-result v5

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v5, :cond_1

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_1
    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 329960
    invoke-virtual {v6, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 329961
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 329962
    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->A04:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 329963
    :cond_2
    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->A03:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329964
    iget-object v4, p0, Lcom/whatsapp/TosUpdateActivity;->A04:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 329965
    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->A09:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329966
    iget-object v6, p0, Lcom/whatsapp/TosUpdateActivity;->A07:Landroid/widget/TextView;

    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f120cb7

    invoke-virtual {v5, v4}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329967
    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->A07:Landroid/widget/TextView;

    new-instance v4, LX/2Ii;

    invoke-direct {v4, p0}, LX/2Ii;-><init>(Lcom/whatsapp/TosUpdateActivity;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329968
    iget-object v4, p0, Lcom/whatsapp/TosUpdateActivity;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_3

    .line 329969
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 329970
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 329971
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 329972
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A01:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 329973
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A01:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 329974
    new-instance v2, LX/0d3;

    const v1, 0x7f060363

    .line 329975
    invoke-static {p0, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v2, v1}, LX/0d3;-><init>(I)V

    .line 329976
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A06:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329977
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 329978
    return-void

    .line 329979
    :cond_4
    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->A04:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_7

    .line 329980
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    .line 329981
    invoke-virtual {v5}, LX/01A;->A0L()Z

    move-result v5

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v5, :cond_5

    const/high16 v10, -0x40800000    # -1.0f

    :cond_5
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 329982
    invoke-virtual {v6, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 329983
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 329984
    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->A03:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 329985
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    .line 329986
    invoke-virtual {v5}, LX/01A;->A0L()Z

    move-result v5

    const/high16 v8, -0x40800000    # -1.0f

    if-eqz v5, :cond_6

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_6
    const/4 v10, 0x0

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 329987
    invoke-virtual {v6, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 329988
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 329989
    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->A04:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 329990
    :cond_7
    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->A03:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 329991
    iget-object v3, p0, Lcom/whatsapp/TosUpdateActivity;->A04:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329992
    iget-object v6, p0, Lcom/whatsapp/TosUpdateActivity;->A09:Landroid/widget/TextView;

    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v3, 0x7f120cbd

    invoke-virtual {v5, v3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329993
    iget-object v6, p0, Lcom/whatsapp/TosUpdateActivity;->A07:Landroid/widget/TextView;

    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v3, 0x7f120cb6

    invoke-virtual {v5, v3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329994
    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->A07:Landroid/widget/TextView;

    new-instance v3, LX/2Ij;

    invoke-direct {v3, p0}, LX/2Ij;-><init>(Lcom/whatsapp/TosUpdateActivity;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329995
    iget-object v3, p0, Lcom/whatsapp/TosUpdateActivity;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_8

    .line 329996
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 329997
    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 329998
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 329999
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A01:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 330000
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A01:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 330001
    new-instance v2, LX/0d3;

    const v1, 0x7f060362

    .line 330002
    invoke-static {p0, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v2, v1}, LX/0d3;-><init>(I)V

    .line 330003
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 330004
    iget-boolean v0, p0, Lcom/whatsapp/TosUpdateActivity;->A0B:Z

    if-eqz v0, :cond_0

    .line 330005
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 330006
    iget v1, p0, Lcom/whatsapp/TosUpdateActivity;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 330007
    iput v0, p0, Lcom/whatsapp/TosUpdateActivity;->A00:I

    .line 330008
    invoke-virtual {p0}, Lcom/whatsapp/TosUpdateActivity;->A0U()V

    .line 330009
    return-void

    :cond_0
    invoke-super {p0}, LX/06C;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 330010
    invoke-super {p0, p1}, LX/06C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 330011
    const v0, 0x7f0a050b

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 330012
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1YF;

    invoke-direct {v0, p0, v2}, LX/1YF;-><init>(Lcom/whatsapp/TosUpdateActivity;Landroid/view/View;)V

    .line 330013
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    .line 330014
    iput-boolean v3, p0, LX/06B;->A03:Z

    .line 330015
    iput-boolean v3, p0, LX/06B;->A02:Z

    .line 330016
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 330017
    const v0, 0x7f0d0298

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 330018
    const v0, 0x7f0a096d

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    .line 330019
    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/00P;->A0S(Lcom/whatsapp/TextEmojiLabel;)V

    .line 330020
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A0A:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/2ca;

    invoke-direct {v0, v1}, LX/2ca;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    .line 330021
    const v0, 0x7f0a096e

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/TextEmojiLabel;

    .line 330022
    new-instance v0, LX/1VD;

    invoke-direct {v0}, LX/1VD;-><init>()V

    .line 330023
    iput-object v0, v4, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1VD;

    .line 330024
    new-instance v0, LX/2ca;

    invoke-direct {v0, v4}, LX/2ca;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    .line 330025
    iget-object v2, p0, Lcom/whatsapp/TosUpdateActivity;->A0C:LX/1Z1;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120cbc

    .line 330026
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v1, v0}, LX/1Z1;->A02(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 330027
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330028
    const v0, 0x7f0a05f0

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 330029
    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A08:Landroid/widget/TextView;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 330030
    iget-object v2, p0, Lcom/whatsapp/TosUpdateActivity;->A08:Landroid/widget/TextView;

    new-instance v1, LX/0d3;

    const v0, 0x7f0602fc

    .line 330031
    invoke-static {p0, v0}, LX/09F;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0d3;-><init>(Landroid/content/res/ColorStateList;)V

    .line 330032
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330033
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330034
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f080246

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 330035
    :goto_0
    const v0, 0x7f0a003a

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 330036
    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 330037
    new-instance v1, LX/0d3;

    const v0, 0x7f0602fd

    .line 330038
    invoke-static {p0, v0}, LX/09F;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0d3;-><init>(Landroid/content/res/ColorStateList;)V

    .line 330039
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330040
    const v0, 0x7f0a0992

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 330041
    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 330042
    const v0, 0x7f0a0483

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A06:Landroid/widget/ImageView;

    .line 330043
    const v0, 0x7f0a0484

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 330044
    new-instance v1, LX/0d3;

    const v0, 0x7f060363

    .line 330045
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, LX/0d3;-><init>(I)V

    .line 330046
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330047
    const v0, 0x7f0a07df

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A03:Landroid/view/View;

    .line 330048
    const v0, 0x7f0a07e0

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A04:Landroid/view/View;

    .line 330049
    const v0, 0x7f0a0078

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A01:Landroid/view/View;

    .line 330050
    const v0, 0x7f0a0077

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A05:Landroid/widget/CheckBox;

    .line 330051
    const v0, 0x7f0a0079

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 330052
    iput-object v3, p0, Lcom/whatsapp/TosUpdateActivity;->A02:Landroid/view/View;

    new-instance v2, LX/0YF;

    .line 330053
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080325

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 330054
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330055
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A05:Landroid/widget/CheckBox;

    new-instance v0, LX/1QW;

    invoke-direct {v0, p0}, LX/1QW;-><init>(Lcom/whatsapp/TosUpdateActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 330056
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1M9;

    invoke-direct {v0, p0}, LX/1M9;-><init>(Lcom/whatsapp/TosUpdateActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 330057
    const v0, 0x7f0a050b

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 330058
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1YF;

    invoke-direct {v0, p0, v2}, LX/1YF;-><init>(Lcom/whatsapp/TosUpdateActivity;Landroid/view/View;)V

    .line 330059
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 330060
    invoke-virtual {p0}, Lcom/whatsapp/TosUpdateActivity;->A0U()V

    return-void

    .line 330061
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f080246

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 10

    .line 330062
    invoke-super {p0}, LX/06B;->onResume()V

    .line 330063
    iget-object v0, p0, LX/06B;->A09:LX/0MK;

    invoke-virtual {v0}, LX/0MK;->A02()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 330064
    iput-boolean v5, p0, Lcom/whatsapp/TosUpdateActivity;->A0B:Z

    .line 330065
    invoke-virtual {p0}, Lcom/whatsapp/TosUpdateActivity;->finish()V

    .line 330066
    return-void

    .line 330067
    :cond_0
    if-ne v0, v5, :cond_3

    .line 330068
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A08:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330069
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A08:Landroid/widget/TextView;

    new-instance v0, LX/2Ik;

    invoke-direct {v0, p0}, LX/2Ik;-><init>(Lcom/whatsapp/TosUpdateActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330070
    iget-object v3, p0, LX/06B;->A09:LX/0MK;

    monitor-enter v3

    .line 330071
    :try_start_0
    iget-object v0, v3, LX/0MK;->A02:LX/00s;

    .line 330072
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "tos_v2_accepted_time"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 330073
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v6

    if-nez v0, :cond_1

    invoke-static {}, LX/00e;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330074
    iget-object v0, v3, LX/0MK;->A02:LX/00s;

    .line 330075
    iget-object v6, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "tos_v2_stage_start_time"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 330076
    iget-object v0, v3, LX/0MK;->A00:LX/00e;

    invoke-virtual {v0, v5}, LX/00e;->A0i(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v6

    add-long/2addr v1, v6

    monitor-exit v3

    goto :goto_0

    .line 330077
    :cond_1
    monitor-exit v3

    .line 330078
    :goto_0
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v3

    const-string v0, "sl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330079
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    .line 330080
    invoke-static {v3, v5}, LX/01R;->A0s(LX/01A;I)Ljava/text/DateFormat;

    move-result-object v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 330081
    :goto_1
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f120cba

    new-array v1, v5, [Ljava/lang/Object;

    .line 330082
    invoke-virtual {v3, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 330083
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A0A:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A0C:LX/1Z1;

    invoke-virtual {v0, p0, v2, v5}, LX/1Z1;->A02(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 330084
    :cond_2
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v1, v2}, LX/01R;->A0j(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 330085
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 330086
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A08:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330087
    const v0, 0x7f0a07e1

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 330088
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 330089
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    div-int/lit8 v2, v0, 0x3

    .line 330090
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 330091
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 330092
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 330093
    iget-object v3, p0, Lcom/whatsapp/TosUpdateActivity;->A0A:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, p0, Lcom/whatsapp/TosUpdateActivity;->A0C:LX/1Z1;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120cbb

    .line 330094
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 330095
    invoke-virtual {v2, p0, v0, v5}, LX/1Z1;->A02(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 330096
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
