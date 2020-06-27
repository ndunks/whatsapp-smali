.class public Lcom/whatsapp/wallpaper/WallpaperPreview;
.super LX/06C;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/res/Resources;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public final A0D:LX/01A;

.field public final A0E:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 198806
    invoke-direct {p0}, LX/06C;-><init>()V

    const/4 v0, 0x0

    .line 198807
    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A04:Landroid/content/res/Resources;

    .line 198808
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0E:Ljava/util/Map;

    .line 198809
    invoke-static {}, LX/01J;->A00()LX/01J;

    .line 198810
    invoke-static {}, LX/00r;->A00()LX/00r;

    .line 198811
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0D:LX/01A;

    return-void
.end method


# virtual methods
.method public final A0Q(I)V
    .locals 8

    .line 198812
    const/4 v0, 0x1

    .line 198813
    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0C:Z

    .line 198814
    iget-object v2, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/coreui/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    .line 198815
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "chatlayout-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    .line 198816
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 198817
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "wallpaper_preview_intent_starting_pos"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 198818
    iput v3, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A02:I

    .line 198819
    iput v3, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A03:I

    .line 198820
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    shr-int/lit8 v5, v0, 0x1

    .line 198821
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    .line 198822
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    int-to-float v0, v5

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 198823
    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setPivotY(F)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 198824
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 198825
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v5, 0x0

    const-wide/16 v1, 0xfa

    if-eqz v7, :cond_0

    .line 198826
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 198827
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 198828
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-float v0, v6

    .line 198829
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 198830
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 198831
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A07:Landroid/view/View;

    .line 198832
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 198833
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 198834
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 198835
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/3Ab;

    invoke-direct {v0, p0, v4}, LX/3Ab;-><init>(Lcom/whatsapp/wallpaper/WallpaperPreview;Landroid/view/animation/Interpolator;)V

    .line 198836
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 198837
    :cond_1
    const/4 v5, 0x0

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 198838
    new-instance v1, LX/0Wm;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0D:LX/01A;

    invoke-direct {v1, p1, v0}, LX/0Wm;-><init>(Landroid/content/Context;LX/01A;)V

    invoke-super {p0, v1}, LX/06C;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 198839
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 198840
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 198841
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$0$WallpaperPreview(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 198842
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 198843
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0Q(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$WallpaperPreview(Landroid/view/View;)V
    .locals 4

    .line 198844
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 198845
    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0A:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v0, "selected_res_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 198846
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "orientation"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 198847
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 198848
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 198849
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 198850
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 198851
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0Q(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 198852
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0D:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0I()V

    .line 198853
    invoke-super {p0, p1}, LX/06C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 198854
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0D:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0I()V

    .line 198855
    invoke-super {p0, p1}, LX/06C;->onCreate(Landroid/os/Bundle;)V

    .line 198856
    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0D:LX/01A;

    const v0, 0x7f120e5e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 198857
    const v0, 0x7f0d02b4

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 198858
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.whatsapp.wallpaper"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A04:Landroid/content/res/Resources;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "wallpaperpreview/com.whatsapp.wallpaper could not be found."

    .line 198859
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198860
    :goto_0
    const v0, 0x7f0a0a52

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A06:Landroid/view/View;

    .line 198861
    const v0, 0x7f0a008d

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A05:Landroid/view/View;

    .line 198862
    const v0, 0x7f0a09a8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 198863
    invoke-virtual {p0, v0}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 198864
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    const/4 v3, 0x1

    .line 198865
    invoke-virtual {v0, v3}, LX/0Wg;->A0H(Z)V

    .line 198866
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 198867
    const v0, 0x7f0a0869

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198868
    :cond_0
    const v0, 0x7f0a09e3

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A08:Landroid/view/View;

    .line 198869
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "wallpaper_preview_intent_image_res_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0A:Ljava/util/List;

    .line 198870
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "wallpaper_preview_intent_thumb_res_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0B:Ljava/util/List;

    .line 198871
    const v0, 0x7f0a0a51

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 198872
    new-instance v1, LX/0ih;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A04:Landroid/content/res/Resources;

    invoke-direct {v1, p0, p0, v0}, LX/0ih;-><init>(Lcom/whatsapp/wallpaper/WallpaperPreview;Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 198873
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0d0;)V

    .line 198874
    iget-object v2, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 198875
    const v0, 0x7f0a0248

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A07:Landroid/view/View;

    .line 198876
    const v0, 0x7f0a0186

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 198877
    new-instance v0, LX/3AP;

    invoke-direct {v0, p0}, LX/3AP;-><init>(Lcom/whatsapp/wallpaper/WallpaperPreview;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198878
    const v0, 0x7f0a086e

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 198879
    new-instance v0, LX/3AO;

    invoke-direct {v0, p0}, LX/3AO;-><init>(Lcom/whatsapp/wallpaper/WallpaperPreview;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198880
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "wallpaper_preview_intent_starting_pos"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 198881
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 198882
    iput-boolean v2, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0C:Z

    .line 198883
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 198884
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 198885
    iput-boolean v3, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0C:Z

    .line 198886
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0, v2}, Lcom/whatsapp/coreui/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    .line 198887
    const-string v0, "wallpaper_preview_intent_extra_x"

    .line 198888
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "wallpaper_preview_intent_extra_y"

    .line 198889
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "wallpaper_preview_intent_extra_width"

    .line 198890
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "wallpaper_preview_intent_extra_height"

    .line 198891
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 198892
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 198893
    new-instance v1, LX/3AY;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/3AY;-><init>(Lcom/whatsapp/wallpaper/WallpaperPreview;IIII)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 198894
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 198895
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HV;

    const/4 v1, 0x1

    .line 198896
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    .line 198897
    :cond_0
    invoke-super {p0}, LX/06C;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 198898
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 198899
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 198900
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0Q(I)V

    const/4 v0, 0x1

    return v0
.end method
