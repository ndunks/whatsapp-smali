.class public LX/1ZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:LX/1ZK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1ZK;)V
    .locals 2

    .line 221054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 221055
    iput-wide v0, p0, LX/1ZG;->A02:J

    .line 221056
    iput-object p1, p0, LX/1ZG;->A05:Landroid/view/View;

    .line 221057
    iput-object p2, p0, LX/1ZG;->A06:LX/1ZK;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 221058
    iget-boolean v0, p0, LX/1ZG;->A04:Z

    if-eqz v0, :cond_0

    return-void

    .line 221059
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 221060
    iget-wide v3, p0, LX/1ZG;->A02:J

    const-wide/16 v8, -0x1

    const/4 v7, 0x0

    cmp-long v0, v3, v8

    if-eqz v0, :cond_8

    sub-long v0, v5, v3

    long-to-float v2, v0

    .line 221061
    :goto_0
    cmp-long v0, v3, v8

    if-nez v0, :cond_1

    .line 221062
    iput-wide v5, p0, LX/1ZG;->A02:J

    :cond_1
    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_4

    .line 221063
    iget v6, p0, LX/1ZG;->A00:F

    .line 221064
    iget v5, p0, LX/1ZG;->A01:F

    .line 221065
    :cond_2
    :goto_1
    iget-object v0, p0, LX/1ZG;->A06:LX/1ZK;

    .line 221066
    invoke-virtual {v0, v6, v5}, LX/1ZK;->A05(FF)Z

    .line 221067
    iget v0, p0, LX/1ZG;->A00:F

    sub-float/2addr v0, v6

    iput v0, p0, LX/1ZG;->A00:F

    .line 221068
    iget v1, p0, LX/1ZG;->A01:F

    sub-float/2addr v1, v5

    iput v1, p0, LX/1ZG;->A01:F

    .line 221069
    cmpl-float v0, v0, v7

    if-nez v0, :cond_3

    cmpl-float v0, v1, v7

    if-nez v0, :cond_3

    .line 221070
    const/4 v0, 0x0

    .line 221071
    iput-boolean v0, p0, LX/1ZG;->A03:Z

    const/4 v0, 0x1

    .line 221072
    iput-boolean v0, p0, LX/1ZG;->A04:Z

    .line 221073
    :cond_3
    iget-boolean v0, p0, LX/1ZG;->A04:Z

    if-eqz v0, :cond_9

    return-void

    .line 221074
    :cond_4
    iget v4, p0, LX/1ZG;->A00:F

    sub-float/2addr v1, v2

    div-float v6, v4, v1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v6, v0

    .line 221075
    iget v3, p0, LX/1ZG;->A01:F

    div-float v5, v3, v1

    mul-float/2addr v5, v0

    .line 221076
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x7fc00000    # Float.NaN

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_5

    cmpl-float v0, v6, v2

    if-nez v0, :cond_6

    .line 221077
    :cond_5
    move v6, v4

    .line 221078
    :cond_6
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_7

    cmpl-float v0, v5, v2

    if-nez v0, :cond_2

    .line 221079
    :cond_7
    move v5, v3

    goto :goto_1

    .line 221080
    :cond_8
    const/4 v2, 0x0

    goto :goto_0

    .line 221081
    :cond_9
    iget-object v0, p0, LX/1ZG;->A05:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
