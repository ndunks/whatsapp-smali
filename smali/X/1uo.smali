.class public abstract LX/1uo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 241314
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/1uo;->A00:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 241315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 241316
    sget-boolean v0, LX/1uo;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 241317
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 241318
    new-instance v1, LX/21f;

    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {v1, v0}, LX/21f;-><init>(Landroid/app/ActivityOptions;)V

    .line 241319
    :goto_0
    invoke-virtual {v1}, LX/0px;->A01()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 241320
    :cond_1
    new-instance v1, LX/0px;

    invoke-direct {v1}, LX/0px;-><init>()V

    goto :goto_0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 241321
    invoke-static {p0}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 241322
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 241323
    check-cast p0, Landroid/view/ViewGroup;

    .line 241324
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 241325
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/1uo;->A01(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V
    .locals 4

    .line 241326
    instance-of v0, p0, LX/06D;

    if-eqz v0, :cond_0

    .line 241327
    check-cast p0, LX/06D;

    if-nez p2, :cond_1

    const/4 v2, 0x0

    .line 241328
    :goto_0
    const-string v0, "animation_bundle"

    .line 241329
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void

    .line 241330
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 241331
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/1uo;->A04(Landroid/view/View;Ljava/util/Collection;)V

    const/4 v0, 0x2

    new-array p0, v0, [I

    .line 241332
    invoke-virtual {p2, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 241333
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x0

    .line 241334
    aget v1, p0, v0

    const-string v0, "x"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 241335
    aget v1, p0, v0

    const-string v0, "y"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 241336
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    const-string v0, "width"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 241337
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "visible_shared_elements"

    .line 241338
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public static A03(Landroid/content/Context;LX/1y6;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 241339
    sget-boolean v0, LX/1uo;->A00:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/06D;

    if-eqz v0, :cond_0

    .line 241340
    check-cast p0, LX/06D;

    invoke-static {p0, p1, p2, p3, p4}, LX/3Fs;->A07(LX/06D;LX/1y6;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 241341
    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 241342
    instance-of v0, p0, LX/06D;

    if-eqz v0, :cond_1

    .line 241343
    check-cast p0, LX/06D;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public static A04(Landroid/view/View;Ljava/util/Collection;)V
    .locals 3

    .line 241344
    invoke-static {p0}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241345
    invoke-static {p0}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241346
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 241347
    check-cast p0, Landroid/view/ViewGroup;

    .line 241348
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 241349
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/1uo;->A04(Landroid/view/View;Ljava/util/Collection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A08()V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/3Ft;

    iget-object v1, v0, LX/3Ft;->A06:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0p()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/099;->A0A()LX/06E;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public A09(Landroid/os/Bundle;)V
    .locals 6

    move-object v4, p0

    check-cast v4, LX/3Ft;

    iget-object v1, v4, LX/3Ft;->A06:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0p()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0t()V

    return-void

    :cond_0
    iget-object v2, v1, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0r(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v4, LX/3Ft;->A06:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    iget v0, v4, LX/3Ft;->A03:I

    const/4 v5, 0x2

    if-ne v1, v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/3Ft;->A06:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    const/4 v0, 0x0

    iput v0, v4, LX/3Ft;->A02:I

    iput v0, v4, LX/3Ft;->A04:I

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xf0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v4, LX/3Ft;->A01:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v4, LX/3Ft;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v4, LX/3Ft;->A02:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v4, LX/3Ft;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/2qO;

    invoke-direct {v0, v4}, LX/2qO;-><init>(LX/3Ft;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v4, v4, LX/3Ft;->A05:Landroid/graphics/drawable/Drawable;

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public A0A(LX/1un;Landroid/os/Bundle;)V
    .locals 10

    move-object v3, p0

    check-cast v3, LX/3Ft;

    iget-object v0, v3, LX/3Ft;->A06:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    iget-object v4, v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    const/4 v1, 0x0

    const-string v0, "x"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "y"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "width"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "height"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    iget-object v0, v3, LX/3Ft;->A06:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    check-cast v0, LX/06B;

    invoke-virtual {v0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Wg;->A04()V

    iget-object v0, v3, LX/3Ft;->A06:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    iput-boolean v1, v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    invoke-virtual {v0}, LX/099;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a00b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v3, LX/3Ft;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, LX/2qN;

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, LX/2qN;-><init>(LX/3Ft;Landroid/view/View;IIIILX/1un;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
