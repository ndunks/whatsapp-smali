.class public LX/1Rr;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/AnimatingArrowsLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AnimatingArrowsLayout;)V
    .locals 0

    .line 209329
    iput-object p1, p0, LX/1Rr;->A00:Lcom/whatsapp/AnimatingArrowsLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 209330
    iget-object v2, p0, LX/1Rr;->A00:Lcom/whatsapp/AnimatingArrowsLayout;

    iget-object v1, v2, Lcom/whatsapp/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    new-instance v0, LX/1Qf;

    invoke-direct {v0, v1}, LX/1Qf;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
