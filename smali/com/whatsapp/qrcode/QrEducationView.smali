.class public Lcom/whatsapp/qrcode/QrEducationView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:LX/2zs;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 349965
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 349966
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->A0B:Z

    const/4 v0, 0x1

    .line 349967
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->A0C:Z

    .line 349968
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->A04:Landroid/graphics/RectF;

    .line 349969
    invoke-virtual {p0, p1}, Lcom/whatsapp/qrcode/QrEducationView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 349970
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 349971
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->A0B:Z

    const/4 v0, 0x1

    .line 349972
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->A0C:Z

    .line 349973
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->A04:Landroid/graphics/RectF;

    .line 349974
    invoke-virtual {p0, p1}, Lcom/whatsapp/qrcode/QrEducationView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 349975
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 349976
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->A0B:Z

    const/4 v0, 0x1

    .line 349977
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->A0C:Z

    .line 349978
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->A04:Landroid/graphics/RectF;

    .line 349979
    invoke-virtual {p0, p1}, Lcom/whatsapp/qrcode/QrEducationView;->A00(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 3

    .line 349980
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 349981
    const v0, 0x7f08008a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->A09:Landroid/graphics/drawable/Drawable;

    .line 349982
    const v0, 0x7f080089

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->A08:Landroid/graphics/drawable/Drawable;

    .line 349983
    const v0, 0x7f080087

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->A06:Landroid/graphics/drawable/Drawable;

    .line 349984
    const v0, 0x7f080088

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->A07:Landroid/graphics/drawable/Drawable;

    .line 349985
    const v1, 0x7f080086

    const v0, 0x7f0602bf

    .line 349986
    invoke-static {p1, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->A05:Landroid/graphics/drawable/Drawable;

    .line 349987
    const v0, 0x7f0602bc

    invoke-static {p1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 349988
    const v0, 0x7f0602bd

    invoke-static {p1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->A02:I

    .line 349989
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 349990
    iput-object v1, p0, Lcom/whatsapp/qrcode/QrEducationView;->A03:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 349991
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 349992
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->A01:F

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 349993
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 349994
    new-instance v2, LX/2zs;

    invoke-direct {v2, p0}, LX/2zs;-><init>(Lcom/whatsapp/qrcode/QrEducationView;)V

    .line 349995
    iput-object v2, p0, Lcom/whatsapp/qrcode/QrEducationView;->A0A:LX/2zs;

    const-wide/16 v0, 0x1f40

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 349996
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrEducationView;->A0A:LX/2zs;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 349997
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrEducationView;->A0A:LX/2zs;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 349998
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->A0A:LX/2zs;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 349999
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 350000
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v6, p0

    .line 350001
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 350002
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 350003
    shr-int/lit8 v0, v5, 0x1

    int-to-float v1, v0

    shr-int/lit8 v0, v4, 0x1

    int-to-float v0, v0

    move-object/from16 v7, p1

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 350004
    iget-object v0, v6, Lcom/whatsapp/qrcode/QrEducationView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, v6, Lcom/whatsapp/qrcode/QrEducationView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    if-le v0, v4, :cond_0

    int-to-float v2, v4

    .line 350005
    iget-object v0, v6, Lcom/whatsapp/qrcode/QrEducationView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, v6, Lcom/whatsapp/qrcode/QrEducationView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 350006
    invoke-virtual {v7, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 350007
    :cond_0
    iget v2, v6, Lcom/whatsapp/qrcode/QrEducationView;->A00:F

    const v1, 0x3e99999a    # 0.3f

    const v12, 0x3e0f5c29    # 0.14f

    const v11, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v2, v12

    if-gez v0, :cond_d

    mul-float/2addr v2, v2

    div-float/2addr v2, v12

    .line 350008
    :cond_1
    :goto_0
    iget-boolean v0, v6, Lcom/whatsapp/qrcode/QrEducationView;->A0C:Z

    const/16 v8, 0xff

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v0, :cond_c

    .line 350009
    iget-object v0, v6, Lcom/whatsapp/qrcode/QrEducationView;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 350010
    iget-object v0, v6, Lcom/whatsapp/qrcode/QrEducationView;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v3, v1

    div-float/2addr v3, v9

    .line 350011
    iget-object v0, v6, Lcom/whatsapp/qrcode/QrEducationView;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v9

    .line 350012
    iget-object v9, v6, Lcom/whatsapp/qrcode/QrEducationView;->A06:Landroid/graphics/drawable/Drawable;

    float-to-int v8, v3

    neg-int v3, v8

    float-to-int v1, v0

    neg-int v0, v1

    invoke-virtual {v9, v3, v0, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 350013
    iget-object v0, v6, Lcom/whatsapp/qrcode/QrEducationView;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 350014
    :goto_1
    iget-object v0, v6, Lcom/whatsapp/qrcode/QrEducationView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v8, v0

    .line 350015
    iget-object v0, v6, Lcom/whatsapp/qrcode/QrEducationView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    cmpg-float v0, v2, v12

    if-gez v0, :cond_9

    const/4 v10, 0x0

    const/4 v9, 0x0

    const v1, 0x3fa0d97c

    sub-float/2addr v1, v10

    cmpg-float v0, v2, v10

    if-lez v0, :cond_2

    .line 350016
    cmpl-float v0, v2, v12

    if-ltz v0, :cond_8

    const/high16 v10, 0x3f800000    # 1.0f

    .line 350017
    :cond_2
    :goto_2
    mul-float/2addr v1, v10

    add-float/2addr v1, v9

    .line 350018
    :goto_3
    neg-float v0, v8

    move/from16 v16, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v9, v8, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v9, v0

    sub-float v16, v16, v9

    float-to-double v0, v1

    .line 350019
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v10, v0

    mul-float/2addr v10, v8

    add-float v10, v10, v16

    const/high16 v0, 0x40c00000    # 6.0f

    div-float v13, v8, v0

    .line 350020
    iget-object v15, v6, Lcom/whatsapp/qrcode/QrEducationView;->A07:Landroid/graphics/drawable/Drawable;

    float-to-int v14, v8

    neg-int v12, v14

    float-to-int v9, v10

    sub-int/2addr v12, v9

    float-to-int v11, v3

    neg-int v1, v11

    float-to-int v0, v13

    add-int/2addr v1, v0

    sub-int/2addr v14, v9

    add-int/2addr v11, v0

    invoke-virtual {v15, v12, v1, v14, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 350021
    iget-object v0, v6, Lcom/whatsapp/qrcode/QrEducationView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 350022
    iget-object v0, v6, Lcom/whatsapp/qrcode/QrEducationView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v12, v0, Landroid/graphics/Rect;->left:I

    .line 350023
    iget-object v0, v6, Lcom/whatsapp/qrcode/QrEducationView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v11, v0, Landroid/graphics/Rect;->right:I

    sub-int v0, v11, v12

    .line 350024
    div-int/lit8 v14, v0, 0x7

    add-int/2addr v12, v14

    .line 350025
    iget-object v0, v6, Lcom/whatsapp/qrcode/QrEducationView;->A07:Landroid/graphics/drawable/Drawable;

    .line 350026
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v14

    iget-object v0, v6, Lcom/whatsapp/qrcode/QrEducationView;->A07:Landroid/graphics/drawable/Drawable;

    .line 350027
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 350028
    invoke-virtual {v7, v12, v1, v11, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 350029
    iget-object v0, v6, Lcom/whatsapp/qrcode/QrEducationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    move/from16 v17, v0

    .line 350030
    iget-object v0, v6, Lcom/whatsapp/qrcode/QrEducationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v14, v0

    .line 350031
    iget-object v0, v6, Lcom/whatsapp/qrcode/QrEducationView;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v12, v0

    .line 350032
    iget-object v0, v6, Lcom/whatsapp/qrcode/QrEducationView;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v11, v0

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 350033
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v15, v0

    mul-float/2addr v15, v8

    add-float v15, v15, v16

    sub-float v1, v10, v15

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    sub-float/2addr v10, v1

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v3, v0

    sub-float/2addr v13, v3

    .line 350034
    iget-object v1, v6, Lcom/whatsapp/qrcode/QrEducationView;->A09:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v17

    float-to-int v8, v0

    neg-int v0, v8

    float-to-int v15, v10

    sub-int/2addr v0, v15

    float-to-int v14, v14

    neg-int v10, v14

    float-to-int v3, v13

    add-int/2addr v10, v3

    sub-int/2addr v8, v15

    add-int/2addr v14, v3

    invoke-virtual {v1, v0, v10, v8, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 350035
    iget-object v13, v6, Lcom/whatsapp/qrcode/QrEducationView;->A08:Landroid/graphics/drawable/Drawable;

    float-to-int v10, v12

    neg-int v8, v10

    sub-int/2addr v8, v15

    float-to-int v1, v11

    neg-int v0, v1

    add-int/2addr v0, v3

    sub-int/2addr v10, v15

    add-int/2addr v1, v3

    invoke-virtual {v13, v8, v0, v10, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v12, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v2, v12

    if-lez v0, :cond_7

    .line 350036
    const v8, 0x3e99999a    # 0.3f

    const/4 v11, 0x0

    const/high16 v1, 0x437f0000    # 255.0f

    sub-float/2addr v1, v11

    cmpg-float v0, v2, v12

    if-gtz v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    mul-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v10, v1

    .line 350037
    const v8, 0x3e99999a    # 0.3f

    const/high16 v1, 0x437f0000    # 255.0f

    sub-float/2addr v11, v1

    cmpg-float v0, v2, v12

    if-gtz v0, :cond_3

    const/4 v2, 0x0

    :goto_5
    mul-float/2addr v11, v2

    add-float/2addr v11, v1

    float-to-int v2, v11

    .line 350038
    :goto_6
    iget-object v1, v6, Lcom/whatsapp/qrcode/QrEducationView;->A09:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 350039
    iget-object v0, v6, Lcom/whatsapp/qrcode/QrEducationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 350040
    iget-object v0, v6, Lcom/whatsapp/qrcode/QrEducationView;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 350041
    iget-object v0, v6, Lcom/whatsapp/qrcode/QrEducationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 350042
    iget-object v0, v6, Lcom/whatsapp/qrcode/QrEducationView;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 350043
    iget-object v0, v6, Lcom/whatsapp/qrcode/QrEducationView;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v12, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v12, v1

    .line 350044
    iget-object v0, v6, Lcom/whatsapp/qrcode/QrEducationView;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v11, v0

    div-float/2addr v11, v1

    .line 350045
    iget-object v8, v6, Lcom/whatsapp/qrcode/QrEducationView;->A05:Landroid/graphics/drawable/Drawable;

    iget v1, v6, Lcom/whatsapp/qrcode/QrEducationView;->A00:F

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v13, 0x405fc00000000000L    # 127.0

    mul-double/2addr v0, v13

    double-to-int v2, v0

    add-int/lit8 v0, v2, 0x7f

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 350046
    iget-object v10, v6, Lcom/whatsapp/qrcode/QrEducationView;->A05:Landroid/graphics/drawable/Drawable;

    float-to-int v8, v12

    neg-int v2, v8

    sub-int/2addr v2, v9

    float-to-int v1, v11

    neg-int v0, v1

    add-int/2addr v0, v3

    sub-int/2addr v8, v9

    add-int/2addr v1, v3

    invoke-virtual {v10, v2, v0, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 350047
    iget-object v0, v6, Lcom/whatsapp/qrcode/QrEducationView;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v5

    .line 350048
    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    neg-int v0, v4

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_3
    cmpl-float v0, v2, v8

    if-ltz v0, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_4
    sub-float/2addr v2, v12

    sub-float/2addr v8, v12

    div-float/2addr v2, v8

    goto :goto_5

    :cond_5
    cmpl-float v0, v2, v8

    if-ltz v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_6
    sub-float v0, v2, v12

    sub-float/2addr v8, v12

    div-float/2addr v0, v8

    goto/16 :goto_4

    .line 350049
    :cond_7
    const/4 v10, 0x0

    const/16 v2, 0xff

    goto :goto_6

    :cond_8
    sub-float v0, v2, v10

    sub-float/2addr v12, v10

    div-float v10, v0, v12

    goto/16 :goto_2

    .line 350050
    :cond_9
    const v9, 0x3fa0d97c

    const v1, 0x3fc90fdb

    sub-float/2addr v1, v9

    cmpg-float v0, v2, v12

    if-gtz v0, :cond_a

    const/4 v0, 0x0

    :goto_7
    mul-float/2addr v1, v0

    add-float/2addr v1, v9

    goto/16 :goto_3

    :cond_a
    cmpl-float v0, v2, v11

    if-ltz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_b
    sub-float v0, v2, v12

    sub-float/2addr v11, v12

    div-float/2addr v0, v11

    goto :goto_7

    .line 350051
    :cond_c
    iget-object v0, v6, Lcom/whatsapp/qrcode/QrEducationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    const v1, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v1

    float-to-int v10, v0

    .line 350052
    iget-object v0, v6, Lcom/whatsapp/qrcode/QrEducationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    mul-float/2addr v0, v1

    float-to-int v9, v0

    .line 350053
    iget-object v3, v6, Lcom/whatsapp/qrcode/QrEducationView;->A04:Landroid/graphics/RectF;

    shl-int/lit8 v1, v10, 0x1

    neg-int v0, v1

    int-to-float v0, v0

    iput v0, v3, Landroid/graphics/RectF;->left:F

    mul-int/lit8 v0, v9, -0x2

    int-to-float v0, v0

    .line 350054
    iput v0, v3, Landroid/graphics/RectF;->top:F

    shl-int/lit8 v0, v9, 0x1

    int-to-float v0, v0

    .line 350055
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v1

    .line 350056
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 350057
    iget v1, v6, Lcom/whatsapp/qrcode/QrEducationView;->A01:F

    iget-object v0, v6, Lcom/whatsapp/qrcode/QrEducationView;->A03:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 350058
    iget-object v3, v6, Lcom/whatsapp/qrcode/QrEducationView;->A09:Landroid/graphics/drawable/Drawable;

    neg-int v1, v10

    neg-int v0, v9

    invoke-virtual {v3, v1, v0, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 350059
    iget-object v3, v6, Lcom/whatsapp/qrcode/QrEducationView;->A09:Landroid/graphics/drawable/Drawable;

    iget v1, v6, Lcom/whatsapp/qrcode/QrEducationView;->A02:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 350060
    iget-object v0, v6, Lcom/whatsapp/qrcode/QrEducationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 350061
    iget-object v0, v6, Lcom/whatsapp/qrcode/QrEducationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    .line 350062
    :cond_d
    cmpl-float v0, v2, v11

    if-ltz v0, :cond_1

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    sub-float/2addr v2, v11

    float-to-double v0, v2

    .line 350063
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v0, 0x3fb99999c0000000L    # 0.10000000894069672

    .line 350064
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v2, v0

    add-float/2addr v2, v11

    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 350065
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    .line 350066
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    .line 350067
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 350068
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 350069
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 350070
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->A0A:LX/2zs;

    if-eqz v0, :cond_0

    .line 350071
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 350072
    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public setShowLaptop(Z)V
    .locals 0

    .line 350073
    iput-boolean p1, p0, Lcom/whatsapp/qrcode/QrEducationView;->A0C:Z

    return-void
.end method
