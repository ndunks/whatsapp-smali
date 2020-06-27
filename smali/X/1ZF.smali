.class public LX/1ZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:J

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/view/View;

.field public final A0A:LX/1ZK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1ZK;)V
    .locals 0

    .line 221026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221027
    iput-object p1, p0, LX/1ZF;->A09:Landroid/view/View;

    .line 221028
    iput-object p2, p0, LX/1ZF;->A0A:LX/1ZK;

    return-void
.end method


# virtual methods
.method public A00(FFFFJ)V
    .locals 4

    .line 221029
    iget-boolean v0, p0, LX/1ZF;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-void

    .line 221030
    :cond_0
    iput p3, p0, LX/1ZF;->A00:F

    .line 221031
    iput p4, p0, LX/1ZF;->A01:F

    .line 221032
    iput p2, p0, LX/1ZF;->A03:F

    .line 221033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1ZF;->A05:J

    .line 221034
    iput p1, p0, LX/1ZF;->A02:F

    .line 221035
    const/4 v2, 0x1

    cmpl-float v1, p2, p1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/1ZF;->A08:Z

    .line 221036
    sub-float/2addr p2, p1

    long-to-float v0, p5

    div-float/2addr p2, v0

    iput p2, p0, LX/1ZF;->A04:F

    .line 221037
    iput-boolean v2, p0, LX/1ZF;->A06:Z

    .line 221038
    iput-boolean v3, p0, LX/1ZF;->A07:Z

    .line 221039
    iget-object v0, p0, LX/1ZF;->A09:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 6

    .line 221040
    iget-boolean v0, p0, LX/1ZF;->A07:Z

    if-eqz v0, :cond_0

    return-void

    .line 221041
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 221042
    iget-wide v0, p0, LX/1ZF;->A05:J

    sub-long/2addr v4, v0

    .line 221043
    iget v1, p0, LX/1ZF;->A02:F

    iget v3, p0, LX/1ZF;->A04:F

    long-to-float v0, v4

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    .line 221044
    iget-object v2, p0, LX/1ZF;->A0A:LX/1ZK;

    iget v1, p0, LX/1ZF;->A00:F

    iget v0, p0, LX/1ZF;->A01:F

    const/4 v5, 0x1

    .line 221045
    invoke-virtual {v2, v3, v1, v0, v5}, LX/1ZK;->A01(FFFZ)V

    .line 221046
    iget v4, p0, LX/1ZF;->A03:F

    cmpl-float v0, v3, v4

    if-eqz v0, :cond_2

    iget-boolean v2, p0, LX/1ZF;->A08:Z

    cmpl-float v1, v3, v4

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-ne v2, v0, :cond_3

    .line 221047
    :cond_2
    iget-object v3, p0, LX/1ZF;->A0A:LX/1ZK;

    iget v2, p0, LX/1ZF;->A00:F

    iget v1, p0, LX/1ZF;->A01:F

    .line 221048
    invoke-virtual {v3, v4, v2, v1, v5}, LX/1ZK;->A01(FFFZ)V

    .line 221049
    const/4 v0, 0x0

    .line 221050
    iput-boolean v0, p0, LX/1ZF;->A06:Z

    .line 221051
    iput-boolean v5, p0, LX/1ZF;->A07:Z

    .line 221052
    :cond_3
    iget-boolean v0, p0, LX/1ZF;->A07:Z

    if-nez v0, :cond_4

    .line 221053
    iget-object v0, p0, LX/1ZF;->A09:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
