.class public abstract LX/0Zv;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/01u;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 136565
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 3

    .line 136566
    iget-object v2, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 136567
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 136568
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public clearColorFilter()V
    .locals 1

    .line 136569
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136570
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    .line 136571
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 136572
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136573
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 136574
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 136575
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136576
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0

    .line 136577
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 136578
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136579
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0

    .line 136580
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 136581
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136582
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    .line 136583
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getState()[I
    .locals 1

    .line 136584
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136585
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0

    .line 136586
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 136587
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136588
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0

    .line 136589
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 136590
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136591
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    .line 136592
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136593
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0

    .line 136594
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    return v0
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .line 136595
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136596
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void

    .line 136597
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 136598
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136599
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 136600
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 136601
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136602
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 136603
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136604
    invoke-static {v0, p1, p2}, LX/01R;->A13(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 136605
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136606
    invoke-static {v0, p1, p2, p3, p4}, LX/01R;->A16(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 136607
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136608
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    .line 136609
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0
.end method
