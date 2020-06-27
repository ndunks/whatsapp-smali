.class public LX/1SE;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1SI;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1SI;Ljava/lang/Runnable;)V
    .locals 0

    .line 209982
    iput-object p1, p0, LX/1SE;->A00:LX/1SI;

    iput-object p2, p0, LX/1SE;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 209983
    iget-object v2, p0, LX/1SE;->A00:LX/1SI;

    .line 209984
    iget v1, v2, LX/1SI;->A09:F

    const v0, 0x3e19999a    # 0.15f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 209985
    invoke-virtual {v2}, LX/1SI;->A04()V

    .line 209986
    :cond_0
    iget-object v1, p0, LX/1SE;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 209987
    iget-object v0, p0, LX/1SE;->A00:LX/1SI;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 209988
    iget-object v1, p0, LX/1SE;->A00:LX/1SI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209989
    iget-object v1, p0, LX/1SE;->A00:LX/1SI;

    const/4 v0, 0x1

    .line 209990
    iput-boolean v0, v1, LX/1SI;->A0b:Z

    return-void
.end method
