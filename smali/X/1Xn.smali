.class public LX/1Xn;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;)V
    .locals 0

    .line 218139
    iput-object p1, p0, LX/1Xn;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 218140
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 218141
    iget-object v0, p0, LX/1Xn;->A00:Lcom/whatsapp/StatusesFragment;

    .line 218142
    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A0F:Ljava/util/List;

    .line 218143
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0G:Ljava/util/List;

    .line 218144
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 218145
    iget-object v0, p0, LX/1Xn;->A00:Lcom/whatsapp/StatusesFragment;

    .line 218146
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A08:LX/0lD;

    .line 218147
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 218148
    iget-object v1, p0, LX/1Xn;->A00:Lcom/whatsapp/StatusesFragment;

    const/4 v0, 0x0

    .line 218149
    iput-object v0, v1, Lcom/whatsapp/StatusesFragment;->A02:Landroid/animation/AnimatorSet;

    return-void
.end method
