.class public LX/2eX;
.super LX/2Rw;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V
    .locals 0

    .line 305781
    iput-object p1, p0, LX/2eX;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    invoke-direct {p0, p1}, LX/2Rw;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewFragment;)V

    return-void
.end method


# virtual methods
.method public AD7()V
    .locals 5

    .line 305782
    invoke-super {p0}, LX/2Rw;->AD7()V

    .line 305783
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide/16 v0, 0x12c

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 305784
    iget-object v0, p0, LX/2eX;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 305785
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A07:Landroid/view/View;

    const/4 v0, 0x4

    .line 305786
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 305787
    iget-object v0, p0, LX/2eX;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 305788
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A07:Landroid/view/View;

    .line 305789
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public AD8()V
    .locals 5

    .line 305790
    invoke-super {p0}, LX/2Rw;->AD8()V

    .line 305791
    iget-object v0, p0, LX/2eX;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 305792
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A07:Landroid/view/View;

    .line 305793
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 305794
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x12c

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 305795
    iget-object v0, p0, LX/2eX;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 305796
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A07:Landroid/view/View;

    const/4 v0, 0x0

    .line 305797
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 305798
    iget-object v0, p0, LX/2eX;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 305799
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A07:Landroid/view/View;

    .line 305800
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public AI2(LX/1m8;FF)Z
    .locals 4

    .line 305801
    invoke-super {p0, p1, p2, p3}, LX/2Rw;->AI2(LX/1m8;FF)Z

    if-eqz p1, :cond_1

    .line 305802
    iget-object v0, p0, LX/2eX;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 305803
    iget-object v3, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A05:Landroid/view/View;

    .line 305804
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    .line 305805
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v1, v2

    .line 305806
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v0, v2

    sub-float/2addr v1, p2

    sub-float/2addr v0, p3

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    mul-float/2addr v2, v2

    cmpg-float v1, v0, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 305807
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 305808
    :cond_1
    iget-object v0, p0, LX/2eX;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 305809
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A10()V

    .line 305810
    const/4 v0, 0x1

    return v0
.end method
