.class public abstract Lcom/google/android/material/appbar/HeaderBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/VelocityTracker;

.field public A04:Landroid/widget/OverScroller;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 299700
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    const/4 v0, -0x1

    .line 299701
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    .line 299702
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A02:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 299703
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 299704
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    .line 299705
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A02:I

    return-void
.end method


# virtual methods
.method public A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 299706
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A02:I

    if-gez v0, :cond_0

    .line 299707
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A02:I

    .line 299708
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-ne v0, v5, :cond_1

    .line 299709
    iget-boolean v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    if-eqz v0, :cond_1

    return v4

    .line 299710
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const/4 v1, -0x1

    if-eq v2, v4, :cond_5

    if-eq v2, v5, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    .line 299711
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 299712
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 299713
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    return v0

    .line 299714
    :cond_4
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    if-eq v0, v1, :cond_2

    .line 299715
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 299716
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v2, v0

    .line 299717
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A01:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 299718
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A02:I

    if-le v1, v0, :cond_2

    .line 299719
    iput-boolean v4, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    .line 299720
    iput v2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A01:I

    goto :goto_0

    .line 299721
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    .line 299722
    iput v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    .line 299723
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 299724
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 299725
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 299726
    :cond_6
    iput-boolean v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    .line 299727
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 299728
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    .line 299729
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->A0P(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2, v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299730
    iput v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A01:I

    .line 299731
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    .line 299732
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 299733
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/view/VelocityTracker;

    goto :goto_0
.end method

.method public A0G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    .line 299734
    move-object/from16 v2, p0

    iget v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A02:I

    move-object/from16 v9, p1

    if-gez v0, :cond_0

    .line 299735
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A02:I

    .line 299736
    :cond_0
    move-object/from16 v1, p3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v0, 0x1

    const/4 v4, 0x0

    move-object/from16 v10, p2

    if-eqz v6, :cond_d

    const/4 v5, -0x1

    if-eq v6, v0, :cond_7

    const/4 v3, 0x2

    if-eq v6, v3, :cond_3

    const/4 v3, 0x3

    if-eq v6, v3, :cond_a

    .line 299737
    :cond_1
    :goto_0
    iget-object v2, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_2

    .line 299738
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    return v0

    .line 299739
    :cond_3
    iget v3, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ne v3, v5, :cond_4

    return v4

    .line 299740
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v6, v3

    .line 299741
    iget v5, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A01:I

    sub-int/2addr v5, v6

    .line 299742
    iget-boolean v3, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    if-nez v3, :cond_5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v3, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A02:I

    if-le v4, v3, :cond_5

    .line 299743
    iput-boolean v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    if-lez v5, :cond_6

    sub-int/2addr v5, v3

    .line 299744
    :cond_5
    :goto_1
    iget-boolean v3, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    if-eqz v3, :cond_1

    .line 299745
    iput v6, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A01:I

    .line 299746
    invoke-virtual {v2, v10}, Lcom/google/android/material/appbar/HeaderBehavior;->A0K(Landroid/view/View;)I

    move-result v12

    .line 299747
    invoke-virtual {v2}, Lcom/google/android/material/appbar/HeaderBehavior;->A0J()I

    move-result v11

    sub-int/2addr v11, v5

    move-object v8, v2

    const/4 v13, 0x0

    .line 299748
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/appbar/HeaderBehavior;->A0M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto :goto_0

    .line 299749
    :cond_6
    add-int/2addr v5, v3

    goto :goto_1

    .line 299750
    :cond_7
    iget-object v3, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_a

    .line 299751
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 299752
    iget-object v6, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v6, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 299753
    iget-object v6, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/view/VelocityTracker;

    iget v3, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    invoke-virtual {v6, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v8

    .line 299754
    invoke-virtual {v2, v10}, Lcom/google/android/material/appbar/HeaderBehavior;->A0L(Landroid/view/View;)I

    move-result v3

    neg-int v3, v3

    .line 299755
    iget-object v6, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A05:Ljava/lang/Runnable;

    if-eqz v6, :cond_8

    .line 299756
    invoke-virtual {v10, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v6, 0x0

    .line 299757
    iput-object v6, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A05:Ljava/lang/Runnable;

    .line 299758
    :cond_8
    iget-object v6, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A04:Landroid/widget/OverScroller;

    if-nez v6, :cond_9

    .line 299759
    new-instance v7, Landroid/widget/OverScroller;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v7, v6}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v7, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A04:Landroid/widget/OverScroller;

    .line 299760
    :cond_9
    iget-object v11, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A04:Landroid/widget/OverScroller;

    const/4 v12, 0x0

    .line 299761
    iget-object v6, v2, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/1B9;

    if-eqz v6, :cond_c

    .line 299762
    iget v13, v6, LX/1B9;->A03:I

    .line 299763
    :goto_2
    const/4 v14, 0x0

    .line 299764
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    .line 299765
    move/from16 v18, v3

    invoke-virtual/range {v11 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 299766
    iget-object v3, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A04:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 299767
    new-instance v3, LX/1B8;

    invoke-direct {v3, v2, v9, v10}, LX/1B8;-><init>(Lcom/google/android/material/appbar/HeaderBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 299768
    iput-object v3, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A05:Ljava/lang/Runnable;

    invoke-static {v10, v3}, LX/0Ha;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 299769
    :cond_a
    :goto_3
    iput-boolean v4, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    .line 299770
    iput v5, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    .line 299771
    iget-object v3, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_1

    .line 299772
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x0

    .line 299773
    iput-object v3, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 299774
    :cond_b
    invoke-virtual {v2, v9, v10}, Lcom/google/android/material/appbar/HeaderBehavior;->A0N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    goto :goto_3

    .line 299775
    :cond_c
    const/4 v13, 0x0

    goto :goto_2

    .line 299776
    :cond_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v6, v3

    .line 299777
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v5, v3

    .line 299778
    invoke-virtual {v9, v10, v6, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v10}, Lcom/google/android/material/appbar/HeaderBehavior;->A0P(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 299779
    iput v5, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A01:I

    .line 299780
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    .line 299781
    iget-object v3, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/view/VelocityTracker;

    if-nez v3, :cond_1

    .line 299782
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 299783
    :cond_e
    return v4
.end method

.method public A0J()I
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v0, v2, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/1B9;

    if-eqz v0, :cond_0

    iget v1, v0, LX/1B9;->A03:I

    :goto_0
    iget v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0K(Landroid/view/View;)I
    .locals 1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public A0L(Landroid/view/View;)I
    .locals 1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method public A0M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 10

    move-object v5, p0

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v5}, Lcom/google/android/material/appbar/HeaderBehavior;->A0J()I

    move-result v4

    const/4 v2, 0x0

    if-eqz p4, :cond_b

    if-lt v4, p4, :cond_b

    if-gt v4, p5, :cond_b

    if-lt p3, p4, :cond_0

    move p4, p3

    if-le p3, p5, :cond_0

    move p4, p5

    :cond_0
    if-eq v4, p4, :cond_5

    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->A06:Z

    if-eqz v0, :cond_a

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_a

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/1B3;

    iget-object v3, v8, LX/1B3;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v6, v0, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v6, v0, :cond_9

    if-eqz v3, :cond_a

    iget v7, v8, LX/1B3;->A00:I

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/0Ha;->A06(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    :cond_1
    invoke-static {v9}, LX/0Ha;->A0k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v2, v0

    :cond_2
    if-lez v2, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v6, v0

    int-to-float v1, v2

    int-to-float v0, v6

    div-float/2addr v0, v1

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p4}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v0

    :goto_1
    iget-object v2, v5, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/1B9;

    if-eqz v2, :cond_8

    iget v0, v2, LX/1B9;->A03:I

    if-eq v0, v3, :cond_7

    iput v3, v2, LX/1B9;->A03:I

    invoke-virtual {v2}, LX/1B9;->A00()V

    const/4 v1, 0x1

    :goto_2
    sub-int v2, v4, p4

    sub-int v0, p4, v3

    iput v0, v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:I

    if-nez v1, :cond_3

    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->A06:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B(Landroid/view/View;)V

    :cond_3
    iget-object v0, v5, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/1B9;

    if-eqz v0, :cond_6

    iget v0, v0, LX/1B9;->A03:I

    :goto_3
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(I)V

    const/4 v1, 0x1

    if-ge p4, v4, :cond_4

    const/4 v1, -0x1

    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, p2, p4, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    :cond_5
    return v2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    iput v3, v5, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:I

    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    move v3, p4

    goto :goto_1

    :cond_b
    iput v2, v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:I

    return v2
.end method

.method public A0N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method public A0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    .line 299784
    move-object v2, p2

    move v3, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->A0M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    return-void
.end method

.method public A0P(Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
