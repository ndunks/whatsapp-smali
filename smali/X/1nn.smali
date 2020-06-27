.class public LX/1nn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/graphics/Rect;

.field public A07:Landroid/view/View;

.field public A08:LX/1BJ;

.field public A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0A:LX/2Qu;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/app/Activity;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/widget/TextView;

.field public final A0P:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final A0Q:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0R:LX/0GD;

.field public final A0S:LX/0Gd;

.field public final A0T:LX/00s;

.field public final A0U:LX/1nm;

.field public final A0V:LX/016;

.field public final A0W:LX/00w;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/net/Uri;LX/1nm;I)V
    .locals 3

    .line 233754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233755
    invoke-static {}, LX/0GD;->A01()LX/0GD;

    move-result-object v0

    iput-object v0, p0, LX/1nn;->A0R:LX/0GD;

    .line 233756
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, LX/1nn;->A0W:LX/00w;

    .line 233757
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, LX/1nn;->A0T:LX/00s;

    .line 233758
    iget-object v0, p0, LX/1nn;->A0R:LX/0GD;

    invoke-virtual {v0}, LX/0GD;->A03()LX/0Gd;

    move-result-object v0

    iput-object v0, p0, LX/1nn;->A0S:LX/0Gd;

    .line 233759
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1nn;->A0L:Landroid/os/Handler;

    const/4 v0, 0x4

    .line 233760
    iput v0, p0, LX/1nn;->A01:I

    .line 233761
    new-instance v2, LX/016;

    iget-object v1, p0, LX/1nn;->A0W:LX/00w;

    const/4 v0, 0x0

    .line 233762
    invoke-direct {v2, v1, v0}, LX/016;-><init>(LX/00w;Z)V

    .line 233763
    iput-object v2, p0, LX/1nn;->A0V:LX/016;

    .line 233764
    iput-object p1, p0, LX/1nn;->A0K:Landroid/app/Activity;

    .line 233765
    iput-object p2, p0, LX/1nn;->A0N:Landroid/view/View;

    .line 233766
    iput-object p4, p0, LX/1nn;->A0U:LX/1nm;

    .line 233767
    iput p5, p0, LX/1nn;->A02:I

    .line 233768
    const v0, 0x7f0a0398

    .line 233769
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 233770
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, LX/1nn;->A0P:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 233771
    const v1, 0x7f0a0394

    .line 233772
    iget-object v0, p0, LX/1nn;->A0N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 233773
    iput-object v0, p0, LX/1nn;->A0M:Landroid/view/View;

    .line 233774
    const v1, 0x7f0a0397

    .line 233775
    iget-object v0, p0, LX/1nn;->A0N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 233776
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/1nn;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 233777
    const v1, 0x7f0a052f

    .line 233778
    iget-object v0, p0, LX/1nn;->A0N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 233779
    iput-object v0, p0, LX/1nn;->A07:Landroid/view/View;

    .line 233780
    const v0, 0x7f0a039a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1nn;->A0O:Landroid/widget/TextView;

    const v0, 0x3e8f5c29    # 0.28f

    .line 233781
    iput v0, p0, LX/1nn;->A00:F

    .line 233782
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-filter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1nn;->A0Y:Ljava/lang/String;

    .line 233783
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07016d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1nn;->A0J:I

    .line 233784
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070168

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1nn;->A0I:I

    .line 233785
    new-instance v0, LX/1nj;

    invoke-direct {v0, p0, p1, p2}, LX/1nj;-><init>(LX/1nn;Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, LX/1nn;->A0X:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A00(LX/1nn;)V
    .locals 6

    .line 233786
    iget-object v0, p0, LX/1nn;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 233787
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 233788
    iget-object v0, p0, LX/1nn;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 233789
    iget-object v0, p0, LX/1nn;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 233790
    iget-object v0, p0, LX/1nn;->A0K:Landroid/app/Activity;

    .line 233791
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070162

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-ge v4, v3, :cond_1

    const v0, 0x3e8f5c29    # 0.28f

    .line 233792
    iput v0, p0, LX/1nn;->A00:F

    .line 233793
    :goto_0
    iget-object v1, p0, LX/1nn;->A06:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 233794
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 233795
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 233796
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 233797
    iget-object v0, p0, LX/1nn;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233798
    iget-object v1, p0, LX/1nn;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 233799
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    .line 233800
    iget-object v2, p0, LX/1nn;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    sub-int v1, v3, v5

    iget-object v0, p0, LX/1nn;->A06:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(I)V

    .line 233801
    iget-object v1, p0, LX/1nn;->A07:Landroid/view/View;

    int-to-float v0, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 233802
    iget-object v1, p0, LX/1nn;->A07:Landroid/view/View;

    iget-object v0, p0, LX/1nn;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 233803
    iget-object v0, p0, LX/1nn;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 233804
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 233805
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 233806
    iget-object v1, p0, LX/1nn;->A07:Landroid/view/View;

    iget v0, p0, LX/1nn;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 233807
    iget-object v1, p0, LX/1nn;->A07:Landroid/view/View;

    iget v0, p0, LX/1nn;->A00:F

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void

    .line 233808
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 233809
    iput v0, p0, LX/1nn;->A00:F

    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 5

    .line 233810
    iget-object v0, p0, LX/1nn;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 233811
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const-wide/16 v2, 0x12c

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 233812
    iget-object v0, p0, LX/1nn;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 233813
    :cond_0
    iget-object v1, p0, LX/1nn;->A0O:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public A02()V
    .locals 2

    .line 233814
    iget-object v0, p0, LX/1nn;->A0M:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 233815
    :cond_0
    invoke-virtual {p0}, LX/1nn;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1nn;->A0C()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 233816
    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 233817
    invoke-virtual {p0}, LX/1nn;->A03()V

    .line 233818
    invoke-virtual {p0}, LX/1nn;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    .line 233819
    iget-object v0, p0, LX/1nn;->A0M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233820
    :cond_3
    return-void

    .line 233821
    :cond_4
    const/4 v0, 0x1

    .line 233822
    iput-boolean v0, p0, LX/1nn;->A0E:Z

    .line 233823
    iput-boolean v1, p0, LX/1nn;->A0C:Z

    return-void
.end method

.method public A03()V
    .locals 6

    .line 233824
    iget-object v0, p0, LX/1nn;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    .line 233825
    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x12c

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v5, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 233826
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v5, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x1

    .line 233827
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 233828
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 233829
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 233830
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 233831
    iget-object v0, p0, LX/1nn;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233832
    iget-object v0, p0, LX/1nn;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 3

    .line 233833
    iget-object v0, p0, LX/1nn;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 233834
    iget-object v1, p0, LX/1nn;->A0S:LX/0Gd;

    iget-object v0, p0, LX/1nn;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Gd;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 233835
    iput-object v0, p0, LX/1nn;->A04:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 233836
    iget v2, p0, LX/1nn;->A02:I

    if-nez v2, :cond_1

    .line 233837
    iget-object v0, p0, LX/1nn;->A05:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/1nn;->A04:Landroid/graphics/Bitmap;

    .line 233838
    iget-object v1, p0, LX/1nn;->A0S:LX/0Gd;

    iget-object v0, p0, LX/1nn;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Gd;->A04(Ljava/lang/Object;)V

    .line 233839
    :cond_0
    return-void

    .line 233840
    :cond_1
    iget-object v1, p0, LX/1nn;->A05:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/whatsapp/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 233841
    iput-object v2, p0, LX/1nn;->A04:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    .line 233842
    iget-object v0, p0, LX/1nn;->A05:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/1nn;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 233843
    iput v0, p0, LX/1nn;->A02:I

    const-string v0, "FilterUi/updateFilteredMediaBitmap/filter failed"

    .line 233844
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 233845
    :cond_2
    iget-object v1, p0, LX/1nn;->A0S:LX/0Gd;

    iget-object v0, p0, LX/1nn;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0Gd;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A05()V
    .locals 6

    .line 233846
    iget-object v5, p0, LX/1nn;->A0A:LX/2Qu;

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 233847
    :goto_0
    iget-object v0, v5, LX/2Qu;->A0A:LX/1nn;

    iget-object v0, v0, LX/1nn;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 233848
    iget-object v0, v5, LX/2Qu;->A0A:LX/1nn;

    iget-object v1, v0, LX/1nn;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 233849
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;)LX/0lZ;

    move-result-object v1

    check-cast v1, LX/2Qt;

    if-eqz v1, :cond_0

    .line 233850
    iget-object v0, v1, LX/2Qt;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 233851
    iget-object v1, v1, LX/2Qt;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 233852
    :cond_1
    new-instance v3, LX/0fi;

    iget-object v0, v5, LX/2Qu;->A01:[Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, LX/0fi;-><init>([Landroid/graphics/Bitmap;)V

    .line 233853
    iget-object v0, v5, LX/2Qu;->A0A:LX/1nn;

    iget-object v2, v0, LX/1nn;->A0V:LX/016;

    new-array v1, v4, [Ljava/lang/Void;

    .line 233854
    iget-object v0, v3, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public final A06()V
    .locals 4

    .line 233855
    iget-object v0, p0, LX/1nn;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1nn;->A0B:Z

    if-nez v0, :cond_0

    .line 233856
    new-instance v3, LX/0fg;

    invoke-direct {v3, p0}, LX/0fg;-><init>(LX/1nn;)V

    .line 233857
    iget-object v2, p0, LX/1nn;->A0V:LX/016;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    .line 233858
    iget-object v0, v3, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x1

    .line 233859
    iput-boolean v0, p0, LX/1nn;->A0B:Z

    :cond_0
    return-void
.end method

.method public A07(ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 9

    .line 233860
    iget-object v0, p0, LX/1nn;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 233861
    iget-object v1, p0, LX/1nn;->A0S:LX/0Gd;

    iget-object v0, p0, LX/1nn;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Gd;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 233862
    iget v0, p0, LX/1nn;->A02:I

    move v6, p1

    if-ne p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 233863
    :cond_0
    iget-object v1, p0, LX/1nn;->A0S:LX/0Gd;

    iget-object v0, p0, LX/1nn;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Gd;->A04(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    move-object v7, p2

    if-eqz p1, :cond_2

    .line 233864
    new-instance v3, LX/0ff;

    move-object v4, p0

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, LX/0ff;-><init>(LX/1nn;Landroid/graphics/Bitmap;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 233865
    iget-object v2, p0, LX/1nn;->A0V:LX/016;

    new-array v1, v1, [Ljava/lang/Void;

    .line 233866
    iget-object v0, v3, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 233867
    return-void

    .line 233868
    :cond_2
    iget-object v0, p0, LX/1nn;->A05:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/1nn;->A04:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_3

    .line 233869
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 233870
    :cond_3
    iput v1, p0, LX/1nn;->A02:I

    .line 233871
    iget-object v0, p0, LX/1nn;->A0U:LX/1nm;

    invoke-interface {v0}, LX/1nm;->AE1()V

    return-void

    :cond_4
    const-string v0, "FilterUi/startUpdateFilteredMediaBitmapTask/mediaBitmap is null"

    .line 233872
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A08(Z)V
    .locals 2

    .line 233873
    iget-object v0, p0, LX/1nn;->A0M:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 233874
    :cond_0
    invoke-virtual {p0}, LX/1nn;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1nn;->A0C()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 233875
    :cond_2
    if-eqz v0, :cond_3

    .line 233876
    invoke-virtual {p0, p1}, LX/1nn;->A09(Z)V

    .line 233877
    iget-object v1, p0, LX/1nn;->A0M:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233878
    return-void

    .line 233879
    :cond_3
    const/4 v0, 0x0

    .line 233880
    iput-boolean v0, p0, LX/1nn;->A0E:Z

    const/4 v0, 0x1

    .line 233881
    iput-boolean v0, p0, LX/1nn;->A0C:Z

    .line 233882
    iput-boolean p1, p0, LX/1nn;->A0D:Z

    return-void
.end method

.method public A09(Z)V
    .locals 5

    .line 233883
    iget-object v0, p0, LX/1nn;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 233884
    iget-object v0, p0, LX/1nn;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 233885
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const-wide/16 v2, 0x12c

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 233886
    iget-object v0, p0, LX/1nn;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public A0A(Z)V
    .locals 2

    .line 233887
    invoke-virtual {p0}, LX/1nn;->A06()V

    .line 233888
    iget-object v0, p0, LX/1nn;->A0A:LX/2Qu;

    if-eqz v0, :cond_1

    .line 233889
    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    .line 233890
    :cond_0
    return-void

    .line 233891
    :cond_1
    if-eqz p1, :cond_0

    .line 233892
    iget-object v1, p0, LX/1nn;->A0L:Landroid/os/Handler;

    iget-object v0, p0, LX/1nn;->A0X:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 233893
    iget-object v0, p0, LX/1nn;->A0X:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public A0B()Z
    .locals 3

    .line 233894
    iget-object v0, p0, LX/1nn;->A0M:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1nn;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 233895
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 233896
    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0C()Z
    .locals 3

    .line 233897
    iget-object v0, p0, LX/1nn;->A0M:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1nn;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 233898
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 233899
    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0D()Z
    .locals 3

    .line 233900
    iget-object v1, p0, LX/1nn;->A0M:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/1nn;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1nn;->A0H:Z

    if-nez v0, :cond_0

    .line 233901
    iget-object v0, p0, LX/1nn;->A08:LX/1BJ;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LX/1BJ;->A01(Landroid/view/View;I)V

    .line 233902
    iget-object v1, p0, LX/1nn;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    .line 233903
    iput-boolean v2, p0, LX/1nn;->A0H:Z

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
