.class public LX/1ZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:LX/1ZK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1ZK;)V
    .locals 0

    .line 221082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221083
    iput-object p1, p0, LX/1ZH;->A03:Landroid/view/View;

    .line 221084
    iput-object p2, p0, LX/1ZH;->A04:LX/1ZK;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 221085
    iget-boolean v0, p0, LX/1ZH;->A02:Z

    if-eqz v0, :cond_0

    return-void

    .line 221086
    :cond_0
    iget-wide v3, p0, LX/1ZH;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 221087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1ZH;->A00:J

    .line 221088
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 221089
    iget-wide v0, p0, LX/1ZH;->A00:J

    sub-long/2addr v4, v0

    long-to-float v3, v4

    const-wide/16 v1, 0x0

    long-to-float v0, v1

    div-float/2addr v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v4

    if-ltz v0, :cond_4

    .line 221090
    const/4 v0, 0x0

    .line 221091
    iput-boolean v0, p0, LX/1ZH;->A01:Z

    const/4 v0, 0x1

    .line 221092
    iput-boolean v0, p0, LX/1ZH;->A02:Z

    .line 221093
    iget-object v1, p0, LX/1ZH;->A04:LX/1ZK;

    const/4 v0, 0x0

    .line 221094
    iput-object v0, v1, LX/1ZK;->A0F:Landroid/graphics/RectF;

    .line 221095
    :cond_2
    :goto_0
    iget-object v0, p0, LX/1ZH;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 221096
    iget-boolean v0, p0, LX/1ZH;->A02:Z

    if-nez v0, :cond_3

    .line 221097
    iget-object v0, p0, LX/1ZH;->A03:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    .line 221098
    :cond_4
    sub-float/2addr v3, v4

    mul-float/2addr v3, v3

    sub-float/2addr v4, v3

    .line 221099
    iget-object v0, p0, LX/1ZH;->A04:LX/1ZK;

    .line 221100
    iget-object v3, v0, LX/1ZK;->A0F:Landroid/graphics/RectF;

    if-eqz v3, :cond_2

    .line 221101
    const/4 v2, 0x0

    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float v0, v1, v1

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 221102
    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, v1

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 221103
    iget v1, v2, Landroid/graphics/RectF;->top:F

    sub-float v0, v1, v1

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 221104
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v1, v1

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_0
.end method
