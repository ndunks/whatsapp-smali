.class public abstract LX/0rL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 175668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)I
    .locals 1

    instance-of v0, p0, LX/28k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public A01(Landroid/view/View;)I
    .locals 2

    instance-of v0, p0, LX/2In;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/28o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/28o;

    iget-object v1, v0, LX/28o;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    return v0

    :cond_1
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public A02(Landroid/view/View;II)I
    .locals 4

    instance-of v0, p0, LX/3SW;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2In;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/28o;

    if-nez v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/28k;

    invoke-static {p1}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v3, LX/28k;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:I

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    iget v2, v3, LX/28k;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, v3, LX/28k;->A01:I

    :goto_0
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    iget v2, v3, LX/28k;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_4

    if-eqz v1, :cond_3

    iget v2, v3, LX/28k;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    iget v2, v3, LX/28k;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, v3, LX/28k;->A01:I

    goto :goto_0

    :cond_4
    iget v2, v3, LX/28k;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v3, LX/28k;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public A03(Landroid/view/View;II)I
    .locals 3

    instance-of v0, p0, LX/3SW;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2In;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/28o;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/28o;

    iget-object v2, v0, LX/28o;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    if-eqz v0, :cond_2

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    :goto_0
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    if-eqz v0, :cond_1

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    :goto_1
    if-lt p2, v1, :cond_3

    move v1, p2

    if-le p2, v0, :cond_3

    return v0

    :cond_1
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    move-object v1, p0

    check-cast v1, LX/2In;

    iget v2, v1, LX/2In;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v1, LX/2In;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_5
    move-object v1, p0

    check-cast v1, LX/3SW;

    iget-object v0, v1, LX/3SW;->A02:Lcom/whatsapp/voipcalling/CallResponseLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    iget-object v0, v1, LX/3SW;->A02:Lcom/whatsapp/voipcalling/CallResponseLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public A04(I)V
    .locals 3

    instance-of v0, p0, LX/2In;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/28o;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/28k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/28k;

    iget-object v0, v0, LX/28k;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v2, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:LX/1BC;

    if-eqz v2, :cond_1

    check-cast v2, LX/297;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/1C1;->A00()LX/1C1;

    move-result-object v1

    iget-object v0, v2, LX/297;->A00:LX/1Bv;

    iget-object v0, v0, LX/1Bv;->A07:LX/1Bz;

    invoke-virtual {v1, v0}, LX/1C1;->A02(LX/1Bz;)V

    return-void

    :cond_3
    invoke-static {}, LX/1C1;->A00()LX/1C1;

    move-result-object v1

    iget-object v0, v2, LX/297;->A00:LX/1Bv;

    iget-object v0, v0, LX/1Bv;->A07:LX/1Bz;

    invoke-virtual {v1, v0}, LX/1C1;->A03(LX/1Bz;)V

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/28o;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    iget-object v0, v0, LX/28o;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    :cond_5
    return-void

    :cond_6
    move-object v0, p0

    check-cast v0, LX/2In;

    iget-object v0, v0, LX/2In;->A02:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    iget-object v0, v0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A06:LX/1YM;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LX/1YM;->ADI(I)V

    :cond_7
    return-void
.end method

.method public A05(Landroid/view/View;FF)V
    .locals 8

    instance-of v0, p0, LX/3SW;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/2In;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/28o;

    if-nez v0, :cond_b

    move-object v5, p0

    check-cast v5, LX/28k;

    const/4 v0, -0x1

    iput v0, v5, LX/28k;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    cmpl-float v0, p2, v6

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, v5, LX/28k;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_7

    if-eqz v2, :cond_6

    cmpg-float v0, p2, v6

    if-gez v0, :cond_a

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, v5, LX/28k;->A01:I

    if-ge v0, v2, :cond_4

    sub-int/2addr v2, v7

    :goto_2
    iget-object v0, v5, LX/28k;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/0rM;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0rM;->A0E(II)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/1BD;

    iget-object v0, v5, LX/28k;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {v1, v0, p1, v4}, LX/1BD;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, v1}, LX/0Ha;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v4, :cond_2

    iget-object v0, v5, LX/28k;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:LX/1BC;

    if-eqz v1, :cond_2

    check-cast v1, LX/297;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/297;->A00:LX/1Bv;

    invoke-virtual {v0, v3}, LX/1Bv;->A02(I)V

    return-void

    :cond_4
    add-int/2addr v2, v7

    goto :goto_2

    :cond_5
    iget v2, v5, LX/28k;->A01:I

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    cmpl-float v0, p2, v6

    if-lez v0, :cond_a

    goto :goto_0

    :cond_7
    if-ne v1, v4, :cond_a

    if-eqz v2, :cond_8

    cmpl-float v0, p2, v6

    if-lez v0, :cond_a

    goto :goto_0

    :cond_8
    cmpg-float v0, p2, v6

    if-gez v0, :cond_a

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v0, v5, LX/28k;->A01:I

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    move-object v4, p0

    check-cast v4, LX/28o;

    const/4 v3, 0x0

    const/4 v5, 0x4

    cmpg-float v0, p3, v3

    if-gez v0, :cond_d

    iget-object v1, v4, LX/28o;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    if-eqz v0, :cond_14

    iget v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    :goto_3
    const/4 v5, 0x3

    :cond_c
    :goto_4
    iget-object v0, v4, LX/28o;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:LX/0rM;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/0rM;->A0E(II)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v4, LX/28o;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    new-instance v1, LX/1BL;

    iget-object v0, v4, LX/28o;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v1, v0, p1, v5}, LX/1BL;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v1}, LX/0Ha;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_d
    iget-object v1, v4, LX/28o;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    if-eqz v0, :cond_f

    invoke-virtual {v1, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v4, LX/28o;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    if-gt v1, v0, :cond_e

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_f

    :cond_e
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    const/4 v5, 0x5

    goto :goto_4

    :cond_f
    cmpl-float v0, p3, v3

    if-eqz v0, :cond_10

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_10

    iget-object v0, v4, LX/28o;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    iget-object v7, v4, LX/28o;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    if-eqz v0, :cond_11

    iget v2, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    sub-int v0, v6, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_c

    move v3, v2

    goto :goto_3

    :cond_11
    iget v3, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    if-ge v6, v3, :cond_13

    iget v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    sub-int v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v6, v0, :cond_15

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_13
    sub-int v0, v6, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    sub-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v2, v0, :cond_15

    move v3, v1

    goto/16 :goto_4

    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v4, LX/28o;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    if-le v1, v3, :cond_12

    :cond_15
    const/4 v5, 0x6

    goto/16 :goto_4

    :cond_16
    iget-object v0, v4, LX/28o;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    return-void

    :cond_17
    move-object v3, p0

    check-cast v3, LX/2In;

    const/4 v0, -0x1

    iput v0, v3, LX/2In;->A00:I

    iget-object v1, v3, LX/2In;->A02:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    iget v0, v3, LX/2In;->A01:I

    invoke-virtual {v1, p1, p3, v0}, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A0J(Landroid/view/View;FI)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v4, v3, LX/2In;->A01:I

    if-ge v0, v4, :cond_1c

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    :goto_5
    const/4 v2, 0x1

    :goto_6
    iget-object v1, v3, LX/2In;->A02:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    iget-boolean v0, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A08:Z

    if-eqz v0, :cond_1a

    if-eqz v2, :cond_19

    iget-object v0, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A06:LX/1YM;

    if-eqz v0, :cond_19

    invoke-interface {v0, p1}, LX/1YM;->AD2(Landroid/view/View;)V

    :cond_18
    return-void

    :cond_19
    iget-object v1, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A05:LX/0rM;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/0rM;->A0E(II)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v1, LX/1YN;

    iget-object v0, v3, LX/2In;->A02:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    invoke-direct {v1, v0, p1, v2}, LX/1YN;-><init>(Lcom/whatsapp/VerticalSwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, v1}, LX/0Ha;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_1a
    iget-object v1, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A05:LX/0rM;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/0rM;->A0E(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, LX/1YN;

    iget-object v0, v3, LX/2In;->A02:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    invoke-direct {v1, v0, p1, v2}, LX/1YN;-><init>(Lcom/whatsapp/VerticalSwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, v1}, LX/0Ha;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_1b
    if-eqz v2, :cond_18

    iget-object v0, v3, LX/2In;->A02:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    iget-object v0, v0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A06:LX/1YM;

    if-eqz v0, :cond_18

    invoke-interface {v0, p1}, LX/1YM;->AD2(Landroid/view/View;)V

    return-void

    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_5

    :cond_1d
    iget v4, v3, LX/2In;->A01:I

    const/4 v2, 0x0

    goto :goto_6

    :cond_1e
    move-object v3, p0

    check-cast v3, LX/3SW;

    iget-object v0, v3, LX/3SW;->A02:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A07:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0F()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/3SW;->A02:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A04:LX/390;

    invoke-interface {v0}, LX/390;->ABX()V

    return-void

    :cond_1f
    iget v1, v3, LX/3SW;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v3, LX/3SW;->A02:Lcom/whatsapp/voipcalling/CallResponseLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    if-le v1, v0, :cond_20

    iget-object v0, v3, LX/3SW;->A02:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A04:LX/390;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/390;->ABX()V

    iget-object v0, v3, LX/3SW;->A02:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A06:Z

    if-nez v0, :cond_20

    return-void

    :cond_20
    iget-object v0, v3, LX/3SW;->A02:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v2, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A03:LX/0rM;

    iget v1, v3, LX/3SW;->A00:I

    iget v0, v3, LX/3SW;->A01:I

    invoke-virtual {v2, v1, v0}, LX/0rM;->A0E(II)Z

    iget-object v1, v3, LX/3SW;->A02:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallResponseLayout;->A05:Z

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallResponseLayout;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0DO;->A0R(Landroid/view/View;)Landroid/view/animation/AnimationSet;

    move-result-object v1

    iget-object v0, v3, LX/3SW;->A02:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/3SW;->A02:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    iget-object v0, v3, LX/3SW;->A02:Lcom/whatsapp/voipcalling/CallResponseLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public A06(Landroid/view/View;I)V
    .locals 9

    instance-of v0, p0, LX/3SW;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2In;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/28k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/28k;

    iput p2, v1, LX/28k;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, LX/28k;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void

    :cond_2
    move-object v8, p0

    check-cast v8, LX/2In;

    iget v1, v8, LX/2In;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iput p2, v8, LX/2In;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v8, LX/2In;->A01:I

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_6

    instance-of v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    move-object v4, v7

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ph;

    iget-object v1, v0, LX/0ph;->A0A:LX/0ef;

    iget-object v0, v8, LX/2In;->A02:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    if-eq v1, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    :cond_5
    if-eqz v6, :cond_6

    invoke-interface {v7, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    return-void

    :cond_7
    move-object v2, p0

    check-cast v2, LX/3SW;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v2, LX/3SW;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, LX/3SW;->A01:I

    iget-object v1, v2, LX/3SW;->A02:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallResponseLayout;->A05:Z

    if-eqz v0, :cond_8

    iget-object v1, v1, Lcom/whatsapp/voipcalling/CallResponseLayout;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v2, LX/3SW;->A02:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public A07(Landroid/view/View;IIII)V
    .locals 6

    instance-of v0, p0, LX/3SW;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2In;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/28o;

    if-nez v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/28k;

    iget v0, v2, LX/28k;->A01:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, v2, LX/28k;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A01:F

    mul-float/2addr v5, v0

    add-float/2addr v5, v1

    iget v0, v2, LX/28k;->A01:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, v2, LX/28k;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00:F

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    int-to-float v3, p2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v5

    if-gtz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float v0, v3, v4

    if-ltz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    sub-float/2addr v3, v5

    sub-float/2addr v4, v5

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/28o;

    iget-object v0, v0, LX/28o;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L(I)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2In;

    iget-object v0, v0, LX/2In;->A02:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    iget-object v3, v0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A06:LX/1YM;

    if-eqz v3, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-interface {v3, p1, v0}, LX/1YM;->AIC(Landroid/view/View;F)V

    :cond_4
    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/3SW;

    iget-object v0, v2, LX/3SW;->A02:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A05:Z

    if-nez v0, :cond_6

    iget v1, v2, LX/3SW;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v2, LX/3SW;->A02:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A02:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    if-le v1, v0, :cond_6

    iget-object v0, v2, LX/3SW;->A02:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/3SW;->A02:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v2, LX/3SW;->A02:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public A08(Landroid/view/View;I)Z
    .locals 6

    instance-of v0, p0, LX/3SW;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2In;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/28o;

    if-nez v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/28k;

    iget v1, v2, LX/28k;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/28k;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A0I(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    move-object v5, p0

    check-cast v5, LX/28o;

    iget-object v4, v5, LX/28o;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_3

    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    if-nez v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    if-ne v0, p2, :cond_4

    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v2

    :cond_4
    iget-object v0, v5, LX/28o;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_5

    return v3

    :cond_5
    const/4 v3, 0x0

    return v3

    :cond_6
    move-object v0, p0

    check-cast v0, LX/2In;

    iget-object v0, v0, LX/2In;->A02:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    iget-boolean v0, v0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/3SW;

    iget-object v0, v0, LX/3SW;->A02:Lcom/whatsapp/voipcalling/CallResponseLayout;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A01:Landroid/view/View;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0
.end method
