.class public LX/2Y8;
.super LX/23G;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 292378
    invoke-direct {p0}, LX/23G;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 292379
    invoke-direct {p0}, LX/23G;-><init>()V

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 292380
    iput p1, p0, LX/23G;->A00:I

    return-void

    .line 292381
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A0Z(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 292382
    :cond_0
    sget-object v0, LX/0uW;->A04:LX/0uX;

    invoke-virtual {v0, p1, p2}, LX/0uX;->A03(Landroid/view/View;F)V

    .line 292383
    sget-object v2, LX/0uW;->A03:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p3, v1, v0

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 292384
    new-instance v0, LX/0uF;

    invoke-direct {v0, p1}, LX/0uF;-><init>(Landroid/view/View;)V

    .line 292385
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 292386
    new-instance v0, LX/2Y7;

    invoke-direct {v0, p1}, LX/2Y7;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, LX/0kK;->A09(LX/02V;)LX/0kK;

    return-object v1
.end method
