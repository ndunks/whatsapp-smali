.class public LX/37F;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 354120
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    .line 354121
    iget-boolean v0, p0, LX/37F;->A00:Z

    move-object v3, p2

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 354122
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 354123
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void
.end method
