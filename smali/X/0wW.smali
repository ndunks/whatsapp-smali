.class public LX/0wW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:J

.field public A06:Landroid/graphics/Matrix;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:[F

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/widget/OverScroller;

.field public final A0G:LX/0wV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0wV;)V
    .locals 2

    .line 185897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 185898
    iput-object v0, p0, LX/0wW;->A0D:[F

    .line 185899
    iput-object p1, p0, LX/0wW;->A0E:Landroid/view/View;

    .line 185900
    iput-object p2, p0, LX/0wW;->A0G:LX/0wV;

    .line 185901
    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0wW;->A0F:Landroid/widget/OverScroller;

    .line 185902
    const v0, 0x3d0f5c29    # 0.035f

    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)V
    .locals 3

    .line 185903
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 185904
    iget-object v0, p0, LX/0wW;->A0E:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 185905
    return-void

    :cond_0
    iget-object v2, p0, LX/0wW;->A0E:Landroid/view/View;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 18

    move-object/from16 v8, p0

    .line 185906
    iget-boolean v0, v8, LX/0wW;->A08:Z

    if-eqz v0, :cond_0

    .line 185907
    iget-object v0, v8, LX/0wW;->A0G:LX/0wV;

    invoke-interface {v0}, LX/0wV;->AB2()V

    return-void

    .line 185908
    :cond_0
    iget-boolean v0, v8, LX/0wW;->A0C:Z

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 185909
    iget-boolean v0, v8, LX/0wW;->A09:Z

    if-eqz v0, :cond_10

    .line 185910
    iget-object v1, v8, LX/0wW;->A0F:Landroid/widget/OverScroller;

    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 185911
    iput v7, v8, LX/0wW;->A01:F

    .line 185912
    :cond_1
    :goto_0
    iput-boolean v3, v8, LX/0wW;->A0A:Z

    .line 185913
    iput-boolean v3, v8, LX/0wW;->A09:Z

    .line 185914
    iput-boolean v2, v8, LX/0wW;->A0C:Z

    .line 185915
    :cond_2
    iget-object v0, v8, LX/0wW;->A0F:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 185916
    iget-object v1, v8, LX/0wW;->A0D:[F

    iget-object v0, v8, LX/0wW;->A0F:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v3

    .line 185917
    iget-object v1, v8, LX/0wW;->A0D:[F

    iget-object v0, v8, LX/0wW;->A0F:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v2

    .line 185918
    iget-object v1, v8, LX/0wW;->A06:Landroid/graphics/Matrix;

    if-eqz v1, :cond_3

    .line 185919
    iget-object v0, v8, LX/0wW;->A0D:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 185920
    :cond_3
    iget-object v0, v8, LX/0wW;->A0D:[F

    aget v6, v0, v3

    .line 185921
    aget v5, v0, v2

    .line 185922
    iget-boolean v0, v8, LX/0wW;->A0B:Z

    if-eqz v0, :cond_4

    .line 185923
    iput-boolean v3, v8, LX/0wW;->A0B:Z

    .line 185924
    iput v6, v8, LX/0wW;->A02:F

    .line 185925
    iput v5, v8, LX/0wW;->A03:F

    .line 185926
    :cond_4
    iget-object v4, v8, LX/0wW;->A0G:LX/0wV;

    iget v0, v8, LX/0wW;->A02:F

    sub-float v1, v6, v0

    iget v0, v8, LX/0wW;->A03:F

    sub-float v0, v5, v0

    invoke-interface {v4, v1, v0}, LX/0wV;->AAX(FF)Z

    move-result v0

    .line 185927
    iput v6, v8, LX/0wW;->A02:F

    .line 185928
    iput v5, v8, LX/0wW;->A03:F

    if-eqz v0, :cond_e

    const/4 v11, 0x1

    .line 185929
    :goto_1
    iget v0, v8, LX/0wW;->A01:F

    float-to-double v5, v0

    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    const-wide v14, -0x407b851eb851eb85L    # -0.01

    const-wide/16 v12, 0x0

    cmpg-double v0, v5, v14

    if-ltz v0, :cond_5

    cmpl-double v0, v5, v16

    if-lez v0, :cond_6

    .line 185930
    :cond_5
    iget-wide v3, v8, LX/0wW;->A05:J

    cmp-long v9, v3, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    if-nez v9, :cond_d

    .line 185931
    iput-wide v0, v8, LX/0wW;->A05:J

    .line 185932
    :goto_2
    const-wide v0, 0x3fed47ae20000000L    # 0.9150000214576721

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v5

    double-to-float v0, v1

    iput v0, v8, LX/0wW;->A01:F

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    .line 185933
    iget-object v2, v8, LX/0wW;->A0G:LX/0wV;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v8, LX/0wW;->A01:F

    add-float/2addr v0, v1

    invoke-interface {v2, v0}, LX/0wV;->AAW(F)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v11, 0x1

    .line 185934
    :cond_7
    :goto_3
    iget v0, v8, LX/0wW;->A00:F

    float-to-double v4, v0

    cmpg-double v0, v4, v14

    if-ltz v0, :cond_a

    cmpl-double v0, v4, v16

    if-gtz v0, :cond_a

    const/4 v0, 0x0

    .line 185935
    :goto_4
    if-eqz v0, :cond_8

    .line 185936
    iget-object v1, v8, LX/0wW;->A0G:LX/0wV;

    iget v0, v8, LX/0wW;->A00:F

    invoke-interface {v1, v0}, LX/0wV;->AAV(F)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v11, 0x1

    .line 185937
    :cond_8
    :goto_5
    if-eqz v11, :cond_12

    .line 185938
    iget-object v0, v8, LX/0wW;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 185939
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_11

    .line 185940
    iget-object v0, v8, LX/0wW;->A0E:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 185941
    return-void

    .line 185942
    :cond_9
    iput v7, v8, LX/0wW;->A00:F

    goto :goto_5

    .line 185943
    :cond_a
    iget-wide v2, v8, LX/0wW;->A04:J

    cmp-long v0, v2, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    if-nez v0, :cond_b

    .line 185944
    iput-wide v9, v8, LX/0wW;->A04:J

    const/4 v6, 0x1

    .line 185945
    :goto_6
    const-wide v2, 0x3feb333340000000L    # 0.8500000238418579

    int-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v4

    double-to-float v0, v1

    iput v0, v8, LX/0wW;->A00:F

    const/4 v0, 0x1

    goto :goto_4

    .line 185946
    :cond_b
    sub-long/2addr v9, v2

    long-to-int v0, v9

    div-int/lit8 v6, v0, 0xa

    mul-int/lit8 v0, v6, 0xa

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 185947
    iput-wide v2, v8, LX/0wW;->A04:J

    goto :goto_6

    .line 185948
    :cond_c
    iput v7, v8, LX/0wW;->A01:F

    goto :goto_3

    .line 185949
    :cond_d
    sub-long/2addr v0, v3

    long-to-int v2, v0

    div-int/lit8 v2, v2, 0xa

    mul-int/lit8 v0, v2, 0xa

    int-to-long v0, v0

    add-long/2addr v3, v0

    .line 185950
    iput-wide v3, v8, LX/0wW;->A05:J

    goto/16 :goto_2

    .line 185951
    :cond_e
    iget-object v1, v8, LX/0wW;->A0F:Landroid/widget/OverScroller;

    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 185952
    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 185953
    :cond_10
    iget-boolean v0, v8, LX/0wW;->A0A:Z

    if-eqz v0, :cond_1

    .line 185954
    iget-object v1, v8, LX/0wW;->A0F:Landroid/widget/OverScroller;

    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 185955
    iput v7, v8, LX/0wW;->A00:F

    goto/16 :goto_0

    .line 185956
    :cond_11
    iget-object v2, v8, LX/0wW;->A0E:Landroid/view/View;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v8, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_12
    const/4 v0, 0x0

    .line 185957
    iput-boolean v0, v8, LX/0wW;->A0C:Z

    .line 185958
    iput-boolean v0, v8, LX/0wW;->A07:Z

    .line 185959
    iget-object v0, v8, LX/0wW;->A0G:LX/0wV;

    invoke-interface {v0}, LX/0wV;->AB2()V

    return-void
.end method
