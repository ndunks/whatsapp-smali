.class public Lcom/whatsapp/CircleWaImageView;
.super Lcom/whatsapp/WaImageView;
.source ""


# static fields
.field public static final A0A:Landroid/graphics/Bitmap$Config;

.field public static final A0B:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/BitmapShader;

.field public A05:Landroid/graphics/Matrix;

.field public A06:Landroid/graphics/Paint;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 311806
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/whatsapp/CircleWaImageView;->A0B:Landroid/widget/ImageView$ScaleType;

    .line 311807
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/whatsapp/CircleWaImageView;->A0A:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 311808
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/CircleWaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 311809
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/CircleWaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 311810
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 311811
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircleWaImageView;->A09:Landroid/graphics/RectF;

    .line 311812
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircleWaImageView;->A06:Landroid/graphics/Paint;

    .line 311813
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircleWaImageView;->A05:Landroid/graphics/Matrix;

    .line 311814
    sget-object v0, Lcom/whatsapp/CircleWaImageView;->A0B:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 311815
    iput-boolean v0, p0, Lcom/whatsapp/CircleWaImageView;->A07:Z

    .line 311816
    iget-boolean v0, p0, Lcom/whatsapp/CircleWaImageView;->A08:Z

    if-eqz v0, :cond_0

    .line 311817
    invoke-virtual {p0}, Lcom/whatsapp/CircleWaImageView;->A03()V

    const/4 v0, 0x0

    .line 311818
    iput-boolean v0, p0, Lcom/whatsapp/CircleWaImageView;->A08:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 7

    .line 311819
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    .line 311820
    instance-of v0, v6, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 311821
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 311822
    :cond_0
    :goto_0
    iput-object v5, p0, Lcom/whatsapp/CircleWaImageView;->A03:Landroid/graphics/Bitmap;

    .line 311823
    invoke-virtual {p0}, Lcom/whatsapp/CircleWaImageView;->A03()V

    return-void

    .line 311824
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v0, Lcom/whatsapp/CircleWaImageView;->A0A:Landroid/graphics/Bitmap$Config;

    .line 311825
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 311826
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 311827
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 311828
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v5, v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 311829
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final A03()V
    .locals 7

    .line 311830
    iget-boolean v0, p0, Lcom/whatsapp/CircleWaImageView;->A07:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 311831
    iput-boolean v3, p0, Lcom/whatsapp/CircleWaImageView;->A08:Z

    return-void

    .line 311832
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 311833
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/CircleWaImageView;->A03:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    .line 311834
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void

    .line 311835
    :cond_2
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/whatsapp/CircleWaImageView;->A04:Landroid/graphics/BitmapShader;

    .line 311836
    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 311837
    iget-object v1, p0, Lcom/whatsapp/CircleWaImageView;->A06:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->A04:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 311838
    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/CircleWaImageView;->A01:I

    .line 311839
    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/CircleWaImageView;->A02:I

    .line 311840
    iget-object v6, p0, Lcom/whatsapp/CircleWaImageView;->A09:Landroid/graphics/RectF;

    .line 311841
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    .line 311842
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    .line 311843
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 311844
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-int/2addr v3, v1

    int-to-float v5, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    add-float/2addr v5, v0

    .line 311845
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-int/2addr v2, v1

    int-to-float v3, v2

    div-float/2addr v3, v4

    add-float/2addr v3, v0

    .line 311846
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v1, v1

    add-float v0, v5, v1

    add-float/2addr v1, v3

    invoke-direct {v2, v5, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 311847
    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 311848
    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v4

    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/CircleWaImageView;->A00:F

    .line 311849
    iget-object v1, p0, Lcom/whatsapp/CircleWaImageView;->A05:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 311850
    iget v0, p0, Lcom/whatsapp/CircleWaImageView;->A02:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v1

    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, p0, Lcom/whatsapp/CircleWaImageView;->A01:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_3

    .line 311851
    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v0, p0, Lcom/whatsapp/CircleWaImageView;->A01:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 311852
    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, p0, Lcom/whatsapp/CircleWaImageView;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    mul-float/2addr v2, v5

    .line 311853
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 311854
    iget-object v4, p0, Lcom/whatsapp/CircleWaImageView;->A05:Landroid/graphics/Matrix;

    add-float/2addr v2, v5

    float-to-int v0, v2

    int-to-float v3, v0

    iget-object v2, p0, Lcom/whatsapp/CircleWaImageView;->A09:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    add-float/2addr v1, v5

    float-to-int v0, v1

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 311855
    iget-object v1, p0, Lcom/whatsapp/CircleWaImageView;->A04:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 311856
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void

    .line 311857
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v0, p0, Lcom/whatsapp/CircleWaImageView;->A02:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 311858
    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, Lcom/whatsapp/CircleWaImageView;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    mul-float/2addr v1, v5

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 311859
    sget-object v0, Lcom/whatsapp/CircleWaImageView;->A0B:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 311860
    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->A03:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 311861
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v1, p0, Lcom/whatsapp/CircleWaImageView;->A00:F

    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 311862
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 311863
    invoke-virtual {p0}, Lcom/whatsapp/CircleWaImageView;->A03()V

    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 311864
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adjustViewBounds not supported."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 311865
    invoke-super {p0, p1}, LX/0Do;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 311866
    invoke-virtual {p0}, Lcom/whatsapp/CircleWaImageView;->A02()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 311867
    invoke-super {p0, p1}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311868
    invoke-virtual {p0}, Lcom/whatsapp/CircleWaImageView;->A02()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 311869
    invoke-super {p0, p1}, LX/0Do;->setImageResource(I)V

    .line 311870
    invoke-virtual {p0}, Lcom/whatsapp/CircleWaImageView;->A02()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 311871
    invoke-super {p0, p1}, LX/0Do;->setImageURI(Landroid/net/Uri;)V

    .line 311872
    invoke-virtual {p0}, Lcom/whatsapp/CircleWaImageView;->A02()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 311873
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 311874
    invoke-virtual {p0}, Lcom/whatsapp/CircleWaImageView;->A03()V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 311875
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 311876
    invoke-virtual {p0}, Lcom/whatsapp/CircleWaImageView;->A03()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 311877
    sget-object v0, Lcom/whatsapp/CircleWaImageView;->A0B:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    return-void

    .line 311878
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "ScaleType %s not supported."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
