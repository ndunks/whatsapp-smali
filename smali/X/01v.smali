.class public LX/01v;
.super LX/01w;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(LX/0iH;Landroid/content/res/Resources;)V
    .locals 0

    .line 8603
    invoke-direct {p0, p1, p2}, LX/01w;-><init>(LX/0iH;Landroid/content/res/Resources;)V

    .line 8604
    invoke-static {}, LX/01v;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 8605
    invoke-direct {p0, p1}, LX/01w;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 8606
    invoke-static {}, LX/01v;->A00()V

    return-void
.end method

.method public static final A00()V
    .locals 3

    .line 8607
    sget-object v0, LX/01v;->A00:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 8608
    :try_start_0
    const-class v2, Landroid/graphics/drawable/Drawable;

    const-string v1, "isProjected"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/01v;->A00:Ljava/lang/reflect/Method;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "WrappedDrawableApi21"

    const-string v0, "Failed to retrieve Drawable#isProjected() method"

    .line 8609
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public A02()Z
    .locals 3

    .line 8610
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x15

    if-ne v1, v0, :cond_1

    .line 8611
    iget-object v1, p0, LX/01w;->A02:Landroid/graphics/drawable/Drawable;

    .line 8612
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/graphics/drawable/DrawableContainer;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    .line 8613
    iget-object v0, p0, LX/01w;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 8614
    iget-object v0, p0, LX/01w;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public isProjected()Z
    .locals 4

    .line 8615
    iget-object v2, p0, LX/01w;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v1, LX/01v;->A00:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 8616
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "WrappedDrawableApi21"

    const-string v0, "Error calling Drawable#isProjected() method"

    .line 8617
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v3
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 8618
    iget-object v0, p0, LX/01w;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 8619
    iget-object v0, p0, LX/01w;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 8620
    invoke-super {p0, p1}, LX/01w;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8621
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    .line 8622
    invoke-virtual {p0}, LX/01w;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8623
    invoke-super {p0, p1}, LX/01w;->setTint(I)V

    .line 8624
    return-void

    :cond_0
    iget-object v0, p0, LX/01w;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 8625
    invoke-virtual {p0}, LX/01w;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8626
    iget-object v0, p0, LX/01w;->A03:LX/0iH;

    iput-object p1, v0, LX/0iH;->A01:Landroid/content/res/ColorStateList;

    .line 8627
    invoke-virtual {p0}, LX/01w;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01w;->A01([I)Z

    .line 8628
    return-void

    :cond_0
    iget-object v0, p0, LX/01w;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 8629
    invoke-virtual {p0}, LX/01w;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8630
    iget-object v0, p0, LX/01w;->A03:LX/0iH;

    iput-object p1, v0, LX/0iH;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 8631
    invoke-virtual {p0}, LX/01w;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01w;->A01([I)Z

    .line 8632
    return-void

    :cond_0
    iget-object v0, p0, LX/01w;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
