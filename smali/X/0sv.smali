.class public LX/0sv;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/22f;


# direct methods
.method public constructor <init>(LX/22f;)V
    .locals 1

    .line 178479
    iput-object p1, p0, LX/0sv;->A01:LX/22f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 178480
    iput-boolean v0, p0, LX/0sv;->A00:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    .line 178481
    iput-boolean v0, p0, LX/0sv;->A00:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 178482
    iget-boolean v0, p0, LX/0sv;->A00:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 178483
    iput-boolean v2, p0, LX/0sv;->A00:Z

    return-void

    .line 178484
    :cond_0
    iget-object v0, p0, LX/0sv;->A01:LX/22f;

    iget-object v0, v0, LX/22f;->A0K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    .line 178485
    iget-object v0, p0, LX/0sv;->A01:LX/22f;

    iput v2, v0, LX/22f;->A02:I

    .line 178486
    invoke-virtual {v0, v2}, LX/22f;->A04(I)V

    .line 178487
    return-void

    .line 178488
    :cond_1
    iget-object v1, p0, LX/0sv;->A01:LX/22f;

    const/4 v0, 0x2

    iput v0, v1, LX/22f;->A02:I

    .line 178489
    iget-object v0, v1, LX/22f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
