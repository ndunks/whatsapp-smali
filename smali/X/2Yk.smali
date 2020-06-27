.class public LX/2Yk;
.super LX/24v;
.source ""

# interfaces
.implements LX/24y;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/Surface;

.field public A05:Landroid/view/SurfaceHolder;

.field public A06:Landroid/view/TextureView;

.field public A07:LX/0zo;

.field public A08:LX/0zo;

.field public A09:LX/10p;

.field public A0A:LX/10p;

.field public A0B:LX/122;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/2Yi;

.field public final A0H:LX/250;

.field public final A0I:LX/252;

.field public final A0J:LX/10Q;

.field public final A0K:LX/13O;

.field public final A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0N:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0O:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0R:[LX/24z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/105;LX/136;LX/0zr;LX/112;LX/13O;Landroid/os/Looper;)V
    .locals 14

    move-object/from16 v11, p6

    .line 294741
    sget-object v12, LX/13m;->A00:LX/13m;

    .line 294742
    invoke-direct {p0}, LX/24v;-><init>()V

    .line 294743
    iput-object v11, p0, LX/2Yk;->A0K:LX/13O;

    .line 294744
    new-instance v0, LX/250;

    invoke-direct {v0, p0}, LX/250;-><init>(LX/2Yk;)V

    iput-object v0, p0, LX/2Yk;->A0H:LX/250;

    .line 294745
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/2Yk;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 294746
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/2Yk;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 294747
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/2Yk;->A0O:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 294748
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/2Yk;->A0N:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 294749
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/2Yk;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 294750
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/2Yk;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 294751
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v13, p7

    invoke-direct {v1, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 294752
    iput-object v1, p0, LX/2Yk;->A0F:Landroid/os/Handler;

    iget-object v2, p0, LX/2Yk;->A0H:LX/250;

    move-object v3, v2

    move-object v4, v2

    .line 294753
    move-object/from16 v6, p5

    move-object/from16 v0, p2

    move-object v5, v2

    invoke-interface/range {v0 .. v6}, LX/105;->A3F(Landroid/os/Handler;LX/14T;LX/10V;LX/12R;LX/11g;LX/112;)[LX/24z;

    move-result-object v0

    iput-object v0, p0, LX/2Yk;->A0R:[LX/24z;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 294754
    iput v0, p0, LX/2Yk;->A00:F

    const/4 v0, 0x0

    .line 294755
    iput v0, p0, LX/2Yk;->A01:I

    .line 294756
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2Yk;->A0C:Ljava/util/List;

    .line 294757
    new-instance v7, LX/2Yi;

    iget-object v8, p0, LX/2Yk;->A0R:[LX/24z;

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v7 .. v13}, LX/2Yi;-><init>([LX/24z;LX/136;LX/0zr;LX/13O;LX/13m;Landroid/os/Looper;)V

    .line 294758
    iput-object v7, p0, LX/2Yk;->A0G:LX/2Yi;

    .line 294759
    new-instance v0, LX/252;

    invoke-direct {v0, v7, v12}, LX/252;-><init>(LX/0zz;LX/13m;)V

    .line 294760
    iput-object v0, p0, LX/2Yk;->A0I:LX/252;

    invoke-virtual {p0, v0}, LX/2Yk;->A1y(LX/0zy;)V

    .line 294761
    iget-object v1, p0, LX/2Yk;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LX/2Yk;->A0I:LX/252;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 294762
    iget-object v1, p0, LX/2Yk;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LX/2Yk;->A0I:LX/252;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 294763
    iget-object v1, p0, LX/2Yk;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LX/2Yk;->A0I:LX/252;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 294764
    iget-object v1, p0, LX/2Yk;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LX/2Yk;->A0I:LX/252;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 294765
    iget-object v1, p0, LX/2Yk;->A0I:LX/252;

    .line 294766
    iget-object v0, p0, LX/2Yk;->A0N:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 294767
    iget-object v3, p0, LX/2Yk;->A0F:Landroid/os/Handler;

    iget-object v2, p0, LX/2Yk;->A0I:LX/252;

    check-cast v11, LX/264;

    .line 294768
    iget-object v1, v11, LX/264;->A07:LX/13u;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-nez v2, :cond_1

    .line 294769
    :cond_0
    const/4 v0, 0x0

    .line 294770
    :cond_1
    invoke-static {v0}, LX/0Km;->A0a(Z)V

    .line 294771
    invoke-virtual {v1, v2}, LX/13u;->A01(Ljava/lang/Object;)V

    .line 294772
    iget-object v1, v1, LX/13u;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/13t;

    invoke-direct {v0, v3, v2}, LX/13t;-><init>(Landroid/os/Handler;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 294773
    instance-of v0, v6, LX/25K;

    if-eqz v0, :cond_4

    .line 294774
    iget-object v3, p0, LX/2Yk;->A0F:Landroid/os/Handler;

    iget-object v2, p0, LX/2Yk;->A0I:LX/252;

    .line 294775
    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-nez v2, :cond_3

    .line 294776
    :cond_2
    const/4 v0, 0x0

    .line 294777
    :cond_3
    invoke-static {v0}, LX/0Km;->A0a(Z)V

    .line 294778
    invoke-virtual {v1, v2}, LX/13u;->A01(Ljava/lang/Object;)V

    .line 294779
    iget-object v1, v1, LX/13u;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/13t;

    invoke-direct {v0, v3, v2}, LX/13t;-><init>(Landroid/os/Handler;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 294780
    :cond_4
    new-instance v1, LX/10Q;

    iget-object v0, p0, LX/2Yk;->A0H:LX/250;

    invoke-direct {v1, p1, v0}, LX/10Q;-><init>(Landroid/content/Context;LX/10P;)V

    iput-object v1, p0, LX/2Yk;->A0J:LX/10Q;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 294781
    iget-object v0, p0, LX/2Yk;->A06:Landroid/view/TextureView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 294782
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    iget-object v0, p0, LX/2Yk;->A0H:LX/250;

    if-eq v1, v0, :cond_2

    const-string v1, "SimpleExoPlayer"

    const-string v0, "SurfaceTextureListener already unset or replaced."

    .line 294783
    invoke-static {v1, v0}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 294784
    :goto_0
    iput-object v2, p0, LX/2Yk;->A06:Landroid/view/TextureView;

    .line 294785
    :cond_0
    iget-object v1, p0, LX/2Yk;->A05:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    .line 294786
    iget-object v0, p0, LX/2Yk;->A0H:LX/250;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 294787
    iput-object v2, p0, LX/2Yk;->A05:Landroid/view/SurfaceHolder;

    :cond_1
    return-void

    .line 294788
    :cond_2
    iget-object v0, p0, LX/2Yk;->A06:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method public final A01()V
    .locals 13

    .line 294789
    iget v5, p0, LX/2Yk;->A00:F

    iget-object v0, p0, LX/2Yk;->A0J:LX/10Q;

    .line 294790
    iget v0, v0, LX/10Q;->A00:F

    mul-float/2addr v5, v0

    .line 294791
    iget-object v4, p0, LX/2Yk;->A0R:[LX/24z;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v9, v4, v2

    .line 294792
    move-object v0, v9

    check-cast v0, LX/2Yh;

    .line 294793
    iget v0, v0, LX/2Yh;->A08:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    .line 294794
    iget-object v1, p0, LX/2Yk;->A0G:LX/2Yi;

    .line 294795
    new-instance v7, LX/102;

    iget-object v8, v1, LX/2Yi;->A0C:LX/2Yj;

    iget-object v0, v1, LX/2Yi;->A04:LX/0zw;

    iget-object v10, v0, LX/0zw;->A03:LX/109;

    .line 294796
    invoke-virtual {v1}, LX/2Yi;->A51()I

    move-result v11

    iget-object v12, v1, LX/2Yi;->A0B:Landroid/os/Handler;

    invoke-direct/range {v7 .. v12}, LX/102;-><init>(LX/100;LX/101;LX/109;ILandroid/os/Handler;)V

    .line 294797
    const/4 v0, 0x2

    .line 294798
    iget-boolean v1, v7, LX/102;->A08:Z

    xor-int/2addr v1, v6

    invoke-static {v1}, LX/0Km;->A0b(Z)V

    .line 294799
    iput v0, v7, LX/102;->A00:I

    .line 294800
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 294801
    invoke-static {v1}, LX/0Km;->A0b(Z)V

    .line 294802
    iput-object v0, v7, LX/102;->A04:Ljava/lang/Object;

    .line 294803
    invoke-virtual {v7}, LX/102;->A00()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 5

    .line 294804
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 294805
    iget-object v0, p0, LX/2Yk;->A0G:LX/2Yi;

    .line 294806
    iget-object v0, v0, LX/2Yi;->A0A:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    .line 294807
    iget-boolean v0, p0, LX/2Yk;->A0D:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    .line 294808
    :goto_0
    const-string v3, "SimpleExoPlayer"

    const-string v2, "Player is accessed on the wrong thread. See https://google.github.io/ExoPlayer/faqs.html#what-do-player-is-accessed-on-the-wrong-thread-warnings-mean"

    .line 294809
    sget v1, LX/13v;->A00:I

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    .line 294810
    invoke-static {v3, v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294811
    :cond_0
    const/4 v0, 0x1

    .line 294812
    iput-boolean v0, p0, LX/2Yk;->A0D:Z

    :cond_1
    return-void

    .line 294813
    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_0
.end method

.method public A03(F)V
    .locals 3

    .line 294814
    invoke-virtual {p0}, LX/2Yk;->A02()V

    .line 294815
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 294816
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 294817
    iget v0, p0, LX/2Yk;->A00:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 294818
    :cond_0
    iput v1, p0, LX/2Yk;->A00:F

    .line 294819
    invoke-virtual {p0}, LX/2Yk;->A01()V

    .line 294820
    iget-object v0, p0, LX/2Yk;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 294821
    check-cast v0, LX/252;

    .line 294822
    invoke-virtual {v0}, LX/252;->A02()V

    .line 294823
    iget-object v0, v0, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    .line 294824
    invoke-interface {v0}, LX/10E;->onVolumeChanged()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A04(II)V
    .locals 2

    .line 294825
    iget v0, p0, LX/2Yk;->A03:I

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/2Yk;->A02:I

    if-eq p2, v0, :cond_1

    .line 294826
    :cond_0
    iput p1, p0, LX/2Yk;->A03:I

    .line 294827
    iput p2, p0, LX/2Yk;->A02:I

    .line 294828
    iget-object v0, p0, LX/2Yk;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14R;

    .line 294829
    invoke-interface {v0, p1, p2}, LX/14R;->AIt(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A05(Landroid/view/Surface;Z)V
    .locals 12

    .line 294830
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 294831
    iget-object v5, p0, LX/2Yk;->A0R:[LX/24z;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v8, v5, v2

    .line 294832
    move-object v0, v8

    check-cast v0, LX/2Yh;

    .line 294833
    iget v1, v0, LX/2Yh;->A08:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 294834
    iget-object v1, p0, LX/2Yk;->A0G:LX/2Yi;

    .line 294835
    new-instance v6, LX/102;

    iget-object v7, v1, LX/2Yi;->A0C:LX/2Yj;

    iget-object v0, v1, LX/2Yi;->A04:LX/0zw;

    iget-object v9, v0, LX/0zw;->A03:LX/109;

    .line 294836
    invoke-virtual {v1}, LX/2Yi;->A51()I

    move-result v10

    iget-object v11, v1, LX/2Yi;->A0B:Landroid/os/Handler;

    invoke-direct/range {v6 .. v11}, LX/102;-><init>(LX/100;LX/101;LX/109;ILandroid/os/Handler;)V

    .line 294837
    iget-boolean v1, v6, LX/102;->A08:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-static {v1}, LX/0Km;->A0b(Z)V

    .line 294838
    iput v0, v6, LX/102;->A00:I

    .line 294839
    invoke-static {v1}, LX/0Km;->A0b(Z)V

    .line 294840
    iput-object p1, v6, LX/102;->A04:Ljava/lang/Object;

    .line 294841
    invoke-virtual {v6}, LX/102;->A00()V

    .line 294842
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 294843
    :cond_1
    iget-object v0, p0, LX/2Yk;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_5

    if-eq v0, p1, :cond_5

    .line 294844
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/102;

    .line 294845
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294846
    :try_start_1
    iget-boolean v0, v3, LX/102;->A08:Z

    invoke-static {v0}, LX/0Km;->A0b(Z)V

    .line 294847
    iget-object v0, v3, LX/102;->A03:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    .line 294848
    :goto_2
    iget-boolean v0, v3, LX/102;->A07:Z

    if-nez v0, :cond_3

    .line 294849
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294850
    :cond_3
    :try_start_2
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 294851
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 294852
    :cond_4
    iget-boolean v0, p0, LX/2Yk;->A0E:Z

    if-eqz v0, :cond_5

    .line 294853
    iget-object v0, p0, LX/2Yk;->A04:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 294854
    :cond_5
    iput-object p1, p0, LX/2Yk;->A04:Landroid/view/Surface;

    .line 294855
    iput-boolean p2, p0, LX/2Yk;->A0E:Z

    return-void
.end method

.method public A06(LX/122;ZZ)V
    .locals 10

    .line 294856
    invoke-virtual {p0}, LX/2Yk;->A02()V

    .line 294857
    iget-object v1, p0, LX/2Yk;->A0B:LX/122;

    if-eqz v1, :cond_0

    .line 294858
    iget-object v0, p0, LX/2Yk;->A0I:LX/252;

    check-cast v1, LX/25Z;

    invoke-virtual {v1, v0}, LX/25Z;->A04(LX/127;)V

    .line 294859
    iget-object v0, p0, LX/2Yk;->A0I:LX/252;

    invoke-virtual {v0}, LX/252;->A04()V

    .line 294860
    :cond_0
    iput-object p1, p0, LX/2Yk;->A0B:LX/122;

    .line 294861
    iget-object v2, p0, LX/2Yk;->A0F:Landroid/os/Handler;

    iget-object v1, p0, LX/2Yk;->A0I:LX/252;

    move-object v0, p1

    check-cast v0, LX/25Z;

    .line 294862
    iget-object v0, v0, LX/25Z;->A03:LX/124;

    invoke-virtual {v0, v2, v1}, LX/124;->A05(Landroid/os/Handler;LX/127;)V

    .line 294863
    iget-object v3, p0, LX/2Yk;->A0J:LX/10Q;

    invoke-virtual {p0}, LX/2Yk;->A77()Z

    move-result v1

    .line 294864
    iget-object v0, v3, LX/10Q;->A03:Landroid/media/AudioManager;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 294865
    :goto_0
    invoke-virtual {p0}, LX/2Yk;->A77()Z

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/2Yk;->A08(ZI)V

    .line 294866
    iget-object v3, p0, LX/2Yk;->A0G:LX/2Yi;

    const/4 v0, 0x2

    .line 294867
    invoke-virtual {v3, p2, p3, v0}, LX/2Yi;->A00(ZZI)LX/0zw;

    move-result-object v4

    .line 294868
    iput-boolean v2, v3, LX/2Yi;->A06:Z

    .line 294869
    iget v0, v3, LX/2Yi;->A02:I

    add-int/2addr v0, v2

    iput v0, v3, LX/2Yi;->A02:I

    .line 294870
    iget-object v0, v3, LX/2Yi;->A0C:LX/2Yj;

    .line 294871
    iget-object v0, v0, LX/2Yj;->A0Q:LX/147;

    .line 294872
    iget-object v1, v0, LX/147;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 294873
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 294874
    invoke-virtual/range {v3 .. v9}, LX/2Yi;->A01(LX/0zw;ZIIZZ)V

    return-void

    .line 294875
    :cond_1
    if-eqz v1, :cond_3

    .line 294876
    iget v0, v3, LX/10Q;->A01:I

    if-eqz v0, :cond_2

    .line 294877
    invoke-virtual {v3}, LX/10Q;->A00()V

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 294878
    :cond_3
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public A07(LX/12R;)V
    .locals 1

    .line 294879
    iget-object v0, p0, LX/2Yk;->A0O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    if-eqz p1, :cond_1

    .line 294880
    iget-object v0, p0, LX/2Yk;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294881
    iget-object v0, p0, LX/2Yk;->A0C:Ljava/util/List;

    invoke-interface {p1, v0}, LX/12R;->ACh(Ljava/util/List;)V

    .line 294882
    :cond_0
    iget-object v0, p0, LX/2Yk;->A0O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A08(ZI)V
    .locals 5

    .line 294883
    iget-object v4, p0, LX/2Yk;->A0G:LX/2Yi;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne p2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eq p2, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v4, v0, v3}, LX/2Yi;->A02(ZZ)V

    return-void
.end method

.method public A1y(LX/0zy;)V
    .locals 1

    .line 294884
    invoke-virtual {p0}, LX/2Yk;->A02()V

    .line 294885
    iget-object v0, p0, LX/2Yk;->A0G:LX/2Yi;

    invoke-virtual {v0, p1}, LX/2Yi;->A1y(LX/0zy;)V

    return-void
.end method

.method public A4N()J
    .locals 2

    .line 294886
    invoke-virtual {p0}, LX/2Yk;->A02()V

    .line 294887
    iget-object v0, p0, LX/2Yk;->A0G:LX/2Yi;

    invoke-virtual {v0}, LX/2Yi;->A4N()J

    move-result-wide v0

    return-wide v0
.end method

.method public A4k()J
    .locals 2

    .line 294888
    invoke-virtual {p0}, LX/2Yk;->A02()V

    .line 294889
    iget-object v0, p0, LX/2Yk;->A0G:LX/2Yi;

    invoke-virtual {v0}, LX/2Yi;->A4k()J

    move-result-wide v0

    return-wide v0
.end method

.method public A4v()I
    .locals 1

    .line 294890
    invoke-virtual {p0}, LX/2Yk;->A02()V

    .line 294891
    iget-object v0, p0, LX/2Yk;->A0G:LX/2Yi;

    invoke-virtual {v0}, LX/2Yi;->A4v()I

    move-result v0

    return v0
.end method

.method public A4w()I
    .locals 1

    .line 294892
    invoke-virtual {p0}, LX/2Yk;->A02()V

    .line 294893
    iget-object v0, p0, LX/2Yk;->A0G:LX/2Yi;

    invoke-virtual {v0}, LX/2Yi;->A4w()I

    move-result v0

    return v0
.end method

.method public A4y()J
    .locals 2

    .line 294894
    invoke-virtual {p0}, LX/2Yk;->A02()V

    .line 294895
    iget-object v0, p0, LX/2Yk;->A0G:LX/2Yi;

    invoke-virtual {v0}, LX/2Yi;->A4y()J

    move-result-wide v0

    return-wide v0
.end method

.method public A50()LX/109;
    .locals 1

    .line 294896
    invoke-virtual {p0}, LX/2Yk;->A02()V

    .line 294897
    iget-object v0, p0, LX/2Yk;->A0G:LX/2Yi;

    .line 294898
    iget-object v0, v0, LX/2Yi;->A04:LX/0zw;

    iget-object v0, v0, LX/0zw;->A03:LX/109;

    return-object v0
.end method

.method public A51()I
    .locals 1

    .line 294899
    invoke-virtual {p0}, LX/2Yk;->A02()V

    .line 294900
    iget-object v0, p0, LX/2Yk;->A0G:LX/2Yi;

    invoke-virtual {v0}, LX/2Yi;->A51()I

    move-result v0

    return v0
.end method

.method public A5E()J
    .locals 2

    .line 294901
    invoke-virtual {p0}, LX/2Yk;->A02()V

    .line 294902
    iget-object v0, p0, LX/2Yk;->A0G:LX/2Yi;

    invoke-virtual {v0}, LX/2Yi;->A5E()J

    move-result-wide v0

    return-wide v0
.end method

.method public A77()Z
    .locals 1

    .line 294903
    invoke-virtual {p0}, LX/2Yk;->A02()V

    .line 294904
    iget-object v0, p0, LX/2Yk;->A0G:LX/2Yi;

    .line 294905
    iget-boolean v0, v0, LX/2Yi;->A09:Z

    return v0
.end method

.method public A79()I
    .locals 1

    .line 294906
    invoke-virtual {p0}, LX/2Yk;->A02()V

    .line 294907
    iget-object v0, p0, LX/2Yk;->A0G:LX/2Yi;

    .line 294908
    iget-object v0, v0, LX/2Yi;->A04:LX/0zw;

    iget v0, v0, LX/0zw;->A00:I

    return v0
.end method

.method public A7z()J
    .locals 2

    .line 294909
    invoke-virtual {p0}, LX/2Yk;->A02()V

    .line 294910
    iget-object v0, p0, LX/2Yk;->A0G:LX/2Yi;

    invoke-virtual {v0}, LX/2Yi;->A7z()J

    move-result-wide v0

    return-wide v0
.end method

.method public AKO(LX/0zy;)V
    .locals 1

    .line 294911
    invoke-virtual {p0}, LX/2Yk;->A02()V

    .line 294912
    iget-object v0, p0, LX/2Yk;->A0G:LX/2Yi;

    invoke-virtual {v0, p1}, LX/2Yi;->AKO(LX/0zy;)V

    return-void
.end method

.method public AKy(IJ)V
    .locals 3

    .line 294913
    invoke-virtual {p0}, LX/2Yk;->A02()V

    .line 294914
    iget-object v2, p0, LX/2Yk;->A0I:LX/252;

    .line 294915
    iget-object v0, v2, LX/252;->A02:LX/10C;

    .line 294916
    iget-boolean v0, v0, LX/10C;->A03:Z

    .line 294917
    if-nez v0, :cond_0

    .line 294918
    invoke-virtual {v2}, LX/252;->A01()V

    .line 294919
    iget-object v1, v2, LX/252;->A02:LX/10C;

    const/4 v0, 0x1

    .line 294920
    iput-boolean v0, v1, LX/10C;->A03:Z

    .line 294921
    iget-object v0, v2, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    .line 294922
    invoke-interface {v0}, LX/10E;->onSeekStarted()V

    goto :goto_0

    .line 294923
    :cond_0
    iget-object v0, p0, LX/2Yk;->A0G:LX/2Yi;

    invoke-virtual {v0, p1, p2, p3}, LX/2Yi;->AKy(IJ)V

    return-void
.end method

.method public ALV(Z)V
    .locals 4

    .line 294924
    invoke-virtual {p0}, LX/2Yk;->A02()V

    .line 294925
    iget-object v3, p0, LX/2Yk;->A0J:LX/10Q;

    invoke-virtual {p0}, LX/2Yk;->A79()I

    move-result v2

    .line 294926
    iget-object v1, v3, LX/10Q;->A03:Landroid/media/AudioManager;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-nez p1, :cond_2

    .line 294927
    invoke-virtual {v3}, LX/10Q;->A00()V

    :cond_0
    const/4 v0, -0x1

    .line 294928
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0}, LX/2Yk;->A08(ZI)V

    return-void

    .line 294929
    :cond_2
    if-ne v2, v0, :cond_3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 294930
    :cond_3
    iget v0, v3, LX/10Q;->A01:I

    if-eqz v0, :cond_4

    .line 294931
    invoke-virtual {v3}, LX/10Q;->A00()V

    .line 294932
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
