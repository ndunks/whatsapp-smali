.class public LX/0su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/22f;


# direct methods
.method public constructor <init>(LX/22f;)V
    .locals 0

    .line 178470
    iput-object p1, p0, LX/0su;->A00:LX/22f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 178471
    iget-object v5, p0, LX/0su;->A00:LX/22f;

    .line 178472
    iget v0, v5, LX/22f;->A02:I

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    if-eq v0, v1, :cond_1

    .line 178473
    return-void

    .line 178474
    :cond_0
    iget-object v0, v5, LX/22f;->A0K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x3

    .line 178475
    iput v0, v5, LX/22f;->A02:I

    .line 178476
    iget-object v3, v5, LX/22f;->A0K:Landroid/animation/ValueAnimator;

    new-array v2, v1, [F

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v1

    const/4 v0, 0x0

    aput v0, v2, v4

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 178477
    iget-object v2, v5, LX/22f;->A0K:Landroid/animation/ValueAnimator;

    const/16 v0, 0x1f4

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 178478
    iget-object v0, v5, LX/22f;->A0K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
