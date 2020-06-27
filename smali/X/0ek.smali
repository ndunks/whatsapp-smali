.class public LX/0ek;
.super Landroid/widget/HorizontalScrollView;
.source ""


# static fields
.field public static final A0S:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:Landroid/graphics/Paint;

.field public A0I:Landroid/graphics/Paint;

.field public A0J:Landroid/graphics/Typeface;

.field public A0K:Landroid/widget/LinearLayout$LayoutParams;

.field public A0L:Landroid/widget/LinearLayout$LayoutParams;

.field public A0M:Landroid/widget/LinearLayout;

.field public A0N:LX/0cX;

.field public A0O:Landroidx/viewpager/widget/ViewPager;

.field public A0P:Ljava/util/Locale;

.field public A0Q:Z

.field public final A0R:LX/0hs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 152603
    fill-array-data v0, :array_0

    sput-object v0, LX/0ek;->A0S:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 152604
    invoke-direct {p0, p1, v0}, LX/0ek;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 152605
    invoke-direct {p0, p1, p2, v0}, LX/0ek;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 152606
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 152607
    new-instance v0, LX/0hs;

    const/4 v5, 0x0

    invoke-direct {v0, p0}, LX/0hs;-><init>(LX/0ek;)V

    iput-object v0, p0, LX/0ek;->A0R:LX/0hs;

    const/4 v3, 0x0

    .line 152608
    iput v3, p0, LX/0ek;->A01:I

    const/4 v0, 0x0

    .line 152609
    iput v0, p0, LX/0ek;->A00:F

    const v2, -0x99999a

    .line 152610
    iput v2, p0, LX/0ek;->A05:I

    const/high16 v0, 0x1a000000

    .line 152611
    iput v0, p0, LX/0ek;->A0F:I

    .line 152612
    iput v0, p0, LX/0ek;->A02:I

    const/4 v4, 0x1

    .line 152613
    iput-boolean v4, p0, LX/0ek;->A0Q:Z

    const/16 v0, 0x34

    .line 152614
    iput v0, p0, LX/0ek;->A08:I

    const/4 v0, 0x3

    .line 152615
    iput v0, p0, LX/0ek;->A06:I

    .line 152616
    iput v4, p0, LX/0ek;->A0G:I

    const/16 v1, 0xc

    .line 152617
    iput v1, p0, LX/0ek;->A03:I

    const/16 v0, 0x8

    .line 152618
    iput v0, p0, LX/0ek;->A0B:I

    .line 152619
    iput v4, p0, LX/0ek;->A04:I

    .line 152620
    iput v1, p0, LX/0ek;->A0D:I

    .line 152621
    iput v2, p0, LX/0ek;->A0C:I

    .line 152622
    iput-object v5, p0, LX/0ek;->A0J:Landroid/graphics/Typeface;

    .line 152623
    iput v4, p0, LX/0ek;->A0E:I

    .line 152624
    iput v3, p0, LX/0ek;->A07:I

    .line 152625
    const v0, 0x7f0800b2

    iput v0, p0, LX/0ek;->A09:I

    .line 152626
    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 152627
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 152628
    invoke-virtual {p0, p1}, LX/0ek;->A01(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 152629
    iput-object v0, p0, LX/0ek;->A0M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 152630
    iget-object v1, p0, LX/0ek;->A0M:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152631
    iget-object v0, p0, LX/0ek;->A0M:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 152632
    iget-object v0, p0, LX/0ek;->A0M:Landroid/widget/LinearLayout;

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/0Ha;->A0U(Landroid/view/View;I)V

    .line 152633
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 152634
    iget v0, p0, LX/0ek;->A08:I

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0ek;->A08:I

    .line 152635
    iget v0, p0, LX/0ek;->A06:I

    int-to-float v0, v0

    .line 152636
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0ek;->A06:I

    .line 152637
    iget v0, p0, LX/0ek;->A0G:I

    int-to-float v0, v0

    .line 152638
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0ek;->A0G:I

    .line 152639
    iget v0, p0, LX/0ek;->A03:I

    int-to-float v0, v0

    .line 152640
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0ek;->A03:I

    .line 152641
    iget v0, p0, LX/0ek;->A0B:I

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0ek;->A0B:I

    .line 152642
    iget v0, p0, LX/0ek;->A04:I

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0ek;->A04:I

    .line 152643
    iget v0, p0, LX/0ek;->A0D:I

    int-to-float v0, v0

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0ek;->A0D:I

    .line 152644
    sget-object v0, LX/0ek;->A0S:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 152645
    iget v0, p0, LX/0ek;->A0D:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0ek;->A0D:I

    .line 152646
    iget v0, p0, LX/0ek;->A0C:I

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0ek;->A0C:I

    .line 152647
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 152648
    sget-object v0, LX/0hu;->A1I:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 152649
    iget v0, p0, LX/0ek;->A05:I

    .line 152650
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0ek;->A05:I

    .line 152651
    iget v0, p0, LX/0ek;->A02:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0ek;->A02:I

    .line 152652
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 152653
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 152654
    iput-object v0, p0, LX/0ek;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 152655
    iget-object v1, p0, LX/0ek;->A0I:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152656
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 152657
    iput-object v0, p0, LX/0ek;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 152658
    iget-object v1, p0, LX/0ek;->A0H:Landroid/graphics/Paint;

    iget v0, p0, LX/0ek;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152659
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, LX/0ek;->A0K:Landroid/widget/LinearLayout$LayoutParams;

    .line 152660
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v1, p0, LX/0ek;->A0L:Landroid/widget/LinearLayout$LayoutParams;

    .line 152661
    iget-object v0, p0, LX/0ek;->A0P:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 152662
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, LX/0ek;->A0P:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public static synthetic A00(LX/0ek;II)V
    .locals 2

    .line 152663
    iget v0, p0, LX/0ek;->A0A:I

    if-eqz v0, :cond_2

    .line 152664
    iget-object v0, p0, LX/0ek;->A0M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p2

    if-gtz p1, :cond_0

    if-lez p2, :cond_1

    .line 152665
    :cond_0
    iget v0, p0, LX/0ek;->A08:I

    sub-int/2addr v1, v0

    .line 152666
    :cond_1
    iget v0, p0, LX/0ek;->A07:I

    if-eq v1, v0, :cond_2

    .line 152667
    iput v1, p0, LX/0ek;->A07:I

    const/4 v0, 0x0

    .line 152668
    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/HomePagerSlidingTabStrip;

    if-nez v0, :cond_0

    .line 152669
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 152670
    :cond_0
    new-instance v0, LX/0ht;

    invoke-direct {v0, p1}, LX/0ht;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final A02()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 152671
    :goto_0
    iget v0, p0, LX/0ek;->A0A:I

    if-ge v3, v0, :cond_1

    .line 152672
    iget-object v0, p0, LX/0ek;->A0M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 152673
    iget v0, p0, LX/0ek;->A09:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152674
    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 152675
    check-cast v2, Landroid/widget/TextView;

    .line 152676
    iget v0, p0, LX/0ek;->A0D:I

    int-to-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152677
    iget-object v1, p0, LX/0ek;->A0J:Landroid/graphics/Typeface;

    iget v0, p0, LX/0ek;->A0E:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 152678
    iget v0, p0, LX/0ek;->A0C:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    .line 152679
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A03(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    .line 152680
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 152681
    new-instance v0, LX/0ir;

    invoke-direct {v0, p0, p1}, LX/0ir;-><init>(LX/0ek;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152682
    iget v1, p0, LX/0ek;->A0B:I

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 152683
    new-instance v0, LX/0is;

    invoke-direct {v0, p0}, LX/0is;-><init>(LX/0ek;)V

    invoke-static {p2, v0}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    .line 152684
    iget-object v1, p0, LX/0ek;->A0M:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, LX/0ek;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ek;->A0L:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0ek;->A0K:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method public getTextColor()I
    .locals 1

    .line 152685
    iget v0, p0, LX/0ek;->A0C:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 152686
    iget v0, p0, LX/0ek;->A0D:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 152687
    move-object v5, p1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 152688
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/0ek;->A0A:I

    if-eqz v0, :cond_1

    .line 152689
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    .line 152690
    iget-object v2, p0, LX/0ek;->A0I:Landroid/graphics/Paint;

    iget v1, p0, LX/0ek;->A05:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152691
    iget-object v2, p0, LX/0ek;->A0M:Landroid/widget/LinearLayout;

    iget v1, p0, LX/0ek;->A01:I

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 152692
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v6, v1

    .line 152693
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v8, v1

    .line 152694
    iget v2, p0, LX/0ek;->A00:F

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    iget v3, p0, LX/0ek;->A01:I

    iget v1, p0, LX/0ek;->A0A:I

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_0

    .line 152695
    iget-object v2, p0, LX/0ek;->A0M:Landroid/widget/LinearLayout;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 152696
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v4, v1

    .line 152697
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v3, v1

    .line 152698
    iget v2, p0, LX/0ek;->A00:F

    mul-float/2addr v4, v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    mul-float/2addr v6, v1

    add-float/2addr v6, v4

    mul-float/2addr v3, v2

    mul-float/2addr v1, v8

    add-float/2addr v1, v3

    move v8, v1

    .line 152699
    :cond_0
    iget v1, p0, LX/0ek;->A06:I

    sub-int v1, v0, v1

    int-to-float v7, v1

    int-to-float v9, v0

    iget-object v10, p0, LX/0ek;->A0I:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 152700
    iget-object v2, p0, LX/0ek;->A0I:Landroid/graphics/Paint;

    iget v1, p0, LX/0ek;->A0F:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    .line 152701
    iget v1, p0, LX/0ek;->A0G:I

    sub-int v1, v0, v1

    int-to-float v7, v1

    iget-object v1, p0, LX/0ek;->A0M:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v8, v1

    iget-object v10, p0, LX/0ek;->A0I:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 152702
    iget-object v2, p0, LX/0ek;->A0H:Landroid/graphics/Paint;

    iget v1, p0, LX/0ek;->A02:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    .line 152703
    :goto_0
    iget v1, p0, LX/0ek;->A0A:I

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_1

    .line 152704
    iget-object v1, p0, LX/0ek;->A0M:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 152705
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v6, v1

    iget v1, p0, LX/0ek;->A03:I

    int-to-float v7, v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v8, v1

    iget v1, p0, LX/0ek;->A03:I

    sub-int v1, v0, v1

    int-to-float v9, v1

    iget-object v10, p0, LX/0ek;->A0H:Landroid/graphics/Paint;

    .line 152706
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 152707
    check-cast p1, LX/1WS;

    .line 152708
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 152709
    iget v0, p1, LX/1WS;->A00:I

    iput v0, p0, LX/0ek;->A01:I

    .line 152710
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 152711
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 152712
    new-instance v1, LX/1WS;

    invoke-direct {v1, v0}, LX/1WS;-><init>(Landroid/os/Parcelable;)V

    .line 152713
    iget v0, p0, LX/0ek;->A01:I

    iput v0, v1, LX/1WS;->A00:I

    return-object v1
.end method

.method public setOnPageChangeListener(LX/0cX;)V
    .locals 0

    .line 152714
    iput-object p1, p0, LX/0ek;->A0N:LX/0cX;

    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .line 152715
    iput-boolean p1, p0, LX/0ek;->A0Q:Z

    .line 152716
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 152717
    iput p1, p0, LX/0ek;->A0C:I

    .line 152718
    invoke-virtual {p0}, LX/0ek;->A02()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 152719
    iput p1, p0, LX/0ek;->A0D:I

    .line 152720
    invoke-virtual {p0}, LX/0ek;->A02()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 6

    .line 152721
    iput-object p1, p0, LX/0ek;->A0O:Landroidx/viewpager/widget/ViewPager;

    .line 152722
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    .line 152723
    if-eqz v0, :cond_5

    .line 152724
    iget-object v0, p0, LX/0ek;->A0R:LX/0hs;

    .line 152725
    iput-object v0, p1, Landroidx/viewpager/widget/ViewPager;->A0X:LX/0cX;

    .line 152726
    iget-object v0, p0, LX/0ek;->A0M:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 152727
    iget-object v0, p0, LX/0ek;->A0O:Landroidx/viewpager/widget/ViewPager;

    .line 152728
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    .line 152729
    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v0

    iput v0, p0, LX/0ek;->A0A:I

    const/4 v3, 0x0

    .line 152730
    :goto_0
    iget v0, p0, LX/0ek;->A0A:I

    if-ge v3, v0, :cond_4

    .line 152731
    iget-object v0, p0, LX/0ek;->A0O:Landroidx/viewpager/widget/ViewPager;

    .line 152732
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    .line 152733
    instance-of v0, v5, LX/0d1;

    if-eqz v0, :cond_2

    .line 152734
    check-cast v5, LX/0cy;

    .line 152735
    iget-object v0, v5, LX/0cy;->A02:Lcom/whatsapp/HomeActivity;

    iget-object v4, v0, Lcom/whatsapp/HomeActivity;->A0M:LX/0ek;

    .line 152736
    invoke-virtual {v0, v3}, Lcom/whatsapp/HomeActivity;->A0U(I)I

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    .line 152737
    iget-object v0, v5, LX/0cy;->A02:Lcom/whatsapp/HomeActivity;

    .line 152738
    invoke-virtual {v0, v3}, Lcom/whatsapp/HomeActivity;->A0U(I)I

    move-result v2

    const/16 v1, 0x1f4

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 152739
    :cond_1
    invoke-virtual {v4, v0}, LX/0ek;->setShouldExpand(Z)V

    .line 152740
    invoke-virtual {v5, v3}, LX/0cy;->A0H(I)LX/0d2;

    move-result-object v0

    iget-object v0, v0, LX/0d2;->A01:Landroid/view/View;

    .line 152741
    invoke-virtual {p0, v3, v0}, LX/0ek;->A03(ILandroid/view/View;)V

    .line 152742
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 152743
    :cond_2
    instance-of v0, v5, LX/1WQ;

    if-eqz v0, :cond_3

    .line 152744
    check-cast v5, LX/1WQ;

    invoke-interface {v5, v3}, LX/1WQ;->getPageIconResId(I)I

    move-result v2

    .line 152745
    new-instance v1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 152746
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 152747
    invoke-virtual {p0, v3, v1}, LX/0ek;->A03(ILandroid/view/View;)V

    goto :goto_1

    .line 152748
    :cond_3
    invoke-virtual {v5, v3}, LX/0d0;->A04(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 152749
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 152750
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    .line 152751
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 152752
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 152753
    invoke-virtual {p0, v3, v1}, LX/0ek;->A03(ILandroid/view/View;)V

    goto :goto_1

    .line 152754
    :cond_4
    invoke-virtual {p0}, LX/0ek;->A02()V

    .line 152755
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0iu;

    invoke-direct {v0, p0}, LX/0iu;-><init>(LX/0ek;)V

    .line 152756
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 152757
    return-void

    .line 152758
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
