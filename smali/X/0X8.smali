.class public final LX/0X8;
.super LX/09B;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final A0V:Landroid/view/animation/Interpolator;

.field public static final A0W:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/util/SparseArray;

.field public A04:LX/0Wn;

.field public A05:LX/099;

.field public A06:LX/099;

.field public A07:LX/0X7;

.field public A08:LX/0X6;

.field public A09:LX/0az;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:LX/0XB;

.field public final A0S:Ljava/util/ArrayList;

.field public final A0T:Ljava/util/HashMap;

.field public final A0U:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 130630
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v1, LX/0X8;->A0W:Landroid/view/animation/Interpolator;

    .line 130631
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v1, LX/0X8;->A0V:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 130632
    invoke-direct {p0}, LX/09B;-><init>()V

    const/4 v1, 0x0

    .line 130633
    iput v1, p0, LX/0X8;->A01:I

    .line 130634
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    .line 130635
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    .line 130636
    new-instance v0, LX/0XA;

    invoke-direct {v0, p0, v1}, LX/0XA;-><init>(LX/0X8;Z)V

    iput-object v0, p0, LX/0X8;->A0R:LX/0XB;

    .line 130637
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0X8;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130638
    iput v1, p0, LX/0X8;->A00:I

    const/4 v0, 0x0

    .line 130639
    iput-object v0, p0, LX/0X8;->A02:Landroid/os/Bundle;

    .line 130640
    iput-object v0, p0, LX/0X8;->A03:Landroid/util/SparseArray;

    .line 130641
    new-instance v0, LX/0XC;

    invoke-direct {v0, p0}, LX/0XC;-><init>(LX/0X8;)V

    iput-object v0, p0, LX/0X8;->A0A:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(FFFF)LX/0rh;
    .locals 14

    .line 130642
    new-instance v4, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 130643
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    move v6, p0

    move v8, p0

    move v7, p1

    move v9, p1

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 130644
    sget-object v0, LX/0X8;->A0W:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xdc

    .line 130645
    invoke-virtual {v5, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 130646
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 130647
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    move/from16 v0, p3

    move/from16 v5, p2

    invoke-direct {v1, v5, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 130648
    sget-object v0, LX/0X8;->A0V:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 130649
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 130650
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 130651
    new-instance v0, LX/0rh;

    invoke-direct {v0, v4}, LX/0rh;-><init>(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method public static final A01(LX/099;)Z
    .locals 4

    .line 130652
    iget-boolean v0, p0, LX/099;->A0Y:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/099;->A0e:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/099;->A0H:LX/0X8;

    .line 130653
    iget-object v0, v0, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/099;

    if-eqz v0, :cond_2

    .line 130654
    invoke-static {v0}, LX/0X8;->A01(LX/099;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    return v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0D(LX/099;)Landroid/os/Bundle;
    .locals 3

    .line 130655
    iget-object v0, p0, LX/0X8;->A02:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 130656
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/0X8;->A02:Landroid/os/Bundle;

    .line 130657
    :cond_0
    iget-object v2, p0, LX/0X8;->A02:Landroid/os/Bundle;

    .line 130658
    invoke-virtual {p1, v2}, LX/099;->A0l(Landroid/os/Bundle;)V

    .line 130659
    iget-object v0, p1, LX/099;->A0N:LX/0Wu;

    .line 130660
    iget-object v0, v0, LX/0Wu;->A00:LX/0Wv;

    invoke-virtual {v0, v2}, LX/0Wv;->A00(Landroid/os/Bundle;)V

    .line 130661
    iget-object v0, p1, LX/099;->A0H:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0E()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android:support:fragments"

    .line 130662
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130663
    :cond_1
    iget-object v1, p0, LX/0X8;->A02:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/0X8;->A0n(LX/099;Landroid/os/Bundle;Z)V

    .line 130664
    iget-object v0, p0, LX/0X8;->A02:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    .line 130665
    iget-object v2, p0, LX/0X8;->A02:Landroid/os/Bundle;

    .line 130666
    iput-object v0, p0, LX/0X8;->A02:Landroid/os/Bundle;

    .line 130667
    :goto_0
    iget-object v0, p1, LX/099;->A0B:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 130668
    invoke-virtual {p0, p1}, LX/0X8;->A0e(LX/099;)V

    .line 130669
    :cond_2
    iget-object v0, p1, LX/099;->A08:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    .line 130670
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 130671
    :cond_3
    iget-object v1, p1, LX/099;->A08:Landroid/util/SparseArray;

    const-string v0, "android:view_state"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 130672
    :cond_4
    iget-boolean v0, p1, LX/099;->A0k:Z

    if-nez v0, :cond_6

    if-nez v2, :cond_5

    .line 130673
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 130674
    :cond_5
    iget-boolean v1, p1, LX/099;->A0k:Z

    const-string v0, "android:user_visible_hint"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v2

    .line 130675
    :cond_7
    move-object v2, v0

    goto :goto_0
.end method

.method public A0E()Landroid/os/Parcelable;
    .locals 10

    .line 130676
    invoke-virtual {p0}, LX/0X8;->A0P()V

    .line 130677
    iget-object v0, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/099;

    if-eqz v4, :cond_0

    .line 130678
    iget-object v1, v4, LX/099;->A0D:LX/0rX;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    .line 130679
    :goto_1
    if-eqz v0, :cond_4

    .line 130680
    if-nez v1, :cond_3

    const/4 v5, 0x0

    .line 130681
    :goto_2
    if-nez v1, :cond_2

    move-object v0, v3

    .line 130682
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 130683
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 130684
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 130685
    :cond_1
    invoke-virtual {v4}, LX/099;->A07()LX/0rX;

    move-result-object v0

    iput-object v3, v0, LX/0rX;->A05:Landroid/view/View;

    .line 130686
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 130687
    invoke-virtual/range {v3 .. v8}, LX/0X8;->A0h(LX/099;IIIZ)V

    goto :goto_0

    .line 130688
    :cond_2
    iget-object v0, v1, LX/0rX;->A05:Landroid/view/View;

    goto :goto_3

    .line 130689
    :cond_3
    iget v5, v1, LX/0rX;->A03:I

    goto :goto_2

    .line 130690
    :cond_4
    if-nez v1, :cond_6

    const/4 v0, 0x0

    .line 130691
    :goto_4
    if-eqz v0, :cond_0

    .line 130692
    if-eqz v1, :cond_5

    .line 130693
    iget-object v3, v1, LX/0rX;->A04:Landroid/animation/Animator;

    .line 130694
    :cond_5
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    goto :goto_0

    .line 130695
    :cond_6
    iget-object v0, v1, LX/0rX;->A04:Landroid/animation/Animator;

    goto :goto_4

    .line 130696
    :cond_7
    iget-object v0, v1, LX/0rX;->A05:Landroid/view/View;

    goto :goto_1

    .line 130697
    :cond_8
    invoke-virtual {p0}, LX/0X8;->A0K()V

    const/4 v0, 0x1

    .line 130698
    iput-boolean v0, p0, LX/0X8;->A0P:Z

    .line 130699
    iget-object v0, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v3

    .line 130700
    :cond_9
    iget-object v0, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 130701
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 130702
    iget-object v0, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v1, 0x0

    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, " was removed from the FragmentManager"

    const-string v7, "Failure saving state: active "

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/099;

    if-eqz v4, :cond_a

    .line 130703
    iget-object v0, v4, LX/099;->A0I:LX/0X8;

    if-ne v0, p0, :cond_f

    .line 130704
    new-instance v7, LX/0rn;

    invoke-direct {v7, v4}, LX/0rn;-><init>(LX/099;)V

    .line 130705
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130706
    iget v0, v4, LX/099;->A04:I

    if-lez v0, :cond_d

    iget-object v0, v7, LX/0rn;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_d

    .line 130707
    invoke-virtual {p0, v4}, LX/0X8;->A0D(LX/099;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v7, LX/0rn;->A00:Landroid/os/Bundle;

    .line 130708
    iget-object v1, v4, LX/099;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 130709
    iget-object v0, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/099;

    if-eqz v2, :cond_e

    .line 130710
    iget-object v0, v7, LX/0rn;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_b

    .line 130711
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v7, LX/0rn;->A00:Landroid/os/Bundle;

    .line 130712
    :cond_b
    iget-object v1, v7, LX/0rn;->A00:Landroid/os/Bundle;

    const-string v0, "android:target_state"

    invoke-virtual {p0, v1, v0, v2}, LX/09B;->A09(Landroid/os/Bundle;Ljava/lang/String;LX/099;)V

    .line 130713
    iget v2, v4, LX/099;->A05:I

    if-eqz v2, :cond_c

    .line 130714
    iget-object v1, v7, LX/0rn;->A00:Landroid/os/Bundle;

    const-string v0, "android:target_req_state"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130715
    :cond_c
    :goto_6
    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    iget-object v0, v4, LX/099;->A07:Landroid/os/Bundle;

    iput-object v0, v7, LX/0rn;->A00:Landroid/os/Bundle;

    goto :goto_6

    .line 130716
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failure saving state: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has target not in fragment manager: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/099;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0X8;->A11(Ljava/lang/RuntimeException;)V

    throw v3

    .line 130717
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v7, v4, v8}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0X8;->A11(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_10
    if-nez v1, :cond_11

    return-object v3

    .line 130718
    :cond_11
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 130719
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 130720
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/099;

    .line 130721
    iget-object v0, v2, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130722
    iget-object v0, v2, LX/099;->A0I:LX/0X8;

    if-eq v0, p0, :cond_12

    .line 130723
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v7, v2, v8}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0X8;->A11(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_13
    move-object v4, v3

    .line 130724
    :cond_14
    iget-object v0, p0, LX/0X8;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    .line 130725
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_15

    .line 130726
    new-array v3, v2, [LX/0rU;

    :goto_7
    if-ge v6, v2, :cond_15

    .line 130727
    new-instance v1, LX/0rU;

    iget-object v0, p0, LX/0X8;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0je;

    invoke-direct {v1, v0}, LX/0rU;-><init>(LX/0je;)V

    aput-object v1, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 130728
    :cond_15
    new-instance v1, LX/0rl;

    invoke-direct {v1}, LX/0rl;-><init>()V

    .line 130729
    iput-object v5, v1, LX/0rl;->A02:Ljava/util/ArrayList;

    .line 130730
    iput-object v4, v1, LX/0rl;->A03:Ljava/util/ArrayList;

    .line 130731
    iput-object v3, v1, LX/0rl;->A04:[LX/0rU;

    .line 130732
    iget-object v0, p0, LX/0X8;->A06:LX/099;

    if-eqz v0, :cond_16

    .line 130733
    iget-object v0, v0, LX/099;->A0S:Ljava/lang/String;

    iput-object v0, v1, LX/0rl;->A01:Ljava/lang/String;

    .line 130734
    :cond_16
    iget v0, p0, LX/0X8;->A01:I

    iput v0, v1, LX/0rl;->A00:I

    return-object v1
.end method

.method public A0F(Ljava/lang/String;)LX/099;
    .locals 3

    .line 130735
    iget-object v0, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/099;

    if-eqz v1, :cond_0

    .line 130736
    iget-object v0, v1, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130737
    iget-object v0, v1, LX/099;->A0H:LX/0X8;

    invoke-virtual {v0, p1}, LX/0X8;->A0F(Ljava/lang/String;)LX/099;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0G()LX/0X9;
    .locals 2

    .line 130738
    iget-object v0, p0, LX/09B;->A00:LX/0X9;

    if-nez v0, :cond_0

    .line 130739
    sget-object v0, LX/09B;->A01:LX/0X9;

    iput-object v0, p0, LX/09B;->A00:LX/0X9;

    .line 130740
    :cond_0
    iget-object v0, p0, LX/09B;->A00:LX/0X9;

    .line 130741
    sget-object v1, LX/09B;->A01:LX/0X9;

    if-ne v0, v1, :cond_2

    .line 130742
    iget-object v0, p0, LX/0X8;->A05:LX/099;

    if-eqz v0, :cond_1

    .line 130743
    iget-object v0, v0, LX/099;->A0I:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0G()LX/0X9;

    move-result-object v0

    return-object v0

    .line 130744
    :cond_1
    new-instance v0, LX/22K;

    invoke-direct {v0, p0}, LX/22K;-><init>(LX/0X8;)V

    .line 130745
    iput-object v0, p0, LX/09B;->A00:LX/0X9;

    .line 130746
    :cond_2
    iget-object v0, p0, LX/09B;->A00:LX/0X9;

    if-nez v0, :cond_3

    .line 130747
    iput-object v1, p0, LX/09B;->A00:LX/0X9;

    .line 130748
    :cond_3
    iget-object v0, p0, LX/09B;->A00:LX/0X9;

    return-object v0
.end method

.method public A0H(LX/099;IZI)LX/0rh;
    .locals 8

    .line 130749
    iget-object v0, p1, LX/099;->A0D:LX/0rX;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 130750
    :goto_0
    const/4 v0, 0x0

    .line 130751
    invoke-virtual {p1, v0}, LX/099;->A0G(I)V

    .line 130752
    iget-object v0, p1, LX/099;->A0C:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v7

    .line 130753
    :cond_0
    iget v2, v0, LX/0rX;->A00:I

    goto :goto_0

    .line 130754
    :cond_1
    const/4 v6, 0x1

    if-eqz v2, :cond_5

    .line 130755
    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    .line 130756
    iget-object v0, v0, LX/0X6;->A01:Landroid/content/Context;

    .line 130757
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anim"

    .line 130758
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 130759
    :try_start_0
    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    .line 130760
    iget-object v0, v0, LX/0X6;->A01:Landroid/content/Context;

    .line 130761
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 130762
    new-instance v0, LX/0rh;

    invoke-direct {v0, v1}, LX/0rh;-><init>(Landroid/view/animation/Animation;)V

    return-object v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    .line 130763
    throw v0

    :catch_1
    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 130764
    :try_start_1
    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    .line 130765
    iget-object v0, v0, LX/0X6;->A01:Landroid/content/Context;

    .line 130766
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 130767
    new-instance v0, LX/0rh;

    invoke-direct {v0, v1}, LX/0rh;-><init>(Landroid/animation/Animator;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v0

    if-nez v3, :cond_4

    .line 130768
    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    .line 130769
    iget-object v0, v0, LX/0X6;->A01:Landroid/content/Context;

    .line 130770
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 130771
    new-instance v0, LX/0rh;

    invoke-direct {v0, v1}, LX/0rh;-><init>(Landroid/view/animation/Animation;)V

    return-object v0

    .line 130772
    :cond_4
    throw v0

    :cond_5
    if-nez p2, :cond_6

    return-object v7

    :cond_6
    const/16 v0, 0x1001

    if-eq p2, v0, :cond_a

    const/16 v0, 0x1003

    if-eq p2, v0, :cond_9

    const/16 v0, 0x2002

    if-eq p2, v0, :cond_8

    const/4 v1, -0x1

    :cond_7
    :goto_2
    if-gez v1, :cond_b

    return-object v7

    :cond_8
    const/4 v1, 0x4

    if-eqz p3, :cond_7

    const/4 v1, 0x3

    goto :goto_2

    :cond_9
    const/4 v1, 0x6

    if-eqz p3, :cond_7

    const/4 v1, 0x5

    goto :goto_2

    :cond_a
    const/4 v1, 0x2

    if-eqz p3, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_b
    const v0, 0x3f79999a    # 0.975f

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v2, 0xdc

    packed-switch v1, :pswitch_data_0

    if-nez p4, :cond_d

    .line 130773
    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    check-cast v0, LX/0X5;

    .line 130774
    iget-object v0, v0, LX/0X5;->A00:LX/06E;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v6, 0x0

    :cond_c
    if-eqz v6, :cond_d

    .line 130775
    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    check-cast v0, LX/0X5;

    .line 130776
    iget-object v0, v0, LX/0X5;->A00:LX/06E;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 130777
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    :cond_d
    return-object v7

    .line 130778
    :pswitch_0
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 130779
    sget-object v0, LX/0X8;->A0V:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 130780
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 130781
    new-instance v0, LX/0rh;

    invoke-direct {v0, v1}, LX/0rh;-><init>(Landroid/view/animation/Animation;)V

    return-object v0

    .line 130782
    :pswitch_1
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 130783
    sget-object v0, LX/0X8;->A0V:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 130784
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 130785
    new-instance v0, LX/0rh;

    invoke-direct {v0, v1}, LX/0rh;-><init>(Landroid/view/animation/Animation;)V

    return-object v0

    :pswitch_2
    const v0, 0x3f89999a    # 1.075f

    .line 130786
    invoke-static {v4, v0, v4, v5}, LX/0X8;->A00(FFFF)LX/0rh;

    move-result-object v0

    return-object v0

    .line 130787
    :pswitch_3
    invoke-static {v0, v4, v5, v4}, LX/0X8;->A00(FFFF)LX/0rh;

    move-result-object v0

    return-object v0

    .line 130788
    :pswitch_4
    invoke-static {v4, v0, v4, v5}, LX/0X8;->A00(FFFF)LX/0rh;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/high16 v0, 0x3f900000    # 1.125f

    .line 130789
    invoke-static {v0, v4, v5, v4}, LX/0X8;->A00(FFFF)LX/0rh;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0I()V
    .locals 3

    const/4 v0, 0x1

    .line 130790
    iput-boolean v0, p0, LX/0X8;->A0L:Z

    .line 130791
    invoke-virtual {p0}, LX/0X8;->A0K()V

    const/4 v0, 0x0

    .line 130792
    invoke-virtual {p0, v0}, LX/0X8;->A0R(I)V

    const/4 v2, 0x0

    .line 130793
    iput-object v2, p0, LX/0X8;->A08:LX/0X6;

    .line 130794
    iput-object v2, p0, LX/0X8;->A07:LX/0X7;

    .line 130795
    iput-object v2, p0, LX/0X8;->A05:LX/099;

    .line 130796
    iget-object v0, p0, LX/0X8;->A04:LX/0Wn;

    if-eqz v0, :cond_1

    .line 130797
    iget-object v0, p0, LX/0X8;->A0R:LX/0XB;

    .line 130798
    iget-object v0, v0, LX/0XB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ay;

    .line 130799
    invoke-interface {v0}, LX/0ay;->cancel()V

    goto :goto_0

    .line 130800
    :cond_0
    iput-object v2, p0, LX/0X8;->A04:LX/0Wn;

    :cond_1
    return-void
.end method

.method public A0J()V
    .locals 3

    const/4 v2, 0x0

    .line 130801
    :goto_0
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 130802
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/099;

    if-eqz v1, :cond_0

    .line 130803
    const/4 v0, 0x1

    .line 130804
    iput-boolean v0, v1, LX/099;->A0U:Z

    .line 130805
    iget-object v0, v1, LX/099;->A0H:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0J()V

    .line 130806
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0K()V
    .locals 8

    const/4 v4, 0x1

    .line 130807
    invoke-virtual {p0, v4}, LX/0X8;->A17(Z)V

    .line 130808
    :goto_0
    iget-object v7, p0, LX/0X8;->A0K:Ljava/util/ArrayList;

    iget-object v6, p0, LX/0X8;->A0J:Ljava/util/ArrayList;

    move-object v5, p0

    .line 130809
    monitor-enter v5

    .line 130810
    :try_start_0
    iget-object v0, p0, LX/0X8;->A0G:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 130811
    iget-object v0, p0, LX/0X8;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v1, :cond_0

    .line 130812
    iget-object v0, p0, LX/0X8;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jf;

    invoke-interface {v0, v7, v6}, LX/0jf;->A3z(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 130813
    :cond_0
    iget-object v0, p0, LX/0X8;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130814
    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    .line 130815
    iget-object v1, v0, LX/0X6;->A02:Landroid/os/Handler;

    .line 130816
    iget-object v0, p0, LX/0X8;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130817
    monitor-exit v5

    goto :goto_2

    .line 130818
    :cond_1
    monitor-exit v5

    const/4 v2, 0x0

    .line 130819
    :goto_2
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130820
    iput-boolean v4, p0, LX/0X8;->A0M:Z

    .line 130821
    :try_start_1
    iget-object v1, p0, LX/0X8;->A0K:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0X8;->A0J:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, LX/0X8;->A13(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130822
    invoke-virtual {p0}, LX/0X8;->A0O()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/0X8;->A0O()V

    .line 130823
    throw v0

    .line 130824
    :cond_2
    invoke-virtual {p0}, LX/0X8;->A0Q()V

    .line 130825
    iget-boolean v0, p0, LX/0X8;->A0N:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 130826
    iput-boolean v0, p0, LX/0X8;->A0N:Z

    .line 130827
    invoke-virtual {p0}, LX/0X8;->A0N()V

    .line 130828
    :cond_3
    iget-object v0, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    .line 130829
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 130830
    return-void

    .line 130831
    :catchall_1
    :try_start_2
    move-exception v0

    .line 130832
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A0L()V
    .locals 3

    const/4 v2, 0x0

    .line 130833
    iput-boolean v2, p0, LX/0X8;->A0P:Z

    .line 130834
    iput-boolean v2, p0, LX/0X8;->A0Q:Z

    .line 130835
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 130836
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/099;

    if-eqz v0, :cond_0

    .line 130837
    iget-object v0, v0, LX/099;->A0H:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0L()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0M()V
    .locals 4

    .line 130838
    monitor-enter p0

    .line 130839
    :try_start_0
    iget-object v0, p0, LX/0X8;->A0H:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 130840
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 130841
    :cond_1
    iget-object v0, p0, LX/0X8;->A0G:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    .line 130842
    :cond_3
    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    .line 130843
    iget-object v1, v0, LX/0X6;->A02:Landroid/os/Handler;

    .line 130844
    iget-object v0, p0, LX/0X8;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130845
    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    .line 130846
    iget-object v1, v0, LX/0X6;->A02:Landroid/os/Handler;

    .line 130847
    iget-object v0, p0, LX/0X8;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130848
    invoke-virtual {p0}, LX/0X8;->A0Q()V

    .line 130849
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0N()V
    .locals 2

    .line 130850
    iget-object v0, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/099;

    if-eqz v0, :cond_0

    .line 130851
    invoke-virtual {p0, v0}, LX/0X8;->A0c(LX/099;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0O()V
    .locals 1

    const/4 v0, 0x0

    .line 130852
    iput-boolean v0, p0, LX/0X8;->A0M:Z

    .line 130853
    iget-object v0, p0, LX/0X8;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130854
    iget-object v0, p0, LX/0X8;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final A0P()V
    .locals 2

    .line 130855
    iget-object v0, p0, LX/0X8;->A0H:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 130856
    :goto_0
    iget-object v0, p0, LX/0X8;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130857
    iget-object v1, p0, LX/0X8;->A0H:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22M;

    invoke-virtual {v0}, LX/22M;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0Q()V
    .locals 3

    .line 130858
    iget-object v0, p0, LX/0X8;->A0G:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130859
    iget-object v0, p0, LX/0X8;->A0R:LX/0XB;

    .line 130860
    iput-boolean v2, v0, LX/0XB;->A01:Z

    return-void

    .line 130861
    :cond_0
    iget-object v1, p0, LX/0X8;->A0R:LX/0XB;

    invoke-virtual {p0}, LX/09B;->A00()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0X8;->A05:LX/099;

    .line 130862
    invoke-virtual {p0, v0}, LX/0X8;->A1C(LX/099;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130863
    :goto_0
    iput-boolean v2, v1, LX/0XB;->A01:Z

    return-void

    .line 130864
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0R(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130865
    :try_start_0
    iput-boolean v0, p0, LX/0X8;->A0M:Z

    .line 130866
    invoke-virtual {p0, p1, v1}, LX/0X8;->A0S(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130867
    iput-boolean v1, p0, LX/0X8;->A0M:Z

    .line 130868
    invoke-virtual {p0}, LX/0X8;->A0K()V

    return-void

    :catchall_0
    move-exception v0

    .line 130869
    iput-boolean v1, p0, LX/0X8;->A0M:Z

    .line 130870
    throw v0
.end method

.method public A0S(IZ)V
    .locals 4

    .line 130871
    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 130872
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No activity"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez p2, :cond_1

    .line 130873
    iget v0, p0, LX/0X8;->A00:I

    if-ne p1, v0, :cond_1

    return-void

    .line 130874
    :cond_1
    iput p1, p0, LX/0X8;->A00:I

    .line 130875
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 130876
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/099;

    .line 130877
    invoke-virtual {p0, v0}, LX/0X8;->A0b(LX/099;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 130878
    :cond_2
    iget-object v0, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/099;

    if-eqz v1, :cond_3

    .line 130879
    iget-boolean v0, v1, LX/099;->A0g:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/099;->A0W:Z

    if-eqz v0, :cond_3

    :cond_4
    iget-boolean v0, v1, LX/099;->A0d:Z

    if-nez v0, :cond_3

    .line 130880
    invoke-virtual {p0, v1}, LX/0X8;->A0b(LX/099;)V

    goto :goto_1

    .line 130881
    :cond_5
    invoke-virtual {p0}, LX/0X8;->A0N()V

    .line 130882
    iget-boolean v0, p0, LX/0X8;->A0O:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0X8;->A08:LX/0X6;

    if-eqz v2, :cond_6

    iget v1, p0, LX/0X8;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    .line 130883
    check-cast v2, LX/0X5;

    .line 130884
    iget-object v0, v2, LX/0X5;->A00:LX/06E;

    invoke-virtual {v0}, LX/06E;->A05()V

    .line 130885
    iput-boolean v3, p0, LX/0X8;->A0O:Z

    :cond_6
    return-void
.end method

.method public A0T(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x0

    .line 130886
    :goto_0
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 130887
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/099;

    if-eqz v0, :cond_0

    .line 130888
    invoke-virtual {v0, p1}, LX/099;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 130889
    iget-object v0, v0, LX/099;->A0H:LX/0X8;

    invoke-virtual {v0, p1}, LX/0X8;->A0T(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0U(Landroid/os/Parcelable;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 130890
    :cond_0
    check-cast p1, LX/0rl;

    .line 130891
    iget-object v0, p1, LX/0rl;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 130892
    :cond_1
    iget-object v0, p0, LX/0X8;->A09:LX/0az;

    .line 130893
    iget-object v0, v0, LX/0az;->A03:Ljava/util/HashSet;

    .line 130894
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/099;

    .line 130895
    iget-object v0, p1, LX/0rl;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rn;

    .line 130896
    iget-object v1, v3, LX/0rn;->A08:Ljava/lang/String;

    iget-object v0, v9, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    if-nez v3, :cond_4

    const/4 v10, 0x1

    move-object v8, p0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 130897
    invoke-virtual/range {v8 .. v13}, LX/0X8;->A0h(LX/099;IIIZ)V

    .line 130898
    iput-boolean v2, v9, LX/099;->A0g:Z

    const/4 v10, 0x0

    .line 130899
    invoke-virtual/range {v8 .. v13}, LX/0X8;->A0h(LX/099;IIIZ)V

    goto :goto_0

    .line 130900
    :cond_4
    iput-object v9, v3, LX/0rn;->A01:LX/099;

    .line 130901
    iput-object v4, v9, LX/099;->A08:Landroid/util/SparseArray;

    .line 130902
    iput v5, v9, LX/099;->A01:I

    .line 130903
    iput-boolean v5, v9, LX/099;->A0b:Z

    .line 130904
    iput-boolean v5, v9, LX/099;->A0T:Z

    .line 130905
    iget-object v0, v9, LX/099;->A0F:LX/099;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/099;->A0S:Ljava/lang/String;

    :goto_2
    iput-object v0, v9, LX/099;->A0R:Ljava/lang/String;

    .line 130906
    iput-object v4, v9, LX/099;->A0F:LX/099;

    .line 130907
    iget-object v1, v3, LX/0rn;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 130908
    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    .line 130909
    iget-object v0, v0, LX/0X6;->A01:Landroid/content/Context;

    .line 130910
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 130911
    iget-object v1, v3, LX/0rn;->A00:Landroid/os/Bundle;

    const-string v0, "android:view_state"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v9, LX/099;->A08:Landroid/util/SparseArray;

    .line 130912
    iget-object v0, v3, LX/0rn;->A00:Landroid/os/Bundle;

    iput-object v0, v9, LX/099;->A07:Landroid/os/Bundle;

    goto :goto_0

    .line 130913
    :cond_5
    move-object v0, v4

    goto :goto_2

    .line 130914
    :cond_6
    move-object v3, v4

    goto :goto_1

    .line 130915
    :cond_7
    iget-object v0, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 130916
    iget-object v0, p1, LX/0rl;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0rn;

    if-eqz v6, :cond_8

    .line 130917
    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    .line 130918
    iget-object v0, v0, LX/0X6;->A01:Landroid/content/Context;

    .line 130919
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 130920
    invoke-virtual {p0}, LX/0X8;->A0G()LX/0X9;

    move-result-object v1

    .line 130921
    iget-object v0, v6, LX/0rn;->A01:LX/099;

    if-nez v0, :cond_a

    .line 130922
    iget-object v0, v6, LX/0rn;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    .line 130923
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 130924
    :cond_9
    iget-object v0, v6, LX/0rn;->A06:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0X9;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)LX/099;

    move-result-object v1

    .line 130925
    iput-object v1, v6, LX/0rn;->A01:LX/099;

    iget-object v0, v6, LX/0rn;->A05:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 130926
    iget-object v0, v6, LX/0rn;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    .line 130927
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 130928
    iget-object v1, v6, LX/0rn;->A01:LX/099;

    iget-object v0, v6, LX/0rn;->A00:Landroid/os/Bundle;

    iput-object v0, v1, LX/099;->A07:Landroid/os/Bundle;

    .line 130929
    :goto_4
    iget-object v3, v6, LX/0rn;->A01:LX/099;

    iget-object v0, v6, LX/0rn;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/099;->A0S:Ljava/lang/String;

    .line 130930
    iget-boolean v0, v6, LX/0rn;->A0A:Z

    iput-boolean v0, v3, LX/099;->A0X:Z

    .line 130931
    iput-boolean v2, v3, LX/099;->A0h:Z

    .line 130932
    iget v0, v6, LX/0rn;->A03:I

    iput v0, v3, LX/099;->A03:I

    .line 130933
    iget v0, v6, LX/0rn;->A02:I

    iput v0, v3, LX/099;->A02:I

    .line 130934
    iget-object v0, v6, LX/0rn;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/099;->A0Q:Ljava/lang/String;

    .line 130935
    iget-boolean v0, v6, LX/0rn;->A0D:Z

    iput-boolean v0, v3, LX/099;->A0i:Z

    .line 130936
    iget-boolean v0, v6, LX/0rn;->A0C:Z

    iput-boolean v0, v3, LX/099;->A0g:Z

    .line 130937
    iget-boolean v0, v6, LX/0rn;->A09:Z

    iput-boolean v0, v3, LX/099;->A0W:Z

    .line 130938
    iget-boolean v0, v6, LX/0rn;->A0B:Z

    iput-boolean v0, v3, LX/099;->A0Z:Z

    .line 130939
    invoke-static {}, LX/0AH;->values()[LX/0AH;

    move-result-object v1

    iget v0, v6, LX/0rn;->A04:I

    aget-object v0, v1, v0

    iput-object v0, v3, LX/099;->A0K:LX/0AH;

    .line 130940
    :cond_a
    iget-object v3, v6, LX/0rn;->A01:LX/099;

    .line 130941
    iput-object p0, v3, LX/099;->A0I:LX/0X8;

    .line 130942
    iget-object v1, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    iget-object v0, v3, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130943
    iput-object v4, v6, LX/0rn;->A01:LX/099;

    goto :goto_3

    .line 130944
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, LX/099;->A07:Landroid/os/Bundle;

    goto :goto_4

    .line 130945
    :cond_c
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130946
    iget-object v0, p1, LX/0rl;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 130947
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 130948
    iget-object v0, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/099;

    if-eqz v3, :cond_e

    .line 130949
    iput-boolean v2, v3, LX/099;->A0T:Z

    .line 130950
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 130951
    iget-object v1, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    monitor-enter v1

    .line 130952
    :try_start_0
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130953
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 130954
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Already added "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 130955
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "No instantiated fragment for ("

    const-string v0, ")"

    invoke-static {v1, v6, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0X8;->A11(Ljava/lang/RuntimeException;)V

    throw v4

    .line 130956
    :cond_f
    iget-object v0, p1, LX/0rl;->A04:[LX/0rU;

    if-eqz v0, :cond_17

    .line 130957
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/0X8;->A0C:Ljava/util/ArrayList;

    .line 130958
    :goto_6
    iget-object v1, p1, LX/0rl;->A04:[LX/0rU;

    array-length v0, v1

    if-ge v5, v0, :cond_18

    .line 130959
    aget-object v3, v1, v5

    .line 130960
    new-instance v6, LX/0je;

    invoke-direct {v6, p0}, LX/0je;-><init>(LX/0X8;)V

    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 130961
    :goto_7
    iget-object v8, v3, LX/0rU;->A0E:[I

    array-length v0, v8

    if-ge v1, v0, :cond_11

    .line 130962
    new-instance v10, LX/0jx;

    invoke-direct {v10}, LX/0jx;-><init>()V

    .line 130963
    add-int/lit8 v7, v1, 0x1

    aget v0, v8, v1

    iput v0, v10, LX/0jx;->A00:I

    .line 130964
    iget-object v0, v3, LX/0rU;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 130965
    iget-object v0, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/099;

    .line 130966
    iput-object v0, v10, LX/0jx;->A05:LX/099;

    .line 130967
    :goto_8
    invoke-static {}, LX/0AH;->values()[LX/0AH;

    move-result-object v1

    iget-object v0, v3, LX/0rU;->A0D:[I

    aget v0, v0, v11

    aget-object v0, v1, v0

    iput-object v0, v10, LX/0jx;->A07:LX/0AH;

    .line 130968
    invoke-static {}, LX/0AH;->values()[LX/0AH;

    move-result-object v1

    iget-object v0, v3, LX/0rU;->A0C:[I

    aget v0, v0, v11

    aget-object v0, v1, v0

    iput-object v0, v10, LX/0jx;->A06:LX/0AH;

    .line 130969
    iget-object v12, v3, LX/0rU;->A0E:[I

    add-int/lit8 v0, v7, 0x1

    aget v9, v12, v7

    iput v9, v10, LX/0jx;->A01:I

    add-int/lit8 v1, v0, 0x1

    .line 130970
    aget v8, v12, v0

    iput v8, v10, LX/0jx;->A02:I

    add-int/lit8 v0, v1, 0x1

    .line 130971
    aget v7, v12, v1

    iput v7, v10, LX/0jx;->A03:I

    add-int/lit8 v1, v0, 0x1

    .line 130972
    aget v0, v12, v0

    iput v0, v10, LX/0jx;->A04:I

    .line 130973
    iput v9, v6, LX/0Wf;->A02:I

    .line 130974
    iput v8, v6, LX/0Wf;->A03:I

    .line 130975
    iput v7, v6, LX/0Wf;->A04:I

    .line 130976
    iput v0, v6, LX/0Wf;->A05:I

    .line 130977
    invoke-virtual {v6, v10}, LX/0Wf;->A04(LX/0jx;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 130978
    :cond_10
    iput-object v4, v10, LX/0jx;->A05:LX/099;

    goto :goto_8

    .line 130979
    :cond_11
    iget v0, v3, LX/0rU;->A03:I

    iput v0, v6, LX/0Wf;->A06:I

    .line 130980
    iget v0, v3, LX/0rU;->A04:I

    iput v0, v6, LX/0Wf;->A07:I

    .line 130981
    iget-object v0, v3, LX/0rU;->A07:Ljava/lang/String;

    iput-object v0, v6, LX/0Wf;->A0A:Ljava/lang/String;

    .line 130982
    iget v0, v3, LX/0rU;->A02:I

    iput v0, v6, LX/0je;->A00:I

    .line 130983
    iput-boolean v2, v6, LX/0Wf;->A0F:Z

    .line 130984
    iget v0, v3, LX/0rU;->A01:I

    iput v0, v6, LX/0Wf;->A01:I

    .line 130985
    iget-object v0, v3, LX/0rU;->A06:Ljava/lang/CharSequence;

    iput-object v0, v6, LX/0Wf;->A09:Ljava/lang/CharSequence;

    .line 130986
    iget v0, v3, LX/0rU;->A00:I

    iput v0, v6, LX/0Wf;->A00:I

    .line 130987
    iget-object v0, v3, LX/0rU;->A05:Ljava/lang/CharSequence;

    iput-object v0, v6, LX/0Wf;->A08:Ljava/lang/CharSequence;

    .line 130988
    iget-object v0, v3, LX/0rU;->A09:Ljava/util/ArrayList;

    iput-object v0, v6, LX/0Wf;->A0D:Ljava/util/ArrayList;

    .line 130989
    iget-object v0, v3, LX/0rU;->A0A:Ljava/util/ArrayList;

    iput-object v0, v6, LX/0Wf;->A0E:Ljava/util/ArrayList;

    .line 130990
    iget-boolean v0, v3, LX/0rU;->A0B:Z

    iput-boolean v0, v6, LX/0Wf;->A0H:Z

    .line 130991
    invoke-virtual {v6, v2}, LX/0je;->A0B(I)V

    .line 130992
    iget-object v0, p0, LX/0X8;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130993
    iget v7, v6, LX/0je;->A00:I

    if-ltz v7, :cond_16

    .line 130994
    move-object v8, p0

    .line 130995
    monitor-enter v8

    .line 130996
    :try_start_1
    iget-object v0, p0, LX/0X8;->A0E:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    .line 130997
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0X8;->A0E:Ljava/util/ArrayList;

    .line 130998
    :cond_12
    iget-object v0, p0, LX/0X8;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v7, v3, :cond_13

    .line 130999
    iget-object v0, p0, LX/0X8;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131000
    :goto_9
    monitor-exit v8

    goto :goto_b

    .line 131001
    :cond_13
    :goto_a
    if-ge v3, v7, :cond_15

    .line 131002
    iget-object v1, p0, LX/0X8;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131003
    iget-object v0, p0, LX/0X8;->A0B:Ljava/util/ArrayList;

    if-nez v0, :cond_14

    .line 131004
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0X8;->A0B:Ljava/util/ArrayList;

    .line 131005
    :cond_14
    iget-object v1, p0, LX/0X8;->A0B:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 131006
    :cond_15
    iget-object v0, p0, LX/0X8;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 131007
    :cond_16
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    .line 131008
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 131009
    :cond_17
    iput-object v4, p0, LX/0X8;->A0C:Ljava/util/ArrayList;

    .line 131010
    :cond_18
    iget-object v1, p1, LX/0rl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 131011
    iget-object v0, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/099;

    .line 131012
    iput-object v0, p0, LX/0X8;->A06:LX/099;

    invoke-virtual {p0, v0}, LX/0X8;->A0g(LX/099;)V

    .line 131013
    :cond_19
    iget v0, p1, LX/0rl;->A00:I

    iput v0, p0, LX/0X8;->A01:I

    return-void
.end method

.method public A0V(Landroid/view/Menu;)V
    .locals 3

    .line 131014
    iget v1, p0, LX/0X8;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 131015
    :goto_0
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 131016
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/099;

    if-eqz v1, :cond_1

    .line 131017
    iget-boolean v0, v1, LX/099;->A0Z:Z

    if-nez v0, :cond_1

    .line 131018
    iget-object v0, v1, LX/099;->A0H:LX/0X8;

    invoke-virtual {v0, p1}, LX/0X8;->A0V(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0W(LX/039;)V
    .locals 9

    .line 131019
    iget v1, p0, LX/0X8;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 131020
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 131021
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    .line 131022
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/099;

    .line 131023
    iget v0, v4, LX/099;->A04:I

    if-ge v0, v5, :cond_1

    .line 131024
    iget-object v0, v4, LX/099;->A0D:LX/0rX;

    if-nez v0, :cond_3

    const/4 v6, 0x0

    .line 131025
    :goto_1
    if-nez v0, :cond_2

    const/4 v7, 0x0

    .line 131026
    :goto_2
    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LX/0X8;->A0h(LX/099;IIIZ)V

    .line 131027
    iget-object v0, v4, LX/099;->A0B:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/099;->A0Z:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/099;->A0d:Z

    if-eqz v0, :cond_1

    .line 131028
    invoke-virtual {p1, v4}, LX/039;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131029
    :cond_2
    iget v7, v0, LX/0rX;->A01:I

    goto :goto_2

    .line 131030
    :cond_3
    iget v6, v0, LX/0rX;->A00:I

    goto :goto_1

    .line 131031
    :cond_4
    return-void
.end method

.method public A0X(LX/0je;ZZZ)V
    .locals 8

    if-eqz p2, :cond_5

    .line 131032
    invoke-virtual {p1, p4}, LX/0je;->A0C(Z)V

    .line 131033
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131034
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131035
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131036
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    .line 131037
    invoke-static/range {v2 .. v7}, LX/0kH;->A0B(LX/0X8;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_0
    if-eqz p4, :cond_1

    .line 131038
    iget v0, p0, LX/0X8;->A00:I

    invoke-virtual {p0, v0, v1}, LX/0X8;->A0S(IZ)V

    .line 131039
    :cond_1
    iget-object v0, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/099;

    if-eqz v3, :cond_2

    .line 131040
    iget-object v0, v3, LX/099;->A0B:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/099;->A0d:Z

    if-eqz v0, :cond_2

    iget v0, v3, LX/099;->A02:I

    .line 131041
    invoke-virtual {p1, v0}, LX/0je;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131042
    iget v2, v3, LX/099;->A00:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    .line 131043
    iget-object v0, v3, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p4, :cond_4

    .line 131044
    iput v1, v3, LX/099;->A00:F

    goto :goto_1

    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    .line 131045
    iput v0, v3, LX/099;->A00:F

    const/4 v0, 0x0

    .line 131046
    iput-boolean v0, v3, LX/099;->A0d:Z

    goto :goto_1

    .line 131047
    :cond_5
    invoke-virtual {p1}, LX/0je;->A0A()V

    goto :goto_0

    .line 131048
    :cond_6
    return-void
.end method

.method public A0Y(LX/099;)V
    .locals 3

    .line 131049
    iget-boolean v0, p1, LX/099;->A0W:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 131050
    iput-boolean v0, p1, LX/099;->A0W:Z

    .line 131051
    iget-boolean v0, p1, LX/099;->A0T:Z

    if-nez v0, :cond_1

    .line 131052
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131053
    iget-object v1, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    monitor-enter v1

    .line 131054
    :try_start_0
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131055
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131056
    :catchall_0
    move-exception v0

    .line 131057
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 131058
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Fragment already added: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 131059
    :goto_0
    const/4 v1, 0x1

    .line 131060
    iput-boolean v1, p1, LX/099;->A0T:Z

    .line 131061
    invoke-static {p1}, LX/0X8;->A01(LX/099;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131062
    iput-boolean v1, p0, LX/0X8;->A0O:Z

    .line 131063
    :cond_1
    return-void
.end method

.method public A0Z(LX/099;)V
    .locals 3

    .line 131064
    iget-boolean v0, p1, LX/099;->A0W:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    .line 131065
    iput-boolean v2, p1, LX/099;->A0W:Z

    .line 131066
    iget-boolean v0, p1, LX/099;->A0T:Z

    if-eqz v0, :cond_1

    .line 131067
    iget-object v1, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    monitor-enter v1

    .line 131068
    :try_start_0
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131069
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131070
    :catchall_0
    move-exception v0

    .line 131071
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 131072
    :goto_0
    invoke-static {p1}, LX/0X8;->A01(LX/099;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131073
    iput-boolean v2, p0, LX/0X8;->A0O:Z

    :cond_0
    const/4 v0, 0x0

    .line 131074
    iput-boolean v0, p1, LX/099;->A0T:Z

    .line 131075
    :cond_1
    return-void
.end method

.method public A0a(LX/099;)V
    .locals 2

    .line 131076
    iget-object v1, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    iget-object v0, p1, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 131077
    :cond_0
    iget-object v1, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    iget-object v0, p1, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131078
    iget-boolean v0, p1, LX/099;->A0j:Z

    if-eqz v0, :cond_2

    .line 131079
    iget-boolean v0, p1, LX/099;->A0i:Z

    if-eqz v0, :cond_3

    .line 131080
    invoke-virtual {p0}, LX/09B;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131081
    iget-object v0, p0, LX/0X8;->A09:LX/0az;

    .line 131082
    iget-object v0, v0, LX/0az;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131083
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 131084
    iput-boolean v0, p1, LX/099;->A0j:Z

    :cond_2
    return-void

    .line 131085
    :cond_3
    invoke-virtual {p0}, LX/09B;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131086
    iget-object v0, p0, LX/0X8;->A09:LX/0az;

    .line 131087
    iget-object v0, v0, LX/0az;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public A0b(LX/099;)V
    .locals 12

    move-object v7, p1

    if-nez p1, :cond_0

    return-void

    .line 131088
    :cond_0
    iget-object v1, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    iget-object v0, p1, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 131089
    :cond_1
    iget v8, p0, LX/0X8;->A00:I

    .line 131090
    iget-boolean v0, p1, LX/099;->A0g:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 131091
    iget v1, p1, LX/099;->A01:I

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    .line 131092
    :cond_2
    if-eqz v0, :cond_1c

    .line 131093
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 131094
    :cond_3
    :goto_0
    iget-object v0, p1, LX/099;->A0D:LX/0rX;

    if-nez v0, :cond_1b

    const/4 v9, 0x0

    .line 131095
    :goto_1
    if-nez v0, :cond_1a

    const/4 v10, 0x0

    .line 131096
    :goto_2
    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, LX/0X8;->A0h(LX/099;IIIZ)V

    .line 131097
    iget-object v0, p1, LX/099;->A0B:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 131098
    iget-object v6, p1, LX/099;->A0C:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    .line 131099
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    .line 131100
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/099;

    .line 131101
    iget-object v0, v1, LX/099;->A0C:Landroid/view/ViewGroup;

    if-ne v0, v6, :cond_4

    iget-object v0, v1, LX/099;->A0B:Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v5, v1

    :cond_5
    if-eqz v5, :cond_6

    .line 131102
    iget-object v0, v5, LX/099;->A0B:Landroid/view/View;

    .line 131103
    iget-object v2, p1, LX/099;->A0C:Landroid/view/ViewGroup;

    .line 131104
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 131105
    iget-object v0, p1, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ge v0, v1, :cond_6

    .line 131106
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 131107
    iget-object v0, p1, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 131108
    :cond_6
    iget-boolean v0, p1, LX/099;->A0d:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/099;->A0C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 131109
    iget v2, p1, LX/099;->A00:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_7

    .line 131110
    iget-object v0, p1, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 131111
    :cond_7
    iput v1, p1, LX/099;->A00:F

    .line 131112
    iput-boolean v3, p1, LX/099;->A0d:Z

    .line 131113
    iget-object v1, p1, LX/099;->A0D:LX/0rX;

    if-nez v1, :cond_19

    const/4 v0, 0x0

    .line 131114
    :goto_3
    if-nez v1, :cond_18

    const/4 v1, 0x0

    .line 131115
    :goto_4
    invoke-virtual {p0, p1, v0, v4, v1}, LX/0X8;->A0H(LX/099;IZI)LX/0rh;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 131116
    iget-object v1, v2, LX/0rh;->A01:Landroid/view/animation/Animation;

    if-eqz v1, :cond_17

    .line 131117
    iget-object v0, p1, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 131118
    :cond_8
    :goto_5
    iget-boolean v0, p1, LX/099;->A0a:Z

    if-eqz v0, :cond_b

    .line 131119
    iget-object v0, p1, LX/099;->A0B:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 131120
    iget-object v1, p1, LX/099;->A0D:LX/0rX;

    if-nez v1, :cond_16

    const/4 v0, 0x0

    .line 131121
    :goto_6
    iget-boolean v2, p1, LX/099;->A0Z:Z

    xor-int/2addr v2, v4

    .line 131122
    if-nez v1, :cond_15

    const/4 v1, 0x0

    .line 131123
    :goto_7
    invoke-virtual {p0, p1, v0, v2, v1}, LX/0X8;->A0H(LX/099;IZI)LX/0rh;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 131124
    iget-object v1, v6, LX/0rh;->A00:Landroid/animation/Animator;

    if-eqz v1, :cond_f

    .line 131125
    iget-object v0, p1, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 131126
    iget-boolean v0, p1, LX/099;->A0Z:Z

    if-eqz v0, :cond_e

    .line 131127
    iget-object v0, p1, LX/099;->A0D:LX/0rX;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    .line 131128
    :goto_8
    if-eqz v0, :cond_c

    .line 131129
    invoke-virtual {p1}, LX/099;->A07()LX/0rX;

    move-result-object v0

    iput-boolean v3, v0, LX/0rX;->A0E:Z

    .line 131130
    :goto_9
    iget-object v0, v6, LX/0rh;->A00:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 131131
    :cond_9
    :goto_a
    iget-boolean v0, p1, LX/099;->A0T:Z

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/0X8;->A01(LX/099;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 131132
    iput-boolean v4, p0, LX/0X8;->A0O:Z

    .line 131133
    :cond_a
    iput-boolean v3, p1, LX/099;->A0a:Z

    .line 131134
    :cond_b
    return-void

    .line 131135
    :cond_c
    iget-object v5, p1, LX/099;->A0C:Landroid/view/ViewGroup;

    .line 131136
    iget-object v2, p1, LX/099;->A0B:Landroid/view/View;

    .line 131137
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 131138
    iget-object v1, v6, LX/0rh;->A00:Landroid/animation/Animator;

    new-instance v0, LX/0rg;

    invoke-direct {v0, v5, v2, p1}, LX/0rg;-><init>(Landroid/view/ViewGroup;Landroid/view/View;LX/099;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_9

    .line 131139
    :cond_d
    iget-boolean v0, v0, LX/0rX;->A0E:Z

    goto :goto_8

    .line 131140
    :cond_e
    iget-object v0, p1, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 131141
    :cond_f
    if-eqz v6, :cond_10

    .line 131142
    iget-object v1, p1, LX/099;->A0B:Landroid/view/View;

    iget-object v0, v6, LX/0rh;->A01:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 131143
    iget-object v0, v6, LX/0rh;->A01:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 131144
    :cond_10
    iget-boolean v0, p1, LX/099;->A0Z:Z

    if-eqz v0, :cond_11

    .line 131145
    iget-object v0, p1, LX/099;->A0D:LX/0rX;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    .line 131146
    :goto_b
    const/16 v1, 0x8

    if-eqz v0, :cond_12

    :cond_11
    const/4 v1, 0x0

    .line 131147
    :cond_12
    iget-object v0, p1, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131148
    iget-object v0, p1, LX/099;->A0D:LX/0rX;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    .line 131149
    :goto_c
    if-eqz v0, :cond_9

    .line 131150
    invoke-virtual {p1}, LX/099;->A07()LX/0rX;

    move-result-object v0

    iput-boolean v3, v0, LX/0rX;->A0E:Z

    goto :goto_a

    .line 131151
    :cond_13
    iget-boolean v0, v0, LX/0rX;->A0E:Z

    goto :goto_c

    .line 131152
    :cond_14
    iget-boolean v0, v0, LX/0rX;->A0E:Z

    goto :goto_b

    .line 131153
    :cond_15
    iget v1, v1, LX/0rX;->A02:I

    goto/16 :goto_7

    .line 131154
    :cond_16
    iget v0, v1, LX/0rX;->A01:I

    goto/16 :goto_6

    .line 131155
    :cond_17
    iget-object v1, v2, LX/0rh;->A00:Landroid/animation/Animator;

    iget-object v0, p1, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 131156
    iget-object v0, v2, LX/0rh;->A00:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_5

    .line 131157
    :cond_18
    iget v1, v1, LX/0rX;->A02:I

    goto/16 :goto_4

    .line 131158
    :cond_19
    iget v0, v1, LX/0rX;->A01:I

    goto/16 :goto_3

    .line 131159
    :cond_1a
    iget v10, v0, LX/0rX;->A02:I

    goto/16 :goto_2

    .line 131160
    :cond_1b
    iget v9, v0, LX/0rX;->A01:I

    goto/16 :goto_1

    .line 131161
    :cond_1c
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto/16 :goto_0
.end method

.method public A0c(LX/099;)V
    .locals 6

    .line 131162
    move-object v1, p1

    iget-boolean v0, p1, LX/099;->A0V:Z

    if-eqz v0, :cond_1

    .line 131163
    iget-boolean v0, p0, LX/0X8;->A0M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 131164
    iput-boolean v0, p0, LX/0X8;->A0N:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 131165
    iput-boolean v0, p1, LX/099;->A0V:Z

    .line 131166
    iget v2, p0, LX/0X8;->A00:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0X8;->A0h(LX/099;IIIZ)V

    :cond_1
    return-void
.end method

.method public A0d(LX/099;)V
    .locals 3

    .line 131167
    iget v0, p1, LX/099;->A01:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    .line 131168
    :cond_0
    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 131169
    iget-boolean v0, p1, LX/099;->A0W:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    .line 131170
    :cond_1
    iget-object v1, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    monitor-enter v1

    .line 131171
    :try_start_0
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131172
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131173
    :catchall_0
    move-exception v0

    .line 131174
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 131175
    :goto_0
    invoke-static {p1}, LX/0X8;->A01(LX/099;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131176
    iput-boolean v2, p0, LX/0X8;->A0O:Z

    :cond_2
    const/4 v0, 0x0

    .line 131177
    iput-boolean v0, p1, LX/099;->A0T:Z

    .line 131178
    iput-boolean v2, p1, LX/099;->A0g:Z

    :cond_3
    return-void
.end method

.method public A0e(LX/099;)V
    .locals 2

    .line 131179
    iget-object v0, p1, LX/099;->A0A:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 131180
    :cond_0
    iget-object v0, p0, LX/0X8;->A03:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 131181
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0X8;->A03:Landroid/util/SparseArray;

    .line 131182
    :goto_0
    iget-object v1, p1, LX/099;->A0A:Landroid/view/View;

    iget-object v0, p0, LX/0X8;->A03:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 131183
    iget-object v0, p0, LX/0X8;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 131184
    iget-object v0, p0, LX/0X8;->A03:Landroid/util/SparseArray;

    iput-object v0, p1, LX/099;->A08:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 131185
    iput-object v0, p0, LX/0X8;->A03:Landroid/util/SparseArray;

    :cond_1
    return-void

    .line 131186
    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0
.end method

.method public A0f(LX/099;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 131187
    iget-object v1, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    iget-object v0, p1, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p1, LX/099;->A0G:LX/0X6;

    if-eqz v0, :cond_0

    .line 131188
    iget-object v0, p1, LX/099;->A0I:LX/0X8;

    if-ne v0, p0, :cond_1

    .line 131189
    :cond_0
    iget-object v0, p0, LX/0X8;->A06:LX/099;

    .line 131190
    iput-object p1, p0, LX/0X8;->A06:LX/099;

    .line 131191
    invoke-virtual {p0, v0}, LX/0X8;->A0g(LX/099;)V

    .line 131192
    iget-object v0, p0, LX/0X8;->A06:LX/099;

    invoke-virtual {p0, v0}, LX/0X8;->A0g(LX/099;)V

    return-void

    .line 131193
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Fragment "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A0g(LX/099;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 131194
    iget-object v1, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    iget-object v0, p1, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 131195
    iget-object v0, p1, LX/099;->A0I:LX/0X8;

    invoke-virtual {v0, p1}, LX/0X8;->A1C(LX/099;)Z

    move-result v1

    .line 131196
    iget-object v0, p1, LX/099;->A0O:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 131197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v1, :cond_1

    .line 131198
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/099;->A0O:Ljava/lang/Boolean;

    .line 131199
    iget-object v1, p1, LX/099;->A0H:LX/0X8;

    .line 131200
    invoke-virtual {v1}, LX/0X8;->A0Q()V

    .line 131201
    iget-object v0, v1, LX/0X8;->A06:LX/099;

    invoke-virtual {v1, v0}, LX/0X8;->A0g(LX/099;)V

    :cond_1
    return-void
.end method

.method public A0h(LX/099;IIIZ)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v5, p2

    move-object v12, v7

    .line 131202
    move-object/from16 v0, p1

    iget-boolean v1, v0, LX/099;->A0T:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, LX/099;->A0W:Z

    if-eqz v1, :cond_1

    :cond_0
    if-le v5, v3, :cond_1

    const/4 v5, 0x1

    .line 131203
    :cond_1
    iget-boolean v1, v0, LX/099;->A0g:Z

    if-eqz v1, :cond_4

    iget v4, v0, LX/099;->A04:I

    if-le v5, v4, :cond_4

    if-nez v4, :cond_3

    .line 131204
    iget v2, v0, LX/099;->A01:I

    const/4 v1, 0x0

    if-lez v2, :cond_2

    const/4 v1, 0x1

    .line 131205
    :cond_2
    const/4 v5, 0x1

    if-nez v1, :cond_4

    .line 131206
    :cond_3
    move v5, v4

    .line 131207
    :cond_4
    iget-boolean v1, v0, LX/099;->A0V:Z

    const/4 v6, 0x2

    const/4 v8, 0x3

    if-eqz v1, :cond_5

    iget v1, v0, LX/099;->A04:I

    if-ge v1, v8, :cond_5

    if-le v5, v6, :cond_5

    const/4 v5, 0x2

    .line 131208
    :cond_5
    iget-object v2, v0, LX/099;->A0K:LX/0AH;

    sget-object v1, LX/0AH;->A01:LX/0AH;

    if-ne v2, v1, :cond_6

    .line 131209
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 131210
    :goto_0
    iget v10, v0, LX/099;->A04:I

    const-string v5, "Fragment "

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-gt v10, v4, :cond_7

    .line 131211
    iget-boolean v7, v0, LX/099;->A0X:Z

    if-eqz v7, :cond_37

    iget-boolean v7, v0, LX/099;->A0b:Z

    if-nez v7, :cond_37

    return-void

    .line 131212
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0

    .line 131213
    :cond_7
    if-le v10, v4, :cond_3a

    if-eq v10, v3, :cond_16

    if-eq v10, v6, :cond_b

    if-eq v10, v8, :cond_9

    const/4 v9, 0x4

    if-ne v10, v9, :cond_3a

    if-ge v4, v9, :cond_9

    .line 131214
    iget-object v9, v0, LX/099;->A0H:LX/0X8;

    .line 131215
    invoke-virtual {v9, v8}, LX/0X8;->A0R(I)V

    .line 131216
    iget-object v9, v0, LX/099;->A0B:Landroid/view/View;

    if-eqz v9, :cond_8

    .line 131217
    iget-object v9, v0, LX/099;->A0J:LX/0ke;

    sget-object v10, LX/0AL;->ON_PAUSE:LX/0AL;

    .line 131218
    iget-object v9, v9, LX/0ke;->A00:LX/0AD;

    invoke-virtual {v9, v10}, LX/0AD;->A04(LX/0AL;)V

    .line 131219
    :cond_8
    iget-object v10, v0, LX/099;->A0L:LX/0AD;

    sget-object v9, LX/0AL;->ON_PAUSE:LX/0AL;

    invoke-virtual {v10, v9}, LX/0AD;->A04(LX/0AL;)V

    .line 131220
    iput v8, v0, LX/099;->A04:I

    .line 131221
    iput-boolean v1, v0, LX/099;->A0U:Z

    .line 131222
    invoke-virtual {v0}, LX/099;->A0f()V

    .line 131223
    iget-boolean v9, v0, LX/099;->A0U:Z

    if-eqz v9, :cond_11

    .line 131224
    invoke-virtual {v7, v0, v1}, LX/0X8;->A0t(LX/099;Z)V

    .line 131225
    :cond_9
    if-ge v4, v8, :cond_b

    .line 131226
    iget-object v8, v0, LX/099;->A0H:LX/0X8;

    .line 131227
    iput-boolean v3, v8, LX/0X8;->A0Q:Z

    .line 131228
    invoke-virtual {v8, v6}, LX/0X8;->A0R(I)V

    .line 131229
    iget-object v8, v0, LX/099;->A0B:Landroid/view/View;

    if-eqz v8, :cond_a

    .line 131230
    iget-object v8, v0, LX/099;->A0J:LX/0ke;

    sget-object v9, LX/0AL;->ON_STOP:LX/0AL;

    .line 131231
    iget-object v8, v8, LX/0ke;->A00:LX/0AD;

    invoke-virtual {v8, v9}, LX/0AD;->A04(LX/0AL;)V

    .line 131232
    :cond_a
    iget-object v9, v0, LX/099;->A0L:LX/0AD;

    sget-object v8, LX/0AL;->ON_STOP:LX/0AL;

    invoke-virtual {v9, v8}, LX/0AD;->A04(LX/0AL;)V

    .line 131233
    iput v6, v0, LX/099;->A04:I

    .line 131234
    iput-boolean v1, v0, LX/099;->A0U:Z

    .line 131235
    invoke-virtual {v0}, LX/099;->A0a()V

    .line 131236
    iget-boolean v8, v0, LX/099;->A0U:Z

    if-eqz v8, :cond_10

    .line 131237
    invoke-virtual {v7, v0, v1}, LX/0X8;->A0w(LX/099;Z)V

    .line 131238
    :cond_b
    if-ge v4, v6, :cond_16

    .line 131239
    iget-object v6, v0, LX/099;->A0B:Landroid/view/View;

    if-eqz v6, :cond_c

    .line 131240
    iget-object v6, v7, LX/0X8;->A08:LX/0X6;

    check-cast v6, LX/0X5;

    .line 131241
    iget-object v6, v6, LX/0X5;->A00:LX/06E;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_c

    .line 131242
    iget-object v6, v0, LX/099;->A08:Landroid/util/SparseArray;

    if-nez v6, :cond_c

    .line 131243
    invoke-virtual {v7, v0}, LX/0X8;->A0e(LX/099;)V

    .line 131244
    :cond_c
    iget-object v6, v0, LX/099;->A0H:LX/0X8;

    .line 131245
    invoke-virtual {v6, v3}, LX/0X8;->A0R(I)V

    .line 131246
    iget-object v6, v0, LX/099;->A0B:Landroid/view/View;

    if-eqz v6, :cond_d

    .line 131247
    iget-object v6, v0, LX/099;->A0J:LX/0ke;

    sget-object v8, LX/0AL;->ON_DESTROY:LX/0AL;

    .line 131248
    iget-object v6, v6, LX/0ke;->A00:LX/0AD;

    invoke-virtual {v6, v8}, LX/0AD;->A04(LX/0AL;)V

    .line 131249
    :cond_d
    iput v3, v0, LX/099;->A04:I

    .line 131250
    iput-boolean v1, v0, LX/099;->A0U:Z

    .line 131251
    invoke-virtual {v0}, LX/099;->A0X()V

    .line 131252
    iget-boolean v6, v0, LX/099;->A0U:Z

    if-eqz v6, :cond_f

    .line 131253
    new-instance v8, LX/22S;

    invoke-interface {v0}, LX/06J;->A8C()LX/0Jk;

    move-result-object v6

    invoke-direct {v8, v0, v6}, LX/22S;-><init>(LX/06H;LX/0Jk;)V

    .line 131254
    iget-object v11, v8, LX/22S;->A01:LX/22R;

    .line 131255
    iget-object v6, v11, LX/22R;->A00:LX/0YS;

    invoke-virtual {v6}, LX/0YS;->A00()I

    move-result v10

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_12

    .line 131256
    iget-object v8, v11, LX/22R;->A00:LX/0YS;

    .line 131257
    iget-boolean v6, v8, LX/0YS;->A01:Z

    if-eqz v6, :cond_e

    .line 131258
    invoke-virtual {v8}, LX/0YS;->A03()V

    .line 131259
    :cond_e
    iget-object v6, v8, LX/0YS;->A03:[Ljava/lang/Object;

    aget-object v6, v6, v9

    .line 131260
    check-cast v6, LX/0j8;

    .line 131261
    invoke-virtual {v6}, LX/0j8;->A0C()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 131262
    :cond_f
    new-instance v2, LX/0rz;

    const-string v1, " did not call through to super.onDestroyView()"

    invoke-static {v5, v0, v1}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0rz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 131263
    :cond_10
    new-instance v2, LX/0rz;

    const-string v1, " did not call through to super.onStop()"

    invoke-static {v5, v0, v1}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0rz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 131264
    :cond_11
    new-instance v2, LX/0rz;

    const-string v1, " did not call through to super.onPause()"

    invoke-static {v5, v0, v1}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0rz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 131265
    :cond_12
    iput-boolean v1, v0, LX/099;->A0f:Z

    .line 131266
    invoke-virtual {v7, v0, v1}, LX/0X8;->A0x(LX/099;Z)V

    .line 131267
    iget-object v8, v0, LX/099;->A0B:Landroid/view/View;

    if-eqz v8, :cond_15

    iget-object v6, v0, LX/099;->A0C:Landroid/view/ViewGroup;

    if-eqz v6, :cond_15

    .line 131268
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 131269
    iget-object v6, v0, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 131270
    iget-object v6, v0, LX/099;->A0E:LX/099;

    if-eqz v6, :cond_13

    .line 131271
    iget-boolean v6, v6, LX/099;->A0g:Z

    if-nez v6, :cond_15

    .line 131272
    :cond_13
    iget v6, v7, LX/0X8;->A00:I

    const/4 v9, 0x0

    if-lez v6, :cond_2e

    iget-boolean v6, v7, LX/0X8;->A0L:Z

    if-nez v6, :cond_2e

    iget-object v6, v0, LX/099;->A0B:Landroid/view/View;

    .line 131273
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2e

    iget v6, v0, LX/099;->A00:F

    cmpl-float v6, v6, v9

    if-ltz v6, :cond_2e

    .line 131274
    move/from16 v8, p3

    move/from16 v6, p4

    invoke-virtual {v7, v0, v8, v1, v6}, LX/0X8;->A0H(LX/099;IZI)LX/0rh;

    move-result-object v8

    .line 131275
    :goto_2
    iput v9, v0, LX/099;->A00:F

    if-eqz v8, :cond_14

    .line 131276
    iget-object v11, v0, LX/099;->A0B:Landroid/view/View;

    .line 131277
    iget-object v9, v0, LX/099;->A0C:Landroid/view/ViewGroup;

    .line 131278
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 131279
    invoke-virtual {v0}, LX/099;->A07()LX/0rX;

    move-result-object v6

    iput v4, v6, LX/0rX;->A03:I

    .line 131280
    iget-object v6, v8, LX/0rh;->A01:Landroid/view/animation/Animation;

    if-eqz v6, :cond_2d

    .line 131281
    new-instance v10, LX/0ri;

    invoke-direct {v10, v6, v9, v11}, LX/0ri;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 131282
    iget-object v8, v0, LX/099;->A0B:Landroid/view/View;

    .line 131283
    invoke-virtual {v0}, LX/099;->A07()LX/0rX;

    move-result-object v6

    iput-object v8, v6, LX/0rX;->A05:Landroid/view/View;

    .line 131284
    new-instance v6, LX/0re;

    invoke-direct {v6, v7, v9, v0}, LX/0re;-><init>(LX/0X8;Landroid/view/ViewGroup;LX/099;)V

    invoke-virtual {v10, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 131285
    iget-object v6, v0, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 131286
    :cond_14
    :goto_3
    iget-object v8, v0, LX/099;->A0C:Landroid/view/ViewGroup;

    iget-object v6, v0, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131287
    :cond_15
    iput-object v2, v0, LX/099;->A0C:Landroid/view/ViewGroup;

    .line 131288
    iput-object v2, v0, LX/099;->A0B:Landroid/view/View;

    .line 131289
    iput-object v2, v0, LX/099;->A0J:LX/0ke;

    .line 131290
    iget-object v6, v0, LX/099;->A0M:LX/0Wq;

    invoke-virtual {v6, v2}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    .line 131291
    iput-object v2, v0, LX/099;->A0A:Landroid/view/View;

    .line 131292
    iput-boolean v1, v0, LX/099;->A0b:Z

    .line 131293
    :cond_16
    if-ge v4, v3, :cond_3a

    .line 131294
    iget-boolean v6, v7, LX/0X8;->A0L:Z

    if-eqz v6, :cond_17

    .line 131295
    iget-object v8, v0, LX/099;->A0D:LX/0rX;

    if-nez v8, :cond_2c

    const/4 v6, 0x0

    .line 131296
    :goto_4
    if-eqz v6, :cond_29

    .line 131297
    if-nez v8, :cond_28

    move-object v6, v2

    .line 131298
    :goto_5
    invoke-virtual {v0}, LX/099;->A07()LX/0rX;

    move-result-object v8

    iput-object v2, v8, LX/0rX;->A05:Landroid/view/View;

    .line 131299
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 131300
    :cond_17
    :goto_6
    iget-object v8, v0, LX/099;->A0D:LX/0rX;

    if-nez v8, :cond_27

    const/4 v6, 0x0

    .line 131301
    :goto_7
    if-nez v6, :cond_36

    .line 131302
    if-nez v8, :cond_26

    const/4 v6, 0x0

    .line 131303
    :goto_8
    if-nez v6, :cond_36

    .line 131304
    iget-boolean v6, v0, LX/099;->A0g:Z

    if-eqz v6, :cond_19

    .line 131305
    iget v8, v0, LX/099;->A01:I

    const/4 v6, 0x0

    if-lez v8, :cond_18

    const/4 v6, 0x1

    .line 131306
    :cond_18
    const/4 v9, 0x1

    if-eqz v6, :cond_1a

    :cond_19
    const/4 v9, 0x0

    :cond_1a
    if-nez v9, :cond_20

    .line 131307
    iget-object v8, v7, LX/0X8;->A09:LX/0az;

    .line 131308
    iget-object v6, v8, LX/0az;->A03:Ljava/util/HashSet;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    const/4 v6, 0x1

    .line 131309
    :goto_9
    if-nez v6, :cond_20

    .line 131310
    iput v1, v0, LX/099;->A04:I

    .line 131311
    :goto_a
    iput-boolean v1, v0, LX/099;->A0U:Z

    .line 131312
    invoke-virtual {v0}, LX/099;->A0Y()V

    .line 131313
    iput-object v2, v0, LX/099;->A09:Landroid/view/LayoutInflater;

    .line 131314
    iget-boolean v3, v0, LX/099;->A0U:Z

    if-eqz v3, :cond_34

    .line 131315
    iget-object v5, v0, LX/099;->A0H:LX/0X8;

    .line 131316
    iget-boolean v3, v5, LX/0X8;->A0L:Z

    if-nez v3, :cond_1b

    .line 131317
    invoke-virtual {v5}, LX/0X8;->A0I()V

    .line 131318
    new-instance v3, LX/0X8;

    invoke-direct {v3}, LX/0X8;-><init>()V

    iput-object v3, v0, LX/099;->A0H:LX/0X8;

    .line 131319
    :cond_1b
    invoke-virtual {v7, v0, v1}, LX/0X8;->A0s(LX/099;Z)V

    if-nez p5, :cond_3a

    if-nez v9, :cond_2f

    .line 131320
    iget-object v5, v7, LX/0X8;->A09:LX/0az;

    .line 131321
    iget-object v3, v5, LX/0az;->A03:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    const/4 v3, 0x1

    .line 131322
    :goto_b
    if-nez v3, :cond_2f

    .line 131323
    iput-object v2, v0, LX/099;->A0G:LX/0X6;

    .line 131324
    iput-object v2, v0, LX/099;->A0E:LX/099;

    .line 131325
    iput-object v2, v0, LX/099;->A0I:LX/0X8;

    .line 131326
    iget-object v2, v0, LX/099;->A0R:Ljava/lang/String;

    if-eqz v2, :cond_3a

    .line 131327
    iget-object v1, v7, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/099;

    if-eqz v2, :cond_3a

    .line 131328
    iget-boolean v1, v2, LX/099;->A0i:Z

    if-eqz v1, :cond_3a

    .line 131329
    iput-object v2, v0, LX/099;->A0F:LX/099;

    goto/16 :goto_13

    .line 131330
    :cond_1c
    iget-boolean v3, v5, LX/0az;->A04:Z

    if-eqz v3, :cond_1d

    .line 131331
    iget-boolean v3, v5, LX/0az;->A00:Z

    goto :goto_b

    .line 131332
    :cond_1d
    const/4 v3, 0x1

    goto :goto_b

    .line 131333
    :cond_1e
    iget-boolean v6, v8, LX/0az;->A04:Z

    if-eqz v6, :cond_1f

    .line 131334
    iget-boolean v6, v8, LX/0az;->A00:Z

    goto :goto_9

    .line 131335
    :cond_1f
    const/4 v6, 0x1

    goto :goto_9

    .line 131336
    :cond_20
    iget-object v8, v7, LX/0X8;->A08:LX/0X6;

    instance-of v6, v8, LX/06J;

    if-eqz v6, :cond_25

    .line 131337
    iget-object v3, v7, LX/0X8;->A09:LX/0az;

    .line 131338
    iget-boolean v3, v3, LX/0az;->A00:Z

    .line 131339
    :cond_21
    :goto_c
    if-nez v9, :cond_22

    if-eqz v3, :cond_24

    .line 131340
    :cond_22
    iget-object v8, v7, LX/0X8;->A09:LX/0az;

    .line 131341
    iget-object v6, v8, LX/0az;->A01:Ljava/util/HashMap;

    iget-object v3, v0, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0az;

    if-eqz v3, :cond_23

    .line 131342
    invoke-virtual {v3}, LX/0We;->A00()V

    .line 131343
    iget-object v6, v8, LX/0az;->A01:Ljava/util/HashMap;

    iget-object v3, v0, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131344
    :cond_23
    iget-object v6, v8, LX/0az;->A02:Ljava/util/HashMap;

    iget-object v3, v0, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Jk;

    if-eqz v3, :cond_24

    .line 131345
    invoke-virtual {v3}, LX/0Jk;->A00()V

    .line 131346
    iget-object v6, v8, LX/0az;->A02:Ljava/util/HashMap;

    iget-object v3, v0, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131347
    :cond_24
    iget-object v3, v0, LX/099;->A0H:LX/0X8;

    invoke-virtual {v3}, LX/0X8;->A0I()V

    .line 131348
    iget-object v6, v0, LX/099;->A0L:LX/0AD;

    sget-object v3, LX/0AL;->ON_DESTROY:LX/0AL;

    invoke-virtual {v6, v3}, LX/0AD;->A04(LX/0AL;)V

    .line 131349
    iput v1, v0, LX/099;->A04:I

    .line 131350
    iput-boolean v1, v0, LX/099;->A0U:Z

    .line 131351
    iput-boolean v1, v0, LX/099;->A0c:Z

    .line 131352
    invoke-virtual {v0}, LX/099;->A0e()V

    .line 131353
    iget-boolean v3, v0, LX/099;->A0U:Z

    if-eqz v3, :cond_35

    .line 131354
    invoke-virtual {v7, v0, v1}, LX/0X8;->A0r(LX/099;Z)V

    goto/16 :goto_a

    .line 131355
    :cond_25
    iget-object v8, v8, LX/0X6;->A01:Landroid/content/Context;

    .line 131356
    instance-of v6, v8, Landroid/app/Activity;

    if-eqz v6, :cond_21

    .line 131357
    check-cast v8, Landroid/app/Activity;

    .line 131358
    invoke-virtual {v8}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v6

    xor-int/2addr v3, v6

    goto :goto_c

    .line 131359
    :cond_26
    iget-object v6, v8, LX/0rX;->A04:Landroid/animation/Animator;

    goto/16 :goto_8

    .line 131360
    :cond_27
    iget-object v6, v8, LX/0rX;->A05:Landroid/view/View;

    goto/16 :goto_7

    .line 131361
    :cond_28
    iget-object v6, v8, LX/0rX;->A05:Landroid/view/View;

    goto/16 :goto_5

    .line 131362
    :cond_29
    if-nez v8, :cond_2b

    const/4 v6, 0x0

    .line 131363
    :goto_d
    if-eqz v6, :cond_17

    .line 131364
    if-nez v8, :cond_2a

    move-object v6, v2

    .line 131365
    :goto_e
    invoke-virtual {v0}, LX/099;->A07()LX/0rX;

    move-result-object v8

    iput-object v2, v8, LX/0rX;->A04:Landroid/animation/Animator;

    .line 131366
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_6

    .line 131367
    :cond_2a
    iget-object v6, v8, LX/0rX;->A04:Landroid/animation/Animator;

    goto :goto_e

    .line 131368
    :cond_2b
    iget-object v6, v8, LX/0rX;->A04:Landroid/animation/Animator;

    goto :goto_d

    .line 131369
    :cond_2c
    iget-object v6, v8, LX/0rX;->A05:Landroid/view/View;

    goto/16 :goto_4

    .line 131370
    :cond_2d
    iget-object v8, v8, LX/0rh;->A00:Landroid/animation/Animator;

    .line 131371
    invoke-virtual {v0}, LX/099;->A07()LX/0rX;

    move-result-object v6

    iput-object v8, v6, LX/0rX;->A04:Landroid/animation/Animator;

    .line 131372
    new-instance v6, LX/0rf;

    invoke-direct {v6, v7, v9, v11, v0}, LX/0rf;-><init>(LX/0X8;Landroid/view/ViewGroup;Landroid/view/View;LX/099;)V

    invoke-virtual {v8, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131373
    iget-object v6, v0, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 131374
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    goto/16 :goto_3

    .line 131375
    :cond_2e
    move-object v8, v2

    goto/16 :goto_2

    .line 131376
    :cond_2f
    iget-object v5, v7, LX/0X8;->A0T:Ljava/util/HashMap;

    iget-object v3, v0, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 131377
    iget-object v3, v7, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_30
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/099;

    if-eqz v6, :cond_30

    .line 131378
    iget-object v5, v0, LX/099;->A0S:Ljava/lang/String;

    iget-object v3, v6, LX/099;->A0R:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 131379
    iput-object v0, v6, LX/099;->A0F:LX/099;

    .line 131380
    iput-object v2, v6, LX/099;->A0R:Ljava/lang/String;

    goto :goto_f

    .line 131381
    :cond_31
    iget-object v5, v7, LX/0X8;->A0T:Ljava/util/HashMap;

    iget-object v3, v0, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131382
    invoke-virtual {v7}, LX/09B;->A0B()Z

    move-result v3

    if-nez v3, :cond_32

    .line 131383
    iget-object v3, v7, LX/0X8;->A09:LX/0az;

    .line 131384
    iget-object v3, v3, LX/0az;->A03:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 131385
    :cond_32
    iget-object v5, v0, LX/099;->A0R:Ljava/lang/String;

    if-eqz v5, :cond_33

    .line 131386
    iget-object v3, v7, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/099;

    iput-object v3, v0, LX/099;->A0F:LX/099;

    .line 131387
    :cond_33
    invoke-virtual {v0}, LX/099;->A0F()V

    .line 131388
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/099;->A0S:Ljava/lang/String;

    .line 131389
    iput-boolean v1, v0, LX/099;->A0T:Z

    .line 131390
    iput-boolean v1, v0, LX/099;->A0g:Z

    .line 131391
    iput-boolean v1, v0, LX/099;->A0X:Z

    .line 131392
    iput-boolean v1, v0, LX/099;->A0b:Z

    .line 131393
    iput-boolean v1, v0, LX/099;->A0h:Z

    .line 131394
    iput v1, v0, LX/099;->A01:I

    .line 131395
    iput-object v2, v0, LX/099;->A0I:LX/0X8;

    .line 131396
    new-instance v3, LX/0X8;

    invoke-direct {v3}, LX/0X8;-><init>()V

    iput-object v3, v0, LX/099;->A0H:LX/0X8;

    .line 131397
    iput-object v2, v0, LX/099;->A0G:LX/0X6;

    .line 131398
    iput v1, v0, LX/099;->A03:I

    .line 131399
    iput v1, v0, LX/099;->A02:I

    .line 131400
    iput-object v2, v0, LX/099;->A0Q:Ljava/lang/String;

    .line 131401
    iput-boolean v1, v0, LX/099;->A0Z:Z

    .line 131402
    iput-boolean v1, v0, LX/099;->A0W:Z

    goto :goto_13

    .line 131403
    :cond_34
    new-instance v2, LX/0rz;

    const-string v1, " did not call through to super.onDetach()"

    invoke-static {v5, v0, v1}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0rz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 131404
    :cond_35
    new-instance v2, LX/0rz;

    const-string v1, " did not call through to super.onDestroy()"

    invoke-static {v5, v0, v1}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0rz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 131405
    :cond_36
    invoke-virtual {v0}, LX/099;->A07()LX/0rX;

    move-result-object v1

    iput v4, v1, LX/0rX;->A03:I

    goto :goto_14

    .line 131406
    :cond_37
    iget-object v9, v0, LX/099;->A0D:LX/0rX;

    if-nez v9, :cond_5b

    const/4 v7, 0x0

    .line 131407
    :goto_10
    if-nez v7, :cond_38

    .line 131408
    if-nez v9, :cond_5a

    const/4 v7, 0x0

    .line 131409
    :goto_11
    if-eqz v7, :cond_39

    .line 131410
    :cond_38
    invoke-virtual {v0}, LX/099;->A07()LX/0rX;

    move-result-object v7

    iput-object v2, v7, LX/0rX;->A05:Landroid/view/View;

    .line 131411
    invoke-virtual {v0}, LX/099;->A07()LX/0rX;

    move-result-object v7

    iput-object v2, v7, LX/0rX;->A04:Landroid/animation/Animator;

    .line 131412
    iget-object v7, v0, LX/099;->A0D:LX/0rX;

    if-nez v7, :cond_59

    const/4 v14, 0x0

    .line 131413
    :goto_12
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v13, v0

    invoke-virtual/range {v12 .. v17}, LX/0X8;->A0h(LX/099;IIIZ)V

    .line 131414
    :cond_39
    iget v7, v0, LX/099;->A04:I

    if-eqz v7, :cond_3c

    if-eq v7, v3, :cond_43

    if-eq v7, v6, :cond_53

    if-eq v7, v8, :cond_55

    .line 131415
    :cond_3a
    :goto_13
    move v3, v4

    .line 131416
    :goto_14
    iget v1, v0, LX/099;->A04:I

    if-eq v1, v3, :cond_3b

    .line 131417
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "moveToState: Fragment state for "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/099;->A04:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "FragmentManager"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131418
    iput v3, v0, LX/099;->A04:I

    :cond_3b
    return-void

    .line 131419
    :cond_3c
    if-lez v4, :cond_43

    .line 131420
    iget-object v8, v0, LX/099;->A07:Landroid/os/Bundle;

    if-eqz v8, :cond_3e

    .line 131421
    iget-object v7, v12, LX/0X8;->A08:LX/0X6;

    .line 131422
    iget-object v7, v7, LX/0X6;->A01:Landroid/content/Context;

    .line 131423
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 131424
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 131425
    iget-object v8, v0, LX/099;->A07:Landroid/os/Bundle;

    const-string v7, "android:view_state"

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v7

    iput-object v7, v0, LX/099;->A08:Landroid/util/SparseArray;

    .line 131426
    iget-object v8, v0, LX/099;->A07:Landroid/os/Bundle;

    const-string v7, "android:target_state"

    invoke-virtual {v12, v8, v7}, LX/09B;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/099;

    move-result-object v7

    if-eqz v7, :cond_4b

    .line 131427
    iget-object v7, v7, LX/099;->A0S:Ljava/lang/String;

    .line 131428
    :goto_15
    iput-object v7, v0, LX/099;->A0R:Ljava/lang/String;

    if-eqz v7, :cond_3d

    .line 131429
    iget-object v8, v0, LX/099;->A07:Landroid/os/Bundle;

    const-string v7, "android:target_req_state"

    invoke-virtual {v8, v7, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v0, LX/099;->A05:I

    .line 131430
    :cond_3d
    iget-object v7, v0, LX/099;->A0P:Ljava/lang/Boolean;

    if-eqz v7, :cond_4a

    .line 131431
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v0, LX/099;->A0k:Z

    .line 131432
    iput-object v2, v0, LX/099;->A0P:Ljava/lang/Boolean;

    .line 131433
    :goto_16
    iget-boolean v7, v0, LX/099;->A0k:Z

    if-nez v7, :cond_3e

    .line 131434
    iput-boolean v3, v0, LX/099;->A0V:Z

    if-le v4, v6, :cond_3e

    const/4 v4, 0x2

    .line 131435
    :cond_3e
    iget-object v8, v12, LX/0X8;->A08:LX/0X6;

    iput-object v8, v0, LX/099;->A0G:LX/0X6;

    .line 131436
    iget-object v7, v12, LX/0X8;->A05:LX/099;

    iput-object v7, v0, LX/099;->A0E:LX/099;

    if-eqz v7, :cond_49

    .line 131437
    iget-object v7, v7, LX/099;->A0H:LX/0X8;

    :goto_17
    iput-object v7, v0, LX/099;->A0I:LX/0X8;

    .line 131438
    iget-object v9, v0, LX/099;->A0F:LX/099;

    const-string v7, " that does not belong to this FragmentManager!"

    const-string v8, " declared target fragment "

    if-eqz v9, :cond_40

    .line 131439
    iget-object v10, v12, LX/0X8;->A0T:Ljava/util/HashMap;

    iget-object v9, v9, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v13, v0, LX/099;->A0F:LX/099;

    if-ne v9, v13, :cond_64

    .line 131440
    iget v9, v13, LX/099;->A04:I

    if-ge v9, v3, :cond_3f

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 131441
    invoke-virtual/range {v12 .. v17}, LX/0X8;->A0h(LX/099;IIIZ)V

    .line 131442
    :cond_3f
    iget-object v9, v0, LX/099;->A0F:LX/099;

    iget-object v9, v9, LX/099;->A0S:Ljava/lang/String;

    iput-object v9, v0, LX/099;->A0R:Ljava/lang/String;

    .line 131443
    iput-object v2, v0, LX/099;->A0F:LX/099;

    .line 131444
    :cond_40
    iget-object v10, v0, LX/099;->A0R:Ljava/lang/String;

    if-eqz v10, :cond_41

    .line 131445
    iget-object v9, v12, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/099;

    if-eqz v13, :cond_63

    .line 131446
    iget v7, v13, LX/099;->A04:I

    if-ge v7, v3, :cond_41

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 131447
    invoke-virtual/range {v12 .. v17}, LX/0X8;->A0h(LX/099;IIIZ)V

    .line 131448
    :cond_41
    iget-object v7, v12, LX/0X8;->A08:LX/0X6;

    .line 131449
    iget-object v7, v7, LX/0X6;->A01:Landroid/content/Context;

    .line 131450
    invoke-virtual {v12, v0, v7, v1}, LX/0X8;->A0j(LX/099;Landroid/content/Context;Z)V

    .line 131451
    iget-object v9, v0, LX/099;->A0H:LX/0X8;

    iget-object v8, v0, LX/099;->A0G:LX/0X6;

    new-instance v7, LX/0kT;

    invoke-direct {v7, v0}, LX/0kT;-><init>(LX/099;)V

    invoke-virtual {v9, v8, v7, v0}, LX/0X8;->A0y(LX/0X6;LX/0X7;LX/099;)V

    .line 131452
    iput-boolean v1, v0, LX/099;->A0U:Z

    .line 131453
    iget-object v7, v0, LX/099;->A0G:LX/0X6;

    .line 131454
    iget-object v7, v7, LX/0X6;->A01:Landroid/content/Context;

    .line 131455
    invoke-virtual {v0, v7}, LX/099;->A0i(Landroid/content/Context;)V

    .line 131456
    iget-boolean v7, v0, LX/099;->A0U:Z

    if-eqz v7, :cond_62

    .line 131457
    iget-object v7, v0, LX/099;->A0E:LX/099;

    if-nez v7, :cond_42

    .line 131458
    iget-object v7, v12, LX/0X8;->A08:LX/0X6;

    check-cast v7, LX/0X5;

    .line 131459
    iget-object v7, v7, LX/0X5;->A00:LX/06E;

    invoke-virtual {v7, v0}, LX/06E;->A06(LX/099;)V

    .line 131460
    :cond_42
    iget-object v7, v12, LX/0X8;->A08:LX/0X6;

    .line 131461
    iget-object v7, v7, LX/0X6;->A01:Landroid/content/Context;

    .line 131462
    invoke-virtual {v12, v0, v7, v1}, LX/0X8;->A0i(LX/099;Landroid/content/Context;Z)V

    .line 131463
    iget-boolean v7, v0, LX/099;->A0c:Z

    if-nez v7, :cond_47

    .line 131464
    iget-object v7, v0, LX/099;->A07:Landroid/os/Bundle;

    invoke-virtual {v12, v0, v7, v1}, LX/0X8;->A0m(LX/099;Landroid/os/Bundle;Z)V

    .line 131465
    iget-object v8, v0, LX/099;->A07:Landroid/os/Bundle;

    .line 131466
    iget-object v7, v0, LX/099;->A0H:LX/0X8;

    invoke-virtual {v7}, LX/0X8;->A0L()V

    .line 131467
    iput v3, v0, LX/099;->A04:I

    .line 131468
    iput-boolean v1, v0, LX/099;->A0U:Z

    .line 131469
    iget-object v7, v0, LX/099;->A0N:LX/0Wu;

    invoke-virtual {v7, v8}, LX/0Wu;->A00(Landroid/os/Bundle;)V

    .line 131470
    invoke-virtual {v0, v8}, LX/099;->A0k(Landroid/os/Bundle;)V

    .line 131471
    iput-boolean v3, v0, LX/099;->A0c:Z

    .line 131472
    iget-boolean v7, v0, LX/099;->A0U:Z

    if-eqz v7, :cond_61

    .line 131473
    iget-object v8, v0, LX/099;->A0L:LX/0AD;

    sget-object v7, LX/0AL;->ON_CREATE:LX/0AL;

    invoke-virtual {v8, v7}, LX/0AD;->A04(LX/0AL;)V

    .line 131474
    iget-object v7, v0, LX/099;->A07:Landroid/os/Bundle;

    invoke-virtual {v12, v0, v7, v1}, LX/0X8;->A0l(LX/099;Landroid/os/Bundle;Z)V

    .line 131475
    :cond_43
    :goto_18
    const/16 v9, 0x8

    if-lez v4, :cond_45

    .line 131476
    iget-boolean v7, v0, LX/099;->A0X:Z

    if-eqz v7, :cond_45

    iget-boolean v7, v0, LX/099;->A0f:Z

    if-nez v7, :cond_45

    .line 131477
    iget-object v7, v0, LX/099;->A07:Landroid/os/Bundle;

    .line 131478
    invoke-virtual {v0, v7}, LX/099;->A05(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 131479
    iput-object v8, v0, LX/099;->A09:Landroid/view/LayoutInflater;

    .line 131480
    iget-object v7, v0, LX/099;->A07:Landroid/os/Bundle;

    invoke-virtual {v0, v8, v2, v7}, LX/099;->A0M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 131481
    iget-object v7, v0, LX/099;->A0B:Landroid/view/View;

    if-eqz v7, :cond_46

    .line 131482
    iput-object v7, v0, LX/099;->A0A:Landroid/view/View;

    .line 131483
    invoke-virtual {v7, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 131484
    iget-boolean v7, v0, LX/099;->A0Z:Z

    if-eqz v7, :cond_44

    iget-object v7, v0, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 131485
    :cond_44
    iget-object v8, v0, LX/099;->A0B:Landroid/view/View;

    iget-object v7, v0, LX/099;->A07:Landroid/os/Bundle;

    invoke-virtual {v0, v8, v7}, LX/099;->A0c(Landroid/view/View;Landroid/os/Bundle;)V

    .line 131486
    iget-object v8, v0, LX/099;->A0B:Landroid/view/View;

    iget-object v7, v0, LX/099;->A07:Landroid/os/Bundle;

    invoke-virtual {v12, v0, v8, v7, v1}, LX/0X8;->A0o(LX/099;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 131487
    :cond_45
    :goto_19
    if-le v4, v3, :cond_53

    .line 131488
    iget-boolean v7, v0, LX/099;->A0X:Z

    if-nez v7, :cond_50

    .line 131489
    iget v8, v0, LX/099;->A02:I

    if-eqz v8, :cond_4c

    const/4 v7, -0x1

    if-eq v8, v7, :cond_5c

    .line 131490
    iget-object v7, v12, LX/0X8;->A07:LX/0X7;

    invoke-virtual {v7, v8}, LX/0X7;->A00(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    if-nez v10, :cond_4d

    .line 131491
    iget-boolean v7, v0, LX/099;->A0h:Z

    if-nez v7, :cond_4d

    goto/16 :goto_1c

    .line 131492
    :cond_46
    iput-object v2, v0, LX/099;->A0A:Landroid/view/View;

    goto :goto_19

    .line 131493
    :cond_47
    iget-object v8, v0, LX/099;->A07:Landroid/os/Bundle;

    if-eqz v8, :cond_48

    const-string v7, "android:support:fragments"

    .line 131494
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    if-eqz v8, :cond_48

    .line 131495
    iget-object v7, v0, LX/099;->A0H:LX/0X8;

    invoke-virtual {v7, v8}, LX/0X8;->A0U(Landroid/os/Parcelable;)V

    .line 131496
    iget-object v8, v0, LX/099;->A0H:LX/0X8;

    .line 131497
    iput-boolean v1, v8, LX/0X8;->A0P:Z

    .line 131498
    iput-boolean v1, v8, LX/0X8;->A0Q:Z

    .line 131499
    invoke-virtual {v8, v3}, LX/0X8;->A0R(I)V

    .line 131500
    :cond_48
    iput v3, v0, LX/099;->A04:I

    goto :goto_18

    .line 131501
    :cond_49
    iget-object v7, v8, LX/0X6;->A03:LX/0X8;

    goto/16 :goto_17

    .line 131502
    :cond_4a
    iget-object v8, v0, LX/099;->A07:Landroid/os/Bundle;

    const-string v7, "android:user_visible_hint"

    invoke-virtual {v8, v7, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v0, LX/099;->A0k:Z

    goto/16 :goto_16

    .line 131503
    :cond_4b
    move-object v7, v2

    goto/16 :goto_15

    .line 131504
    :cond_4c
    move-object v10, v2

    .line 131505
    :cond_4d
    iput-object v10, v0, LX/099;->A0C:Landroid/view/ViewGroup;

    .line 131506
    iget-object v7, v0, LX/099;->A07:Landroid/os/Bundle;

    .line 131507
    invoke-virtual {v0, v7}, LX/099;->A05(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 131508
    iput-object v8, v0, LX/099;->A09:Landroid/view/LayoutInflater;

    .line 131509
    iget-object v7, v0, LX/099;->A07:Landroid/os/Bundle;

    invoke-virtual {v0, v8, v10, v7}, LX/099;->A0M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 131510
    iget-object v7, v0, LX/099;->A0B:Landroid/view/View;

    if-eqz v7, :cond_58

    .line 131511
    iput-object v7, v0, LX/099;->A0A:Landroid/view/View;

    .line 131512
    invoke-virtual {v7, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v10, :cond_4e

    .line 131513
    iget-object v7, v0, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131514
    :cond_4e
    iget-boolean v7, v0, LX/099;->A0Z:Z

    if-eqz v7, :cond_4f

    .line 131515
    iget-object v7, v0, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 131516
    :cond_4f
    iget-object v8, v0, LX/099;->A0B:Landroid/view/View;

    iget-object v7, v0, LX/099;->A07:Landroid/os/Bundle;

    invoke-virtual {v0, v8, v7}, LX/099;->A0c(Landroid/view/View;Landroid/os/Bundle;)V

    .line 131517
    iget-object v8, v0, LX/099;->A0B:Landroid/view/View;

    iget-object v7, v0, LX/099;->A07:Landroid/os/Bundle;

    invoke-virtual {v12, v0, v8, v7, v1}, LX/0X8;->A0o(LX/099;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 131518
    iget-object v7, v0, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_57

    iget-object v7, v0, LX/099;->A0C:Landroid/view/ViewGroup;

    if-eqz v7, :cond_57

    :goto_1a
    iput-boolean v3, v0, LX/099;->A0d:Z

    .line 131519
    :cond_50
    :goto_1b
    iget-object v7, v0, LX/099;->A07:Landroid/os/Bundle;

    .line 131520
    iget-object v3, v0, LX/099;->A0H:LX/0X8;

    invoke-virtual {v3}, LX/0X8;->A0L()V

    .line 131521
    iput v6, v0, LX/099;->A04:I

    .line 131522
    iput-boolean v1, v0, LX/099;->A0U:Z

    .line 131523
    invoke-virtual {v0, v7}, LX/099;->A0j(Landroid/os/Bundle;)V

    .line 131524
    iget-boolean v3, v0, LX/099;->A0U:Z

    if-eqz v3, :cond_60

    .line 131525
    iget-object v3, v0, LX/099;->A0H:LX/0X8;

    .line 131526
    iput-boolean v1, v3, LX/0X8;->A0P:Z

    .line 131527
    iput-boolean v1, v3, LX/0X8;->A0Q:Z

    .line 131528
    invoke-virtual {v3, v6}, LX/0X8;->A0R(I)V

    .line 131529
    iget-object v3, v0, LX/099;->A07:Landroid/os/Bundle;

    invoke-virtual {v12, v0, v3, v1}, LX/0X8;->A0k(LX/099;Landroid/os/Bundle;Z)V

    .line 131530
    iget-object v3, v0, LX/099;->A0B:Landroid/view/View;

    if-eqz v3, :cond_52

    .line 131531
    iget-object v7, v0, LX/099;->A08:Landroid/util/SparseArray;

    if-eqz v7, :cond_51

    .line 131532
    iget-object v3, v0, LX/099;->A0A:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 131533
    iput-object v2, v0, LX/099;->A08:Landroid/util/SparseArray;

    .line 131534
    :cond_51
    iput-boolean v1, v0, LX/099;->A0U:Z

    .line 131535
    const/4 v3, 0x1

    .line 131536
    iput-boolean v3, v0, LX/099;->A0U:Z

    .line 131537
    if-eqz v3, :cond_5f

    .line 131538
    iget-object v3, v0, LX/099;->A0B:Landroid/view/View;

    if-eqz v3, :cond_52

    .line 131539
    iget-object v3, v0, LX/099;->A0J:LX/0ke;

    sget-object v7, LX/0AL;->ON_CREATE:LX/0AL;

    .line 131540
    iget-object v3, v3, LX/0ke;->A00:LX/0AD;

    invoke-virtual {v3, v7}, LX/0AD;->A04(LX/0AL;)V

    .line 131541
    :cond_52
    iput-object v2, v0, LX/099;->A07:Landroid/os/Bundle;

    .line 131542
    :cond_53
    if-le v4, v6, :cond_55

    .line 131543
    iget-object v3, v0, LX/099;->A0H:LX/0X8;

    invoke-virtual {v3}, LX/0X8;->A0L()V

    .line 131544
    iget-object v3, v0, LX/099;->A0H:LX/0X8;

    invoke-virtual {v3}, LX/0X8;->A0K()V

    const/4 v3, 0x3

    .line 131545
    iput v3, v0, LX/099;->A04:I

    .line 131546
    iput-boolean v1, v0, LX/099;->A0U:Z

    .line 131547
    invoke-virtual {v0}, LX/099;->A0Z()V

    .line 131548
    iget-boolean v3, v0, LX/099;->A0U:Z

    if-eqz v3, :cond_5e

    .line 131549
    iget-object v3, v0, LX/099;->A0L:LX/0AD;

    sget-object v6, LX/0AL;->ON_START:LX/0AL;

    invoke-virtual {v3, v6}, LX/0AD;->A04(LX/0AL;)V

    .line 131550
    iget-object v3, v0, LX/099;->A0B:Landroid/view/View;

    if-eqz v3, :cond_54

    .line 131551
    iget-object v3, v0, LX/099;->A0J:LX/0ke;

    .line 131552
    iget-object v3, v3, LX/0ke;->A00:LX/0AD;

    invoke-virtual {v3, v6}, LX/0AD;->A04(LX/0AL;)V

    .line 131553
    :cond_54
    iget-object v6, v0, LX/099;->A0H:LX/0X8;

    .line 131554
    iput-boolean v1, v6, LX/0X8;->A0P:Z

    .line 131555
    iput-boolean v1, v6, LX/0X8;->A0Q:Z

    const/4 v3, 0x3

    .line 131556
    invoke-virtual {v6, v3}, LX/0X8;->A0R(I)V

    .line 131557
    invoke-virtual {v12, v0, v1}, LX/0X8;->A0v(LX/099;Z)V

    .line 131558
    :cond_55
    const/4 v3, 0x3

    if-le v4, v3, :cond_3a

    .line 131559
    iget-object v3, v0, LX/099;->A0H:LX/0X8;

    invoke-virtual {v3}, LX/0X8;->A0L()V

    .line 131560
    iget-object v3, v0, LX/099;->A0H:LX/0X8;

    invoke-virtual {v3}, LX/0X8;->A0K()V

    const/4 v3, 0x4

    .line 131561
    iput v3, v0, LX/099;->A04:I

    .line 131562
    iput-boolean v1, v0, LX/099;->A0U:Z

    .line 131563
    invoke-virtual {v0}, LX/099;->A0g()V

    .line 131564
    iget-boolean v3, v0, LX/099;->A0U:Z

    if-eqz v3, :cond_5d

    .line 131565
    iget-object v3, v0, LX/099;->A0L:LX/0AD;

    sget-object v5, LX/0AL;->ON_RESUME:LX/0AL;

    invoke-virtual {v3, v5}, LX/0AD;->A04(LX/0AL;)V

    .line 131566
    iget-object v3, v0, LX/099;->A0B:Landroid/view/View;

    if-eqz v3, :cond_56

    .line 131567
    iget-object v3, v0, LX/099;->A0J:LX/0ke;

    .line 131568
    iget-object v3, v3, LX/0ke;->A00:LX/0AD;

    invoke-virtual {v3, v5}, LX/0AD;->A04(LX/0AL;)V

    .line 131569
    :cond_56
    iget-object v5, v0, LX/099;->A0H:LX/0X8;

    .line 131570
    iput-boolean v1, v5, LX/0X8;->A0P:Z

    .line 131571
    iput-boolean v1, v5, LX/0X8;->A0Q:Z

    const/4 v3, 0x4

    .line 131572
    invoke-virtual {v5, v3}, LX/0X8;->A0R(I)V

    .line 131573
    iget-object v3, v0, LX/099;->A0H:LX/0X8;

    invoke-virtual {v3}, LX/0X8;->A0K()V

    .line 131574
    invoke-virtual {v12, v0, v1}, LX/0X8;->A0u(LX/099;Z)V

    .line 131575
    iput-object v2, v0, LX/099;->A07:Landroid/os/Bundle;

    .line 131576
    iput-object v2, v0, LX/099;->A08:Landroid/util/SparseArray;

    goto/16 :goto_13

    .line 131577
    :cond_57
    const/4 v3, 0x0

    goto/16 :goto_1a

    .line 131578
    :cond_58
    iput-object v2, v0, LX/099;->A0A:Landroid/view/View;

    goto/16 :goto_1b

    .line 131579
    :cond_59
    iget v14, v7, LX/0rX;->A03:I

    goto/16 :goto_12

    .line 131580
    :cond_5a
    iget-object v7, v9, LX/0rX;->A04:Landroid/animation/Animator;

    goto/16 :goto_11

    .line 131581
    :cond_5b
    iget-object v7, v9, LX/0rX;->A05:Landroid/view/View;

    goto/16 :goto_10

    .line 131582
    :goto_1c
    :try_start_0
    invoke-virtual {v0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v0, LX/099;->A02:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1d
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v5, "unknown"

    .line 131583
    :goto_1d
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v1, "No view found for id 0x"

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v0, LX/099;->A02:I

    .line 131584
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for fragment "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131585
    invoke-virtual {v12, v4}, LX/0X8;->A11(Ljava/lang/RuntimeException;)V

    throw v2

    .line 131586
    :cond_5c
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot create fragment "

    const-string v1, " for a container view with no id"

    invoke-static {v3, v0, v1}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, LX/0X8;->A11(Ljava/lang/RuntimeException;)V

    throw v2

    .line 131587
    :cond_5d
    new-instance v2, LX/0rz;

    const-string v1, " did not call through to super.onResume()"

    invoke-static {v5, v0, v1}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0rz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 131588
    :cond_5e
    new-instance v2, LX/0rz;

    const-string v1, " did not call through to super.onStart()"

    invoke-static {v5, v0, v1}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0rz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 131589
    :cond_5f
    new-instance v2, LX/0rz;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-static {v5, v0, v1}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0rz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 131590
    :cond_60
    new-instance v2, LX/0rz;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-static {v5, v0, v1}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0rz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 131591
    :cond_61
    new-instance v2, LX/0rz;

    const-string v1, " did not call through to super.onCreate()"

    invoke-static {v5, v0, v1}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0rz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 131592
    :cond_62
    new-instance v2, LX/0rz;

    const-string v1, " did not call through to super.onAttach()"

    invoke-static {v5, v0, v1}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0rz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 131593
    :cond_63
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/099;->A0R:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 131594
    :cond_64
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/099;->A0F:LX/099;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0i(LX/099;Landroid/content/Context;Z)V
    .locals 2

    .line 131595
    iget-object v0, p0, LX/0X8;->A05:LX/099;

    if-eqz v0, :cond_0

    .line 131596
    iget-object v1, v0, LX/099;->A0I:LX/0X8;

    .line 131597
    instance-of v0, v1, LX/0X8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 131598
    invoke-virtual {v1, p1, p2, v0}, LX/0X8;->A0i(LX/099;Landroid/content/Context;Z)V

    .line 131599
    :cond_0
    iget-object v0, p0, LX/0X8;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p3, :cond_1

    .line 131600
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0j(LX/099;Landroid/content/Context;Z)V
    .locals 2

    .line 131601
    iget-object v0, p0, LX/0X8;->A05:LX/099;

    if-eqz v0, :cond_0

    .line 131602
    iget-object v1, v0, LX/099;->A0I:LX/0X8;

    .line 131603
    instance-of v0, v1, LX/0X8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 131604
    invoke-virtual {v1, p1, p2, v0}, LX/0X8;->A0j(LX/099;Landroid/content/Context;Z)V

    .line 131605
    :cond_0
    iget-object v0, p0, LX/0X8;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p3, :cond_1

    .line 131606
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0k(LX/099;Landroid/os/Bundle;Z)V
    .locals 2

    .line 131607
    iget-object v0, p0, LX/0X8;->A05:LX/099;

    if-eqz v0, :cond_0

    .line 131608
    iget-object v1, v0, LX/099;->A0I:LX/0X8;

    .line 131609
    instance-of v0, v1, LX/0X8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 131610
    invoke-virtual {v1, p1, p2, v0}, LX/0X8;->A0k(LX/099;Landroid/os/Bundle;Z)V

    .line 131611
    :cond_0
    iget-object v0, p0, LX/0X8;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p3, :cond_1

    .line 131612
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0l(LX/099;Landroid/os/Bundle;Z)V
    .locals 2

    .line 131613
    iget-object v0, p0, LX/0X8;->A05:LX/099;

    if-eqz v0, :cond_0

    .line 131614
    iget-object v1, v0, LX/099;->A0I:LX/0X8;

    .line 131615
    instance-of v0, v1, LX/0X8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 131616
    invoke-virtual {v1, p1, p2, v0}, LX/0X8;->A0l(LX/099;Landroid/os/Bundle;Z)V

    .line 131617
    :cond_0
    iget-object v0, p0, LX/0X8;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p3, :cond_1

    .line 131618
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0m(LX/099;Landroid/os/Bundle;Z)V
    .locals 2

    .line 131619
    iget-object v0, p0, LX/0X8;->A05:LX/099;

    if-eqz v0, :cond_0

    .line 131620
    iget-object v1, v0, LX/099;->A0I:LX/0X8;

    .line 131621
    instance-of v0, v1, LX/0X8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 131622
    invoke-virtual {v1, p1, p2, v0}, LX/0X8;->A0m(LX/099;Landroid/os/Bundle;Z)V

    .line 131623
    :cond_0
    iget-object v0, p0, LX/0X8;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p3, :cond_1

    .line 131624
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0n(LX/099;Landroid/os/Bundle;Z)V
    .locals 2

    .line 131625
    iget-object v0, p0, LX/0X8;->A05:LX/099;

    if-eqz v0, :cond_0

    .line 131626
    iget-object v1, v0, LX/099;->A0I:LX/0X8;

    .line 131627
    instance-of v0, v1, LX/0X8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 131628
    invoke-virtual {v1, p1, p2, v0}, LX/0X8;->A0n(LX/099;Landroid/os/Bundle;Z)V

    .line 131629
    :cond_0
    iget-object v0, p0, LX/0X8;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p3, :cond_1

    .line 131630
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0o(LX/099;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .line 131631
    iget-object v0, p0, LX/0X8;->A05:LX/099;

    if-eqz v0, :cond_0

    .line 131632
    iget-object v1, v0, LX/099;->A0I:LX/0X8;

    .line 131633
    instance-of v0, v1, LX/0X8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 131634
    invoke-virtual {v1, p1, p2, p3, v0}, LX/0X8;->A0o(LX/099;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 131635
    :cond_0
    iget-object v0, p0, LX/0X8;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p4, :cond_1

    .line 131636
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0p(LX/099;LX/0AH;)V
    .locals 3

    .line 131637
    iget-object v1, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    iget-object v0, p1, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p1, LX/099;->A0G:LX/0X6;

    if-eqz v0, :cond_0

    .line 131638
    iget-object v0, p1, LX/099;->A0I:LX/0X8;

    if-ne v0, p0, :cond_1

    .line 131639
    :cond_0
    iput-object p2, p1, LX/099;->A0K:LX/0AH;

    return-void

    .line 131640
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Fragment "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0q(LX/099;Z)V
    .locals 8

    .line 131641
    move-object v3, p1

    invoke-virtual {p0, p1}, LX/0X8;->A0a(LX/099;)V

    .line 131642
    iget-boolean v0, p1, LX/099;->A0W:Z

    if-nez v0, :cond_3

    .line 131643
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131644
    iget-object v1, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    monitor-enter v1

    .line 131645
    :try_start_0
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131646
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131647
    :catchall_0
    move-exception v0

    .line 131648
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 131649
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Fragment already added: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 131650
    :goto_0
    const/4 v2, 0x1

    .line 131651
    iput-boolean v2, p1, LX/099;->A0T:Z

    const/4 v1, 0x0

    .line 131652
    iput-boolean v1, p1, LX/099;->A0g:Z

    .line 131653
    iget-object v0, p1, LX/099;->A0B:Landroid/view/View;

    if-nez v0, :cond_1

    .line 131654
    iput-boolean v1, p1, LX/099;->A0a:Z

    .line 131655
    :cond_1
    invoke-static {p1}, LX/0X8;->A01(LX/099;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131656
    iput-boolean v2, p0, LX/0X8;->A0O:Z

    :cond_2
    if-eqz p2, :cond_3

    .line 131657
    iget v4, p0, LX/0X8;->A00:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LX/0X8;->A0h(LX/099;IIIZ)V

    .line 131658
    :cond_3
    return-void
.end method

.method public A0r(LX/099;Z)V
    .locals 2

    .line 131659
    iget-object v0, p0, LX/0X8;->A05:LX/099;

    if-eqz v0, :cond_0

    .line 131660
    iget-object v1, v0, LX/099;->A0I:LX/0X8;

    .line 131661
    instance-of v0, v1, LX/0X8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 131662
    invoke-virtual {v1, p1, v0}, LX/0X8;->A0r(LX/099;Z)V

    .line 131663
    :cond_0
    iget-object v0, p0, LX/0X8;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 131664
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0s(LX/099;Z)V
    .locals 2

    .line 131665
    iget-object v0, p0, LX/0X8;->A05:LX/099;

    if-eqz v0, :cond_0

    .line 131666
    iget-object v1, v0, LX/099;->A0I:LX/0X8;

    .line 131667
    instance-of v0, v1, LX/0X8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 131668
    invoke-virtual {v1, p1, v0}, LX/0X8;->A0s(LX/099;Z)V

    .line 131669
    :cond_0
    iget-object v0, p0, LX/0X8;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 131670
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0t(LX/099;Z)V
    .locals 2

    .line 131671
    iget-object v0, p0, LX/0X8;->A05:LX/099;

    if-eqz v0, :cond_0

    .line 131672
    iget-object v1, v0, LX/099;->A0I:LX/0X8;

    .line 131673
    instance-of v0, v1, LX/0X8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 131674
    invoke-virtual {v1, p1, v0}, LX/0X8;->A0t(LX/099;Z)V

    .line 131675
    :cond_0
    iget-object v0, p0, LX/0X8;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 131676
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0u(LX/099;Z)V
    .locals 2

    .line 131677
    iget-object v0, p0, LX/0X8;->A05:LX/099;

    if-eqz v0, :cond_0

    .line 131678
    iget-object v1, v0, LX/099;->A0I:LX/0X8;

    .line 131679
    instance-of v0, v1, LX/0X8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 131680
    invoke-virtual {v1, p1, v0}, LX/0X8;->A0u(LX/099;Z)V

    .line 131681
    :cond_0
    iget-object v0, p0, LX/0X8;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 131682
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0v(LX/099;Z)V
    .locals 2

    .line 131683
    iget-object v0, p0, LX/0X8;->A05:LX/099;

    if-eqz v0, :cond_0

    .line 131684
    iget-object v1, v0, LX/099;->A0I:LX/0X8;

    .line 131685
    instance-of v0, v1, LX/0X8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 131686
    invoke-virtual {v1, p1, v0}, LX/0X8;->A0v(LX/099;Z)V

    .line 131687
    :cond_0
    iget-object v0, p0, LX/0X8;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 131688
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0w(LX/099;Z)V
    .locals 2

    .line 131689
    iget-object v0, p0, LX/0X8;->A05:LX/099;

    if-eqz v0, :cond_0

    .line 131690
    iget-object v1, v0, LX/099;->A0I:LX/0X8;

    .line 131691
    instance-of v0, v1, LX/0X8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 131692
    invoke-virtual {v1, p1, v0}, LX/0X8;->A0w(LX/099;Z)V

    .line 131693
    :cond_0
    iget-object v0, p0, LX/0X8;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 131694
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0x(LX/099;Z)V
    .locals 2

    .line 131695
    iget-object v0, p0, LX/0X8;->A05:LX/099;

    if-eqz v0, :cond_0

    .line 131696
    iget-object v1, v0, LX/099;->A0I:LX/0X8;

    .line 131697
    instance-of v0, v1, LX/0X8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 131698
    invoke-virtual {v1, p1, v0}, LX/0X8;->A0x(LX/099;Z)V

    .line 131699
    :cond_0
    iget-object v0, p0, LX/0X8;->A0U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 131700
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0y(LX/0X6;LX/0X7;LX/099;)V
    .locals 6

    .line 131701
    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    if-nez v0, :cond_9

    .line 131702
    iput-object p1, p0, LX/0X8;->A08:LX/0X6;

    .line 131703
    iput-object p2, p0, LX/0X8;->A07:LX/0X7;

    .line 131704
    iput-object p3, p0, LX/0X8;->A05:LX/099;

    if-eqz p3, :cond_0

    .line 131705
    invoke-virtual {p0}, LX/0X8;->A0Q()V

    .line 131706
    :cond_0
    instance-of v0, p1, LX/06K;

    if-eqz v0, :cond_2

    .line 131707
    move-object v0, p1

    check-cast v0, LX/06K;

    .line 131708
    invoke-interface {v0}, LX/06K;->A6Y()LX/0Wn;

    move-result-object v4

    iput-object v4, p0, LX/0X8;->A04:LX/0Wn;

    if-eqz p3, :cond_1

    move-object v0, p3

    .line 131709
    :cond_1
    iget-object v3, p0, LX/0X8;->A0R:LX/0XB;

    .line 131710
    invoke-interface {v0}, LX/06H;->A63()LX/0AE;

    move-result-object v2

    .line 131711
    move-object v0, v2

    check-cast v0, LX/0AD;

    .line 131712
    iget-object v1, v0, LX/0AD;->A02:LX/0AH;

    .line 131713
    sget-object v0, LX/0AH;->A02:LX/0AH;

    if-eq v1, v0, :cond_2

    .line 131714
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v1, v4, v2, v3}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(LX/0Wn;LX/0AE;LX/0XB;)V

    .line 131715
    iget-object v0, v3, LX/0XB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 131716
    :cond_2
    if-eqz p3, :cond_4

    .line 131717
    iget-object v0, p3, LX/099;->A0I:LX/0X8;

    .line 131718
    iget-object v3, v0, LX/0X8;->A09:LX/0az;

    .line 131719
    iget-object v1, v3, LX/0az;->A01:Ljava/util/HashMap;

    iget-object v0, p3, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0az;

    if-nez v2, :cond_3

    .line 131720
    new-instance v2, LX/0az;

    iget-boolean v0, v3, LX/0az;->A04:Z

    invoke-direct {v2, v0}, LX/0az;-><init>(Z)V

    .line 131721
    iget-object v1, v3, LX/0az;->A01:Ljava/util/HashMap;

    iget-object v0, p3, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131722
    :cond_3
    iput-object v2, p0, LX/0X8;->A09:LX/0az;

    .line 131723
    return-void

    .line 131724
    :cond_4
    instance-of v0, p1, LX/06J;

    if-eqz v0, :cond_8

    .line 131725
    check-cast p1, LX/06J;

    invoke-interface {p1}, LX/06J;->A8C()LX/0Jk;

    move-result-object v5

    .line 131726
    sget-object v4, LX/0az;->A05:LX/0Jg;

    .line 131727
    const-class v3, LX/0az;

    .line 131728
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 131729
    invoke-static {v0, v1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131730
    iget-object v0, v5, LX/0Jk;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0We;

    .line 131731
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 131732
    instance-of v0, v4, LX/0Zg;

    if-eqz v0, :cond_6

    .line 131733
    check-cast v4, LX/0Zg;

    invoke-virtual {v4, v2, v3}, LX/0Zg;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/0We;

    move-result-object v1

    .line 131734
    :goto_0
    iget-object v0, v5, LX/0Jk;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0We;

    if-eqz v0, :cond_5

    .line 131735
    invoke-virtual {v0}, LX/0We;->A00()V

    .line 131736
    :cond_5
    check-cast v1, LX/0az;

    .line 131737
    iput-object v1, p0, LX/0X8;->A09:LX/0az;

    return-void

    .line 131738
    :cond_6
    invoke-interface {v4, v3}, LX/0Jg;->A31(Ljava/lang/Class;)LX/0We;

    move-result-object v1

    goto :goto_0

    .line 131739
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131740
    :cond_8
    new-instance v1, LX/0az;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0az;-><init>(Z)V

    iput-object v1, p0, LX/0X8;->A09:LX/0az;

    return-void

    .line 131741
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already attached"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0z(LX/0jf;Z)V
    .locals 2

    if-nez p2, :cond_0

    .line 131742
    invoke-virtual {p0}, LX/09B;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131743
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131744
    :cond_0
    monitor-enter p0

    .line 131745
    :try_start_0
    iget-boolean v0, p0, LX/0X8;->A0L:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    if-eqz v0, :cond_2

    .line 131746
    iget-object v0, p0, LX/0X8;->A0G:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 131747
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0X8;->A0G:Ljava/util/ArrayList;

    .line 131748
    :cond_1
    iget-object v0, p0, LX/0X8;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131749
    invoke-virtual {p0}, LX/0X8;->A0M()V

    .line 131750
    monitor-exit p0

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 131751
    monitor-exit p0

    return-void

    .line 131752
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity has been destroyed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 131753
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A10(LX/0jf;Z)V
    .locals 2

    if-eqz p2, :cond_1

    .line 131754
    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0X8;->A0L:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 131755
    :cond_1
    invoke-virtual {p0, p2}, LX/0X8;->A17(Z)V

    .line 131756
    iget-object v1, p0, LX/0X8;->A0K:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0X8;->A0J:Ljava/util/ArrayList;

    invoke-interface {p1, v1, v0}, LX/0jf;->A3z(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 131757
    iput-boolean v0, p0, LX/0X8;->A0M:Z

    .line 131758
    :try_start_0
    iget-object v1, p0, LX/0X8;->A0K:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0X8;->A0J:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, LX/0X8;->A13(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131759
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/0X8;->A0O()V

    .line 131760
    throw v0

    .line 131761
    :goto_0
    invoke-virtual {p0}, LX/0X8;->A0O()V

    .line 131762
    :cond_2
    invoke-virtual {p0}, LX/0X8;->A0Q()V

    .line 131763
    iget-boolean v0, p0, LX/0X8;->A0N:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 131764
    iput-boolean v0, p0, LX/0X8;->A0N:Z

    .line 131765
    invoke-virtual {p0}, LX/0X8;->A0N()V

    .line 131766
    :cond_3
    iget-object v0, p0, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    .line 131767
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 131768
    return-void
.end method

.method public final A11(Ljava/lang/RuntimeException;)V
    .locals 8

    .line 131769
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "FragmentManager"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    .line 131770
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131771
    new-instance v0, LX/0qU;

    invoke-direct {v0, v7}, LX/0qU;-><init>(Ljava/lang/String;)V

    .line 131772
    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 131773
    iget-object v5, p0, LX/0X8;->A08:LX/0X6;

    const-string v4, "Failed dumping state"

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v2, "  "

    if-eqz v5, :cond_0

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    .line 131774
    check-cast v5, LX/0X5;

    .line 131775
    iget-object v0, v5, LX/0X5;->A00:LX/06E;

    invoke-virtual {v0, v2, v3, v6, v1}, LX/06E;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 131776
    :cond_0
    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    .line 131777
    invoke-virtual {p0, v2, v3, v6, v0}, LX/09B;->A0A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 131778
    invoke-static {v7, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 131779
    :catch_1
    move-exception v0

    .line 131780
    invoke-static {v7, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131781
    :goto_0
    throw p1
.end method

.method public final A12(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    .line 131782
    iget-object v0, p0, LX/0X8;->A0H:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    .line 131783
    iget-object v0, p0, LX/0X8;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/22M;

    const/4 v7, 0x1

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    .line 131784
    iget-boolean v0, v6, LX/22M;->A02:Z

    if-nez v0, :cond_1

    .line 131785
    iget-object v0, v6, LX/22M;->A01:LX/0je;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 131786
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131787
    iget-object v0, p0, LX/0X8;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    .line 131788
    iget-object v2, v6, LX/22M;->A01:LX/0je;

    iget-object v1, v2, LX/0je;->A02:LX/0X8;

    iget-boolean v0, v6, LX/22M;->A02:Z

    invoke-virtual {v1, v2, v0, v5, v5}, LX/0X8;->A0X(LX/0je;ZZZ)V

    .line 131789
    :cond_0
    :goto_2
    add-int/2addr v3, v7

    goto :goto_1

    .line 131790
    :cond_1
    iget v1, v6, LX/22M;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    .line 131791
    iget-object v1, v6, LX/22M;->A01:LX/0je;

    .line 131792
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, p1, v5, v0}, LX/0je;->A0E(Ljava/util/ArrayList;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131793
    :cond_3
    iget-object v0, p0, LX/0X8;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    if-eqz p1, :cond_4

    .line 131794
    iget-boolean v0, v6, LX/22M;->A02:Z

    if-nez v0, :cond_4

    iget-object v0, v6, LX/22M;->A01:LX/0je;

    .line 131795
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 131796
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131797
    iget-object v2, v6, LX/22M;->A01:LX/0je;

    iget-object v1, v2, LX/0je;->A02:LX/0X8;

    iget-boolean v0, v6, LX/22M;->A02:Z

    invoke-virtual {v1, v2, v0, v5, v5}, LX/0X8;->A0X(LX/0je;ZZZ)V

    goto :goto_2

    .line 131798
    :cond_4
    invoke-virtual {v6}, LX/22M;->A00()V

    goto :goto_2

    .line 131799
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto/16 :goto_0

    .line 131800
    :cond_6
    return-void
.end method

.method public final A13(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    if-eqz p1, :cond_6

    .line 131801
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    .line 131802
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    .line 131803
    invoke-virtual {p0, p1, p2}, LX/0X8;->A12(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 131804
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 131805
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0je;

    iget-boolean v0, v0, LX/0Wf;->A0H:Z

    if-nez v0, :cond_2

    if-eq v1, v2, :cond_0

    .line 131806
    invoke-virtual {p0, p1, p2, v1, v2}, LX/0X8;->A14(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v1, v2, 0x1

    .line 131807
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    if-ge v1, v3, :cond_1

    .line 131808
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131809
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0je;

    iget-boolean v0, v0, LX/0Wf;->A0H:Z

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 131810
    :cond_1
    invoke-virtual {p0, p1, p2, v2, v1}, LX/0X8;->A14(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v2, v1, -0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eq v1, v3, :cond_4

    .line 131811
    invoke-virtual {p0, p1, p2, v1, v3}, LX/0X8;->A14(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_4
    return-void

    .line 131812
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error with the back stack records"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-void
.end method

.method public final A14(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 24

    move/from16 v5, p3

    move-object/from16 v2, p0

    .line 131813
    move-object/from16 v7, p1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0je;

    iget-boolean v12, v0, LX/0Wf;->A0H:Z

    .line 131814
    iget-object v0, v2, LX/0X8;->A0I:Ljava/util/ArrayList;

    if-nez v0, :cond_f

    .line 131815
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0X8;->A0I:Ljava/util/ArrayList;

    .line 131816
    :goto_0
    iget-object v1, v2, LX/0X8;->A0I:Ljava/util/ArrayList;

    iget-object v0, v2, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131817
    iget-object v9, v2, LX/0X8;->A06:LX/099;

    move v8, v5

    const/16 v17, 0x0

    :goto_1
    const/4 v13, 0x1

    move-object/from16 v6, p2

    move/from16 v4, p4

    if-ge v8, v4, :cond_10

    .line 131818
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0je;

    .line 131819
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_9

    .line 131820
    iget-object v11, v2, LX/0X8;->A0I:Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 131821
    :goto_2
    iget-object v0, v10, LX/0Wf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_c

    .line 131822
    iget-object v0, v10, LX/0Wf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0jx;

    .line 131823
    iget v1, v14, LX/0jx;->A00:I

    if-eq v1, v13, :cond_8

    const/4 v0, 0x2

    const/16 v4, 0x9

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 131824
    iget-object v1, v10, LX/0Wf;->A0C:Ljava/util/ArrayList;

    new-instance v0, LX/0jx;

    invoke-direct {v0, v4, v9}, LX/0jx;-><init>(ILX/099;)V

    invoke-virtual {v1, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    .line 131825
    iget-object v9, v14, LX/0jx;->A05:LX/099;

    .line 131826
    :cond_0
    :goto_3
    const/4 v1, 0x1

    .line 131827
    :goto_4
    add-int/2addr v6, v1

    const/4 v3, 0x3

    const/4 v13, 0x1

    goto :goto_2

    .line 131828
    :cond_1
    iget-object v0, v14, LX/0jx;->A05:LX/099;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131829
    iget-object v3, v14, LX/0jx;->A05:LX/099;

    if-ne v3, v9, :cond_0

    .line 131830
    iget-object v1, v10, LX/0Wf;->A0C:Ljava/util/ArrayList;

    new-instance v0, LX/0jx;

    invoke-direct {v0, v4, v3}, LX/0jx;-><init>(ILX/099;)V

    invoke-virtual {v1, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    goto :goto_3

    .line 131831
    :cond_2
    iget-object v13, v14, LX/0jx;->A05:LX/099;

    .line 131832
    iget v4, v13, LX/099;->A02:I

    .line 131833
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/16 v16, 0x0

    :goto_5
    if-ltz v3, :cond_6

    .line 131834
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/099;

    .line 131835
    iget v0, v15, LX/099;->A02:I

    if-ne v0, v4, :cond_3

    if-ne v15, v13, :cond_4

    const/16 v16, 0x1

    .line 131836
    :cond_3
    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 131837
    :cond_4
    if-ne v15, v9, :cond_5

    .line 131838
    iget-object v9, v10, LX/0Wf;->A0C:Ljava/util/ArrayList;

    new-instance v1, LX/0jx;

    const/16 v0, 0x9

    invoke-direct {v1, v0, v15}, LX/0jx;-><init>(ILX/099;)V

    invoke-virtual {v9, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    .line 131839
    :cond_5
    new-instance v1, LX/0jx;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v15}, LX/0jx;-><init>(ILX/099;)V

    .line 131840
    iget v0, v14, LX/0jx;->A01:I

    iput v0, v1, LX/0jx;->A01:I

    .line 131841
    iget v0, v14, LX/0jx;->A03:I

    iput v0, v1, LX/0jx;->A03:I

    .line 131842
    iget v0, v14, LX/0jx;->A02:I

    iput v0, v1, LX/0jx;->A02:I

    .line 131843
    iget v0, v14, LX/0jx;->A04:I

    iput v0, v1, LX/0jx;->A04:I

    .line 131844
    iget-object v0, v10, LX/0Wf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 131845
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_6

    :cond_6
    if-eqz v16, :cond_7

    .line 131846
    iget-object v0, v10, LX/0Wf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    .line 131847
    iput v1, v14, LX/0jx;->A00:I

    .line 131848
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    .line 131849
    iget-object v0, v14, LX/0jx;->A05:LX/099;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    const/4 v11, 0x1

    .line 131850
    iget-object v6, v2, LX/0X8;->A0I:Ljava/util/ArrayList;

    .line 131851
    iget-object v0, v10, LX/0Wf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v11

    :goto_7
    if-ltz v4, :cond_c

    .line 131852
    iget-object v0, v10, LX/0Wf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jx;

    .line 131853
    iget v1, v3, LX/0jx;->A00:I

    if-eq v1, v11, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    packed-switch v1, :pswitch_data_0

    .line 131854
    :goto_8
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    .line 131855
    :pswitch_0
    const/4 v9, 0x0

    goto :goto_8

    .line 131856
    :pswitch_1
    iget-object v9, v3, LX/0jx;->A05:LX/099;

    goto :goto_8

    .line 131857
    :pswitch_2
    iget-object v0, v3, LX/0jx;->A07:LX/0AH;

    iput-object v0, v3, LX/0jx;->A06:LX/0AH;

    goto :goto_8

    .line 131858
    :cond_a
    :pswitch_3
    iget-object v0, v3, LX/0jx;->A05:LX/099;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 131859
    :cond_b
    :pswitch_4
    iget-object v0, v3, LX/0jx;->A05:LX/099;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    if-nez v17, :cond_d

    .line 131860
    iget-boolean v0, v10, LX/0Wf;->A0F:Z

    const/16 v17, 0x0

    if-eqz v0, :cond_e

    :cond_d
    const/16 v17, 0x1

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 131861
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    .line 131862
    :cond_10
    const/4 v10, 0x1

    .line 131863
    iget-object v0, v2, LX/0X8;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v12, :cond_11

    const/16 v23, 0x0

    move-object/from16 v20, v6

    move/from16 v22, v4

    .line 131864
    move-object/from16 v19, v7

    move/from16 v21, v5

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v23}, LX/0kH;->A0B(LX/0X8;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_11
    move v8, v5

    :goto_9
    if-ge v8, v4, :cond_14

    .line 131865
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0je;

    .line 131866
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, -0x1

    .line 131867
    invoke-virtual {v3, v0}, LX/0je;->A0B(I)V

    add-int/lit8 v1, p4, -0x1

    const/4 v0, 0x0

    if-ne v8, v1, :cond_12

    const/4 v0, 0x1

    .line 131868
    :cond_12
    invoke-virtual {v3, v0}, LX/0je;->A0C(Z)V

    .line 131869
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 131870
    :cond_13
    invoke-virtual {v3, v10}, LX/0je;->A0B(I)V

    .line 131871
    invoke-virtual {v3}, LX/0je;->A0A()V

    goto :goto_a

    :cond_14
    if-eqz v12, :cond_21

    .line 131872
    new-instance v13, LX/039;

    const/4 v0, 0x0

    .line 131873
    invoke-direct {v13, v0}, LX/039;-><init>(I)V

    .line 131874
    invoke-virtual {v2, v13}, LX/0X8;->A0W(LX/039;)V

    add-int/lit8 v9, p4, -0x1

    move v11, v4

    :goto_b
    if-lt v9, v5, :cond_1f

    .line 131875
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0je;

    .line 131876
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v1, 0x0

    .line 131877
    :cond_15
    iget-object v0, v8, LX/0Wf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1e

    .line 131878
    iget-object v0, v8, LX/0Wf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jx;

    .line 131879
    invoke-static {v0}, LX/0je;->A00(LX/0jx;)Z

    move-result v0

    add-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_16

    add-int/lit8 v0, v9, 0x1

    .line 131880
    invoke-virtual {v8, v7, v0, v4}, LX/0je;->A0E(Ljava/util/ArrayList;II)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    if-eqz v0, :cond_1c

    .line 131881
    iget-object v0, v2, LX/0X8;->A0H:Ljava/util/ArrayList;

    if-nez v0, :cond_18

    .line 131882
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0X8;->A0H:Ljava/util/ArrayList;

    .line 131883
    :cond_18
    new-instance v3, LX/22M;

    invoke-direct {v3, v8, v14}, LX/22M;-><init>(LX/0je;Z)V

    .line 131884
    iget-object v0, v2, LX/0X8;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 131885
    :goto_d
    iget-object v0, v8, LX/0Wf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1a

    .line 131886
    iget-object v0, v8, LX/0Wf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0jx;

    .line 131887
    invoke-static {v15}, LX/0je;->A00(LX/0jx;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 131888
    iget-object v0, v15, LX/0jx;->A05:LX/099;

    invoke-virtual {v0, v3}, LX/099;->A0O(LX/0rZ;)V

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1a
    if-eqz v14, :cond_1d

    .line 131889
    invoke-virtual {v8}, LX/0je;->A0A()V

    .line 131890
    :goto_e
    add-int/lit8 v11, v11, -0x1

    if-eq v9, v11, :cond_1b

    .line 131891
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 131892
    invoke-virtual {v7, v11, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 131893
    :cond_1b
    invoke-virtual {v2, v13}, LX/0X8;->A0W(LX/039;)V

    :cond_1c
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_b

    .line 131894
    :cond_1d
    const/4 v0, 0x0

    .line 131895
    invoke-virtual {v8, v0}, LX/0je;->A0C(Z)V

    goto :goto_e

    .line 131896
    :cond_1e
    const/4 v0, 0x0

    goto :goto_c

    .line 131897
    :cond_1f
    const/4 v3, 0x0

    .line 131898
    iget v9, v13, LX/039;->A00:I

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v9, :cond_22

    .line 131899
    iget-object v0, v13, LX/039;->A03:[Ljava/lang/Object;

    aget-object v14, v0, v8

    .line 131900
    check-cast v14, LX/099;

    .line 131901
    iget-boolean v0, v14, LX/099;->A0T:Z

    if-nez v0, :cond_20

    .line 131902
    invoke-virtual {v14}, LX/099;->A06()Landroid/view/View;

    move-result-object v1

    .line 131903
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v14, LX/099;->A00:F

    const/4 v0, 0x0

    .line 131904
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_21
    const/4 v3, 0x0

    move v11, v4

    :cond_22
    if-eq v11, v5, :cond_23

    if-eqz v12, :cond_23

    const/16 v23, 0x1

    .line 131905
    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move/from16 v21, v5

    move/from16 v22, v11

    invoke-static/range {v18 .. v23}, LX/0kH;->A0B(LX/0X8;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 131906
    iget v0, v2, LX/0X8;->A00:I

    invoke-virtual {v2, v0, v10}, LX/0X8;->A0S(IZ)V

    :cond_23
    :goto_10
    if-ge v5, v4, :cond_28

    .line 131907
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0je;

    .line 131908
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 131909
    iget v9, v8, LX/0je;->A00:I

    if-ltz v9, :cond_25

    .line 131910
    monitor-enter v2

    .line 131911
    :try_start_0
    iget-object v1, v2, LX/0X8;->A0E:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131912
    iget-object v0, v2, LX/0X8;->A0B:Ljava/util/ArrayList;

    if-nez v0, :cond_24

    .line 131913
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0X8;->A0B:Ljava/util/ArrayList;

    .line 131914
    :cond_24
    iget-object v1, v2, LX/0X8;->A0B:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131915
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131916
    const/4 v0, -0x1

    .line 131917
    iput v0, v8, LX/0je;->A00:I

    .line 131918
    :cond_25
    iget-object v0, v8, LX/0Wf;->A0B:Ljava/util/ArrayList;

    if-eqz v0, :cond_27

    const/4 v1, 0x0

    .line 131919
    :goto_11
    iget-object v0, v8, LX/0Wf;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_26

    .line 131920
    iget-object v0, v8, LX/0Wf;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_26
    const/4 v0, 0x0

    .line 131921
    iput-object v0, v8, LX/0Wf;->A0B:Ljava/util/ArrayList;

    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 131922
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 131923
    :cond_28
    if-eqz v17, :cond_29

    .line 131924
    iget-object v0, v2, LX/0X8;->A0D:Ljava/util/ArrayList;

    if-eqz v0, :cond_29

    .line 131925
    :goto_12
    iget-object v0, v2, LX/0X8;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_29

    .line 131926
    iget-object v0, v2, LX/0X8;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rc;

    invoke-interface {v0}, LX/0rc;->onBackStackChanged()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A15(Z)V
    .locals 2

    .line 131927
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 131928
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/099;

    if-eqz v0, :cond_0

    .line 131929
    iget-object v0, v0, LX/099;->A0H:LX/0X8;

    invoke-virtual {v0, p1}, LX/0X8;->A15(Z)V

    .line 131930
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A16(Z)V
    .locals 2

    .line 131931
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 131932
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/099;

    if-eqz v0, :cond_0

    .line 131933
    iget-object v0, v0, LX/099;->A0H:LX/0X8;

    invoke-virtual {v0, p1}, LX/0X8;->A16(Z)V

    .line 131934
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A17(Z)V
    .locals 2

    .line 131935
    iget-boolean v0, p0, LX/0X8;->A0M:Z

    if-nez v0, :cond_4

    .line 131936
    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    if-eqz v0, :cond_3

    .line 131937
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    .line 131938
    iget-object v0, v0, LX/0X6;->A02:Landroid/os/Handler;

    .line 131939
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    if-nez p1, :cond_0

    .line 131940
    invoke-virtual {p0}, LX/09B;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131941
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131942
    :cond_0
    iget-object v0, p0, LX/0X8;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 131943
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0X8;->A0K:Ljava/util/ArrayList;

    .line 131944
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0X8;->A0J:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    .line 131945
    iput-boolean v0, p0, LX/0X8;->A0M:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 131946
    :try_start_0
    invoke-virtual {p0, v0, v0}, LX/0X8;->A12(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131947
    iput-boolean v1, p0, LX/0X8;->A0M:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/0X8;->A0M:Z

    .line 131948
    throw v0

    .line 131949
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131950
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131951
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A18(Landroid/view/Menu;)Z
    .locals 5

    .line 131952
    iget v1, p0, LX/0X8;->A00:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    .line 131953
    :goto_0
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 131954
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/099;

    if-eqz v2, :cond_3

    .line 131955
    iget-boolean v0, v2, LX/099;->A0Z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 131956
    iget-boolean v0, v2, LX/099;->A0Y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/099;->A0e:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 131957
    invoke-virtual {v2, p1}, LX/099;->A0b(Landroid/view/Menu;)V

    .line 131958
    :cond_1
    iget-object v0, v2, LX/099;->A0H:LX/0X8;

    invoke-virtual {v0, p1}, LX/0X8;->A18(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 131959
    :cond_2
    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public A19(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 131960
    iget v1, p0, LX/0X8;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 131961
    :goto_0
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 131962
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/099;

    if-eqz v4, :cond_4

    .line 131963
    iget-boolean v0, v4, LX/099;->A0Z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 131964
    iget-boolean v0, v4, LX/099;->A0Y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/099;->A0e:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 131965
    invoke-virtual {v4, p1, p2}, LX/099;->A0N(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 131966
    :cond_1
    iget-object v0, v4, LX/099;->A0H:LX/0X8;

    invoke-virtual {v0, p1, p2}, LX/0X8;->A19(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 131967
    :cond_2
    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    .line 131968
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131969
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 131970
    :cond_5
    iget-object v0, p0, LX/0X8;->A0F:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 131971
    :goto_1
    iget-object v0, p0, LX/0X8;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 131972
    iget-object v0, p0, LX/0X8;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/099;

    if-eqz v2, :cond_6

    .line 131973
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131974
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 131975
    :cond_7
    iput-object v2, p0, LX/0X8;->A0F:Ljava/util/ArrayList;

    return v6
.end method

.method public A1A(Landroid/view/MenuItem;)Z
    .locals 5

    .line 131976
    iget v0, p0, LX/0X8;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    return v4

    :cond_0
    const/4 v2, 0x0

    .line 131977
    :goto_0
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 131978
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/099;

    if-eqz v1, :cond_3

    .line 131979
    iget-boolean v0, v1, LX/099;->A0Z:Z

    if-nez v0, :cond_2

    .line 131980
    invoke-virtual {v1, p1}, LX/099;->A0W(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131981
    iget-object v0, v1, LX/099;->A0H:LX/0X8;

    invoke-virtual {v0, p1}, LX/0X8;->A1A(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131982
    :cond_1
    const/4 v0, 0x1

    .line 131983
    :goto_1
    if-eqz v0, :cond_3

    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method

.method public A1B(Landroid/view/MenuItem;)Z
    .locals 5

    .line 131984
    iget v0, p0, LX/0X8;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    return v4

    :cond_0
    const/4 v2, 0x0

    .line 131985
    :goto_0
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 131986
    iget-object v0, p0, LX/0X8;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/099;

    if-eqz v1, :cond_3

    .line 131987
    iget-boolean v0, v1, LX/099;->A0Z:Z

    if-nez v0, :cond_2

    .line 131988
    iget-boolean v0, v1, LX/099;->A0Y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/099;->A0e:Z

    if-eqz v0, :cond_1

    .line 131989
    invoke-virtual {v1, p1}, LX/099;->A0m(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131990
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return v3

    .line 131991
    :cond_1
    iget-object v0, v1, LX/099;->A0H:LX/0X8;

    invoke-virtual {v0, p1}, LX/0X8;->A1B(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method

.method public A1C(LX/099;)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    return v2

    .line 131992
    :cond_0
    iget-object v1, p1, LX/099;->A0I:LX/0X8;

    .line 131993
    iget-object v0, v1, LX/0X8;->A06:LX/099;

    if-ne p1, v0, :cond_1

    .line 131994
    iget-object v0, v1, LX/0X8;->A05:LX/099;

    .line 131995
    invoke-virtual {p0, v0}, LX/0X8;->A1C(LX/099;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public A1D(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5

    .line 131996
    iget-object v1, p0, LX/0X8;->A0C:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    if-nez p3, :cond_1

    if-gez p4, :cond_1

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_1

    .line 131997
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-gez v1, :cond_b

    return v4

    .line 131998
    :cond_1
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    const/4 v2, -0x1

    .line 131999
    :cond_2
    iget-object v0, p0, LX/0X8;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v2, v0, :cond_a

    return v4

    .line 132000
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_4

    .line 132001
    iget-object v0, p0, LX/0X8;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0je;

    if-eqz p3, :cond_5

    .line 132002
    iget-object v0, v1, LX/0Wf;->A0A:Ljava/lang/String;

    .line 132003
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132004
    :cond_4
    :goto_1
    if-gez v2, :cond_7

    return v4

    .line 132005
    :cond_5
    if-ltz p4, :cond_6

    .line 132006
    iget v0, v1, LX/0je;->A00:I

    if-ne p4, v0, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_7
    and-int/2addr p5, v3

    if-eqz p5, :cond_2

    :cond_8
    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    .line 132007
    iget-object v0, p0, LX/0X8;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0je;

    if-eqz p3, :cond_9

    .line 132008
    iget-object v0, v1, LX/0Wf;->A0A:Ljava/lang/String;

    .line 132009
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_9
    if-ltz p4, :cond_2

    iget v0, v1, LX/0je;->A00:I

    if-ne p4, v0, :cond_2

    goto :goto_2

    .line 132010
    :cond_a
    iget-object v0, p0, LX/0X8;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_3
    if-le v1, v2, :cond_c

    .line 132011
    iget-object v0, p0, LX/0X8;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132012
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 132013
    :cond_b
    iget-object v0, p0, LX/0X8;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132014
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132015
    :cond_c
    return v3
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 16

    const-string v0, "fragment"

    .line 132016
    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return-object v11

    :cond_0
    const-string v0, "class"

    .line 132017
    move-object/from16 v7, p4

    invoke-interface {v7, v11, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132018
    sget-object v0, LX/0rj;->A00:[I

    move-object/from16 v8, p3

    invoke-virtual {v8, v7, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 132019
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v9, -0x1

    const/4 v5, 0x1

    .line 132020
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v0, 0x2

    .line 132021
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 132022
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_13

    .line 132023
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    .line 132024
    :try_start_0
    sget-object v2, LX/0X9;->A00:LX/01p;

    .line 132025
    invoke-virtual {v2, v3, v11}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 132026
    check-cast v2, Ljava/lang/Class;

    if-nez v2, :cond_2

    .line 132027
    invoke-static {v3, v6, v10}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 132028
    sget-object v0, LX/0X9;->A00:LX/01p;

    invoke-virtual {v0, v3, v2}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132029
    :cond_2
    const-class v0, LX/099;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 132030
    :goto_0
    if-eqz v0, :cond_13

    if-eqz p1, :cond_3

    .line 132031
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v6

    :cond_3
    if-ne v6, v9, :cond_4

    if-ne v4, v9, :cond_4

    if-nez v1, :cond_4

    .line 132032
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    move-object/from16 v2, p0

    if-eq v4, v9, :cond_5

    .line 132033
    invoke-virtual {v2, v4}, LX/09B;->A02(I)LX/099;

    move-result-object v11

    :cond_5
    if-nez v11, :cond_6

    if-eqz v1, :cond_6

    .line 132034
    invoke-virtual {v2, v1}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v11

    :cond_6
    if-nez v11, :cond_7

    if-eq v6, v9, :cond_7

    .line 132035
    invoke-virtual {v2, v6}, LX/09B;->A02(I)LX/099;

    move-result-object v11

    :cond_7
    if-nez v11, :cond_f

    .line 132036
    invoke-virtual {v2}, LX/0X8;->A0G()LX/0X9;

    move-result-object v7

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, LX/0X9;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)LX/099;

    move-result-object v11

    .line 132037
    iput-boolean v5, v11, LX/099;->A0X:Z

    move v0, v6

    if-eqz v4, :cond_8

    move v0, v4

    .line 132038
    :cond_8
    iput v0, v11, LX/099;->A03:I

    .line 132039
    iput v6, v11, LX/099;->A02:I

    .line 132040
    iput-object v1, v11, LX/099;->A0Q:Ljava/lang/String;

    .line 132041
    iput-boolean v5, v11, LX/099;->A0b:Z

    .line 132042
    iput-object v2, v11, LX/099;->A0I:LX/0X8;

    .line 132043
    iget-object v0, v2, LX/0X8;->A08:LX/0X6;

    iput-object v0, v11, LX/099;->A0G:LX/0X6;

    .line 132044
    iput-boolean v5, v11, LX/099;->A0U:Z

    .line 132045
    if-nez v0, :cond_e

    const/4 v0, 0x0

    .line 132046
    :goto_1
    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 132047
    iput-boolean v0, v11, LX/099;->A0U:Z

    .line 132048
    iput-boolean v5, v11, LX/099;->A0U:Z

    .line 132049
    :cond_9
    invoke-virtual {v2, v11, v5}, LX/0X8;->A0q(LX/099;Z)V

    .line 132050
    :cond_a
    :goto_2
    iget v12, v2, LX/0X8;->A00:I

    if-ge v12, v5, :cond_d

    iget-boolean v0, v11, LX/099;->A0X:Z

    if-eqz v0, :cond_d

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v2

    .line 132051
    invoke-virtual/range {v10 .. v15}, LX/0X8;->A0h(LX/099;IIIZ)V

    .line 132052
    :goto_3
    iget-object v0, v11, LX/099;->A0B:Landroid/view/View;

    if-eqz v0, :cond_11

    if-eqz v4, :cond_b

    .line 132053
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 132054
    :cond_b
    iget-object v0, v11, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    .line 132055
    iget-object v0, v11, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132056
    :cond_c
    iget-object v0, v11, LX/099;->A0B:Landroid/view/View;

    return-object v0

    .line 132057
    :cond_d
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v2

    invoke-virtual/range {v10 .. v15}, LX/0X8;->A0h(LX/099;IIIZ)V

    goto :goto_3

    .line 132058
    :cond_e
    iget-object v0, v0, LX/0X6;->A00:Landroid/app/Activity;

    goto :goto_1

    .line 132059
    :cond_f
    iget-boolean v0, v11, LX/099;->A0b:Z

    if-nez v0, :cond_12

    .line 132060
    iput-boolean v5, v11, LX/099;->A0b:Z

    .line 132061
    iget-object v0, v2, LX/0X8;->A08:LX/0X6;

    iput-object v0, v11, LX/099;->A0G:LX/0X6;

    .line 132062
    iput-boolean v5, v11, LX/099;->A0U:Z

    .line 132063
    if-nez v0, :cond_10

    const/4 v0, 0x0

    .line 132064
    :goto_4
    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 132065
    iput-boolean v0, v11, LX/099;->A0U:Z

    .line 132066
    iput-boolean v5, v11, LX/099;->A0U:Z

    goto :goto_2

    .line 132067
    :cond_10
    iget-object v0, v0, LX/0X6;->A00:Landroid/app/Activity;

    goto :goto_4

    .line 132068
    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " did not create a view."

    invoke-static {v1, v3, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 132069
    :cond_12
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Duplicate id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132070
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", or parent id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132071
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with another fragment for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_13
    return-object v11
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 132072
    invoke-virtual {p0, v0, p1, p2, p3}, LX/0X8;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 132073
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "FragmentManager{"

    .line 132074
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132075
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    .line 132076
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132077
    iget-object v0, p0, LX/0X8;->A05:LX/099;

    if-eqz v0, :cond_0

    .line 132078
    invoke-static {v0, v1}, LX/01R;->A1U(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 132079
    :goto_0
    const-string v0, "}}"

    .line 132080
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132081
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 132082
    :cond_0
    iget-object v0, p0, LX/0X8;->A08:LX/0X6;

    invoke-static {v0, v1}, LX/01R;->A1U(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
