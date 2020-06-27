.class public LX/1cs;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/RectF;

.field public A02:Ljava/lang/Boolean;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 224624
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 224625
    new-instance v2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LX/1cs;->A03:Landroid/graphics/Paint;

    .line 224626
    new-instance v0, LX/1cE;

    invoke-direct {v0, p0}, LX/1cE;-><init>(LX/1cs;)V

    iput-object v0, p0, LX/1cs;->A04:Ljava/lang/Runnable;

    .line 224627
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070060

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 224628
    iget-object v1, p0, LX/1cs;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 224629
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/1cs;->A00:F

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 224630
    iget-object v1, p0, LX/1cs;->A02:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 224631
    iget-object v1, p0, LX/1cs;->A03:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 224632
    :goto_0
    iget-object v1, p0, LX/1cs;->A01:Landroid/graphics/RectF;

    iget-object v0, p0, LX/1cs;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    .line 224633
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_1

    .line 224634
    iget-object v1, p0, LX/1cs;->A03:Landroid/graphics/Paint;

    const v0, -0xff0100

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 224635
    :cond_1
    iget-object v1, p0, LX/1cs;->A03:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method
