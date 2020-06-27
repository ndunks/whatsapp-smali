.class public Lcom/whatsapp/PhotoViewPager;
.super Lcom/whatsapp/coreui/MarginCorrectedViewPager;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/1Wf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 301842
    const/4 v0, 0x0

    .line 301843
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/coreui/MarginCorrectedViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 301844
    sget-object v1, LX/2CA;->A00:LX/2CA;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0I(ZLX/0ul;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 301845
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/coreui/MarginCorrectedViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 301846
    sget-object v1, LX/2CA;->A00:LX/2CA;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0I(ZLX/0ul;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 301847
    iget-object v3, p0, Lcom/whatsapp/PhotoViewPager;->A04:LX/1Wf;

    const/4 v2, 0x0

    if-eqz v3, :cond_d

    iget v1, p0, Lcom/whatsapp/PhotoViewPager;->A00:F

    iget v0, p0, Lcom/whatsapp/PhotoViewPager;->A01:F

    .line 301848
    invoke-interface {v3, v1, v0}, LX/1Wf;->AJ8(FF)I

    move-result v1

    .line 301849
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v8, 0x3

    const/4 v7, 0x1

    if-eq v1, v8, :cond_0

    if-eq v1, v7, :cond_0

    const/4 v6, 0x0

    if-le v0, v7, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    const/4 v5, 0x2

    if-eq v1, v8, :cond_2

    if-eq v1, v5, :cond_2

    const/4 v4, 0x0

    if-le v0, v7, :cond_3

    :cond_2
    const/4 v4, 0x1

    .line 301850
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v3, v0, 0xff

    const/4 v1, -0x1

    if-eq v3, v8, :cond_4

    if-ne v3, v7, :cond_5

    .line 301851
    :cond_4
    iput v1, p0, Lcom/whatsapp/PhotoViewPager;->A03:I

    :cond_5
    if-eqz v3, :cond_c

    if-eq v3, v5, :cond_8

    const/4 v0, 0x6

    if-ne v3, v0, :cond_7

    .line 301852
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 301853
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 301854
    iget v0, p0, Lcom/whatsapp/PhotoViewPager;->A03:I

    if-ne v1, v0, :cond_7

    if-nez v3, :cond_6

    const/4 v2, 0x1

    .line 301855
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 301856
    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->A02:F

    .line 301857
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 301858
    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->A03:I

    .line 301859
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Lcom/whatsapp/coreui/MarginCorrectedViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 301860
    :cond_8
    if-nez v6, :cond_9

    if-eqz v4, :cond_7

    .line 301861
    :cond_9
    iget v0, p0, Lcom/whatsapp/PhotoViewPager;->A03:I

    if-eq v0, v1, :cond_7

    .line 301862
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 301863
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    if-eqz v6, :cond_a

    if-eqz v4, :cond_a

    .line 301864
    iput v1, p0, Lcom/whatsapp/PhotoViewPager;->A02:F

    return v2

    :cond_a
    if-eqz v6, :cond_b

    .line 301865
    iget v0, p0, Lcom/whatsapp/PhotoViewPager;->A02:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    .line 301866
    iput v1, p0, Lcom/whatsapp/PhotoViewPager;->A02:F

    return v2

    :cond_b
    if-eqz v4, :cond_7

    .line 301867
    iget v0, p0, Lcom/whatsapp/PhotoViewPager;->A02:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    .line 301868
    iput v1, p0, Lcom/whatsapp/PhotoViewPager;->A02:F

    return v2

    .line 301869
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->A02:F

    .line 301870
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->A00:F

    .line 301871
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->A01:F

    .line 301872
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 301873
    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->A03:I

    goto :goto_1

    .line 301874
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public setOnInterceptTouchListener(LX/1Wf;)V
    .locals 0

    .line 301875
    iput-object p1, p0, Lcom/whatsapp/PhotoViewPager;->A04:LX/1Wf;

    return-void
.end method
