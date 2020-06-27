.class public LX/1p6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public final synthetic A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)V
    .locals 0

    .line 234648
    iput-object p1, p0, LX/1p6;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 234649
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 234650
    iget-object v0, p0, LX/1p6;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 234651
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 234652
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 234653
    iget-object v0, p0, LX/1p6;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 234654
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A08:LX/1p5;

    if-eqz v0, :cond_0

    .line 234655
    invoke-interface {v0}, LX/1p5;->ANA()V

    .line 234656
    :cond_0
    iget-object v0, p0, LX/1p6;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 234657
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 234658
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 234659
    iget-object v0, p0, LX/1p6;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 234660
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 234661
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234662
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x64

    .line 234663
    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 234664
    iget-object v0, p0, LX/1p6;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 234665
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 234666
    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 234667
    :cond_1
    iget-object v0, p0, LX/1p6;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 234668
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 234669
    const/4 v0, 0x0

    .line 234670
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 234671
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    .line 234672
    iget-object v0, p0, LX/1p6;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 234673
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 234674
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(I)Z

    .line 234675
    iget-object v0, p0, LX/1p6;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->getVisibleHeight(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/1p6;->A00:F

    .line 234676
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/1p6;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 234677
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 234678
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/1p6;->A01:F

    .line 234679
    iget-object v0, p0, LX/1p6;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 234680
    iget v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A00:I

    .line 234681
    iput v0, p0, LX/1p6;->A02:I

    .line 234682
    :cond_2
    return v3

    .line 234683
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 234684
    iget-object v0, p0, LX/1p6;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 234685
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 234686
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234687
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v0, p0, LX/1p6;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 234688
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 234689
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    .line 234690
    iget-object v0, p0, LX/1p6;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->getVisibleHeight(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)I

    move-result v7

    .line 234691
    iget v2, p0, LX/1p6;->A00:F

    int-to-float v8, v7

    sub-float v5, v2, v8

    add-float/2addr v5, v6

    .line 234692
    iget v0, p0, LX/1p6;->A01:F

    sub-float v6, v5, v0

    div-float/2addr v6, v2

    .line 234693
    iget-object v0, p0, LX/1p6;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 234694
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 234695
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v2

    iget-object v0, p0, LX/1p6;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 234696
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A07:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 234697
    :goto_0
    add-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v6, v0

    float-to-int v9, v6

    .line 234698
    iget-object v2, p0, LX/1p6;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 234699
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_5

    .line 234700
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A07:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_5

    .line 234701
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ph;

    .line 234702
    iget-object v0, v0, LX/0ph;->A0A:LX/0ef;

    .line 234703
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 234704
    :cond_5
    iget-object v2, p0, LX/1p6;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 234705
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    .line 234706
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 234707
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->getVisibleHeight(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)I

    move-result v0

    if-le v6, v0, :cond_9

    .line 234708
    iget-object v0, p0, LX/1p6;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 234709
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 234710
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    .line 234711
    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v0

    int-to-float v2, v0

    .line 234712
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v8

    float-to-int v2, v0

    .line 234713
    iget-object v0, p0, LX/1p6;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 234714
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 234715
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(I)V

    if-eqz v2, :cond_8

    .line 234716
    rem-int/2addr v6, v7

    goto :goto_1

    .line 234717
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    goto :goto_0

    .line 234718
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    .line 234719
    iput v0, p0, LX/1p6;->A01:F

    .line 234720
    iget-object v0, p0, LX/1p6;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 234721
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 234722
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    .line 234723
    iget-object v0, p0, LX/1p6;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 234724
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 234725
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 234726
    iget-object v0, p0, LX/1p6;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A00()V

    .line 234727
    iget-object v0, p0, LX/1p6;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 234728
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 234729
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 234730
    iget-object v0, p0, LX/1p6;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 234731
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 234732
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234733
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    .line 234734
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 234735
    iget-object v0, p0, LX/1p6;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 234736
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 234737
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return v3

    .line 234738
    :cond_8
    const/4 v6, 0x0

    goto :goto_1

    .line 234739
    :cond_9
    iget v0, p0, LX/1p6;->A02:I

    add-int/2addr v9, v0

    iget-object v0, p0, LX/1p6;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 234740
    iget v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A00:I

    sub-int v6, v9, v0

    .line 234741
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/1p6;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 234742
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 234743
    invoke-virtual {v0, v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 234744
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 234745
    :cond_a
    :goto_2
    iput v5, p0, LX/1p6;->A01:F

    .line 234746
    iget-object v0, p0, LX/1p6;->A03:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 234747
    iget v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A00:I

    .line 234748
    iput v0, p0, LX/1p6;->A02:I

    return v3
.end method
