.class public LX/1dJ;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 225052
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 225053
    new-instance v2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 225054
    iput-object v2, p0, LX/1dJ;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702cf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 225055
    iget-object v1, p0, LX/1dJ;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 225056
    iget-object v1, p0, LX/1dJ;->A01:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 225057
    iget-boolean v0, p0, LX/1dJ;->A00:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 225058
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, LX/1dJ;->A01:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
