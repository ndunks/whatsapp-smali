.class public LX/2OQ;
.super LX/1m8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 281098
    invoke-direct {p0}, LX/1m8;-><init>()V

    .line 281099
    iget-object v1, p0, LX/1m8;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
