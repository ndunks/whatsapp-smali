.class public Lcom/whatsapp/ChatInfoLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/view/View$OnClickListener;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/widget/ListView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Lcom/whatsapp/ScalingFrameLayout;

.field public A0H:Lcom/whatsapp/TextEmojiLabel;

.field public A0I:LX/0lc;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Ljava/lang/CharSequence;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public final A0N:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0O:LX/01A;

.field public final A0P:LX/05y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 210625
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 210626
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0P:LX/05y;

    .line 210627
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0O:LX/01A;

    .line 210628
    new-instance v0, LX/1Sd;

    invoke-direct {v0, p0}, LX/1Sd;-><init>(Lcom/whatsapp/ChatInfoLayout;)V

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0N:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 210629
    invoke-virtual {p0, p1}, Lcom/whatsapp/ChatInfoLayout;->A04(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 210630
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 210631
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0P:LX/05y;

    .line 210632
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0O:LX/01A;

    .line 210633
    new-instance v0, LX/1Sd;

    invoke-direct {v0, p0}, LX/1Sd;-><init>(Lcom/whatsapp/ChatInfoLayout;)V

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0N:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 210634
    invoke-virtual {p0, p1}, Lcom/whatsapp/ChatInfoLayout;->A04(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 210635
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210636
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0P:LX/05y;

    .line 210637
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0O:LX/01A;

    .line 210638
    new-instance v0, LX/1Sd;

    invoke-direct {v0, p0}, LX/1Sd;-><init>(Lcom/whatsapp/ChatInfoLayout;)V

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0N:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 210639
    invoke-virtual {p0, p1}, Lcom/whatsapp/ChatInfoLayout;->A04(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/ChatInfoLayout;)V
    .locals 2

    .line 210640
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 210641
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 210642
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 210643
    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/ChatInfoLayout;->setScrollPos(I)V

    :cond_0
    return-void

    .line 210644
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 5

    .line 210645
    const v0, 0x7f0a06af

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0C:Landroid/view/View;

    .line 210646
    const v0, 0x7f0a093e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0D:Landroid/view/View;

    .line 210647
    new-instance v1, LX/0lc;

    const v0, 0x7f0a024c

    invoke-direct {v1, p0, v0}, LX/0lc;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0lc;

    .line 210648
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->A0O:LX/01A;

    .line 210649
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f120036

    .line 210650
    invoke-static {v2, v1, v0}, LX/063;->A1d(LX/01A;Landroid/view/View;I)V

    .line 210651
    const v0, 0x7f0a024d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ScalingFrameLayout;

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0G:Lcom/whatsapp/ScalingFrameLayout;

    .line 210652
    const v0, 0x7f0a024f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0F:Landroid/widget/TextView;

    .line 210653
    const v0, 0x7f0a0739

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0H:Lcom/whatsapp/TextEmojiLabel;

    .line 210654
    const v0, 0x7f0a0451

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0A:Landroid/view/View;

    const v0, 0x102000a

    .line 210655
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    .line 210656
    const v0, 0x7f0a0456

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0B:Landroid/view/View;

    .line 210657
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0lc;

    .line 210658
    iget-object v0, v0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 210659
    iput v0, p0, Lcom/whatsapp/ChatInfoLayout;->A01:F

    .line 210660
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 210661
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 210662
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 210663
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 210664
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 210665
    iget-object v3, p0, Lcom/whatsapp/ChatInfoLayout;->A0B:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    .line 210666
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210667
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210668
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    .line 210669
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1SZ;

    invoke-direct {v0, p0}, LX/1SZ;-><init>(Lcom/whatsapp/ChatInfoLayout;)V

    .line 210670
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final A02()V
    .locals 5

    .line 210671
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0K:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 210672
    iget-object v4, p0, Lcom/whatsapp/ChatInfoLayout;->A0O:LX/01A;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    .line 210673
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0L:Ljava/lang/String;

    aput-object v0, v3, v1

    .line 210674
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/063;->A0y(LX/01A;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 210675
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 210676
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->A0O:LX/01A;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0B:Landroid/view/View;

    const v0, 0x7f120036

    invoke-static {v2, v1, v0}, LX/063;->A1d(LX/01A;Landroid/view/View;I)V

    return-void
.end method

.method public A03(II)V
    .locals 4

    .line 210677
    iput p1, p0, Lcom/whatsapp/ChatInfoLayout;->A04:I

    .line 210678
    iput p2, p0, Lcom/whatsapp/ChatInfoLayout;->A03:I

    .line 210679
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 210680
    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->A04:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 210681
    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 210682
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0O:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0D:Landroid/view/View;

    invoke-static {v1, v0, v3, v2}, LX/0Wo;->A04(LX/01A;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final A04(Landroid/content/Context;)V
    .locals 4

    .line 210683
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 210684
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f040003

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210685
    iget v1, v3, Landroid/util/TypedValue;->data:I

    .line 210686
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ChatInfoLayout;->A07:I

    .line 210687
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/ChatInfoLayout;->A02:F

    const/4 v0, 0x0

    .line 210688
    iput v0, p0, Lcom/whatsapp/ChatInfoLayout;->A08:I

    return-void
.end method

.method public getColor()I
    .locals 1

    .line 210689
    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->A05:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 210690
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    .line 210691
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int v4, p5, v0

    .line 210692
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    .line 210693
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int v3, p4, v0

    if-le p5, p4, :cond_0

    .line 210694
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v1, v6, v5, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 210695
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->A08:I

    add-int/2addr v6, v0

    sub-int/2addr v3, v0

    invoke-virtual {v1, v6, v5, v3, v4}, Landroid/widget/ListView;->layout(IIII)V

    .line 210696
    return-void

    .line 210697
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0O:LX/01A;

    .line 210698
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 210699
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 210700
    if-eqz v0, :cond_1

    .line 210701
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->A08:I

    add-int/2addr v1, v6

    .line 210702
    invoke-virtual {v2}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v6

    .line 210703
    invoke-virtual {v2, v1, v5, v0, v4}, Landroid/widget/ListView;->layout(IIII)V

    .line 210704
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->A0A:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    .line 210705
    invoke-virtual {v0}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->A08:I

    add-int/2addr v1, v0

    .line 210706
    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 210707
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v1, v6, v5, v0, v4}, Landroid/view/View;->layout(IIII)V

    .line 210708
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0A:Landroid/view/View;

    .line 210709
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->A08:I

    add-int/2addr v1, v0

    sub-int/2addr v3, v0

    .line 210710
    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/widget/ListView;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 210711
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 210712
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    .line 210713
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    if-lt v0, v5, :cond_1

    .line 210714
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 210715
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0C:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210716
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 210717
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210718
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0N:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 210719
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/ChatInfoLayout;->A0A:Landroid/view/View;

    .line 210720
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->A07:I

    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->A06:I

    .line 210721
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 210722
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 210723
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    .line 210724
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    .line 210725
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->A08:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    .line 210726
    invoke-virtual {v2, v1, p2}, Landroid/widget/ListView;->measure(II)V

    .line 210727
    return-void

    .line 210728
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    .line 210729
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0C:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A09:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210730
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0O:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0C:Landroid/view/View;

    const v2, 0x7f120036

    invoke-static {v1, v0, v2}, LX/063;->A1d(LX/01A;Landroid/view/View;I)V

    .line 210731
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0C:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 210732
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0lc;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A09:Landroid/view/View$OnClickListener;

    .line 210733
    iget-object v0, v0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210734
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A09:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210735
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0O:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0F:Landroid/widget/TextView;

    invoke-static {v1, v0, v2}, LX/063;->A1d(LX/01A;Landroid/view/View;I)V

    .line 210736
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210737
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    new-instance v0, LX/1GO;

    invoke-direct {v0, p0}, LX/1GO;-><init>(Lcom/whatsapp/ChatInfoLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 210738
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/ChatInfoLayout;->A0A:Landroid/view/View;

    int-to-float v1, v5

    const v0, 0x3f1e353f    # 0.618f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    sub-int/2addr v5, v2

    .line 210739
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 210740
    invoke-virtual {v3, v0, p2}, Landroid/view/View;->measure(II)V

    .line 210741
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->A08:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    .line 210742
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 210743
    invoke-virtual {v1, v0, p2}, Landroid/widget/ListView;->measure(II)V

    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 210744
    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->A05:I

    const/high16 v0, -0x1000000

    and-int/2addr v1, v0

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, Lcom/whatsapp/ChatInfoLayout;->A05:I

    .line 210745
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0C:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 210746
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210747
    invoke-virtual {p0, p1}, Lcom/whatsapp/ChatInfoLayout;->setOnPhotoClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnPhotoClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 210748
    iput-object p1, p0, Lcom/whatsapp/ChatInfoLayout;->A09:Landroid/view/View$OnClickListener;

    .line 210749
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPushName(Ljava/lang/String;)V
    .locals 3

    .line 210750
    iput-object p1, p0, Lcom/whatsapp/ChatInfoLayout;->A0J:Ljava/lang/CharSequence;

    .line 210751
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0H:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    .line 210752
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210753
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0H:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210754
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0H:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A09:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210755
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->A0O:LX/01A;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0H:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f120036

    invoke-static {v2, v1, v0}, LX/063;->A1d(LX/01A;Landroid/view/View;I)V

    :cond_0
    return-void

    .line 210756
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0H:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210757
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0H:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setScrollPos(I)V
    .locals 9

    .line 210758
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v8, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-lt v5, v0, :cond_1

    .line 210759
    iget-boolean v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0M:Z

    if-nez v0, :cond_0

    .line 210760
    iput-boolean v8, p0, Lcom/whatsapp/ChatInfoLayout;->A0M:Z

    .line 210761
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210762
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0C:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210763
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0G:Lcom/whatsapp/ScalingFrameLayout;

    .line 210764
    iput v3, v0, Lcom/whatsapp/ScalingFrameLayout;->A00:F

    .line 210765
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0lc;

    .line 210766
    iget-object v0, v0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 210767
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0lc;

    .line 210768
    iget-object v0, v0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 210769
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 210770
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0O:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0D:Landroid/view/View;

    invoke-static {v1, v0, v4, v4}, LX/0Wo;->A04(LX/01A;Landroid/view/View;II)V

    .line 210771
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0H:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0J:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210772
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0H:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    .line 210773
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0M:Z

    if-eqz v0, :cond_2

    .line 210774
    iput v4, p0, Lcom/whatsapp/ChatInfoLayout;->A06:I

    .line 210775
    :cond_2
    iput-boolean v4, p0, Lcom/whatsapp/ChatInfoLayout;->A0M:Z

    .line 210776
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 210777
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210778
    :cond_3
    iget v5, p0, Lcom/whatsapp/ChatInfoLayout;->A07:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 210779
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v5, v0

    float-to-int v5, v5

    sub-int v0, v5, v6

    int-to-float v7, v0

    .line 210780
    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->A07:I

    sub-int/2addr v5, v0

    int-to-float v0, v5

    div-float/2addr v7, v0

    const/4 v5, 0x0

    .line 210781
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/ChatInfoLayout;->A00:F

    .line 210782
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0lc;

    .line 210783
    iget-object v0, v0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v7

    .line 210784
    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->A07:I

    shl-int/lit8 v0, v0, 0x1

    if-ge v6, v0, :cond_6

    .line 210785
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0lc;

    .line 210786
    iget-object v0, v0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 210787
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0lc;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 210788
    iget-object v0, v0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 210789
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 210790
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0lc;

    .line 210791
    iget-object v0, v0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 210792
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 210793
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0H:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_4

    .line 210794
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210795
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0lc;

    .line 210796
    iget-object v0, v0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eq v7, v0, :cond_5

    .line 210797
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0lc;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0K:Ljava/lang/CharSequence;

    .line 210798
    iget-object v0, v0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210799
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->A02()V

    .line 210800
    :cond_5
    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->A06:I

    if-ne v0, v6, :cond_7

    return-void

    .line 210801
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0lc;

    .line 210802
    iget-object v0, v0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 210803
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0lc;

    .line 210804
    iget-object v0, v0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 210805
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 210806
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0lc;

    .line 210807
    iget-object v0, v0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 210808
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->A07:I

    shl-int/lit8 v0, v1, 0x1

    sub-int v0, v6, v0

    .line 210809
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 210810
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0H:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0J:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 210811
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0H:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 210812
    :cond_7
    iput v6, p0, Lcom/whatsapp/ChatInfoLayout;->A06:I

    .line 210813
    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->A05:I

    shr-int/lit8 v2, v0, 0x18

    .line 210814
    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->A07:I

    const/4 v0, -0x1

    if-ne v6, v1, :cond_9

    if-eq v2, v0, :cond_8

    .line 210815
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0lc;

    .line 210816
    iget-object v0, v0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5, v5, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 210817
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 210818
    :cond_8
    :goto_1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 210819
    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->A00:F

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 210820
    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->A04:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 210821
    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 210822
    iget v2, p0, Lcom/whatsapp/ChatInfoLayout;->A01:F

    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->A02:F

    sub-float v0, v2, v0

    mul-float/2addr v0, v1

    sub-float v1, v2, v0

    div-float/2addr v1, v2

    .line 210823
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0G:Lcom/whatsapp/ScalingFrameLayout;

    .line 210824
    iput v1, v0, Lcom/whatsapp/ScalingFrameLayout;->A00:F

    .line 210825
    shl-int/lit8 v2, v5, 0x18

    .line 210826
    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->A05:I

    const v0, 0xffffff

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    iput v2, p0, Lcom/whatsapp/ChatInfoLayout;->A05:I

    .line 210827
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210828
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0O:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0D:Landroid/view/View;

    invoke-static {v1, v0, v4, v3}, LX/0Wo;->A04(LX/01A;Landroid/view/View;II)V

    .line 210829
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    .line 210830
    :cond_9
    if-ne v2, v0, :cond_8

    .line 210831
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0lc;

    const v1, -0x99999a

    .line 210832
    iget-object v0, v0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 210833
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_1
.end method

.method public setSubtitleText(Ljava/lang/String;)V
    .locals 3

    .line 210834
    iput-object p1, p0, Lcom/whatsapp/ChatInfoLayout;->A0L:Ljava/lang/String;

    .line 210835
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210836
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->A0F:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210837
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A09:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210838
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->A0O:LX/01A;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0F:Landroid/widget/TextView;

    const v0, 0x7f120036

    invoke-static {v2, v1, v0}, LX/063;->A1d(LX/01A;Landroid/view/View;I)V

    .line 210839
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->A02()V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 7

    .line 210840
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0lc;

    .line 210841
    iget-object v0, v0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 210842
    iget-object v4, p0, Lcom/whatsapp/ChatInfoLayout;->A0P:LX/05y;

    .line 210843
    const/4 v3, 0x0

    .line 210844
    const v1, 0x3f666666    # 0.9f

    if-nez v5, :cond_1

    .line 210845
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0KS;->A01(Landroid/content/Context;)LX/0JX;

    move-result-object v0

    .line 210846
    :goto_0
    invoke-static {p1, v6, v0, v3, v4}, LX/063;->A0J(Ljava/lang/CharSequence;Landroid/content/Context;LX/0JX;LX/0JY;LX/05y;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 210847
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 210848
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/ChatInfoLayout;->A0K:Ljava/lang/CharSequence;

    .line 210849
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0lc;

    .line 210850
    iget-object v0, v0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210851
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0lc;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A09:Landroid/view/View$OnClickListener;

    .line 210852
    iget-object v0, v0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210853
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->A02()V

    return-void

    .line 210854
    :cond_1
    new-instance v0, LX/0JZ;

    invoke-direct {v0, v6, v5, v1}, LX/0JZ;-><init>(Landroid/content/Context;Landroid/graphics/Paint;F)V

    goto :goto_0
.end method

.method public setTitleVerified(Z)V
    .locals 2

    .line 210855
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->A0I:LX/0lc;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v1, v0}, LX/0lc;->A01(I)V

    return-void
.end method
