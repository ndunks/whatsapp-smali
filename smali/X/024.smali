.class public LX/024;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public A00:[F

.field public A01:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 13

    .line 8859
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 8860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8861
    sget-object v0, LX/01U;->A05:[I

    invoke-static {v2, v1, p2, v0}, LX/01R;->A0G(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v2, "pathData"

    .line 8862
    move-object/from16 v6, p3

    invoke-static {v6, v2}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8863
    const/4 v1, 0x4

    .line 8864
    invoke-static {v6, v2}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 8865
    :goto_0
    invoke-static {v2}, LX/01R;->A0I(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8866
    invoke-virtual {p0, v0}, LX/024;->A00(Landroid/graphics/Path;)V

    .line 8867
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 8868
    :cond_0
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8869
    :cond_1
    const-string v2, "controlX1"

    .line 8870
    invoke-static {v6, v2}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "controlY1"

    .line 8871
    invoke-static {v6, v1}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 8872
    invoke-static {v3, v6, v2, v0, v5}, LX/01R;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    const/4 v0, 0x1

    .line 8873
    invoke-static {v3, v6, v1, v0, v5}, LX/01R;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v8

    const-string v4, "controlX2"

    .line 8874
    invoke-static {v6, v4}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const-string v1, "controlY2"

    .line 8875
    invoke-static {v6, v1}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-ne v2, v0, :cond_4

    if-nez v2, :cond_2

    .line 8876
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 8877
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8878
    invoke-virtual {v1, v7, v8, v0, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 8879
    invoke-virtual {p0, v1}, LX/024;->A00(Landroid/graphics/Path;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 8880
    invoke-static {v3, v6, v4, v0, v5}, LX/01R;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v9

    const/4 v0, 0x3

    .line 8881
    invoke-static {v3, v6, v1, v0, v5}, LX/01R;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    .line 8882
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 8883
    invoke-virtual {v6, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    .line 8884
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 8885
    invoke-virtual {p0, v6}, LX/024;->A00(Landroid/graphics/Path;)V

    goto :goto_1

    .line 8886
    :cond_3
    new-instance v1, Landroid/view/InflateException;

    const-string v0, "The path is null, which is created from "

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8887
    :cond_4
    new-instance v1, Landroid/view/InflateException;

    const-string v0, "pathInterpolator requires both controlX2 and controlY2 for cubic Beziers."

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8888
    :cond_5
    new-instance v1, Landroid/view/InflateException;

    const-string v0, "pathInterpolator requires the controlY1 attribute"

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8889
    :cond_6
    new-instance v1, Landroid/view/InflateException;

    const-string v0, "pathInterpolator requires the controlX1 attribute"

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A00(Landroid/graphics/Path;)V
    .locals 14

    .line 8890
    new-instance v2, Landroid/graphics/PathMeasure;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 8891
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    const v0, 0x3b03126f    # 0.002f

    div-float v0, v3, v0

    float-to-int v1, v0

    const/4 v13, 0x1

    add-int/2addr v1, v13

    const/16 v0, 0xbb8

    .line 8892
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v4, :cond_5

    .line 8893
    new-array v0, v4, [F

    iput-object v0, p0, LX/024;->A00:[F

    .line 8894
    new-array v0, v4, [F

    iput-object v0, p0, LX/024;->A01:[F

    const/4 v0, 0x2

    new-array v7, v0, [F

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    int-to-float v1, v6

    mul-float/2addr v1, v3

    add-int/lit8 v0, v4, -0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    .line 8895
    invoke-virtual {v2, v1, v7, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 8896
    iget-object v1, p0, LX/024;->A00:[F

    aget v0, v7, v5

    aput v0, v1, v6

    .line 8897
    iget-object v1, p0, LX/024;->A01:[F

    aget v0, v7, v13

    aput v0, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8898
    :cond_0
    iget-object v7, p0, LX/024;->A00:[F

    aget v6, v7, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v11, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v3, v0, v11

    if-gtz v3, :cond_4

    iget-object v10, p0, LX/024;->A01:[F

    aget v0, v10, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v3, v0, v11

    if-gtz v3, :cond_4

    add-int/lit8 v9, v4, -0x1

    aget v0, v7, v9

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v3, v0, v11

    if-gtz v3, :cond_4

    aget v0, v10, v9

    sub-float/2addr v0, v8

    .line 8899
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v3, v0, v11

    if-gtz v3, :cond_4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 8900
    add-int/lit8 v1, v3, 0x1

    aget v3, v7, v3

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_1

    .line 8901
    aput v3, v7, v5

    add-int/lit8 v5, v5, 0x1

    move v0, v3

    move v3, v1

    goto :goto_1

    .line 8902
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "The Path cannot loop back on itself, x :"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8903
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 8904
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Path should be continuous, can\'t have 2+ contours"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8905
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Path must start at (0,0) and end at (1,1) start: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/024;->A01:[F

    aget v0, v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " end:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/024;->A00:[F

    sub-int/2addr v4, v13

    aget v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/024;->A01:[F

    aget v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 8906
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "The Path has a invalid length "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getInterpolation(F)F
    .locals 7

    const/4 v6, 0x0

    cmpg-float v0, p1, v6

    if-gtz v0, :cond_0

    return v6

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    return v1

    :cond_1
    const/4 v5, 0x0

    .line 8907
    iget-object v4, p0, LX/024;->A00:[F

    array-length v3, v4

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    sub-int v0, v3, v5

    if-le v0, v2, :cond_3

    add-int v0, v5, v3

    .line 8908
    shr-int/lit8 v1, v0, 0x1

    .line 8909
    aget v0, v4, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v5, v1

    goto :goto_0

    .line 8910
    :cond_3
    aget v2, v4, v3

    aget v1, v4, v5

    sub-float/2addr v2, v1

    cmpl-float v0, v2, v6

    if-nez v0, :cond_4

    .line 8911
    iget-object v0, p0, LX/024;->A01:[F

    aget v0, v0, v5

    return v0

    .line 8912
    :cond_4
    sub-float/2addr p1, v1

    div-float/2addr p1, v2

    .line 8913
    iget-object v0, p0, LX/024;->A01:[F

    aget v1, v0, v5

    .line 8914
    aget v0, v0, v3

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    return v0
.end method
