.class public final synthetic LX/1cN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:F

.field private final synthetic A01:F

.field private final synthetic A02:LX/2Ko;


# direct methods
.method public synthetic constructor <init>(LX/2Ko;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cN;->A02:LX/2Ko;

    iput p2, p0, LX/1cN;->A00:F

    iput p3, p0, LX/1cN;->A01:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v3, p0, LX/1cN;->A02:LX/2Ko;

    iget v2, p0, LX/1cN;->A00:F

    iget v1, p0, LX/1cN;->A01:F

    iget-object v0, v3, LX/2Ko;->A01:LX/0eW;

    iget-object v7, v0, LX/0eW;->A0M:LX/1cs;

    iget-object v0, v0, LX/0eW;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v6, v0

    add-float/2addr v6, v2

    iget-object v0, v3, LX/2Ko;->A01:LX/0eW;

    iget-object v0, v0, LX/0eW;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v5, v0

    add-float/2addr v5, v1

    new-instance v4, Landroid/graphics/RectF;

    iget v3, v7, LX/1cs;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    sub-float v2, v6, v3

    sub-float v1, v5, v3

    add-float v0, v3, v6

    add-float/2addr v3, v5

    invoke-direct {v4, v2, v1, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, v7, LX/1cs;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-object v0, v7, LX/1cs;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    iget-object v0, v7, LX/1cs;->A04:Ljava/lang/Runnable;

    invoke-virtual {v7, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
