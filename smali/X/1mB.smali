.class public LX/1mB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 233078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1mA;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 233079
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    .line 233080
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 233081
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v0, 0x3f99999a    # 1.2f

    invoke-direct {v1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 233082
    new-instance v0, LX/1m9;

    invoke-direct {v0, p1, p2}, LX/1m9;-><init>(LX/1mA;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 233083
    new-instance v0, LX/1m4;

    invoke-direct {v0, p1, p2}, LX/1m4;-><init>(LX/1mA;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 233084
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
