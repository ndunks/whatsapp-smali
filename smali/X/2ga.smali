.class public LX/2ga;
.super Lcom/whatsapp/WaImageView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/BitmapShader;

.field public A04:Landroid/graphics/Matrix;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/RectF;

.field public A0A:Landroid/graphics/RectF;

.field public final A0B:F

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/widget/ImageView$ScaleType;

.field public final synthetic A0H:Lcom/whatsapp/DescribeProblemActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DescribeProblemActivity;Landroid/content/Context;)V
    .locals 4

    .line 312026
    iput-object p1, p0, LX/2ga;->A0H:Lcom/whatsapp/DescribeProblemActivity;

    .line 312027
    invoke-direct {p0, p2}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    .line 312028
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LX/2ga;->A0G:Landroid/widget/ImageView$ScaleType;

    .line 312029
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/2ga;->A09:Landroid/graphics/RectF;

    .line 312030
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/2ga;->A0A:Landroid/graphics/RectF;

    .line 312031
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2ga;->A05:Landroid/graphics/Paint;

    .line 312032
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2ga;->A06:Landroid/graphics/Paint;

    .line 312033
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2ga;->A07:Landroid/graphics/Paint;

    .line 312034
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2ga;->A08:Landroid/graphics/Paint;

    .line 312035
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2ga;->A04:Landroid/graphics/Matrix;

    .line 312036
    iget-object v1, p0, LX/2ga;->A05:Landroid/graphics/Paint;

    const v0, 0x7f06030f

    .line 312037
    invoke-static {p2, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 312038
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 312039
    iget-object v1, p0, LX/2ga;->A06:Landroid/graphics/Paint;

    const v0, 0x7f060310

    .line 312040
    invoke-static {p2, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 312041
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 312042
    iget-object v1, p0, LX/2ga;->A07:Landroid/graphics/Paint;

    const v0, 0x7f060311

    .line 312043
    invoke-static {p2, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 312044
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 312045
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070295

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2ga;->A0F:I

    .line 312046
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070294

    .line 312047
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2ga;->A0D:I

    .line 312048
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070293

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2ga;->A0C:I

    .line 312049
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070292

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LX/2ga;->A0E:I

    .line 312050
    iget v0, p0, LX/2ga;->A0D:I

    int-to-float v3, v0

    iget v0, p0, LX/2ga;->A0F:I

    int-to-float v2, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float v0, v2, v1

    div-float/2addr v0, v2

    mul-float/2addr v0, v3

    iput v0, p0, LX/2ga;->A0B:F

    .line 312051
    invoke-virtual {p0}, LX/2ga;->A02()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 312052
    iget-object v0, p0, LX/2ga;->A0G:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 312053
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 312054
    const v0, 0x7f0801cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 312055
    const v0, 0x7f060312

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 312056
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 312057
    invoke-super {p0, v2}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312058
    iget-object v0, p0, LX/2ga;->A0H:Lcom/whatsapp/DescribeProblemActivity;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120301

    .line 312059
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 312060
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 312061
    iget-object v0, p0, LX/2ga;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 312062
    iget-object v2, p0, LX/2ga;->A09:Landroid/graphics/RectF;

    iget v0, p0, LX/2ga;->A0D:I

    int-to-float v1, v0

    iget-object v0, p0, LX/2ga;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 312063
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    iget v0, p0, LX/2ga;->A0C:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, LX/2ga;->A07:Landroid/graphics/Paint;

    .line 312064
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 312065
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 312066
    return-void

    .line 312067
    :cond_0
    iget-object v2, p0, LX/2ga;->A09:Landroid/graphics/RectF;

    iget v0, p0, LX/2ga;->A0D:I

    int-to-float v1, v0

    iget-object v0, p0, LX/2ga;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 312068
    iget-object v2, p0, LX/2ga;->A0A:Landroid/graphics/RectF;

    iget v1, p0, LX/2ga;->A0B:F

    iget-object v0, p0, LX/2ga;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 312069
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 312070
    iget-object v2, p0, LX/2ga;->A09:Landroid/graphics/RectF;

    iget v0, p0, LX/2ga;->A0F:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 312071
    iget-object v3, p0, LX/2ga;->A0A:Landroid/graphics/RectF;

    iget v2, p0, LX/2ga;->A0E:I

    int-to-float v1, v2

    iget v0, p0, LX/2ga;->A0F:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 312072
    iget v0, p0, LX/2ga;->A0F:I

    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setScreenshot(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 312073
    invoke-super {p0, p1}, LX/0Do;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 312074
    iput-object p1, p0, LX/2ga;->A02:Landroid/graphics/Bitmap;

    .line 312075
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 312076
    return-void

    .line 312077
    :cond_0
    iget-object v2, p0, LX/2ga;->A02:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 312078
    invoke-virtual {p0}, LX/2ga;->A02()V

    .line 312079
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void

    .line 312080
    :cond_1
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, LX/2ga;->A03:Landroid/graphics/BitmapShader;

    .line 312081
    iget-object v1, p0, LX/2ga;->A08:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 312082
    iget-object v1, p0, LX/2ga;->A08:Landroid/graphics/Paint;

    iget-object v0, p0, LX/2ga;->A03:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 312083
    iget-object v0, p0, LX/2ga;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, LX/2ga;->A00:I

    .line 312084
    iget-object v0, p0, LX/2ga;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LX/2ga;->A01:I

    .line 312085
    iget-object v1, p0, LX/2ga;->A04:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 312086
    iget v0, p0, LX/2ga;->A01:I

    int-to-float v1, v0

    iget-object v0, p0, LX/2ga;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v1

    iget-object v0, p0, LX/2ga;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, p0, LX/2ga;->A00:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_2

    .line 312087
    iget-object v0, p0, LX/2ga;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v0, p0, LX/2ga;->A00:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 312088
    iget-object v0, p0, LX/2ga;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, p0, LX/2ga;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    mul-float/2addr v2, v5

    .line 312089
    :goto_0
    iget-object v0, p0, LX/2ga;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 312090
    iget-object v4, p0, LX/2ga;->A04:Landroid/graphics/Matrix;

    add-float/2addr v2, v5

    float-to-int v0, v2

    int-to-float v3, v0

    iget-object v2, p0, LX/2ga;->A0A:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    add-float/2addr v1, v5

    float-to-int v0, v1

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 312091
    iget-object v1, p0, LX/2ga;->A03:Landroid/graphics/BitmapShader;

    iget-object v0, p0, LX/2ga;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 312092
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void

    .line 312093
    :cond_2
    iget-object v0, p0, LX/2ga;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v0, p0, LX/2ga;->A01:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 312094
    iget-object v0, p0, LX/2ga;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, LX/2ga;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    mul-float/2addr v1, v5

    const/4 v2, 0x0

    goto :goto_0
.end method
