.class public LX/0wy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0N:J = 0xaL

.field public static A0O:LX/0wv;

.field public static final A0P:Landroid/view/animation/Interpolator;

.field public static final A0Q:LX/0wt;

.field public static final A0R:Ljava/lang/Object;

.field public static final A0S:Ljava/util/ArrayList;

.field public static final A0T:Ljava/util/ArrayList;

.field public static final A0U:Ljava/util/ArrayList;

.field public static final A0V:Ljava/util/ArrayList;

.field public static final A0W:Ljava/util/ArrayList;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Landroid/view/animation/Interpolator;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:[F

.field public A0M:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 186656
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0wy;->A0R:Ljava/lang/Object;

    .line 186657
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0wy;->A0S:Ljava/util/ArrayList;

    .line 186658
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0wy;->A0V:Ljava/util/ArrayList;

    .line 186659
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0wy;->A0T:Ljava/util/ArrayList;

    .line 186660
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0wy;->A0U:Ljava/util/ArrayList;

    .line 186661
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0wy;->A0W:Ljava/util/ArrayList;

    .line 186662
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, LX/0wy;->A0P:Landroid/view/animation/Interpolator;

    .line 186663
    new-instance v1, LX/0wt;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, LX/0wt;-><init>(I)V

    sput-object v1, LX/0wy;->A0Q:LX/0wt;

    .line 186664
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 186665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 186666
    iput-wide v0, p0, LX/0wy;->A09:J

    const/4 v2, 0x0

    .line 186667
    iput-boolean v2, p0, LX/0wy;->A0H:Z

    .line 186668
    iput v2, p0, LX/0wy;->A02:I

    .line 186669
    iput-boolean v2, p0, LX/0wy;->A0K:Z

    .line 186670
    iput v2, p0, LX/0wy;->A04:I

    .line 186671
    iput-boolean v2, p0, LX/0wy;->A0I:Z

    .line 186672
    iput-boolean v2, p0, LX/0wy;->A0J:Z

    .line 186673
    iput-boolean v2, p0, LX/0wy;->A0G:Z

    const-wide/16 v0, 0x12c

    .line 186674
    iput-wide v0, p0, LX/0wy;->A08:J

    const-wide/16 v0, 0x0

    .line 186675
    iput-wide v0, p0, LX/0wy;->A0A:J

    .line 186676
    iput v2, p0, LX/0wy;->A05:I

    const/4 v2, 0x1

    .line 186677
    iput v2, p0, LX/0wy;->A06:I

    const/4 v1, 0x0

    .line 186678
    iput-object v1, p0, LX/0wy;->A0E:Ljava/util/ArrayList;

    .line 186679
    sget-object v0, LX/0wy;->A0P:Landroid/view/animation/Interpolator;

    iput-object v0, p0, LX/0wy;->A0C:Landroid/view/animation/Interpolator;

    .line 186680
    iput-object v1, p0, LX/0wy;->A0D:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v0, v1, [F

    .line 186681
    iput-object v0, p0, LX/0wy;->A0L:[F

    new-array v0, v1, [F

    .line 186682
    iput-object v0, p0, LX/0wy;->A0M:[F

    .line 186683
    iput-boolean v2, p0, LX/0wy;->A0F:Z

    return-void
.end method

.method public static A00(FF)LX/0wy;
    .locals 6

    .line 186684
    sget-object v0, LX/0wy;->A0Q:LX/0wt;

    invoke-virtual {v0}, LX/0wt;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0wy;

    if-nez v5, :cond_0

    .line 186685
    new-instance v5, LX/0wy;

    invoke-direct {v5}, LX/0wy;-><init>()V

    :cond_0
    const/4 v0, 0x2

    .line 186686
    iput v0, v5, LX/0wy;->A03:I

    .line 186687
    iget-object v4, v5, LX/0wy;->A0L:[F

    const/4 v0, 0x0

    const/4 v3, 0x0

    aput v0, v4, v3

    .line 186688
    iget-object v2, v5, LX/0wy;->A0M:[F

    aput p0, v2, v3

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 186689
    aput v0, v4, v1

    .line 186690
    aput p1, v2, v1

    .line 186691
    iput-boolean v3, v5, LX/0wy;->A0G:Z

    return-object v5
.end method

.method public static synthetic A01(LX/0wy;)V
    .locals 5

    const/4 v0, 0x1

    .line 186692
    iput-boolean v0, p0, LX/0wy;->A0G:Z

    .line 186693
    sget-object v0, LX/0wy;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186694
    iget-wide v3, p0, LX/0wy;->A0A:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0wy;->A0D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 186695
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    .line 186696
    iget-object v0, p0, LX/0wy;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ww;

    invoke-interface {v0, p0}, LX/0ww;->AAe(LX/0wy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    .line 186697
    iget v0, p0, LX/0wy;->A04:I

    if-nez v0, :cond_0

    sget-object v0, LX/0wy;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0wy;->A0T:Ljava/util/ArrayList;

    .line 186698
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186699
    :cond_0
    iget-boolean v0, p0, LX/0wy;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wy;->A0D:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 186700
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 186701
    iget-object v0, p0, LX/0wy;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ww;

    invoke-interface {v0, p0}, LX/0ww;->AAZ(LX/0wy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 186702
    :cond_1
    invoke-virtual {p0}, LX/0wy;->A05()V

    :cond_2
    return-void
.end method

.method public A03()V
    .locals 5

    .line 186703
    iget-object v0, p0, LX/0wy;->A0D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 186704
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 186705
    :cond_0
    iget-object v0, p0, LX/0wy;->A0E:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 186706
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const-wide/16 v3, 0x0

    .line 186707
    iput-wide v3, p0, LX/0wy;->A0B:J

    const-wide/16 v0, -0x1

    .line 186708
    iput-wide v0, p0, LX/0wy;->A09:J

    const/4 v2, 0x0

    .line 186709
    iput-boolean v2, p0, LX/0wy;->A0H:Z

    .line 186710
    iput v2, p0, LX/0wy;->A02:I

    .line 186711
    iput-boolean v2, p0, LX/0wy;->A0K:Z

    .line 186712
    iput-wide v3, p0, LX/0wy;->A07:J

    .line 186713
    iput v2, p0, LX/0wy;->A04:I

    .line 186714
    iput-boolean v2, p0, LX/0wy;->A0I:Z

    .line 186715
    iput-boolean v2, p0, LX/0wy;->A0J:Z

    .line 186716
    iput-boolean v2, p0, LX/0wy;->A0G:Z

    const-wide/16 v0, 0x12c

    .line 186717
    iput-wide v0, p0, LX/0wy;->A08:J

    .line 186718
    iput-wide v3, p0, LX/0wy;->A0A:J

    .line 186719
    iput v2, p0, LX/0wy;->A05:I

    const/4 v1, 0x1

    .line 186720
    iput v1, p0, LX/0wy;->A06:I

    .line 186721
    sget-object v0, LX/0wy;->A0P:Landroid/view/animation/Interpolator;

    iput-object v0, p0, LX/0wy;->A0C:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 186722
    iput v0, p0, LX/0wy;->A00:F

    .line 186723
    iput-boolean v1, p0, LX/0wy;->A0F:Z

    .line 186724
    sget-object v0, LX/0wy;->A0Q:LX/0wt;

    invoke-virtual {v0, p0}, LX/0wt;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public A04()V
    .locals 8

    .line 186725
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    .line 186726
    iput-boolean v4, p0, LX/0wy;->A0H:Z

    .line 186727
    iput v4, p0, LX/0wy;->A02:I

    .line 186728
    iput v4, p0, LX/0wy;->A04:I

    const/4 v7, 0x1

    .line 186729
    iput-boolean v7, p0, LX/0wy;->A0J:Z

    .line 186730
    iput-boolean v4, p0, LX/0wy;->A0K:Z

    .line 186731
    sget-object v0, LX/0wy;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186732
    iget-wide v5, p0, LX/0wy;->A0A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-nez v0, :cond_3

    .line 186733
    iget-boolean v0, p0, LX/0wy;->A0G:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0wy;->A04:I

    if-eqz v0, :cond_0

    .line 186734
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0wy;->A0B:J

    sub-long/2addr v2, v0

    .line 186735
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    .line 186736
    iget v0, p0, LX/0wy;->A04:I

    if-eq v0, v7, :cond_2

    .line 186737
    iput-wide v2, p0, LX/0wy;->A09:J

    .line 186738
    iget-boolean v1, p0, LX/0wy;->A0G:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    iput v0, p0, LX/0wy;->A04:I

    :cond_2
    sub-long v0, v5, v2

    .line 186739
    iput-wide v0, p0, LX/0wy;->A0B:J

    .line 186740
    iput-boolean v7, p0, LX/0wy;->A0G:Z

    .line 186741
    invoke-virtual {p0, v5, v6}, LX/0wy;->A09(J)Z

    .line 186742
    iput-boolean v7, p0, LX/0wy;->A0I:Z

    .line 186743
    iget-object v0, p0, LX/0wy;->A0D:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 186744
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 186745
    iget-object v0, p0, LX/0wy;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ww;

    invoke-interface {v0, p0}, LX/0ww;->AAe(LX/0wy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186746
    :cond_3
    sget-object v1, LX/0wy;->A0R:Ljava/lang/Object;

    monitor-enter v1

    .line 186747
    :try_start_0
    sget-object v0, LX/0wy;->A0O:LX/0wv;

    if-nez v0, :cond_4

    .line 186748
    new-instance v0, LX/0wv;

    invoke-direct {v0}, LX/0wv;-><init>()V

    sput-object v0, LX/0wy;->A0O:LX/0wv;

    .line 186749
    :cond_4
    sget-object v0, LX/0wy;->A0O:LX/0wv;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186750
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 186751
    :catchall_0
    :try_start_1
    move-exception v0

    .line 186752
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 186753
    :cond_5
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animators may only be run on Looper threads"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A05()V
    .locals 3

    .line 186754
    sget-object v0, LX/0wy;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 186755
    sget-object v0, LX/0wy;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 186756
    sget-object v0, LX/0wy;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 186757
    iput v2, p0, LX/0wy;->A04:I

    .line 186758
    iput-boolean v2, p0, LX/0wy;->A0J:Z

    .line 186759
    iget-boolean v0, p0, LX/0wy;->A0I:Z

    if-eqz v0, :cond_0

    .line 186760
    iput-boolean v2, p0, LX/0wy;->A0I:Z

    .line 186761
    iget-object v0, p0, LX/0wy;->A0D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 186762
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    .line 186763
    iget-object v0, p0, LX/0wy;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ww;

    invoke-interface {v0, p0}, LX/0ww;->AAb(LX/0wy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A06(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    .line 186764
    iput-wide p1, p0, LX/0wy;->A08:J

    return-void

    .line 186765
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Animators cannot have negative duration: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A07(LX/0ww;)V
    .locals 1

    .line 186766
    iget-object v0, p0, LX/0wy;->A0D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 186767
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0wy;->A0D:Ljava/util/ArrayList;

    .line 186768
    :cond_0
    iget-object v0, p0, LX/0wy;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A08(LX/0wx;)V
    .locals 1

    .line 186769
    iget-object v0, p0, LX/0wy;->A0E:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 186770
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0wy;->A0E:Ljava/util/ArrayList;

    .line 186771
    :cond_0
    iget-object v0, p0, LX/0wy;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A09(J)Z
    .locals 10

    .line 186772
    iget v0, p0, LX/0wy;->A04:I

    const-wide/16 v5, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 186773
    iput v2, p0, LX/0wy;->A04:I

    .line 186774
    iget-wide v3, p0, LX/0wy;->A09:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_f

    .line 186775
    iput-wide p1, p0, LX/0wy;->A0B:J

    .line 186776
    :cond_0
    :goto_0
    iget v0, p0, LX/0wy;->A04:I

    const/4 v7, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    if-eq v0, v7, :cond_2

    const/4 v9, 0x0

    .line 186777
    :cond_1
    return v9

    .line 186778
    :cond_2
    iget-wide v0, p0, LX/0wy;->A08:J

    const/high16 v8, 0x3f800000    # 1.0f

    cmp-long v3, v0, v5

    if-lez v3, :cond_e

    iget-wide v5, p0, LX/0wy;->A0B:J

    sub-long/2addr p1, v5

    long-to-float v3, p1

    long-to-float v5, v0

    div-float/2addr v3, v5

    :goto_1
    cmpl-float v0, v3, v8

    if-ltz v0, :cond_d

    .line 186779
    iget v0, p0, LX/0wy;->A02:I

    iget v1, p0, LX/0wy;->A05:I

    if-lt v0, v1, :cond_a

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    .line 186780
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v9, 0x1

    .line 186781
    :goto_2
    iget-boolean v0, p0, LX/0wy;->A0H:Z

    if-eqz v0, :cond_3

    sub-float v3, v8, v3

    .line 186782
    :cond_3
    iget v1, p0, LX/0wy;->A03:I

    if-ne v1, v7, :cond_5

    .line 186783
    iget-boolean v0, p0, LX/0wy;->A0F:Z

    if-eqz v0, :cond_4

    .line 186784
    iput-boolean v4, p0, LX/0wy;->A0F:Z

    .line 186785
    iget-object v0, p0, LX/0wy;->A0M:[F

    aget v1, v0, v2

    aget v0, v0, v4

    sub-float/2addr v1, v0

    iput v1, p0, LX/0wy;->A01:F

    .line 186786
    :cond_4
    iget-object v0, p0, LX/0wy;->A0C:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 186787
    iget-object v0, p0, LX/0wy;->A0M:[F

    aget v1, v0, v4

    iget v0, p0, LX/0wy;->A01:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    .line 186788
    :goto_3
    iput v2, p0, LX/0wy;->A00:F

    .line 186789
    iget-object v0, p0, LX/0wy;->A0E:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 186790
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_4
    if-ge v4, v1, :cond_1

    .line 186791
    iget-object v0, p0, LX/0wy;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wx;

    invoke-interface {v0, p0}, LX/0wx;->AAf(LX/0wy;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 186792
    :cond_5
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_6

    .line 186793
    iget-object v0, p0, LX/0wy;->A0C:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 186794
    iget-object v0, p0, LX/0wy;->A0L:[F

    aget v1, v0, v4

    sub-float/2addr v3, v1

    aget v0, v0, v2

    sub-float/2addr v0, v1

    div-float/2addr v3, v0

    .line 186795
    iget-object v1, p0, LX/0wy;->A0M:[F

    aget v0, v1, v4

    aget v2, v1, v2

    sub-float/2addr v2, v0

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    goto :goto_3

    :cond_6
    cmpl-float v0, v3, v8

    if-ltz v0, :cond_7

    .line 186796
    iget-object v0, p0, LX/0wy;->A0C:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    .line 186797
    iget-object v0, p0, LX/0wy;->A0L:[F

    iget v5, p0, LX/0wy;->A03:I

    add-int/lit8 v3, v5, -0x2

    aget v1, v0, v3

    sub-float/2addr v6, v1

    add-int/lit8 v2, v5, -0x1

    aget v0, v0, v2

    sub-float/2addr v0, v1

    div-float/2addr v6, v0

    .line 186798
    iget-object v0, p0, LX/0wy;->A0M:[F

    aget v1, v0, v3

    aget v2, v0, v2

    sub-int/2addr v5, v7

    aget v0, v0, v5

    sub-float/2addr v2, v0

    mul-float/2addr v2, v6

    add-float/2addr v2, v1

    goto :goto_3

    :cond_7
    const/4 v5, 0x1

    .line 186799
    :goto_5
    if-ge v5, v1, :cond_9

    .line 186800
    iget-object v0, p0, LX/0wy;->A0L:[F

    aget v0, v0, v5

    cmpg-float v0, v3, v0

    if-gez v0, :cond_8

    .line 186801
    iget-object v0, p0, LX/0wy;->A0C:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 186802
    iget-object v0, p0, LX/0wy;->A0L:[F

    add-int/lit8 v2, v5, -0x1

    aget v1, v0, v2

    sub-float/2addr v3, v1

    aget v0, v0, v5

    sub-float/2addr v0, v1

    div-float/2addr v3, v0

    .line 186803
    iget-object v1, p0, LX/0wy;->A0M:[F

    aget v0, v1, v2

    aget v2, v1, v5

    sub-float/2addr v2, v0

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    goto/16 :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 186804
    :cond_9
    iget-object v0, p0, LX/0wy;->A0M:[F

    sub-int/2addr v1, v2

    aget v2, v0, v1

    goto/16 :goto_3

    .line 186805
    :cond_a
    iget-object v0, p0, LX/0wy;->A0D:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 186806
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v5, :cond_b

    .line 186807
    iget-object v0, p0, LX/0wy;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ww;

    invoke-interface {v0, p0}, LX/0ww;->AAc(LX/0wy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 186808
    :cond_b
    iget v0, p0, LX/0wy;->A06:I

    if-ne v0, v7, :cond_c

    .line 186809
    iget-boolean v0, p0, LX/0wy;->A0H:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, LX/0wy;->A0H:Z

    .line 186810
    :cond_c
    iget v1, p0, LX/0wy;->A02:I

    float-to-int v0, v3

    add-int/2addr v1, v0

    iput v1, p0, LX/0wy;->A02:I

    rem-float/2addr v3, v8

    .line 186811
    iget-wide v5, p0, LX/0wy;->A0B:J

    iget-wide v0, p0, LX/0wy;->A08:J

    add-long/2addr v5, v0

    iput-wide v5, p0, LX/0wy;->A0B:J

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 186812
    :cond_e
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_1

    .line 186813
    :cond_f
    sub-long v0, p1, v3

    .line 186814
    iput-wide v0, p0, LX/0wy;->A0B:J

    const-wide/16 v0, -0x1

    .line 186815
    iput-wide v0, p0, LX/0wy;->A09:J

    goto/16 :goto_0
.end method
