.class public LX/0oF;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroidx/appcompat/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContainer;)V
    .locals 0

    .line 171006
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 171007
    iput-object p1, p0, LX/0oF;->A00:Landroidx/appcompat/widget/ActionBarContainer;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 171008
    iget-object v1, p0, LX/0oF;->A00:Landroidx/appcompat/widget/ActionBarContainer;

    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->A07:Z

    if-eqz v0, :cond_1

    .line 171009
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 171010
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 171011
    :cond_0
    return-void

    .line 171012
    :cond_1
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 171013
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 171014
    :cond_2
    iget-object v0, p0, LX/0oF;->A00:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->A08:Z

    if-eqz v0, :cond_0

    .line 171015
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 171016
    iget-object v1, p0, LX/0oF;->A00:Landroidx/appcompat/widget/ActionBarContainer;

    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->A07:Z

    if-eqz v0, :cond_1

    .line 171017
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 171018
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 171019
    :cond_0
    return-void

    .line 171020
    :cond_1
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 171021
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
