.class public Lcom/whatsapp/WaRoundCornerImageView;
.super Lcom/whatsapp/WaImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Path;

.field public A02:LX/1Z2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 312532
    invoke-direct {p0, p1}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 312533
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/WaRoundCornerImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 312534
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 312535
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaRoundCornerImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 312536
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 312537
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaRoundCornerImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 312538
    sget-object v0, LX/0Vh;->A1X:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 312539
    :try_start_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/high16 v1, 0x40800000    # 4.0f

    .line 312540
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 312541
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 312542
    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/WaRoundCornerImageView;->A00:F

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312543
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 312544
    throw v0

    .line 312545
    :goto_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 312546
    :cond_0
    new-instance v0, LX/1Z2;

    invoke-direct {v0, p0}, LX/1Z2;-><init>(Lcom/whatsapp/WaRoundCornerImageView;)V

    iput-object v0, p0, Lcom/whatsapp/WaRoundCornerImageView;->A02:LX/1Z2;

    .line 312547
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/WaRoundCornerImageView;->A02:LX/1Z2;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    .line 312548
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/WaRoundCornerImageView;->A02:LX/1Z2;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 312549
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 312550
    iget-object v0, p0, Lcom/whatsapp/WaRoundCornerImageView;->A01:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 312551
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 312552
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
