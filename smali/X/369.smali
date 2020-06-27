.class public LX/369;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/util/FloatingChildLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/FloatingChildLayout;)V
    .locals 0

    .line 353161
    iput-object p1, p0, LX/369;->A00:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 353162
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 353163
    iget-object v0, p0, LX/369;->A00:Lcom/whatsapp/util/FloatingChildLayout;

    .line 353164
    iget-object v1, v0, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/view/View;

    const/4 v0, 0x4

    .line 353165
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
