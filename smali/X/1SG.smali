.class public LX/1SG;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1SI;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1SI;Ljava/lang/Runnable;)V
    .locals 0

    .line 210000
    iput-object p1, p0, LX/1SG;->A00:LX/1SI;

    iput-object p2, p0, LX/1SG;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 210001
    iget-object v0, p0, LX/1SG;->A00:LX/1SI;

    invoke-virtual {v0}, LX/1SI;->A01()V

    .line 210002
    iget-object v1, p0, LX/1SG;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 210003
    iget-object v0, p0, LX/1SG;->A00:LX/1SI;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
