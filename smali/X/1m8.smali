.class public abstract LX/1m8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:I = -0x1f

.field public static A06:F = 12.0f

.field public static A07:F = 24.0f

.field public static A08:F = 24.0f

.field public static A09:F = 32.0f

.field public static A0A:F = 96.0f

.field public static A0B:F = 96.0f


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Z

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 232881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232882
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    .line 232883
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 232884
    iput-object v1, p0, LX/1m8;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 232885
    iget-object v1, p0, LX/1m8;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 232886
    iget-object v1, p0, LX/1m8;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 1

    .line 232887
    iget-object v0, p0, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    instance-of v0, p0, LX/2hA;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2hA;

    iget v0, v0, LX/2hA;->A01:I

    return v0
.end method

.method public A02()Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p0, LX/2dx;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2dw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2dw;

    iget-object v0, v0, LX/2dw;->A00:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2dx;

    iget-object v0, v0, LX/2dx;->A02:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public A03()LX/1m7;
    .locals 9

    instance-of v0, p0, LX/2Ob;

    if-nez v0, :cond_0

    .line 232888
    new-instance v4, LX/1m7;

    iget-object v3, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v2, p0, LX/1m8;->A00:F

    .line 232889
    iget-object v0, p0, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 232890
    invoke-virtual {p0}, LX/1m8;->A00()F

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/1m7;-><init>(Landroid/graphics/RectF;FIF)V

    return-object v4

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2Ob;

    .line 232891
    new-instance v2, LX/2Oa;

    iget-object v3, v1, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v4, v1, LX/1m8;->A00:F

    .line 232892
    iget-object v0, v1, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    .line 232893
    invoke-virtual {v1}, LX/1m8;->A00()F

    move-result v6

    iget-object v7, v1, LX/2Ob;->A07:Ljava/lang/String;

    iget v8, v1, LX/2Ob;->A04:I

    invoke-direct/range {v2 .. v8}, LX/2Oa;-><init>(Landroid/graphics/RectF;FIFLjava/lang/String;I)V

    return-object v2
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2Oc;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2Ob;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/2OZ;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2OY;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2OW;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2OV;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2OX;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2OQ;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2dx;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2dw;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2hA;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2h9;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2h8;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "analog-clock"

    return-object v0

    :cond_1
    const-string v0, "location"

    return-object v0

    :cond_2
    const-string v0, "svg"

    return-object v0

    :cond_3
    const-string v0, "emoji"

    return-object v0

    :cond_4
    const-string v0, "sticker"

    return-object v0

    :cond_5
    const-string v0, "arrow"

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/2OX;

    instance-of v0, v0, LX/2dv;

    if-nez v0, :cond_7

    const-string v0, "rect"

    return-object v0

    :cond_7
    const-string v0, "digital-clock"

    return-object v0

    :cond_8
    const-string v0, "oval"

    return-object v0

    :cond_9
    const-string v0, "pen"

    return-object v0

    :cond_a
    const-string v0, "speech-bubble-oval"

    return-object v0

    :cond_b
    const-string v0, "speech-bubble-rect"

    return-object v0

    :cond_c
    const-string v0, "text"

    return-object v0

    :cond_d
    const-string v0, "thinking-bubble"

    return-object v0
.end method

.method public A05()V
    .locals 9

    instance-of v0, p0, LX/2h9;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2dv;

    if-nez v0, :cond_2

    .line 232894
    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    sget v0, LX/1m8;->A06:F

    const/high16 v6, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 232895
    iget-object v4, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    .line 232896
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sget v0, LX/1m8;->A06:F

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 232897
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sget v1, LX/1m8;->A06:F

    div-float/2addr v1, v6

    add-float/2addr v1, v0

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 232898
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 232899
    :cond_0
    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget v0, LX/1m8;->A06:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    .line 232900
    iget-object v5, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 232901
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget v0, LX/1m8;->A06:F

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 232902
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget v0, LX/1m8;->A06:F

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    .line 232903
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void

    :cond_2
    move-object v7, p0

    check-cast v7, LX/2dv;

    .line 232904
    sget v8, LX/1m8;->A06:F

    iget v0, v7, LX/2dv;->A00:F

    mul-float/2addr v8, v0

    const/high16 v0, 0x42e80000    # 116.0f

    div-float/2addr v8, v0

    .line 232905
    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget v0, LX/1m8;->A06:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_4

    .line 232906
    :cond_3
    iget-object v6, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    .line 232907
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v8, v4

    sub-float/2addr v5, v8

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    .line 232908
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget v0, LX/1m8;->A06:F

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    .line 232909
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, v8

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    .line 232910
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget v0, LX/1m8;->A06:F

    div-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 232911
    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    return-void

    :cond_5
    move-object v7, p0

    check-cast v7, LX/2h9;

    .line 232912
    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget v0, LX/1m8;->A06:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    .line 232913
    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    .line 232914
    iget-object v6, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    .line 232915
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sget v0, LX/1m8;->A06:F

    mul-float/2addr v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr v5, v0

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    .line 232916
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget v0, LX/1m8;->A06:F

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    .line 232917
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sget v2, LX/1m8;->A06:F

    mul-float/2addr v2, v1

    div-float/2addr v2, v4

    add-float/2addr v2, v0

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    .line 232918
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget v0, LX/1m8;->A06:F

    div-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 232919
    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    return-void
.end method

.method public A06()V
    .locals 2

    instance-of v0, p0, LX/2dv;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2h9;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2h8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2h8;

    iget-object v1, v0, LX/2h8;->A0F:LX/1mC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1mC;->A00:Z

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2h9;

    iget-object v1, v0, LX/2h9;->A0H:LX/1mC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1mC;->A00:Z

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2dv;

    iget-object v1, v0, LX/2dv;->A0N:LX/1mC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1mC;->A00:Z

    return-void
.end method

.method public A07(F)V
    .locals 7

    instance-of v0, p0, LX/2h9;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2dv;

    if-nez v0, :cond_0

    .line 232920
    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    .line 232921
    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 232922
    iget-object v3, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float v0, v5, v0

    mul-float/2addr v0, p1

    sub-float v2, v5, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float v0, v4, v0

    mul-float/2addr v0, p1

    sub-float v1, v4, v0

    iget v0, v3, Landroid/graphics/RectF;->right:F

    sub-float v0, v5, v0

    mul-float/2addr v0, p1

    sub-float/2addr v5, v0

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v4, v0

    mul-float/2addr v0, p1

    sub-float/2addr v4, v0

    invoke-virtual {v3, v2, v1, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 232923
    invoke-virtual {p0}, LX/1m8;->A05()V

    return-void

    :cond_0
    move-object v6, p0

    check-cast v6, LX/2dv;

    .line 232924
    iget-object v0, v6, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    .line 232925
    iget-object v0, v6, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 232926
    iget-object v3, v6, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float v0, v5, v0

    mul-float/2addr v0, p1

    sub-float v2, v5, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float v0, v4, v0

    mul-float/2addr v0, p1

    sub-float v1, v4, v0

    iget v0, v3, Landroid/graphics/RectF;->right:F

    sub-float v0, v5, v0

    mul-float/2addr v0, p1

    sub-float/2addr v5, v0

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v4, v0

    mul-float/2addr v0, p1

    sub-float/2addr v4, v0

    invoke-virtual {v3, v2, v1, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 232927
    invoke-virtual {v6}, LX/1m8;->A05()V

    return-void

    :cond_1
    move-object v6, p0

    check-cast v6, LX/2h9;

    .line 232928
    iget-object v0, v6, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    .line 232929
    iget-object v0, v6, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 232930
    iget-object v3, v6, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float v0, v5, v0

    mul-float/2addr v0, p1

    sub-float v2, v5, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float v0, v4, v0

    mul-float/2addr v0, p1

    sub-float v1, v4, v0

    iget v0, v3, Landroid/graphics/RectF;->right:F

    sub-float v0, v5, v0

    mul-float/2addr v0, p1

    sub-float/2addr v5, v0

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v4, v0

    mul-float/2addr v0, p1

    sub-float/2addr v4, v0

    invoke-virtual {v3, v2, v1, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 232931
    invoke-virtual {v6}, LX/1m8;->A05()V

    return-void
.end method

.method public A08(F)V
    .locals 2

    instance-of v0, p0, LX/2Oc;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2OZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2OY;

    if-nez v0, :cond_0

    .line 232932
    iget-object v0, p0, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2OY;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    .line 232933
    iget-object v0, v1, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2OZ;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    .line 232934
    iget-object v0, v1, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/2Oc;

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p1, v0

    .line 232935
    iget-object v0, v1, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public A09(FF)V
    .locals 8

    instance-of v0, p0, LX/2OZ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2OX;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2OV;

    if-nez v0, :cond_0

    .line 232936
    invoke-virtual {p0, p1}, LX/1m8;->A07(F)V

    return-void

    :cond_0
    move-object v7, p0

    check-cast v7, LX/2OV;

    float-to-double v0, p2

    .line 232937
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    iget v0, v7, LX/1m8;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const/4 v4, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v5, v2

    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    xor-int/2addr v4, v0

    .line 232938
    invoke-virtual {v7, p1, v4}, LX/1m8;->A0A(FI)V

    return-void

    .line 232939
    :cond_2
    move-object v7, p0

    check-cast v7, LX/2OX;

    float-to-double v0, p2

    .line 232940
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    iget v0, v7, LX/1m8;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const/4 v4, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v5, v2

    const/4 v0, 0x0

    if-gez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/2addr v4, v0

    .line 232941
    invoke-virtual {v7, p1, v4}, LX/1m8;->A0A(FI)V

    return-void

    .line 232942
    :cond_4
    move-object v3, p0

    check-cast v3, LX/2OZ;

    .line 232943
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    xor-int/2addr v0, v2

    .line 232944
    invoke-virtual {v3, p1, v0}, LX/1m8;->A0A(FI)V

    return-void
.end method

.method public A0A(FI)V
    .locals 8

    instance-of v0, p0, LX/2OZ;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2OX;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2OV;

    if-nez v0, :cond_0

    .line 232945
    invoke-virtual {p0, p1}, LX/1m8;->A07(F)V

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/2OV;

    .line 232946
    iget-object v0, v5, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 232947
    iget-object v0, v5, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne p2, v1, :cond_2

    :cond_1
    move v7, p1

    :cond_2
    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    .line 232948
    :cond_3
    iget-object v6, v5, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v0, v6, Landroid/graphics/RectF;->left:F

    sub-float v0, v4, v0

    mul-float/2addr v0, v7

    sub-float v2, v4, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    sub-float v0, v3, v0

    mul-float/2addr v0, p1

    sub-float v1, v3, v0

    iget v0, v6, Landroid/graphics/RectF;->right:F

    sub-float v0, v4, v0

    mul-float/2addr v0, v7

    sub-float/2addr v4, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v3, v0

    mul-float/2addr v0, p1

    sub-float/2addr v3, v0

    invoke-virtual {v6, v2, v1, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 232949
    invoke-virtual {v5}, LX/1m8;->A05()V

    return-void

    .line 232950
    :cond_4
    move-object v5, p0

    check-cast v5, LX/2OX;

    .line 232951
    iget-object v0, v5, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 232952
    iget-object v0, v5, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v1, 0x2

    if-eqz p2, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne p2, v1, :cond_6

    :cond_5
    move v7, p1

    :cond_6
    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    if-eq p2, v1, :cond_7

    const/high16 p1, 0x3f800000    # 1.0f

    .line 232953
    :cond_7
    iget-object v6, v5, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v0, v6, Landroid/graphics/RectF;->left:F

    sub-float v0, v4, v0

    mul-float/2addr v0, v7

    sub-float v2, v4, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    sub-float v0, v3, v0

    mul-float/2addr v0, p1

    sub-float v1, v3, v0

    iget v0, v6, Landroid/graphics/RectF;->right:F

    sub-float v0, v4, v0

    mul-float/2addr v0, v7

    sub-float/2addr v4, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v3, v0

    mul-float/2addr v0, p1

    sub-float/2addr v3, v0

    invoke-virtual {v6, v2, v1, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 232954
    invoke-virtual {v5}, LX/1m8;->A05()V

    return-void

    .line 232955
    :cond_8
    move-object v5, p0

    check-cast v5, LX/2OZ;

    .line 232956
    iget-object v0, v5, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 232957
    iget-object v0, v5, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v1, 0x2

    if-eqz p2, :cond_9

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne p2, v1, :cond_a

    :cond_9
    move v7, p1

    :cond_a
    const/4 v0, 0x1

    if-eq p2, v0, :cond_b

    if-eq p2, v1, :cond_b

    const/high16 p1, 0x3f800000    # 1.0f

    .line 232958
    :cond_b
    iget-object v6, v5, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v0, v6, Landroid/graphics/RectF;->left:F

    sub-float v0, v4, v0

    mul-float/2addr v0, v7

    sub-float v2, v4, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    sub-float v0, v3, v0

    mul-float/2addr v0, p1

    sub-float v1, v3, v0

    iget v0, v6, Landroid/graphics/RectF;->right:F

    sub-float v0, v4, v0

    mul-float/2addr v0, v7

    sub-float/2addr v4, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v3, v0

    mul-float/2addr v0, p1

    sub-float/2addr v3, v0

    invoke-virtual {v6, v2, v1, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 232959
    invoke-virtual {v5}, LX/1m8;->A05()V

    return-void
.end method

.method public A0B(FI)V
    .locals 1

    instance-of v0, p0, LX/2dv;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2h9;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2h8;

    if-nez v0, :cond_0

    .line 232960
    invoke-virtual {p0, p1, p2}, LX/1m8;->A0A(FI)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2h8;

    .line 232961
    invoke-virtual {v0, p1, p2}, LX/1m8;->A0A(FI)V

    .line 232962
    iget-object v0, v0, LX/2h8;->A0F:LX/1mC;

    invoke-virtual {v0, p1}, LX/1mC;->A00(F)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2h9;

    .line 232963
    invoke-virtual {v0, p1, p2}, LX/1m8;->A0A(FI)V

    .line 232964
    iget-object v0, v0, LX/2h9;->A0H:LX/1mC;

    invoke-virtual {v0, p1}, LX/1mC;->A00(F)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2dv;

    .line 232965
    invoke-virtual {v0, p1, p2}, LX/1m8;->A0A(FI)V

    .line 232966
    iget-object v0, v0, LX/2dv;->A0N:LX/1mC;

    invoke-virtual {v0, p1}, LX/1mC;->A00(F)V

    return-void
.end method

.method public A0C(I)V
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/2hA;

    move/from16 v3, p1

    if-nez v0, :cond_1

    instance-of v0, v1, LX/2h9;

    if-nez v0, :cond_0

    .line 232967
    iget-object v0, v1, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    return-void

    :cond_1
    move-object v4, v1

    check-cast v4, LX/2hA;

    .line 232968
    iget-object v0, v4, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 232969
    if-eq v0, v3, :cond_e

    .line 232970
    iget-object v0, v4, LX/2hA;->A05:Ljava/lang/String;

    const-string v16, "failed to load SVG from "

    const/4 v5, 0x0

    if-nez v0, :cond_4

    .line 232971
    :try_start_0
    iget-object v0, v4, LX/2dy;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "graphics/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2hA;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232972
    :try_start_1
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 232973
    :goto_0
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 232974
    invoke-virtual {v6, v2, v5, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    const-string v0, "UTF-8"

    .line 232975
    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2hA;->A05:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232976
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 232977
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_3

    .line 232978
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    .line 232979
    invoke-static/range {v16 .. v16}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/2hA;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 232980
    iget-object v6, v4, LX/2hA;->A05:Ljava/lang/String;

    goto/16 :goto_6

    .line 232981
    :cond_5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    const v15, 0xffffff

    and-int v0, p1, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v9, "%06x"

    invoke-static {v2, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 232982
    iget v0, v4, LX/2hA;->A01:I

    const/4 v8, 0x3

    if-ne v0, v8, :cond_b

    const-string v0, "ffdc5d"

    .line 232983
    :goto_2
    iget-object v2, v4, LX/2hA;->A05:Ljava/lang/String;

    const-string v7, "fill:#"

    invoke-static {v7, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 232984
    iget v0, v4, LX/2hA;->A01:I

    if-ne v0, v8, :cond_c

    .line 232985
    sget-object v0, LX/2hA;->A08:[I

    array-length v0, v0

    add-int/lit8 v11, v0, -0x2

    :goto_3
    if-ltz v11, :cond_a

    .line 232986
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    sget-object v0, LX/2hA;->A08:[I

    aget v0, v0, v11

    .line 232987
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    sget-object v0, LX/2hA;->A08:[I

    add-int/lit8 v2, v11, 0x1

    aget v0, v0, v2

    .line 232988
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    if-gt v1, v8, :cond_6

    if-le v8, v0, :cond_7

    :cond_6
    if-gt v0, v8, :cond_9

    if-gt v8, v1, :cond_9

    :cond_7
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_8

    .line 232989
    sget-object v0, LX/2hA;->A08:[I

    aget v0, v0, v11

    .line 232990
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v1, v0

    mul-int/lit8 v14, v1, 0x64

    sget-object v0, LX/2hA;->A08:[I

    aget v0, v0, v11

    .line 232991
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    sget-object v0, LX/2hA;->A08:[I

    aget v0, v0, v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v14, v1

    .line 232992
    :goto_5
    sget-object v0, LX/2hA;->A09:[I

    aget v13, v0, v11

    add-int/2addr v11, v10

    .line 232993
    aget v12, v0, v11

    .line 232994
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v2, v14, 0x64

    mul-int/2addr v0, v2

    div-int/lit8 v1, v0, 0x64

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v0

    mul-int/2addr v0, v14

    div-int/lit8 v11, v0, 0x64

    add-int/2addr v11, v1

    .line 232995
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v0

    mul-int/2addr v0, v2

    div-int/lit8 v1, v0, 0x64

    .line 232996
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v0

    mul-int/2addr v0, v14

    div-int/lit8 v8, v0, 0x64

    add-int/2addr v8, v1

    .line 232997
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    mul-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x64

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    mul-int/2addr v0, v14

    div-int/lit8 v1, v0, 0x64

    add-int/2addr v1, v2

    const/16 v0, 0xff

    .line 232998
    invoke-static {v0, v11, v8, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 232999
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v10, [Ljava/lang/Object;

    and-int/2addr v0, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 233000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fill:#ef9645"

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 233001
    :cond_8
    add-int/lit8 v11, v11, -0x1

    goto/16 :goto_3

    .line 233002
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 233003
    :cond_a
    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_5

    .line 233004
    :cond_b
    const-string v0, "ffcc4d"

    goto/16 :goto_2

    .line 233005
    :cond_c
    :goto_6
    :try_start_6
    new-instance v2, LX/0vy;

    invoke-direct {v2}, LX/0vy;-><init>()V

    .line 233006
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v1, v5}, LX/0vy;->A0Q(Ljava/io/InputStream;Z)LX/0vh;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 233007
    invoke-virtual {v0}, LX/0vh;->A00()Landroid/graphics/Picture;

    move-result-object v0

    iput-object v0, v4, LX/2hA;->A03:Landroid/graphics/Picture;

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    .line 233008
    iput-object v0, v4, LX/2hA;->A03:Landroid/graphics/Picture;

    goto :goto_7
    :try_end_6
    .catch LX/0vn; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    .line 233009
    invoke-static/range {v16 .. v16}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/2hA;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233010
    :goto_7
    iget-object v0, v4, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 233011
    :cond_e
    return-void
.end method

.method public A0D(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v1, p0

    instance-of v0, v1, LX/2Oc;

    move-object/from16 v2, p1

    if-nez v0, :cond_39

    instance-of v0, v1, LX/2Ob;

    if-nez v0, :cond_35

    instance-of v0, v1, LX/2OY;

    if-nez v0, :cond_34

    instance-of v0, v1, LX/2OW;

    if-nez v0, :cond_32

    instance-of v0, v1, LX/2OV;

    if-nez v0, :cond_31

    instance-of v0, v1, LX/2OX;

    if-nez v0, :cond_28

    instance-of v0, v1, LX/2OQ;

    if-nez v0, :cond_24

    instance-of v0, v1, LX/2dx;

    if-nez v0, :cond_20

    instance-of v0, v1, LX/2dw;

    if-nez v0, :cond_1e

    instance-of v0, v1, LX/2hA;

    if-nez v0, :cond_17

    instance-of v0, v1, LX/2h9;

    if-nez v0, :cond_9

    move-object v7, v1

    check-cast v7, LX/2h8;

    iget-boolean v0, v7, LX/2h8;->A0G:Z

    const v5, 0x3f2b851f    # 0.67f

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    iget-object v1, v7, LX/2h8;->A0D:LX/1mA;

    invoke-virtual {v1}, LX/1mA;->A00()F

    move-result v3

    iget-object v0, v7, LX/2h8;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-boolean v0, v1, LX/1mA;->A01:Z

    if-eqz v0, :cond_1

    iget v1, v1, LX/1mA;->A00:F

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    xor-int/lit8 v13, v13, 0x1

    :cond_3
    if-eqz v13, :cond_8

    iget-object v8, v7, LX/2h8;->A04:Landroid/graphics/Picture;

    :goto_0
    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget v4, v7, LX/1m8;->A00:F

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v4, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v6, v4, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v8}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v8}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v8}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    invoke-virtual {v8}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    const/high16 v1, 0x41d00000    # 26.0f

    if-eqz v13, :cond_7

    iget-object v0, v7, LX/2h8;->A02:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    if-eqz v13, :cond_6

    iget-object v6, v7, LX/2h8;->A06:LX/1m6;

    :goto_2
    iget v0, v7, LX/2h8;->A00:I

    add-int/lit8 v0, v0, 0x9

    int-to-double v3, v0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    rem-double/2addr v3, v0

    div-double/2addr v3, v0

    const-wide v11, 0x4076800000000000L    # 360.0

    mul-double/2addr v3, v11

    iget v0, v7, LX/2h8;->A01:I

    mul-int/lit8 v0, v0, 0x1e

    int-to-double v0, v0

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v9

    add-double/2addr v0, v3

    iget-object v4, v7, LX/2h8;->A0B:Landroid/graphics/RectF;

    iget-object v3, v6, LX/1m6;->A03:Landroid/graphics/RectF;

    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    double-to-int v3, v0

    int-to-float v3, v3

    invoke-virtual {v8}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v4, v7, LX/2h8;->A0B:Landroid/graphics/RectF;

    iget v3, v6, LX/1m6;->A00:F

    iget v1, v6, LX/1m6;->A01:F

    iget-object v0, v6, LX/1m6;->A02:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    if-eqz v13, :cond_5

    iget-object v6, v7, LX/2h8;->A07:LX/1m6;

    :goto_3
    iget v0, v7, LX/2h8;->A01:I

    add-int/lit8 v0, v0, 0x2d

    int-to-double v3, v0

    rem-double/2addr v3, v9

    div-double/2addr v3, v9

    mul-double/2addr v3, v11

    iget-object v1, v7, LX/2h8;->A0B:Landroid/graphics/RectF;

    iget-object v0, v6, LX/1m6;->A03:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    double-to-int v0, v3

    int-to-float v3, v0

    invoke-virtual {v8}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v4, v7, LX/2h8;->A0B:Landroid/graphics/RectF;

    iget v3, v6, LX/1m6;->A00:F

    iget v1, v6, LX/1m6;->A01:F

    iget-object v0, v6, LX/1m6;->A02:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, v7, LX/2h8;->A0G:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    new-instance v5, Landroid/graphics/RectF;

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v4, v6

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v6

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, v6

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v6

    invoke-direct {v5, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v7, LX/2h8;->A0F:LX/1mC;

    iget v0, v7, LX/1m8;->A00:F

    invoke-virtual {v1, v2, v0, v5}, LX/1mC;->A01(Landroid/graphics/Canvas;FLandroid/graphics/RectF;)V

    :cond_4
    return-void

    :cond_5
    iget-object v6, v7, LX/2h8;->A09:LX/1m6;

    goto :goto_3

    :cond_6
    iget-object v6, v7, LX/2h8;->A08:LX/1m6;

    goto/16 :goto_2

    :cond_7
    iget-object v0, v7, LX/2h8;->A03:Landroid/graphics/Paint;

    goto/16 :goto_1

    :cond_8
    iget-object v8, v7, LX/2h8;->A05:Landroid/graphics/Picture;

    goto/16 :goto_0

    :cond_9
    move-object v5, v1

    check-cast v5, LX/2h9;

    iget-object v1, v5, LX/2h9;->A0F:LX/1mA;

    invoke-virtual {v1}, LX/1mA;->A00()F

    move-result v4

    iget-boolean v11, v5, LX/2h9;->A07:Z

    iget-boolean v0, v1, LX/1mA;->A01:Z

    if-eqz v0, :cond_a

    iget v1, v1, LX/1mA;->A00:F

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    if-eqz v0, :cond_c

    xor-int/lit8 v11, v11, 0x1

    :cond_c
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v5, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    iget v3, v5, LX/1m8;->A00:F

    iget-object v0, v5, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v5, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v5, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v0, v5, LX/2h9;->A02:F

    div-float/2addr v6, v0

    iget-object v0, v5, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v0, 0x43020000    # 130.0f

    div-float/2addr v3, v0

    iget-object v0, v5, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v6, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v5, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v5, LX/2h9;->A02:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v0, v10

    const/high16 v7, 0x42820000    # 65.0f

    invoke-virtual {v2, v4, v4, v0, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    if-eqz v11, :cond_d

    iget-object v9, v5, LX/2h9;->A08:[LX/1m6;

    :goto_4
    array-length v8, v9

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v8, :cond_e

    aget-object v0, v9, v6

    iget-object v4, v0, LX/1m6;->A03:Landroid/graphics/RectF;

    iget v3, v0, LX/1m6;->A00:F

    iget v1, v0, LX/1m6;->A01:F

    iget-object v0, v0, LX/1m6;->A02:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    iget-object v9, v5, LX/2h9;->A09:[LX/1m6;

    goto :goto_4

    :cond_e
    if-eqz v11, :cond_16

    iget-object v6, v5, LX/2h9;->A04:Landroid/graphics/Picture;

    iget-object v1, v5, LX/2h9;->A0E:Landroid/text/TextPaint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :goto_6
    if-nez v6, :cond_15

    const/4 v8, 0x0

    :goto_7
    const/high16 v3, 0x41600000    # 14.0f

    add-float/2addr v3, v8

    iget v0, v5, LX/2h9;->A02:F

    add-float/2addr v3, v0

    div-float/2addr v3, v10

    iget-object v0, v5, LX/2h9;->A0E:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v1

    iget-object v0, v5, LX/2h9;->A0E:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    add-float/2addr v0, v1

    div-float/2addr v0, v10

    sub-float/2addr v7, v0

    iget-boolean v0, v5, LX/2h9;->A0I:Z

    if-nez v0, :cond_f

    iget-object v1, v5, LX/2h9;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/2h9;->A0E:Landroid/text/TextPaint;

    invoke-virtual {v2, v1, v3, v7, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_f
    iget-boolean v4, v5, LX/2h9;->A0I:Z

    const v3, 0x3fcccccd    # 1.6f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v4, :cond_10

    const v1, 0x3fcccccd    # 1.6f

    :cond_10
    if-eqz v4, :cond_14

    iget v0, v5, LX/2h9;->A02:F

    mul-float/2addr v8, v1

    sub-float/2addr v0, v8

    :goto_8
    div-float/2addr v0, v10

    mul-float/2addr v1, v10

    div-float/2addr v7, v1

    if-eqz v6, :cond_12

    if-nez v4, :cond_11

    const v3, 0x3f666666    # 0.9f

    :cond_11
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_12
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, v5, LX/2h9;->A0I:Z

    if-nez v0, :cond_13

    iget-object v3, v5, LX/2h9;->A0H:LX/1mC;

    iget v1, v5, LX/1m8;->A00:F

    iget-object v0, v5, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v1, v0}, LX/1mC;->A01(Landroid/graphics/Canvas;FLandroid/graphics/RectF;)V

    :cond_13
    return-void

    :cond_14
    const/high16 v0, 0x42d40000    # 106.0f

    goto :goto_8

    :cond_15
    invoke-virtual {v6}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v8, v0

    goto :goto_7

    :cond_16
    iget-object v6, v5, LX/2h9;->A03:Landroid/graphics/Picture;

    iget-object v1, v5, LX/2h9;->A0E:Landroid/text/TextPaint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_6

    :cond_17
    move-object v7, v1

    check-cast v7, LX/2hA;

    iget-object v0, v7, LX/2hA;->A03:Landroid/graphics/Picture;

    if-eqz v0, :cond_1a

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget v3, v7, LX/1m8;->A00:F

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-boolean v0, v7, LX/2hA;->A06:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_18

    const/high16 v3, -0x40800000    # -1.0f

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v3, v5, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_18
    iget-wide v0, v7, LX/1m8;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v3, v0, v8

    if-eqz v3, :cond_19

    iget v4, v7, LX/2hA;->A00:I

    const/4 v3, 0x1

    const v9, 0x3ca3d70a    # 0.02f

    const-wide v17, 0x408f400000000000L    # 1000.0

    const-wide/16 v15, 0x3e8

    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    if-ne v4, v3, :cond_1b

    iget-wide v3, v7, LX/2hA;->A02:J

    add-long/2addr v3, v0

    rem-long/2addr v3, v15

    long-to-double v0, v3

    mul-double/2addr v0, v13

    div-double v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v3, v9

    add-float/2addr v3, v5

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_19
    :goto_9
    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v0, v7, LX/2hA;->A03:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v0, v7, LX/2hA;->A03:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v7, LX/2hA;->A03:Landroid/graphics/Picture;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_1a
    return-void

    :cond_1b
    const/4 v3, 0x2

    const/4 v8, 0x0

    const-wide/16 v11, 0xc

    if-ne v4, v3, :cond_1c

    const-wide/16 v9, 0xa

    iget-wide v5, v7, LX/2hA;->A02:J

    add-long/2addr v5, v0

    mul-long v3, v5, v9

    div-long/2addr v3, v11

    rem-long/2addr v3, v15

    long-to-double v0, v3

    mul-double/2addr v0, v13

    div-double v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    const v0, 0x400ccccd    # 2.2f

    mul-float/2addr v3, v0

    const v9, 0x3cf5c28f    # 0.03f

    const-wide/16 v0, 0xf

    mul-long/2addr v5, v0

    div-long/2addr v5, v11

    rem-long/2addr v5, v15

    long-to-double v0, v5

    mul-double/2addr v0, v13

    div-double v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v4, v9

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v4, v8}, Landroid/graphics/Canvas;->skew(FF)V

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    neg-float v1, v0

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_9

    :cond_1c
    const/4 v3, 0x3

    if-ne v4, v3, :cond_1d

    iget-wide v3, v7, LX/2hA;->A02:J

    add-long/2addr v3, v0

    const-wide/16 v0, 0xfa0

    rem-long/2addr v3, v0

    const-wide/16 v8, 0xce4

    cmp-long v6, v3, v8

    if-lez v6, :cond_19

    sub-long/2addr v0, v3

    const v6, 0x3dcccccd    # 0.1f

    long-to-double v3, v0

    mul-double/2addr v3, v13

    const-wide v0, 0x4085e00000000000L    # 700.0

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto/16 :goto_9

    :cond_1d
    const/4 v3, 0x4

    if-ne v4, v3, :cond_19

    iget-wide v5, v7, LX/2hA;->A02:J

    add-long/2addr v5, v0

    rem-long v3, v5, v15

    long-to-double v0, v3

    mul-double/2addr v0, v13

    div-double v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    const-wide/16 v0, 0x9

    mul-long/2addr v5, v0

    div-long/2addr v5, v11

    rem-long/2addr v5, v15

    long-to-double v0, v5

    mul-double/2addr v0, v13

    div-double v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v4, v9

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v4, v8}, Landroid/graphics/Canvas;->skew(FF)V

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    neg-float v1, v0

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_9

    :cond_1e
    move-object v6, v1

    check-cast v6, LX/2dw;

    iget-object v7, v6, LX/2dw;->A00:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_1f

    iget-object v5, v6, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    float-to-int v4, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    float-to-int v3, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v7, v4, v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget v3, v6, LX/1m8;->A00:F

    iget-object v0, v6, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v6, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v6, LX/2dw;->A00:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_1f
    return-void

    :cond_20
    move-object v4, v1

    check-cast v4, LX/2dx;

    iget-object v0, v4, LX/2dx;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_22

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v4, LX/2dx;->A02:Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, LX/2Wg;

    if-eqz v0, :cond_23

    check-cast v3, LX/2Wg;

    invoke-virtual {v4, v2, v3}, LX/2dx;->A0U(Landroid/graphics/Canvas;LX/2Wg;)V

    invoke-virtual {v3, v2}, LX/2Wg;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2Wg;->A04:Z

    iget-boolean v0, v3, LX/2Wg;->A05:Z

    if-nez v0, :cond_21

    invoke-virtual {v3}, LX/2Wg;->start()V

    :cond_21
    :goto_a
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_22
    return-void

    :cond_23
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, LX/2dx;->A0T(Landroid/graphics/Canvas;II)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a

    :cond_24
    move-object v3, v1

    check-cast v3, LX/2OQ;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget v4, v3, LX/1m8;->A00:F

    iget-object v0, v3, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v3, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v4, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v3, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v8, v0, Landroid/graphics/RectF;->top:F

    iget-object v9, v3, LX/1m8;->A03:Landroid/graphics/Paint;

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    cmpl-float v0, v7, v5

    if-nez v0, :cond_27

    const/high16 v4, 0x42b40000    # 90.0f

    :goto_b
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    cmpl-float v1, v5, v7

    const/16 v0, 0x96

    if-lez v1, :cond_25

    const/16 v0, 0x1e

    :cond_25
    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, v3, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v11

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v11, v4

    const/4 v12, 0x0

    iget-object v13, v3, LX/1m8;->A03:Landroid/graphics/Paint;

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    cmpl-float v1, v5, v7

    const/16 v0, 0x3c

    if-lez v1, :cond_26

    const/16 v0, -0x3c

    :cond_26
    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, v3, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v11

    mul-float/2addr v11, v4

    iget-object v13, v3, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_27
    sub-float v1, v8, v6

    sub-float v0, v7, v5

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v4, v0

    goto :goto_b

    :cond_28
    move-object v7, v1

    check-cast v7, LX/2OX;

    instance-of v0, v7, LX/2dv;

    if-nez v0, :cond_2a

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget v3, v7, LX/1m8;->A00:F

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    iget-object v0, v7, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_29
    return-void

    :cond_2a
    check-cast v7, LX/2dv;

    iget-object v1, v7, LX/2dv;->A0L:LX/1mA;

    invoke-virtual {v1}, LX/1mA;->A00()F

    move-result v4

    iget-object v0, v7, LX/2dv;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-boolean v0, v1, LX/1mA;->A01:Z

    if-eqz v0, :cond_2b

    iget v1, v1, LX/1mA;->A00:F

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gez v1, :cond_2c

    :cond_2b
    const/4 v0, 0x0

    :cond_2c
    if-eqz v0, :cond_2d

    xor-int/lit8 v9, v9, 0x1

    :cond_2d
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    iget v3, v7, LX/1m8;->A00:F

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v0, v7, LX/2dv;->A00:F

    div-float/2addr v5, v0

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v0, 0x42e80000    # 116.0f

    div-float/2addr v3, v0

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, v7, LX/2dv;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x42680000    # 58.0f

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    if-eqz v9, :cond_2e

    iget-object v8, v7, LX/2dv;->A0P:[LX/1m6;

    :goto_c
    array-length v6, v8

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v6, :cond_2f

    aget-object v0, v8, v5

    iget-object v4, v0, LX/1m6;->A03:Landroid/graphics/RectF;

    iget v3, v0, LX/1m6;->A00:F

    iget v1, v0, LX/1m6;->A01:F

    iget-object v0, v0, LX/1m6;->A02:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_2e
    iget-object v8, v7, LX/2dv;->A0Q:[LX/1m6;

    goto :goto_c

    :cond_2f
    if-eqz v9, :cond_30

    iget-object v1, v7, LX/2dv;->A0E:Landroid/graphics/Paint;

    iget-object v0, v7, LX/2dv;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v0}, LX/2dv;->A0T(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    :goto_e
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, v7, LX/2dv;->A0O:Z

    if-nez v0, :cond_29

    iget-object v3, v7, LX/2dv;->A0N:LX/1mC;

    iget v1, v7, LX/1m8;->A00:F

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v1, v0}, LX/1mC;->A01(Landroid/graphics/Canvas;FLandroid/graphics/RectF;)V

    return-void

    :cond_30
    iget-object v1, v7, LX/2dv;->A0I:Landroid/graphics/Paint;

    iget-object v0, v7, LX/2dv;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v0}, LX/2dv;->A0T(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto :goto_e

    :cond_31
    move-object v4, v1

    check-cast v4, LX/2OV;

    iget-object v0, v4, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget v3, v4, LX/1m8;->A00:F

    iget-object v0, v4, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v4, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, v4, LX/1m8;->A04:Landroid/graphics/RectF;

    iget-object v0, v4, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_32
    move-object v4, v1

    check-cast v4, LX/2OW;

    iget-object v0, v4, LX/2OW;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_33

    iget-object v0, v4, LX/2OW;->A02:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v4, LX/2OW;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v4, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :cond_33
    iget-object v1, v4, LX/2OW;->A00:Landroid/graphics/Path;

    iget-object v0, v4, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_34
    move-object v4, v1

    check-cast v4, LX/2OY;

    iget-object v0, v4, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    iget-object v1, v4, LX/1m8;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v4, LX/2OY;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v4, LX/2OY;->A00:Landroid/graphics/Matrix;

    iget v1, v4, LX/1m8;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v5, v4, LX/2OY;->A00:Landroid/graphics/Matrix;

    iget-object v0, v4, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v1, 0x44fa0000    # 2000.0f

    div-float/2addr v3, v1

    iget-object v0, v4, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v5, v3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v3, v4, LX/2OY;->A00:Landroid/graphics/Matrix;

    iget-object v0, v4, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v4, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, v4, LX/2OY;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, v4, LX/2OY;->A03:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v3, v4, LX/2OY;->A02:Landroid/graphics/Path;

    iget-object v1, v4, LX/2OY;->A00:Landroid/graphics/Matrix;

    iget-object v0, v4, LX/2OY;->A03:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v1, v4, LX/2OY;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v4, LX/2OY;->A01:Landroid/graphics/Paint;

    sget v0, LX/1m8;->A05:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/2OY;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, v4, LX/2OY;->A03:Landroid/graphics/Path;

    iget-object v0, v4, LX/2OY;->A01:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v4, LX/2OY;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, v4, LX/2OY;->A03:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v3, v4, LX/2OY;->A02:Landroid/graphics/Path;

    iget-object v1, v4, LX/2OY;->A00:Landroid/graphics/Matrix;

    iget-object v0, v4, LX/2OY;->A03:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v1, v4, LX/2OY;->A03:Landroid/graphics/Path;

    iget-object v0, v4, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_35
    move-object v3, v1

    check-cast v3, LX/2Ob;

    iget-object v0, v3, LX/2Ob;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v3, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget v4, v3, LX/1m8;->A00:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    const/4 v5, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_36

    const/4 v4, 0x0

    :cond_36
    iget-object v0, v3, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v3, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v4, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v3, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v0, v3, LX/2Ob;->A01:F

    div-float/2addr v6, v0

    iget-object v1, v3, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    add-float/2addr v4, v0

    iget-object v0, v3, LX/2Ob;->A05:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    div-float/2addr v0, v1

    sub-float/2addr v4, v0

    iget-object v0, v3, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v6, v6, v5, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v1, v3, LX/2Ob;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_38

    iget-object v4, v3, LX/2Ob;->A06:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    iget-object v1, v3, LX/2Ob;->A06:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v3, LX/2Ob;->A06:Landroid/text/TextPaint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, v3, LX/2Ob;->A05:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v3, LX/2Ob;->A06:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    iget-object v1, v3, LX/2Ob;->A06:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v3, LX/2Ob;->A06:Landroid/text/TextPaint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, v3, LX/2Ob;->A05:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_f
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_37
    return-void

    :cond_38
    iget-object v1, v3, LX/2Ob;->A06:Landroid/text/TextPaint;

    iget-object v0, v3, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, v3, LX/2Ob;->A05:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_f

    :cond_39
    move-object v4, v1

    check-cast v4, LX/2Oc;

    iget-object v0, v4, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget-object v7, v4, LX/2Oc;->A00:Landroid/graphics/Matrix;

    new-instance v6, Landroid/graphics/RectF;

    iget-object v0, v4, LX/2Oc;->A05:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v6, v5, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v4, LX/1m8;->A04:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v6, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, v4, LX/2Oc;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, v4, LX/2Oc;->A04:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v3, v4, LX/2Oc;->A02:Landroid/graphics/Path;

    iget-object v1, v4, LX/2Oc;->A00:Landroid/graphics/Matrix;

    iget-object v0, v4, LX/2Oc;->A04:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v1, v4, LX/2Oc;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v4, LX/2Oc;->A01:Landroid/graphics/Paint;

    const/16 v0, -0x1f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/2Oc;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, v4, LX/2Oc;->A04:Landroid/graphics/Path;

    iget-object v0, v4, LX/2Oc;->A01:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v4, LX/2Oc;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, v4, LX/2Oc;->A04:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v3, v4, LX/2Oc;->A03:Landroid/graphics/Path;

    iget-object v1, v4, LX/2Oc;->A00:Landroid/graphics/Matrix;

    iget-object v0, v4, LX/2Oc;->A04:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v1, v4, LX/1m8;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v4, LX/2Oc;->A04:Landroid/graphics/Path;

    iget-object v0, v4, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    const v1, 0x3fa66666    # 1.3f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v1, v0}, LX/2Oc;->A0R(Landroid/graphics/Canvas;FF)V

    const v1, 0x3fd9999a    # 1.7f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v4, v2, v1, v0}, LX/2Oc;->A0R(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public A0E(Landroid/graphics/Canvas;)V
    .locals 14

    instance-of v0, p0, LX/2Oc;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/2Ob;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/2OZ;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/2OY;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/2OX;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/2OW;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2OV;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/2OQ;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/2dx;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2dw;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2hA;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2h9;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2h8;

    invoke-virtual {v0, p1}, LX/1m8;->A0D(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2h9;

    invoke-virtual {v0, p1}, LX/1m8;->A0D(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2hA;

    invoke-virtual {v0, p1}, LX/1m8;->A0D(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2dw;

    invoke-virtual {v0, p1}, LX/1m8;->A0D(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/2dx;

    iget-object v0, v3, LX/2dx;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v3, LX/2dx;->A02:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, LX/2Wg;

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    const-class v1, LX/00e;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/00e;->A2r:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    if-eqz v0, :cond_e

    iget-object v2, v3, LX/2dx;->A02:Landroid/graphics/drawable/Drawable;

    check-cast v2, LX/2Wg;

    invoke-virtual {v3, p1, v2}, LX/2dx;->A0U(Landroid/graphics/Canvas;LX/2Wg;)V

    iget-wide v0, v3, LX/1m8;->A01:J

    iget-object v3, v2, LX/2Wg;->A03:LX/35I;

    if-nez v3, :cond_4

    new-instance v6, LX/35I;

    iget-object v4, v2, LX/2Wg;->A07:LX/2Wh;

    iget-object v3, v4, LX/2Wh;->A0B:LX/1xl;

    iget-object v7, v3, LX/1xl;->A0E:Ljava/lang/String;

    iget-object v8, v4, LX/2Wh;->A09:Landroid/graphics/Bitmap;

    iget-object v9, v3, LX/1xl;->A0D:Lcom/facebook/animated/webp/WebPImage;

    iget-object v10, v4, LX/2Wh;->A0C:LX/0GS;

    iget v11, v4, LX/2Wh;->A08:I

    iget v12, v4, LX/2Wh;->A07:I

    invoke-direct/range {v6 .. v12}, LX/35I;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/0GS;II)V

    iput-object v6, v2, LX/2Wg;->A03:LX/35I;

    :cond_4
    iget-boolean v3, v2, LX/2Wg;->A05:Z

    const/4 v6, 0x1

    if-nez v3, :cond_8

    iget-object v0, v2, LX/2Wg;->A03:LX/35I;

    iget-object v1, v0, LX/35I;->A02:Landroid/graphics/Bitmap;

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    iput-boolean v6, v2, LX/2Wg;->A04:Z

    iget-boolean v0, v2, LX/2Wg;->A05:Z

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/2Wg;->start()V

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    return-void

    :cond_8
    iget-object v7, v2, LX/2Wg;->A03:LX/35I;

    iget-wide v3, v7, LX/35I;->A01:J

    sub-long v12, v0, v3

    :goto_3
    const-wide/16 v10, 0x0

    cmp-long v3, v12, v10

    if-lez v3, :cond_9

    iget-object v3, v7, LX/35I;->A06:LX/35J;

    iget-object v9, v3, LX/35J;->A01:[I

    iget v8, v7, LX/35I;->A00:I

    aget v3, v9, v8

    int-to-long v3, v3

    sub-long/2addr v12, v3

    cmp-long v3, v12, v10

    if-ltz v3, :cond_9

    add-int/lit8 v4, v8, 0x1

    array-length v3, v9

    rem-int/2addr v4, v3

    iput v4, v7, LX/35I;->A00:I

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_a

    iput-wide v0, v7, LX/35I;->A01:J

    :cond_a
    iget-object v3, v7, LX/35I;->A04:LX/1xl;

    iget-object v0, v7, LX/35I;->A05:LX/0GS;

    iget-object v9, v0, LX/0GS;->A02:LX/0GP;

    iget v4, v7, LX/35I;->A00:I

    iget-object v7, v7, LX/35I;->A03:Landroid/graphics/Bitmap;

    monitor-enter v3

    const/4 v1, 0x0

    :try_start_1
    iget v0, v3, LX/1xl;->A00:I

    if-ne v0, v4, :cond_c

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3}, LX/1xl;->A01()V

    iget-object v0, v3, LX/1xl;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1xl;->A04:Landroid/graphics/Canvas;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1xl;->A0D:Lcom/facebook/animated/webp/WebPImage;

    iget v0, v3, LX/1xl;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/animated/webp/WebPImage;->getFrameInfo(I)LX/0xj;

    move-result-object v5

    iget-object v1, v3, LX/1xl;->A0D:Lcom/facebook/animated/webp/WebPImage;

    iget v0, v3, LX/1xl;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v4}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, v3, LX/1xl;->A07:F

    mul-float/2addr v1, v0

    float-to-int v10, v1

    invoke-virtual {v4}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v3, LX/1xl;->A07:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v4, v10, v0, v7}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    iget-object v1, v5, LX/0xj;->A04:LX/0xh;

    sget-object v0, LX/0xh;->A02:LX/0xh;

    if-ne v1, v0, :cond_b

    iget-object v0, v3, LX/1xl;->A04:Landroid/graphics/Canvas;

    invoke-virtual {v3, v0, v5}, LX/1xl;->A02(Landroid/graphics/Canvas;LX/0xj;)V

    :cond_b
    invoke-virtual {v4}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    move-result v0

    invoke-virtual {v4}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    move-result v1

    invoke-virtual {v4}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    iget-object v5, v3, LX/1xl;->A04:Landroid/graphics/Canvas;

    int-to-float v4, v0

    iget v0, v3, LX/1xl;->A07:F

    mul-float/2addr v4, v0

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v7, v4, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, v3, LX/1xl;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v3, LX/1xl;->A03:Landroid/graphics/Bitmap;

    iget-object v5, v3, LX/1xl;->A0E:Ljava/lang/String;

    iget v4, v3, LX/1xl;->A00:I

    iget-object v0, v9, LX/0GP;->A00:LX/0GD;

    invoke-virtual {v0}, LX/0GD;->A04()LX/0Gd;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0Gd;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v1

    :try_start_4
    iget-object v0, v3, LX/1xl;->A01:Landroid/graphics/Bitmap;

    iput-object v0, v3, LX/1xl;->A03:Landroid/graphics/Bitmap;

    const-string v0, "AnimatedWebpRenderer/renderCurrentFrame/OutofMemoryError: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iput-boolean v8, v3, LX/1xl;->A06:Z

    iget-object v1, v3, LX/1xl;->A03:Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    goto/16 :goto_1

    :cond_c
    :goto_5
    :try_start_6
    iget v0, v3, LX/1xl;->A00:I

    if-eq v0, v4, :cond_d

    invoke-virtual {v3, v9, v7}, LX/1xl;->A00(LX/0GP;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_d
    monitor-exit v3

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v3, p1, v5}, LX/2dx;->A0V(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_2

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_f
    move-object v0, p0

    check-cast v0, LX/2OQ;

    invoke-virtual {v0, p1}, LX/1m8;->A0D(Landroid/graphics/Canvas;)V

    return-void

    :cond_10
    move-object v0, p0

    check-cast v0, LX/2OV;

    invoke-virtual {v0, p1}, LX/1m8;->A0D(Landroid/graphics/Canvas;)V

    return-void

    :cond_11
    move-object v0, p0

    check-cast v0, LX/2OW;

    invoke-virtual {v0, p1}, LX/1m8;->A0D(Landroid/graphics/Canvas;)V

    return-void

    :cond_12
    move-object v0, p0

    check-cast v0, LX/2OX;

    invoke-virtual {v0, p1}, LX/1m8;->A0D(Landroid/graphics/Canvas;)V

    return-void

    :cond_13
    move-object v0, p0

    check-cast v0, LX/2OY;

    invoke-virtual {v0, p1}, LX/1m8;->A0D(Landroid/graphics/Canvas;)V

    return-void

    :cond_14
    move-object v0, p0

    check-cast v0, LX/2OZ;

    invoke-virtual {v0, p1}, LX/1m8;->A0D(Landroid/graphics/Canvas;)V

    return-void

    :cond_15
    move-object v0, p0

    check-cast v0, LX/2Ob;

    invoke-virtual {v0, p1}, LX/1m8;->A0D(Landroid/graphics/Canvas;)V

    return-void

    :cond_16
    move-object v0, p0

    check-cast v0, LX/2Oc;

    invoke-virtual {v0, p1}, LX/1m8;->A0D(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public A0F()Z
    .locals 2

    instance-of v0, p0, LX/2OW;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2dv;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2dx;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2dw;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2hA;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2h9;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2h8;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2hA;

    iget v1, v0, LX/2hA;->A01:I

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public A0G()Z
    .locals 1

    instance-of v0, p0, LX/2Ob;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2OW;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2dx;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2dy;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2dw;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2dv;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2dy;

    instance-of v0, v0, LX/2h9;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public A0H()Z
    .locals 1

    instance-of v0, p0, LX/2dv;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2h8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A0I()Z
    .locals 2

    instance-of v0, p0, LX/2dx;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2hA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2hA;

    iget v1, v0, LX/2hA;->A00:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A0J()Z
    .locals 1

    instance-of v0, p0, LX/2OW;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0K()Z
    .locals 4

    instance-of v0, p0, LX/2dv;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2h8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2h8;

    iget v1, v3, LX/2h8;->A01:I

    iget v2, v3, LX/2h8;->A00:I

    invoke-virtual {v3}, LX/2h8;->A0S()V

    iget v0, v3, LX/2h8;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, v3, LX/2h8;->A00:I

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/2dv;

    iget-object v1, v2, LX/2dv;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/2dv;->A0S()V

    iget-object v0, v2, LX/2dv;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/2dv;->A0R()V

    :cond_4
    return v0
.end method

.method public A0L(FF)Z
    .locals 9

    instance-of v0, p0, LX/2OY;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2OQ;

    if-nez v0, :cond_0

    .line 233012
    iget v0, p0, LX/1m8;->A00:F

    neg-float v6, v0

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    .line 233013
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 233014
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v1, 0x0

    aput p1, v3, v1

    const/4 v0, 0x1

    aput p2, v3, v0

    .line 233015
    invoke-virtual {v2, v6, v5, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 233016
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 233017
    iget-object v2, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    aget v1, v3, v1

    aget v0, v3, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/2OQ;

    .line 233018
    iget v0, v5, LX/1m8;->A00:F

    neg-float v7, v0

    iget-object v0, v5, LX/1m8;->A04:Landroid/graphics/RectF;

    .line 233019
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v0, v5, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 233020
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    aput p1, v2, v1

    const/4 v0, 0x1

    aput p2, v2, v0

    .line 233021
    invoke-virtual {v3, v7, v6, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 233022
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 233023
    const/4 v8, 0x0

    .line 233024
    aget v7, v2, v1

    .line 233025
    aget v6, v2, v0

    .line 233026
    iget-object v0, v5, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0, v7, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233027
    iget-object v0, v5, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 233028
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 233029
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 233030
    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v4

    mul-float/2addr v7, v2

    sub-float v1, v3, v5

    mul-float/2addr v6, v1

    sub-float/2addr v7, v6

    mul-float/2addr v3, v4

    add-float/2addr v3, v7

    mul-float/2addr v0, v5

    sub-float/2addr v3, v0

    .line 233031
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v1, v2

    float-to-double v0, v1

    .line 233032
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v3, v0

    .line 233033
    sget v0, LX/1m8;->A09:F

    float-to-double v1, v0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    const/4 v8, 0x1

    .line 233034
    :cond_1
    return v8

    .line 233035
    :cond_2
    move-object v4, p0

    check-cast v4, LX/2OY;

    .line 233036
    iget-object v0, v4, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 233037
    iget-object v0, v4, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p1, v0

    .line 233038
    iget-object v0, v4, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr p2, v0

    .line 233039
    iget-object v0, v4, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    .line 233040
    iget-object v0, v4, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    mul-float/2addr p1, p1

    mul-float/2addr v2, v2

    div-float/2addr p1, v2

    mul-float/2addr p2, p2

    mul-float/2addr v0, v0

    div-float/2addr p2, v0

    add-float/2addr p2, p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    const/4 v3, 0x1

    .line 233041
    :cond_3
    return v3
.end method

.method public A0M(Landroid/view/View;)Z
    .locals 2

    instance-of v0, p0, LX/2dv;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2h9;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2h8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2h8;

    iget-object v1, v0, LX/2h8;->A0E:LX/1mB;

    iget-object v0, v0, LX/2h8;->A0D:LX/1mA;

    invoke-virtual {v1, v0, p1}, LX/1mB;->A00(LX/1mA;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2h9;

    iget-object v1, v0, LX/2h9;->A0G:LX/1mB;

    iget-object v0, v0, LX/2h9;->A0F:LX/1mA;

    invoke-virtual {v1, v0, p1}, LX/1mB;->A00(LX/1mA;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2dv;

    iget-object v1, v0, LX/2dv;->A0M:LX/1mB;

    iget-object v0, v0, LX/2dv;->A0L:LX/1mA;

    invoke-virtual {v1, v0, p1}, LX/1mB;->A00(LX/1mA;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0N(Landroid/graphics/RectF;FFFF)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p2, p4

    if-nez v0, :cond_0

    add-float/2addr p4, v1

    :cond_0
    cmpl-float v0, p3, p5

    if-nez v0, :cond_1

    add-float/2addr p5, v1

    .line 233042
    :cond_1
    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 233043
    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 233044
    invoke-virtual {p0}, LX/1m8;->A05()V

    return-void
.end method

.method public A0O(LX/1m7;)V
    .locals 2

    .line 233045
    iget-object v1, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    iget-object v0, p1, LX/1m7;->A03:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 233046
    iget v0, p1, LX/1m7;->A00:F

    iput v0, p0, LX/1m8;->A00:F

    .line 233047
    iget v0, p1, LX/1m7;->A02:I

    invoke-virtual {p0, v0}, LX/1m8;->A0C(I)V

    .line 233048
    iget v0, p1, LX/1m7;->A01:F

    invoke-virtual {p0, v0}, LX/1m8;->A08(F)V

    return-void
.end method

.method public A0P(Lorg/json/JSONObject;)V
    .locals 3

    .line 233049
    invoke-virtual {p0}, LX/1m8;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233050
    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "l"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233051
    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "t"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233052
    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "r"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233053
    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "b"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233054
    iget v1, p0, LX/1m8;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 233055
    const-string v0, "rotate"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233056
    :cond_0
    iget-object v0, p0, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 233057
    const-string v0, "color"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233058
    invoke-virtual {p0}, LX/1m8;->A00()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "stroke"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public A0Q(Lorg/json/JSONObject;)Z
    .locals 3

    .line 233059
    iget-object v1, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    const-string v0, "l"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 233060
    iget-object v1, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    const-string v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 233061
    iget-object v1, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    const-string v0, "r"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 233062
    iget-object v1, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    const-string v0, "b"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    const-string v1, "rotate"

    const/4 v0, 0x0

    .line 233063
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, LX/1m8;->A00:F

    const-string v0, "color"

    .line 233064
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/1m8;->A0C(I)V

    const-string v0, "stroke"

    .line 233065
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, LX/1m8;->A08(F)V

    const/4 v0, 0x1

    return v0
.end method
