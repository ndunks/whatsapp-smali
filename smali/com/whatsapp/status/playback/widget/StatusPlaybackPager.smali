.class public Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;
.super Lcom/whatsapp/coreui/MarginCorrectedViewPager;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 379854
    const/4 v0, 0x0

    .line 379855
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/coreui/MarginCorrectedViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 379856
    const/4 v0, 0x1

    .line 379857
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A00:Z

    .line 379858
    invoke-virtual {p0, p1}, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0P(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 379859
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/coreui/MarginCorrectedViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 379860
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A00:Z

    .line 379861
    invoke-virtual {p0, p1}, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0P(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A0P(Landroid/content/Context;)V
    .locals 2

    .line 379862
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const/4 v1, 0x1

    .line 379863
    sget-object v0, LX/3QV;->A00:LX/3QV;

    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(ZLX/0ul;)V

    .line 379864
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070224

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 379865
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A00:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 379866
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return v2

    .line 379867
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/coreui/MarginCorrectedViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 379868
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/coreui/MarginCorrectedViewPager;->onSizeChanged(IIII)V

    .line 379869
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_2

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_2

    .line 379870
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 379871
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 379872
    iget-boolean v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A00:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    .line 379873
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/coreui/MarginCorrectedViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 379874
    iput-boolean p1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A00:Z

    return-void
.end method
