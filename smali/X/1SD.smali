.class public LX/1SD;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1SI;


# direct methods
.method public constructor <init>(LX/1SI;)V
    .locals 0

    .line 209975
    iput-object p1, p0, LX/1SD;->A00:LX/1SI;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 209976
    iget-object v1, p0, LX/1SD;->A00:LX/1SI;

    const/4 v0, 0x0

    .line 209977
    iput-boolean v0, v1, LX/1SI;->A0a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 209978
    iget-object v1, p0, LX/1SD;->A00:LX/1SI;

    const/4 v0, 0x0

    .line 209979
    iput-boolean v0, v1, LX/1SI;->A0a:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 209980
    iget-object v1, p0, LX/1SD;->A00:LX/1SI;

    const/4 v0, 0x1

    .line 209981
    iput-boolean v0, v1, LX/1SI;->A0a:Z

    return-void
.end method
