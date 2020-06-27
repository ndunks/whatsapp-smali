.class public LX/0d9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:I

.field public A01:Landroidx/appcompat/widget/SearchView;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/view/View;

.field public final A04:LX/0dB;

.field public final A05:Landroidx/appcompat/widget/Toolbar;

.field public final A06:LX/01A;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 149932
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xfa

    const/16 v1, 0x15

    const/16 v0, 0xdc

    if-lt v3, v1, :cond_0

    const/16 v0, 0xfa

    :cond_0
    sput v0, LX/0d9;->A07:I

    .line 149933
    if-ge v3, v1, :cond_1

    const/16 v2, 0xdc

    :cond_1
    sput v2, LX/0d9;->A08:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/01A;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/0dB;)V
    .locals 0

    .line 149934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149935
    iput-object p1, p0, LX/0d9;->A02:Landroid/app/Activity;

    .line 149936
    iput-object p2, p0, LX/0d9;->A06:LX/01A;

    .line 149937
    iput-object p3, p0, LX/0d9;->A03:Landroid/view/View;

    .line 149938
    iput-object p4, p0, LX/0d9;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 149939
    iput-object p5, p0, LX/0d9;->A04:LX/0dB;

    return-void
.end method

.method public static A00(Landroid/view/View;)V
    .locals 3

    .line 149940
    const v0, 0x7f080436

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 149941
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 149942
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_0

    .line 149943
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 149944
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602da

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 149945
    invoke-static {v2, v0}, LX/063;->A0I(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 8

    .line 149946
    invoke-virtual {p0}, LX/0d9;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    .line 149947
    iget-object v0, p0, LX/0d9;->A01:Landroidx/appcompat/widget/SearchView;

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 149948
    iget-object v0, p0, LX/0d9;->A03:Landroid/view/View;

    invoke-static {v0}, LX/0d9;->A00(Landroid/view/View;)V

    .line 149949
    iget-object v0, p0, LX/0d9;->A02:Landroid/app/Activity;

    .line 149950
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0158

    iget-object v0, p0, LX/0d9;->A03:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 149951
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 149952
    iget-object v1, p0, LX/0d9;->A03:Landroid/view/View;

    const v0, 0x7f0a081c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 149953
    iput-object v1, p0, LX/0d9;->A01:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0a0818

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 149954
    iget-object v1, p0, LX/0d9;->A02:Landroid/app/Activity;

    const v0, 0x7f0602e5

    .line 149955
    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 149956
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149957
    iget-object v0, p0, LX/0d9;->A01:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 149958
    iget-object v2, p0, LX/0d9;->A01:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, LX/0d9;->A06:LX/01A;

    const v0, 0x7f120a75

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 149959
    iget-object v1, p0, LX/0d9;->A01:Landroidx/appcompat/widget/SearchView;

    iget-object v0, p0, LX/0d9;->A04:LX/0dB;

    .line 149960
    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0B:LX/0dB;

    .line 149961
    const v0, 0x7f0a0808

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/1XF;

    iget-object v0, p0, LX/0d9;->A02:Landroid/app/Activity;

    const v3, 0x7f080204

    .line 149962
    invoke-static {v0, v3}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0, v7}, LX/1XF;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 149963
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149964
    iget-object v1, p0, LX/0d9;->A03:Landroid/view/View;

    const v0, 0x7f0a07ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 149965
    new-instance v1, LX/0YF;

    iget-object v0, p0, LX/0d9;->A02:Landroid/app/Activity;

    .line 149966
    invoke-static {v0, v3}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 149967
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149968
    new-instance v0, LX/1Nx;

    invoke-direct {v0, p0}, LX/1Nx;-><init>(LX/0d9;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149969
    :cond_0
    iget-object v0, p0, LX/0d9;->A03:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 149970
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const/4 v2, 0x0

    if-lt v0, v4, :cond_6

    .line 149971
    iget-object v0, p0, LX/0d9;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149972
    iget-object v1, p0, LX/0d9;->A05:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0a057e

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x2

    if-eqz v3, :cond_5

    new-array v1, v6, [I

    .line 149973
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 149974
    iget-object v0, p0, LX/0d9;->A06:LX/01A;

    .line 149975
    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0d9;->A03:Landroid/view/View;

    .line 149976
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    aget v1, v1, v7

    sub-int/2addr v0, v1

    .line 149977
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v6

    sub-int/2addr v0, v1

    .line 149978
    :goto_0
    iput v0, p0, LX/0d9;->A00:I

    .line 149979
    :goto_1
    iget v3, p0, LX/0d9;->A00:I

    iget-object v0, p0, LX/0d9;->A03:Landroid/view/View;

    .line 149980
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/0d9;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 149981
    iget-object v5, p0, LX/0d9;->A03:Landroid/view/View;

    iget-object v0, p0, LX/0d9;->A06:LX/01A;

    .line 149982
    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0d9;->A03:Landroid/view/View;

    .line 149983
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, p0, LX/0d9;->A00:I

    sub-int/2addr v3, v0

    :goto_2
    iget-object v0, p0, LX/0d9;->A03:Landroid/view/View;

    .line 149984
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v6

    int-to-float v0, v7

    .line 149985
    invoke-static {v5, v3, v1, v2, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 149986
    sget v0, LX/0d9;->A07:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 149987
    new-instance v0, LX/1XD;

    invoke-direct {v0, p0}, LX/1XD;-><init>(LX/0d9;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149988
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 149989
    :cond_1
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    .line 149990
    iget-object v0, p0, LX/0d9;->A02:Landroid/app/Activity;

    .line 149991
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v1, p0, LX/0d9;->A02:Landroid/app/Activity;

    const v0, 0x7f060059

    .line 149992
    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void

    .line 149993
    :cond_3
    iget v3, p0, LX/0d9;->A00:I

    goto :goto_2

    .line 149994
    :cond_4
    aget v1, v1, v7

    .line 149995
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    add-int/2addr v0, v1

    goto :goto_0

    .line 149996
    :cond_5
    iget-object v0, p0, LX/0d9;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    iput v0, p0, LX/0d9;->A00:I

    goto :goto_1

    .line 149997
    :cond_6
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 149998
    sget v0, LX/0d9;->A07:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 149999
    new-instance v0, LX/2Hk;

    invoke-direct {v0, p0}, LX/2Hk;-><init>(LX/0d9;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 150000
    iget-object v0, p0, LX/0d9;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 150001
    iget-object v0, p0, LX/0d9;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 150002
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v6, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 150003
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, LX/0d9;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 150004
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v0, v0

    shr-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-direct {v1, v2, v2, v2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 150005
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 150006
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 150007
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 150008
    sget v0, LX/0d9;->A08:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 150009
    iget-object v0, p0, LX/0d9;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 150010
    iget-object v1, p0, LX/0d9;->A05:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3
.end method

.method public A02(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "search_text"

    .line 150011
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    .line 150012
    invoke-virtual {p0}, LX/0d9;->A01()V

    const-string v0, "search_button_x_pos"

    .line 150013
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0d9;->A00:I

    .line 150014
    iget-object v1, p0, LX/0d9;->A01:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/SearchView;->A0K(Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void

    .line 150015
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A03(Landroid/os/Bundle;)V
    .locals 2

    .line 150016
    iget-object v0, p0, LX/0d9;->A01:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0d9;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150017
    iget-object v0, p0, LX/0d9;->A01:Landroidx/appcompat/widget/SearchView;

    .line 150018
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 150019
    const-string v0, "search_text"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 150020
    iget v1, p0, LX/0d9;->A00:I

    const-string v0, "search_button_x_pos"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public A04(Z)V
    .locals 8

    .line 150021
    invoke-virtual {p0}, LX/0d9;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150022
    iget-object v2, p0, LX/0d9;->A01:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/SearchView;->A0K(Ljava/lang/CharSequence;Z)V

    .line 150023
    iget-object v0, p0, LX/0d9;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v4, 0x15

    const/4 v2, 0x4

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    .line 150024
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    if-lt v0, v4, :cond_3

    .line 150025
    iget v2, p0, LX/0d9;->A00:I

    iget-object v0, p0, LX/0d9;->A03:Landroid/view/View;

    .line 150026
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/0d9;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 150027
    if-nez v0, :cond_0

    .line 150028
    iget-object v0, p0, LX/0d9;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0d9;->A00:I

    .line 150029
    :cond_0
    iget-object v3, p0, LX/0d9;->A03:Landroid/view/View;

    iget-object v0, p0, LX/0d9;->A06:LX/01A;

    .line 150030
    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0d9;->A03:Landroid/view/View;

    .line 150031
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, p0, LX/0d9;->A00:I

    sub-int/2addr v2, v0

    :goto_0
    iget-object v0, p0, LX/0d9;->A03:Landroid/view/View;

    .line 150032
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    int-to-float v0, v5

    .line 150033
    invoke-static {v3, v2, v1, v0, v6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 150034
    sget v0, LX/0d9;->A08:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 150035
    new-instance v0, LX/1XE;

    invoke-direct {v0, p0}, LX/1XE;-><init>(LX/0d9;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150036
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 150037
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    .line 150038
    iget-object v0, p0, LX/0d9;->A02:Landroid/app/Activity;

    .line 150039
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v1, p0, LX/0d9;->A02:Landroid/app/Activity;

    const v0, 0x7f0602a7

    .line 150040
    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void

    .line 150041
    :cond_2
    iget v2, p0, LX/0d9;->A00:I

    goto :goto_0

    .line 150042
    :cond_3
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 150043
    sget v0, LX/0d9;->A08:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 150044
    new-instance v0, LX/2Hl;

    invoke-direct {v0, p0}, LX/2Hl;-><init>(LX/0d9;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 150045
    iget-object v0, p0, LX/0d9;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 150046
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 150047
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, LX/0d9;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 150048
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v0, v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v1, v6, v6, v0, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 150049
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 150050
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 150051
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 150052
    sget v0, LX/0d9;->A08:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 150053
    iget-object v0, p0, LX/0d9;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 150054
    :cond_4
    iget-object v0, p0, LX/0d9;->A01:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 150055
    iget-object v0, p0, LX/0d9;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public A05()Z
    .locals 2

    .line 150056
    iget-object v0, p0, LX/0d9;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
