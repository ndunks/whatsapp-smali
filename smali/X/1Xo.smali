.class public LX/1Xo;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1Xp;


# direct methods
.method public constructor <init>(LX/1Xp;)V
    .locals 0

    .line 218150
    iput-object p1, p0, LX/1Xo;->A00:LX/1Xp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 218151
    iget-object v0, p0, LX/1Xo;->A00:LX/1Xp;

    iget-object v1, v0, LX/1Xp;->A00:Lcom/whatsapp/StatusesFragment;

    const/4 v0, 0x0

    .line 218152
    iput-object v0, v1, Lcom/whatsapp/StatusesFragment;->A02:Landroid/animation/AnimatorSet;

    return-void
.end method
