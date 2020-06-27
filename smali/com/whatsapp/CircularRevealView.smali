.class public Lcom/whatsapp/CircularRevealView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Path;

.field public A07:Landroid/graphics/RectF;

.field public A08:LX/1Si;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 210867
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x12c

    .line 210868
    iput v0, p0, Lcom/whatsapp/CircularRevealView;->A04:I

    const/4 v0, -0x1

    .line 210869
    iput v0, p0, Lcom/whatsapp/CircularRevealView;->A03:I

    .line 210870
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/CircularRevealView;->A05:Landroid/graphics/Paint;

    .line 210871
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->A06:Landroid/graphics/Path;

    .line 210872
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->A07:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 210873
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x12c

    .line 210874
    iput v0, p0, Lcom/whatsapp/CircularRevealView;->A04:I

    const/4 v0, -0x1

    .line 210875
    iput v0, p0, Lcom/whatsapp/CircularRevealView;->A03:I

    .line 210876
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/CircularRevealView;->A05:Landroid/graphics/Paint;

    .line 210877
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->A06:Landroid/graphics/Path;

    .line 210878
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->A07:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 210879
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x12c

    .line 210880
    iput v0, p0, Lcom/whatsapp/CircularRevealView;->A04:I

    const/4 v0, -0x1

    .line 210881
    iput v0, p0, Lcom/whatsapp/CircularRevealView;->A03:I

    .line 210882
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/CircularRevealView;->A05:Landroid/graphics/Paint;

    .line 210883
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->A06:Landroid/graphics/Path;

    .line 210884
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->A07:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 210885
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x12c

    .line 210886
    iput v0, p0, Lcom/whatsapp/CircularRevealView;->A04:I

    const/4 v0, -0x1

    .line 210887
    iput v0, p0, Lcom/whatsapp/CircularRevealView;->A03:I

    .line 210888
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/CircularRevealView;->A05:Landroid/graphics/Paint;

    .line 210889
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->A06:Landroid/graphics/Path;

    .line 210890
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->A07:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 210891
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 210892
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 210893
    new-instance v2, LX/1Si;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, LX/1Si;-><init>(Lcom/whatsapp/CircularRevealView;Z)V

    .line 210894
    iput-object v2, p0, Lcom/whatsapp/CircularRevealView;->A08:LX/1Si;

    iget v0, p0, Lcom/whatsapp/CircularRevealView;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 210895
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->A08:LX/1Si;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 210896
    return-void

    .line 210897
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 210898
    iget v3, p0, Lcom/whatsapp/CircularRevealView;->A01:I

    iget v2, p0, Lcom/whatsapp/CircularRevealView;->A02:I

    int-to-float v1, v0

    const/4 v0, 0x0

    .line 210899
    invoke-static {p0, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 210900
    iget v0, p0, Lcom/whatsapp/CircularRevealView;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 210901
    new-instance v0, LX/1Sh;

    invoke-direct {v0, p0}, LX/1Sh;-><init>(Lcom/whatsapp/CircularRevealView;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 210902
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public A01()V
    .locals 4

    .line 210903
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x15

    if-ge v2, v0, :cond_0

    .line 210904
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 210905
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 210906
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 210907
    new-instance v2, LX/1Si;

    invoke-direct {v2, p0, v1}, LX/1Si;-><init>(Lcom/whatsapp/CircularRevealView;Z)V

    .line 210908
    iput-object v2, p0, Lcom/whatsapp/CircularRevealView;->A08:LX/1Si;

    iget v0, p0, Lcom/whatsapp/CircularRevealView;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 210909
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->A08:LX/1Si;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 210910
    return-void

    .line 210911
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 210912
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 210913
    iget v3, p0, Lcom/whatsapp/CircularRevealView;->A01:I

    iget v2, p0, Lcom/whatsapp/CircularRevealView;->A02:I

    const/4 v1, 0x0

    int-to-float v0, v0

    .line 210914
    invoke-static {p0, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 210915
    iget v0, p0, Lcom/whatsapp/CircularRevealView;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 210916
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 210917
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 210918
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 210919
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 210920
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 210921
    move-object v5, p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 210922
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v3, v2, :cond_1

    iget v1, p0, Lcom/whatsapp/CircularRevealView;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 210923
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget v0, p0, Lcom/whatsapp/CircularRevealView;->A00:F

    float-to-double v0, v0

    mul-double/2addr v3, v0

    double-to-float v2, v3

    .line 210924
    iget-object v1, p0, Lcom/whatsapp/CircularRevealView;->A07:Landroid/graphics/RectF;

    neg-float v0, v2

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 210925
    iget-object v2, p0, Lcom/whatsapp/CircularRevealView;->A07:Landroid/graphics/RectF;

    iget v0, p0, Lcom/whatsapp/CircularRevealView;->A01:I

    int-to-float v1, v0

    iget v0, p0, Lcom/whatsapp/CircularRevealView;->A02:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 210926
    iget-object v1, p0, Lcom/whatsapp/CircularRevealView;->A05:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/CircularRevealView;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 210927
    iget-object v1, p0, Lcom/whatsapp/CircularRevealView;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 210928
    iget-object v6, p0, Lcom/whatsapp/CircularRevealView;->A07:Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/whatsapp/CircularRevealView;->A05:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 210929
    :cond_0
    return-void

    .line 210930
    :cond_1
    if-ge v3, v2, :cond_0

    const/16 v0, 0x12

    if-lt v3, v0, :cond_0

    .line 210931
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget v0, p0, Lcom/whatsapp/CircularRevealView;->A00:F

    float-to-double v0, v0

    mul-double/2addr v3, v0

    double-to-float v2, v3

    .line 210932
    iget-object v1, p0, Lcom/whatsapp/CircularRevealView;->A07:Landroid/graphics/RectF;

    neg-float v0, v2

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 210933
    iget-object v2, p0, Lcom/whatsapp/CircularRevealView;->A07:Landroid/graphics/RectF;

    iget v0, p0, Lcom/whatsapp/CircularRevealView;->A01:I

    int-to-float v1, v0

    iget v0, p0, Lcom/whatsapp/CircularRevealView;->A02:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 210934
    iget-object v1, p0, Lcom/whatsapp/CircularRevealView;->A05:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/CircularRevealView;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 210935
    iget-object v1, p0, Lcom/whatsapp/CircularRevealView;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 210936
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->A06:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 210937
    iget-object v3, p0, Lcom/whatsapp/CircularRevealView;->A06:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/CircularRevealView;->A07:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 210938
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->A06:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 210939
    iput p1, p0, Lcom/whatsapp/CircularRevealView;->A03:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 210940
    iput p1, p0, Lcom/whatsapp/CircularRevealView;->A04:I

    return-void
.end method
