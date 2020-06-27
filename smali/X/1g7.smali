.class public LX/1g7;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1g9;


# direct methods
.method public constructor <init>(LX/1g9;)V
    .locals 0

    .line 226023
    iput-object p1, p0, LX/1g7;->A00:LX/1g9;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 226024
    iget-object v2, p0, LX/1g7;->A00:LX/1g9;

    iget v1, v2, LX/1g9;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 226025
    iput v0, v2, LX/1g9;->A05:I

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 226026
    iget-object v2, p0, LX/1g7;->A00:LX/1g9;

    iget v1, v2, LX/1g9;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 226027
    iput v0, v2, LX/1g9;->A05:I

    :cond_0
    return-void
.end method
