.class public Lcom/whatsapp/doodle/ImagePreviewContentLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/1ZK;

.field public A03:Lcom/whatsapp/doodle/DoodleView;

.field public A04:LX/1lN;

.field public final A05:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 231525
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 231526
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A05:LX/00e;

    .line 231527
    invoke-static {}, LX/01A;->A00()LX/01A;

    .line 231528
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A01:Landroid/graphics/RectF;

    .line 231529
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A00:Landroid/graphics/Rect;

    .line 231530
    invoke-virtual {p0, p1}, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 231531
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 231532
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A05:LX/00e;

    .line 231533
    invoke-static {}, LX/01A;->A00()LX/01A;

    .line 231534
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A01:Landroid/graphics/RectF;

    .line 231535
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A00:Landroid/graphics/Rect;

    .line 231536
    invoke-virtual {p0, p1}, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 231537
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 231538
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A05:LX/00e;

    .line 231539
    invoke-static {}, LX/01A;->A00()LX/01A;

    .line 231540
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A01:Landroid/graphics/RectF;

    .line 231541
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A00:Landroid/graphics/Rect;

    .line 231542
    invoke-virtual {p0, p1}, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 231543
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 231544
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A05:LX/00e;

    .line 231545
    invoke-static {}, LX/01A;->A00()LX/01A;

    .line 231546
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A01:Landroid/graphics/RectF;

    .line 231547
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A00:Landroid/graphics/Rect;

    .line 231548
    invoke-virtual {p0, p1}, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A01(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 231549
    iget-object v3, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1ZK;

    const/4 v2, 0x0

    .line 231550
    iput-object v2, v3, LX/1ZK;->A0K:LX/0qb;

    .line 231551
    iput-object v2, v3, LX/1ZK;->A0H:Landroid/view/ScaleGestureDetector;

    .line 231552
    iget-object v1, v3, LX/1ZK;->A0M:LX/1ZF;

    if-eqz v1, :cond_0

    .line 231553
    const/4 v0, 0x0

    .line 231554
    iput-boolean v0, v1, LX/1ZF;->A06:Z

    const/4 v0, 0x1

    .line 231555
    iput-boolean v0, v1, LX/1ZF;->A07:Z

    .line 231556
    :cond_0
    iput-object v2, v3, LX/1ZK;->A0M:LX/1ZF;

    .line 231557
    iget-object v1, v3, LX/1ZK;->A0P:LX/1ZI;

    if-eqz v1, :cond_1

    .line 231558
    const/4 v0, 0x0

    .line 231559
    iput-boolean v0, v1, LX/1ZI;->A03:Z

    const/4 v0, 0x1

    .line 231560
    iput-boolean v0, v1, LX/1ZI;->A04:Z

    .line 231561
    :cond_1
    iput-object v2, v3, LX/1ZK;->A0P:LX/1ZI;

    .line 231562
    iget-object v1, v3, LX/1ZK;->A0N:LX/1ZG;

    if-eqz v1, :cond_2

    .line 231563
    const/4 v0, 0x0

    .line 231564
    iput-boolean v0, v1, LX/1ZG;->A03:Z

    const/4 v0, 0x1

    .line 231565
    iput-boolean v0, v1, LX/1ZG;->A04:Z

    .line 231566
    :cond_2
    iput-object v2, v3, LX/1ZK;->A0N:LX/1ZG;

    .line 231567
    iget-object v0, v3, LX/1ZK;->A0L:LX/1ZE;

    if-eqz v0, :cond_3

    .line 231568
    invoke-virtual {v0}, LX/1ZE;->A00()V

    .line 231569
    :cond_3
    iput-object v2, v3, LX/1ZK;->A0L:LX/1ZE;

    .line 231570
    iget-object v1, v3, LX/1ZK;->A0O:LX/1ZH;

    if-eqz v1, :cond_4

    .line 231571
    const/4 v0, 0x0

    .line 231572
    iput-boolean v0, v1, LX/1ZH;->A01:Z

    const/4 v0, 0x1

    .line 231573
    iput-boolean v0, v1, LX/1ZH;->A02:Z

    .line 231574
    iget-object v0, v1, LX/1ZH;->A04:LX/1ZK;

    .line 231575
    iput-object v2, v0, LX/1ZK;->A0F:Landroid/graphics/RectF;

    .line 231576
    :cond_4
    iput-object v2, v3, LX/1ZK;->A0O:LX/1ZH;

    .line 231577
    iput-object v2, v3, LX/1ZK;->A0I:Landroid/view/View$OnClickListener;

    .line 231578
    iput-object v2, v3, LX/1ZK;->A0I:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 4

    .line 231579
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 231580
    const v0, 0x7f0d0162

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x0

    .line 231581
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 231582
    const v0, 0x7f0a02e5

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/doodle/DoodleView;

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A03:Lcom/whatsapp/doodle/DoodleView;

    .line 231583
    new-instance v2, LX/1ZK;

    .line 231584
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2Nr;

    invoke-direct {v0, p0}, LX/2Nr;-><init>(Lcom/whatsapp/doodle/ImagePreviewContentLayout;)V

    invoke-direct {v2, v1, p0, v0}, LX/1ZK;-><init>(Landroid/content/Context;Landroid/view/View;LX/1ZJ;)V

    .line 231585
    iput-object v2, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1ZK;

    invoke-virtual {v2, v3}, LX/1ZK;->A02(Z)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 231586
    invoke-static {}, LX/00e;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231587
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 231588
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1ZK;

    .line 231589
    iget-boolean v0, v2, LX/1ZK;->A0W:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_9

    .line 231590
    iget-boolean v0, v2, LX/1ZK;->A0V:Z

    if-nez v0, :cond_9

    .line 231591
    iget-object v0, v2, LX/1ZK;->A0O:LX/1ZH;

    if-eqz v0, :cond_11

    .line 231592
    iget-boolean v1, v0, LX/1ZH;->A01:Z

    .line 231593
    :goto_0
    iget-object v0, v2, LX/1ZK;->A0M:LX/1ZF;

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    .line 231594
    iget-boolean v0, v0, LX/1ZF;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 231595
    :cond_2
    iget-object v0, v2, LX/1ZK;->A0P:LX/1ZI;

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    .line 231596
    iget-boolean v0, v0, LX/1ZI;->A03:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 231597
    :cond_4
    iget-object v0, v2, LX/1ZK;->A0N:LX/1ZG;

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    .line 231598
    iget-boolean v0, v0, LX/1ZG;->A03:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    .line 231599
    :cond_6
    iget-object v0, v2, LX/1ZK;->A0L:LX/1ZE;

    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    .line 231600
    iget-boolean v0, v0, LX/1ZE;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    const/4 v4, 0x0

    if-eqz v1, :cond_a

    :cond_9
    const/4 v4, 0x1

    .line 231601
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A03:Lcom/whatsapp/doodle/DoodleView;

    .line 231602
    iget-boolean v3, v1, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 231603
    iget-boolean v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0X:Z

    .line 231604
    if-nez v0, :cond_b

    invoke-virtual {v1, p1}, Lcom/whatsapp/doodle/DoodleView;->A02(Landroid/view/MotionEvent;)LX/1m8;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v2, 0x1

    .line 231605
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A03:Lcom/whatsapp/doodle/DoodleView;

    .line 231606
    iget-boolean v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0Y:Z

    .line 231607
    if-nez v0, :cond_d

    invoke-virtual {v1, p1}, Lcom/whatsapp/doodle/DoodleView;->A03(Landroid/view/MotionEvent;)LX/1m8;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    if-nez v4, :cond_10

    if-nez v3, :cond_f

    if-nez v2, :cond_f

    if-eqz v0, :cond_10

    :cond_f
    const/4 v6, 0x1

    :cond_10
    if-eqz v6, :cond_12

    .line 231608
    iget-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A03:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 231609
    :cond_11
    const/4 v1, 0x0

    goto :goto_0

    .line 231610
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1ZK;

    .line 231611
    iget-object v0, v0, LX/1ZK;->A0K:LX/0qb;

    if-eqz v0, :cond_13

    .line 231612
    iget-object v0, v0, LX/0qb;->A00:LX/0qZ;

    invoke-interface {v0, p1}, LX/0qZ;->AJ7(Landroid/view/MotionEvent;)Z

    .line 231613
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1ZK;

    .line 231614
    iget-object v0, v0, LX/1ZK;->A0H:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_14

    .line 231615
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 231616
    :cond_14
    iget-object v2, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1ZK;

    .line 231617
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 231618
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    .line 231619
    :cond_15
    return v5

    .line 231620
    :cond_16
    iget-object v0, v2, LX/1ZK;->A0I:Landroid/view/View$OnClickListener;

    .line 231621
    :cond_17
    const/4 v1, 0x0

    .line 231622
    iput-boolean v1, v2, LX/1ZK;->A0V:Z

    .line 231623
    iget-object v0, v2, LX/1ZK;->A0P:LX/1ZI;

    if-eqz v0, :cond_15

    .line 231624
    iget-boolean v0, v0, LX/1ZI;->A03:Z

    if-nez v0, :cond_15

    .line 231625
    invoke-virtual {v2, v1}, LX/1ZK;->A04(Z)V

    return v5
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 231626
    iget-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1ZK;

    .line 231627
    iget-object v0, v0, LX/1ZK;->A0A:Landroid/graphics/Matrix;

    .line 231628
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 231629
    iget-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A00:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 231630
    iget-object v1, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A03:Lcom/whatsapp/doodle/DoodleView;

    iget-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A00:Landroid/graphics/Rect;

    .line 231631
    iput-object v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0I:Landroid/graphics/Rect;

    .line 231632
    iget-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1ZK;

    .line 231633
    iget v0, v0, LX/1ZK;->A00:F

    .line 231634
    iput v0, v1, Lcom/whatsapp/doodle/DoodleView;->A04:F

    .line 231635
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 231636
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 231637
    iget-object v3, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A01:Landroid/graphics/RectF;

    .line 231638
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    .line 231639
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    .line 231640
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 231641
    iget-object v2, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1ZK;

    iget-object v1, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A01:Landroid/graphics/RectF;

    .line 231642
    iget-object v0, v2, LX/1ZK;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x1

    .line 231643
    invoke-virtual {v2, v0}, LX/1ZK;->A03(Z)V

    .line 231644
    iget-object v2, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1ZK;

    .line 231645
    iput-boolean v0, v2, LX/1ZK;->A0T:Z

    .line 231646
    iget-object v1, v2, LX/1ZK;->A09:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1ZK;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231647
    :cond_0
    invoke-virtual {v2, p1}, LX/1ZK;->A03(Z)V

    :cond_1
    return-void
.end method

.method public setDoodleView(Lcom/whatsapp/doodle/DoodleView;)V
    .locals 0

    .line 231648
    iput-object p1, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A03:Lcom/whatsapp/doodle/DoodleView;

    return-void
.end method

.method public setImagePreviewContentLayoutListener(LX/1lN;)V
    .locals 0

    .line 231649
    iput-object p1, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A04:LX/1lN;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 231650
    iget-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1ZK;

    .line 231651
    iput-object p1, v0, LX/1ZK;->A0I:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setZoomableViewController(LX/1ZK;)V
    .locals 0

    .line 231652
    iput-object p1, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1ZK;

    return-void
.end method
