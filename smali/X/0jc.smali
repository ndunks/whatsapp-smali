.class public LX/0jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/0i6;


# direct methods
.method public constructor <init>(LX/0i6;)V
    .locals 0

    .line 162005
    iput-object p1, p0, LX/0jc;->A00:LX/0i6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 162006
    iget-object v4, p0, LX/0jc;->A00:LX/0i6;

    .line 162007
    iget-object v0, v4, LX/0i6;->A0P:LX/0hx;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v5

    .line 162008
    iget v0, v4, LX/0i6;->A04:F

    const/4 v3, 0x1

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    .line 162009
    iput v5, v4, LX/0i6;->A04:F

    .line 162010
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    .line 162011
    const/high16 v0, 0x42b40000    # 90.0f

    rem-float/2addr v5, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_3

    .line 162012
    iget-object v0, v4, LX/0i6;->A0P:LX/0hx;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 162013
    iget-object v0, v4, LX/0i6;->A0P:LX/0hx;

    invoke-virtual {v0, v3, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 162014
    :cond_0
    :goto_0
    iget-object v2, v4, LX/0i6;->A0H:LX/0iL;

    if-eqz v2, :cond_1

    .line 162015
    iget v0, v4, LX/0i6;->A04:F

    neg-float v1, v0

    .line 162016
    iget v0, v2, LX/0iL;->A03:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 162017
    iput v1, v2, LX/0iL;->A03:F

    .line 162018
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 162019
    :cond_1
    iget-object v2, v4, LX/0i6;->A0G:LX/0iJ;

    if-eqz v2, :cond_2

    .line 162020
    iget v0, v4, LX/0i6;->A04:F

    neg-float v1, v0

    .line 162021
    iget v0, v2, LX/0iJ;->A01:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    .line 162022
    iput v1, v2, LX/0iJ;->A01:F

    .line 162023
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return v3

    .line 162024
    :cond_3
    iget-object v0, v4, LX/0i6;->A0P:LX/0hx;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 162025
    iget-object v1, v4, LX/0i6;->A0P:LX/0hx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method
