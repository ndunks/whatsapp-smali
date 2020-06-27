.class public LX/2p8;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/2pB;


# direct methods
.method public constructor <init>(LX/2pB;Landroid/view/View;I)V
    .locals 1

    .line 342662
    iput-object p1, p0, LX/2p8;->A02:LX/2pB;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 342663
    iput p3, p0, LX/2p8;->A01:I

    .line 342664
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/2p8;->A00:I

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 342665
    iget v2, p0, LX/2p8;->A00:I

    iget v0, p0, LX/2p8;->A01:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v2, v0

    .line 342666
    iget-object v1, p0, LX/2p8;->A02:LX/2pB;

    .line 342667
    iget-object v0, v1, LX/2pB;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 342668
    iget-object v0, v1, LX/2pB;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    int-to-float v0, v2

    .line 342669
    invoke-virtual {v1, v0}, LX/2pB;->A0H(F)V

    .line 342670
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
