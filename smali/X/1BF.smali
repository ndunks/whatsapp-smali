.class public LX/1BF;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/28n;


# direct methods
.method public constructor <init>(LX/28n;)V
    .locals 0

    .line 202590
    iput-object p1, p0, LX/1BF;->A00:LX/28n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 202591
    iget-object v1, p0, LX/1BF;->A00:LX/28n;

    const/4 v0, 0x0

    .line 202592
    iput-object v0, v1, LX/28n;->A01:Landroid/animation/Animator;

    return-void
.end method
