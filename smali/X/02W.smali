.class public LX/02W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnHoverListener;


# static fields
.field public static A09:LX/02W;

.field public static A0A:LX/02W;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0pQ;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/view/View;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 9572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9573
    new-instance v0, LX/0pO;

    invoke-direct {v0, p0}, LX/0pO;-><init>(LX/02W;)V

    iput-object v0, p0, LX/02W;->A08:Ljava/lang/Runnable;

    .line 9574
    new-instance v0, LX/0pP;

    invoke-direct {v0, p0}, LX/0pP;-><init>(LX/02W;)V

    iput-object v0, p0, LX/02W;->A07:Ljava/lang/Runnable;

    .line 9575
    iput-object p1, p0, LX/02W;->A05:Landroid/view/View;

    .line 9576
    iput-object p2, p0, LX/02W;->A06:Ljava/lang/CharSequence;

    .line 9577
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 9578
    invoke-static {v0}, LX/0qk;->A02(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, LX/02W;->A04:I

    .line 9579
    const v0, 0x7fffffff

    .line 9580
    iput v0, p0, LX/02W;->A00:I

    .line 9581
    iput v0, p0, LX/02W;->A01:I

    .line 9582
    iget-object v0, p0, LX/02W;->A05:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9583
    iget-object v0, p0, LX/02W;->A05:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public static A00(LX/02W;)V
    .locals 4

    .line 9584
    sget-object v0, LX/02W;->A0A:LX/02W;

    if-eqz v0, :cond_0

    .line 9585
    iget-object v1, v0, LX/02W;->A05:Landroid/view/View;

    iget-object v0, v0, LX/02W;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9586
    :cond_0
    sput-object p0, LX/02W;->A0A:LX/02W;

    if-eqz p0, :cond_1

    .line 9587
    iget-object v3, p0, LX/02W;->A05:Landroid/view/View;

    iget-object v2, p0, LX/02W;->A08:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 9588
    sget-object v0, LX/02W;->A09:LX/02W;

    const/4 v2, 0x0

    if-ne v0, p0, :cond_0

    .line 9589
    sput-object v2, LX/02W;->A09:LX/02W;

    .line 9590
    iget-object v0, p0, LX/02W;->A02:LX/0pQ;

    if-eqz v0, :cond_2

    .line 9591
    invoke-virtual {v0}, LX/0pQ;->A00()V

    .line 9592
    iput-object v2, p0, LX/02W;->A02:LX/0pQ;

    .line 9593
    const v0, 0x7fffffff

    .line 9594
    iput v0, p0, LX/02W;->A00:I

    .line 9595
    iput v0, p0, LX/02W;->A01:I

    .line 9596
    iget-object v0, p0, LX/02W;->A05:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9597
    :cond_0
    :goto_0
    sget-object v0, LX/02W;->A0A:LX/02W;

    if-ne v0, p0, :cond_1

    .line 9598
    invoke-static {v2}, LX/02W;->A00(LX/02W;)V

    .line 9599
    :cond_1
    iget-object v1, p0, LX/02W;->A05:Landroid/view/View;

    iget-object v0, p0, LX/02W;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    .line 9600
    :cond_2
    const-string v1, "TooltipCompatHandler"

    const-string v0, "sActiveHandler.mPopup == null"

    .line 9601
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public A02(Z)V
    .locals 16

    move-object/from16 v6, p0

    .line 9602
    iget-object v0, v6, LX/02W;->A05:Landroid/view/View;

    invoke-static {v0}, LX/0Ha;->A0n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9603
    invoke-static {v0}, LX/02W;->A00(LX/02W;)V

    .line 9604
    sget-object v0, LX/02W;->A09:LX/02W;

    if-eqz v0, :cond_1

    .line 9605
    invoke-virtual {v0}, LX/02W;->A01()V

    .line 9606
    :cond_1
    sput-object p0, LX/02W;->A09:LX/02W;

    .line 9607
    move/from16 v0, p1

    iput-boolean v0, v6, LX/02W;->A03:Z

    .line 9608
    new-instance v5, LX/0pQ;

    iget-object v0, v6, LX/02W;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0pQ;-><init>(Landroid/content/Context;)V

    .line 9609
    iput-object v5, v6, LX/02W;->A02:LX/0pQ;

    iget-object v11, v6, LX/02W;->A05:Landroid/view/View;

    iget v0, v6, LX/02W;->A00:I

    iget v8, v6, LX/02W;->A01:I

    iget-boolean v7, v6, LX/02W;->A03:Z

    iget-object v3, v6, LX/02W;->A06:Ljava/lang/CharSequence;

    .line 9610
    iget-object v1, v5, LX/0pQ;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 9611
    :cond_2
    if-eqz v1, :cond_3

    .line 9612
    invoke-virtual {v5}, LX/0pQ;->A00()V

    .line 9613
    :cond_3
    iget-object v1, v5, LX/0pQ;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9614
    iget-object v4, v5, LX/0pQ;->A03:Landroid/view/WindowManager$LayoutParams;

    .line 9615
    invoke-virtual {v11}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 9616
    iget-object v1, v5, LX/0pQ;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0702fb

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 9617
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v9, 0x2

    if-ge v1, v2, :cond_4

    .line 9618
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v9

    .line 9619
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    if-lt v1, v2, :cond_11

    .line 9620
    iget-object v1, v5, LX/0pQ;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0702fa

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int v15, v8, v1

    sub-int/2addr v8, v1

    .line 9621
    :goto_0
    const/16 v1, 0x31

    .line 9622
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 9623
    iget-object v1, v5, LX/0pQ;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0702fd

    if-eqz v7, :cond_5

    const v1, 0x7f0702fe

    :cond_5
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    .line 9624
    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v10

    .line 9625
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 9626
    instance-of v1, v2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_f

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v1, v9, :cond_f

    .line 9627
    :cond_6
    :goto_1
    const/4 v9, 0x1

    if-nez v10, :cond_9

    const-string v1, "TooltipPopup"

    const-string v0, "Cannot find app view"

    .line 9628
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9629
    :goto_2
    iget-object v1, v5, LX/0pQ;->A00:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 9630
    iget-object v1, v5, LX/0pQ;->A02:Landroid/view/View;

    iget-object v0, v5, LX/0pQ;->A03:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9631
    iget-object v0, v6, LX/02W;->A05:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9632
    iget-boolean v0, v6, LX/02W;->A03:Z

    if-eqz v0, :cond_7

    const-wide/16 v2, 0x9c4

    .line 9633
    :goto_3
    iget-object v1, v6, LX/02W;->A05:Landroid/view/View;

    iget-object v0, v6, LX/02W;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9634
    iget-object v1, v6, LX/02W;->A05:Landroid/view/View;

    iget-object v0, v6, LX/02W;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 9635
    :cond_7
    iget-object v0, v6, LX/02W;->A05:Landroid/view/View;

    invoke-static {v0}, LX/0Ha;->A0A(Landroid/view/View;)I

    move-result v0

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_8

    const-wide/16 v2, 0xbb8

    .line 9636
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    .line 9637
    :goto_4
    int-to-long v0, v0

    sub-long/2addr v2, v0

    goto :goto_3

    .line 9638
    :cond_8
    const-wide/16 v2, 0x3a98

    .line 9639
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    goto :goto_4

    .line 9640
    :cond_9
    iget-object v1, v5, LX/0pQ;->A01:Landroid/graphics/Rect;

    invoke-virtual {v10, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9641
    iget-object v2, v5, LX/0pQ;->A01:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    if-gez v1, :cond_a

    iget v1, v2, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_a

    .line 9642
    iget-object v1, v5, LX/0pQ;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const-string v13, "status_bar_height"

    const-string v2, "dimen"

    const-string v1, "android"

    .line 9643
    invoke-virtual {v12, v13, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    .line 9644
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 9645
    :goto_5
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 9646
    iget-object v12, v5, LX/0pQ;->A01:Landroid/graphics/Rect;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v12, v3, v13, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9647
    :cond_a
    iget-object v1, v5, LX/0pQ;->A06:[I

    invoke-virtual {v10, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9648
    iget-object v1, v5, LX/0pQ;->A05:[I

    invoke-virtual {v11, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9649
    iget-object v12, v5, LX/0pQ;->A05:[I

    aget v2, v12, v3

    iget-object v11, v5, LX/0pQ;->A06:[I

    aget v1, v11, v3

    sub-int/2addr v2, v1

    aput v2, v12, v3

    .line 9650
    aget v2, v12, v9

    aget v1, v11, v9

    sub-int/2addr v2, v1

    aput v2, v12, v9

    .line 9651
    aget v2, v12, v3

    add-int/2addr v2, v0

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v0, 0x2

    div-int/2addr v1, v0

    sub-int/2addr v2, v1

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 9652
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9653
    iget-object v0, v5, LX/0pQ;->A02:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 9654
    iget-object v0, v5, LX/0pQ;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 9655
    iget-object v0, v5, LX/0pQ;->A05:[I

    aget v2, v0, v9

    add-int v1, v2, v8

    sub-int/2addr v1, v14

    sub-int/2addr v1, v3

    .line 9656
    add-int/2addr v2, v15

    add-int/2addr v2, v14

    if-eqz v7, :cond_d

    if-ltz v1, :cond_c

    .line 9657
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_2

    .line 9658
    :cond_b
    const/4 v13, 0x0

    goto :goto_5

    .line 9659
    :cond_c
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_2

    :cond_d
    add-int/2addr v3, v2

    .line 9660
    iget-object v0, v5, LX/0pQ;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gt v3, v0, :cond_e

    .line 9661
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_2

    .line 9662
    :cond_e
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_2

    .line 9663
    :cond_f
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9664
    :goto_6
    instance-of v1, v2, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_6

    .line 9665
    instance-of v1, v2, Landroid/app/Activity;

    if-eqz v1, :cond_10

    .line 9666
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v10

    goto/16 :goto_1

    .line 9667
    :cond_10
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_6

    .line 9668
    :cond_11
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v15

    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 9669
    iget-object v0, p0, LX/02W;->A02:LX/0pQ;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/02W;->A03:Z

    if-eqz v0, :cond_0

    return v4

    .line 9670
    :cond_0
    iget-object v0, p0, LX/02W;->A05:Landroid/view/View;

    .line 9671
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 9672
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 9673
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    .line 9674
    const v0, 0x7fffffff

    .line 9675
    iput v0, p0, LX/02W;->A00:I

    .line 9676
    iput v0, p0, LX/02W;->A01:I

    .line 9677
    invoke-virtual {p0}, LX/02W;->A01()V

    .line 9678
    :cond_2
    return v4

    .line 9679
    :cond_3
    iget-object v0, p0, LX/02W;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/02W;->A02:LX/0pQ;

    if-nez v0, :cond_2

    .line 9680
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 9681
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    .line 9682
    iget v0, p0, LX/02W;->A00:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, LX/02W;->A04:I

    if-gt v0, v1, :cond_4

    iget v0, p0, LX/02W;->A01:I

    sub-int v0, v2, v0

    .line 9683
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_4

    const/4 v0, 0x0

    .line 9684
    :goto_0
    if-eqz v0, :cond_2

    .line 9685
    invoke-static {p0}, LX/02W;->A00(LX/02W;)V

    return v4

    .line 9686
    :cond_4
    iput v3, p0, LX/02W;->A00:I

    .line 9687
    iput v2, p0, LX/02W;->A01:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 9688
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/02W;->A00:I

    .line 9689
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/02W;->A01:I

    const/4 v0, 0x1

    .line 9690
    invoke-virtual {p0, v0}, LX/02W;->A02(Z)V

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 9691
    invoke-virtual {p0}, LX/02W;->A01()V

    return-void
.end method
