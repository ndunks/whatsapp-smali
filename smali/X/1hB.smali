.class public LX/1hB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Matrix;

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/graphics/RectF;

.field public A06:Landroid/graphics/RectF;

.field public A07:Landroid/view/View;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 228640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 228641
    iput v0, p0, LX/1hB;->A02:I

    .line 228642
    iput-boolean v0, p0, LX/1hB;->A0A:Z

    .line 228643
    iput-boolean v0, p0, LX/1hB;->A08:Z

    .line 228644
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/1hB;->A0B:Landroid/graphics/Paint;

    .line 228645
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/1hB;->A0C:Landroid/graphics/Paint;

    .line 228646
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/1hB;->A0D:Landroid/graphics/Paint;

    .line 228647
    iput-object p1, p0, LX/1hB;->A07:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A00(FF)I
    .locals 9

    .line 228648
    invoke-virtual {p0}, LX/1hB;->A02()Landroid/graphics/Rect;

    move-result-object v3

    .line 228649
    iget-object v0, p0, LX/1hB;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v2, v0

    .line 228650
    iget-boolean v0, p0, LX/1hB;->A08:Z

    const/16 v8, 0x20

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 228651
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 228652
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    mul-float v1, p1, p1

    mul-float v0, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 228653
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 228654
    iget-object v0, p0, LX/1hB;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v0, 0x2

    div-int/2addr v1, v0

    sub-int v0, v3, v1

    .line 228655
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    .line 228656
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    cmpg-float v0, p2, v1

    const/16 v8, 0x10

    if-gez v0, :cond_0

    const/16 v8, 0x8

    .line 228657
    :cond_0
    return v8

    .line 228658
    :cond_1
    cmpg-float v0, p1, v1

    const/4 v8, 0x4

    if-gez v0, :cond_0

    const/4 v8, 0x2

    return v8

    :cond_2
    if-lt v3, v1, :cond_0

    const/4 v8, 0x1

    return v8

    .line 228659
    :cond_3
    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    sub-float v0, v5, v2

    const/4 v7, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_4

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    cmpg-float v0, p2, v0

    const/4 v6, 0x1

    if-ltz v0, :cond_5

    :cond_4
    const/4 v6, 0x0

    .line 228660
    :cond_5
    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    sub-float v0, v4, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_6

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    const/4 v7, 0x1

    .line 228661
    :cond_6
    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    const/4 v4, 0x3

    if-nez v6, :cond_8

    :cond_7
    const/4 v4, 0x1

    .line 228662
    :cond_8
    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_9

    if-eqz v6, :cond_9

    or-int/lit8 v4, v4, 0x4

    .line 228663
    :cond_9
    sub-float/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_a

    if-eqz v7, :cond_a

    or-int/lit8 v4, v4, 0x8

    .line 228664
    :cond_a
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    or-int/lit8 v2, v4, 0x10

    if-nez v7, :cond_c

    :cond_b
    move v2, v4

    :cond_c
    if-ne v2, v1, :cond_d

    float-to-int v1, p1

    float-to-int v0, p2

    .line 228665
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_d

    return v8

    :cond_d
    return v2
.end method

.method public A01()Landroid/graphics/Rect;
    .locals 6

    .line 228666
    new-instance v5, Landroid/graphics/Rect;

    iget-object v4, p0, LX/1hB;->A05:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v4, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5
.end method

.method public final A02()Landroid/graphics/Rect;
    .locals 6

    .line 228667
    new-instance v5, Landroid/graphics/RectF;

    iget-object v0, p0, LX/1hB;->A05:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 228668
    iget-object v0, p0, LX/1hB;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 228669
    new-instance v4, Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 228670
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method
