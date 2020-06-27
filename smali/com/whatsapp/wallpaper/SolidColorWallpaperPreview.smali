.class public Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;
.super LX/06C;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

.field public A09:Z

.field public A0A:Z

.field public A0B:[I

.field public A0C:[I

.field public final A0D:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 198901
    invoke-direct {p0}, LX/06C;-><init>()V

    const/4 v0, 0x0

    .line 198902
    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0A:Z

    .line 198903
    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A09:Z

    .line 198904
    invoke-static {}, LX/01J;->A00()LX/01J;

    .line 198905
    invoke-static {}, LX/00r;->A00()LX/00r;

    .line 198906
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0D:LX/01A;

    return-void
.end method


# virtual methods
.method public final A0Q(I)V
    .locals 5

    .line 198907
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 198908
    aget v4, v0, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 198909
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0B:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 198910
    aget v0, v1, v2

    if-ne v0, v4, :cond_1

    move v3, v2

    .line 198911
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    .line 198912
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A0R(I)V
    .locals 6

    .line 198913
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A09:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 198914
    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0A:Z

    .line 198915
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/whatsapp/coreui/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    .line 198916
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 198917
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, "scw_preview_color"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 198918
    iput v5, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A02:I

    .line 198919
    iput v5, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A03:I

    .line 198920
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    shr-int/lit8 v3, v0, 0x1

    .line 198921
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    .line 198922
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 198923
    iget-object v1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 198924
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A05:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198925
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 198926
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 198927
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v5, 0x0

    .line 198928
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A00:F

    .line 198929
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A01:F

    .line 198930
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A02:I

    int-to-float v0, v0

    .line 198931
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A03:I

    int-to-float v0, v0

    .line 198932
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 198933
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v0, LX/3AU;

    invoke-direct {v0, p0}, LX/3AU;-><init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)V

    .line 198934
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 198935
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 198936
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 198937
    return-void

    .line 198938
    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_0

    .line 198939
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->finish()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 198940
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 198941
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 198942
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$0$SolidColorWallpaperPreview(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 198943
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 198944
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0R(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$SolidColorWallpaperPreview(Landroid/view/View;)V
    .locals 3

    .line 198945
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 198946
    iget-object v1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0C:[I

    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    aget v1, v1, v0

    const-string v0, "wallpaper_color_file"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 198947
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 198948
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 198949
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 198950
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0R(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 198951
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0D:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0I()V

    .line 198952
    invoke-super {p0, p1}, LX/06C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 198953
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0D:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0I()V

    .line 198954
    invoke-super {p0, p1}, LX/06C;->onCreate(Landroid/os/Bundle;)V

    .line 198955
    iget-object v1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0D:LX/01A;

    const v0, 0x7f120e5e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 198956
    const v0, 0x7f0d02b4

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 198957
    const v0, 0x7f0a0a52

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A05:Landroid/view/View;

    .line 198958
    const v0, 0x7f0a008d

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A04:Landroid/view/View;

    .line 198959
    const v0, 0x7f0a09a8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 198960
    invoke-virtual {p0, v0}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 198961
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    const/4 v3, 0x1

    .line 198962
    invoke-virtual {v0, v3}, LX/0Wg;->A0H(Z)V

    .line 198963
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 198964
    const v0, 0x7f0a0869

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198965
    :cond_0
    const v0, 0x7f0a09e3

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A07:Landroid/view/View;

    .line 198966
    invoke-static {p0}, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A04(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 198967
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [I

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0B:[I

    .line 198968
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0C:[I

    .line 198969
    const v0, 0x7f0a0a51

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 198970
    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setSaveEnabled(Z)V

    .line 198971
    new-instance v1, LX/0ij;

    invoke-direct {v1, p0, p0}, LX/0ij;-><init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;Landroid/content/Context;)V

    .line 198972
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0d0;)V

    .line 198973
    iget-object v4, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 198974
    const v0, 0x7f0a0248

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A06:Landroid/view/View;

    .line 198975
    const v0, 0x7f0a0186

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 198976
    new-instance v0, LX/3AH;

    invoke-direct {v0, p0}, LX/3AH;-><init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198977
    const v0, 0x7f0a086e

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 198978
    new-instance v0, LX/3AG;

    invoke-direct {v0, p0}, LX/3AG;-><init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198979
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "scw_preview_color"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 198980
    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0Q(I)V

    .line 198981
    iput-boolean v2, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0A:Z

    .line 198982
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "wallpaper_preview_intent_extra_animate"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 198983
    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A09:Z

    if-eqz v0, :cond_1

    .line 198984
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 198985
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 198986
    iput-boolean v3, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0A:Z

    .line 198987
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0, v2}, Lcom/whatsapp/coreui/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    const-string v0, "wallpaper_preview_intent_extra_x"

    .line 198988
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "wallpaper_preview_intent_extra_y"

    .line 198989
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "wallpaper_preview_intent_extra_width"

    .line 198990
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "wallpaper_preview_intent_extra_height"

    .line 198991
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 198992
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 198993
    new-instance v1, LX/3AT;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/3AT;-><init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;IIII)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 198994
    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A05:Landroid/view/View;

    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060399

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 198995
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 198996
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 198997
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0R(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 198998
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "selected_index"

    .line 198999
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 199000
    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0Q(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 199001
    invoke-super {p0, p1}, LX/06D;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 199002
    iget-object v1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0C:[I

    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    aget v1, v1, v0

    const-string v0, "selected_index"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
