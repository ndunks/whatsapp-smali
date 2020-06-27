.class public LX/1os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public final synthetic A02:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V
    .locals 0

    .line 234351
    iput-object p1, p0, LX/1os;->A02:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 234352
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    if-eq v1, v7, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    return v3

    .line 234353
    :cond_0
    iget-object v0, p0, LX/1os;->A02:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 234354
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0K:LX/2Rm;

    .line 234355
    iget-object v0, v0, LX/2Rm;->A06:Landroid/view/View;

    if-nez v0, :cond_2

    .line 234356
    iget v4, p0, LX/1os;->A01:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v4, v0

    .line 234357
    iget v5, p0, LX/1os;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v5, v0

    .line 234358
    iget-object v0, p0, LX/1os;->A02:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 234359
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    .line 234360
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    .line 234361
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    cmpl-float v0, v5, v2

    if-lez v0, :cond_3

    .line 234362
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v1

    iget-object v0, p0, LX/1os;->A02:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 234363
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0N:LX/2Rv;

    .line 234364
    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v0

    sub-int/2addr v0, v7

    if-ge v1, v0, :cond_1

    .line 234365
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 234366
    :cond_1
    :goto_0
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 234367
    iget v1, v0, LX/0So;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_4

    cmpl-float v0, v4, v1

    if-lez v0, :cond_2

    .line 234368
    check-cast p1, LX/2iQ;

    .line 234369
    iget-object v0, p0, LX/1os;->A02:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 234370
    iget-object v5, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0K:LX/2Rm;

    .line 234371
    iget-object v6, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0G:Lcom/whatsapp/PhotoViewPager;

    .line 234372
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 234373
    iput-object p1, v5, LX/2Rm;->A06:Landroid/view/View;

    .line 234374
    invoke-virtual {p1}, LX/2eC;->getUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v5, LX/2Rm;->A04:Landroid/net/Uri;

    .line 234375
    iget-object v1, v5, LX/2Rm;->A09:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234376
    iget-object v1, v5, LX/2Rm;->A09:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 234377
    iget-object v1, v5, LX/2Rm;->A09:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 234378
    iget-object v4, v5, LX/2Rm;->A09:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 234379
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 234380
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234381
    iput v9, v5, LX/2Rm;->A00:F

    .line 234382
    iput v8, v5, LX/2Rm;->A01:F

    .line 234383
    iget-object v0, v5, LX/2Rm;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 234384
    iget-object v1, v5, LX/2Rm;->A0C:Landroid/os/Handler;

    iget-object v0, v5, LX/2Rm;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 234385
    iget-object v4, v5, LX/2Rm;->A0C:Landroid/os/Handler;

    iget-object v2, v5, LX/2Rm;->A0D:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234386
    iget-object v0, v5, LX/2Rm;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 234387
    iget-object v0, v5, LX/2Rm;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234388
    iget-object v0, v5, LX/2Rm;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 234389
    iget-object v0, v5, LX/2Rm;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 234390
    iget-object v1, v5, LX/2Rm;->A07:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/2Rm;->A0E:[I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 234391
    iget-object v2, v5, LX/2Rm;->A0E:[I

    aget v1, v2, v3

    .line 234392
    aget v4, v2, v7

    .line 234393
    iget-object v0, v5, LX/2Rm;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 234394
    iget-object v0, v5, LX/2Rm;->A0E:[I

    aget v2, v0, v3

    sub-int/2addr v2, v1

    .line 234395
    aget v1, v0, v7

    sub-int/2addr v1, v4

    .line 234396
    iget-object v0, v5, LX/2Rm;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 234397
    iget-object v2, v5, LX/2Rm;->A05:Landroid/view/View;

    iget-object v0, v5, LX/2Rm;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 234398
    iget-object v1, v5, LX/2Rm;->A0A:Landroid/widget/TextView;

    iget-object v0, v5, LX/2Rm;->A0E:[I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 234399
    iget-object v0, p1, LX/2iQ;->A01:LX/2Ru;

    .line 234400
    invoke-virtual {v0}, LX/0lZ;->A00()I

    move-result v2

    .line 234401
    iget-object v1, p0, LX/1os;->A02:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 234402
    iget v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    if-ltz v0, :cond_2

    if-eq v2, v0, :cond_2

    .line 234403
    iput v2, v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    .line 234404
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0N:LX/2Rv;

    .line 234405
    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    .line 234406
    :cond_2
    return v3

    .line 234407
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1E()I

    move-result v0

    if-lez v0, :cond_1

    .line 234408
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto/16 :goto_0

    .line 234409
    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    .line 234410
    iput v0, p0, LX/1os;->A00:F

    .line 234411
    iput v0, p0, LX/1os;->A01:F

    return v3

    .line 234412
    :cond_5
    iget-object v0, p0, LX/1os;->A02:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 234413
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0K:LX/2Rm;

    .line 234414
    iget-object v1, v0, LX/2Rm;->A0C:Landroid/os/Handler;

    iget-object v0, v0, LX/2Rm;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return v3

    .line 234415
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/1os;->A00:F

    .line 234416
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/1os;->A01:F

    return v3
.end method
