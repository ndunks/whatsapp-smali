.class public LX/3Wd;
.super Lcom/whatsapp/mediaview/PhotoView;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;Landroid/content/Context;)V
    .locals 0

    .line 381082
    iput-object p1, p0, LX/3Wd;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-direct {p0, p2}, Lcom/whatsapp/mediaview/PhotoView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 381083
    iget-object v3, p0, LX/3Wd;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 381084
    iget v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 381085
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    .line 381086
    const/4 v2, 0x1

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 381087
    :cond_0
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A10(ZZ)V

    .line 381088
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 381089
    iget-object v2, p0, LX/3Wd;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 381090
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A10(ZZ)V

    .line 381091
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    .line 381092
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 381093
    iget-object v3, p0, LX/3Wd;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 381094
    iget v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 381095
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    .line 381096
    const/4 v2, 0x1

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 381097
    :cond_0
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A10(ZZ)V

    return-void
.end method
