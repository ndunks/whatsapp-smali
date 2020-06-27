.class public LX/1m9;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1mA;


# direct methods
.method public constructor <init>(LX/1mA;Landroid/view/View;)V
    .locals 0

    .line 233066
    iput-object p1, p0, LX/1m9;->A01:LX/1mA;

    iput-object p2, p0, LX/1m9;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 233067
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 233068
    iget-object v1, p0, LX/1m9;->A01:LX/1mA;

    iget-object v0, p0, LX/1m9;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/1mA;->A01(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 233069
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 233070
    iget-object v1, p0, LX/1m9;->A01:LX/1mA;

    const/4 v0, 0x1

    .line 233071
    iput-boolean v0, v1, LX/1mA;->A01:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 233072
    iput v0, v1, LX/1mA;->A00:F

    return-void
.end method
