.class public LX/21O;
.super LX/0iM;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 250913
    invoke-direct {p0, p1}, LX/0iM;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 250914
    iput-boolean v0, p0, LX/21O;->A00:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 250915
    iget-boolean v0, p0, LX/21O;->A00:Z

    if-eqz v0, :cond_0

    .line 250916
    iget-object v0, p0, LX/0iM;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 250917
    iget-boolean v0, p0, LX/21O;->A00:Z

    if-eqz v0, :cond_0

    .line 250918
    iget-object v0, p0, LX/0iM;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, LX/01R;->A13(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 250919
    iget-boolean v0, p0, LX/21O;->A00:Z

    if-eqz v0, :cond_0

    .line 250920
    iget-object v0, p0, LX/0iM;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, LX/01R;->A16(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 250921
    iget-boolean v0, p0, LX/21O;->A00:Z

    if-eqz v0, :cond_0

    .line 250922
    iget-object v0, p0, LX/0iM;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 250923
    iget-boolean v0, p0, LX/21O;->A00:Z

    if-eqz v0, :cond_0

    .line 250924
    invoke-super {p0, p1, p2}, LX/0iM;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
