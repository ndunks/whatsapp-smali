.class public LX/1Xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2IQ;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2IQ;ZI)V
    .locals 0

    .line 218167
    iput-object p1, p0, LX/1Xr;->A01:LX/2IQ;

    iput-boolean p2, p0, LX/1Xr;->A02:Z

    iput p3, p0, LX/1Xr;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 218168
    iget-object v0, p0, LX/1Xr;->A01:LX/2IQ;

    iget-object v1, v0, LX/2IQ;->A01:Landroid/view/View;

    iget v0, p0, LX/1Xr;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218169
    iget-object v0, p0, LX/1Xr;->A01:LX/2IQ;

    iget-object v0, v0, LX/2IQ;->A02:Lcom/whatsapp/StatusesFragment;

    .line 218170
    iget-object v2, v0, Lcom/whatsapp/StatusesFragment;->A0A:LX/0ka;

    .line 218171
    iget-object v1, v2, LX/0ka;->A02:LX/0kb;

    const/4 v0, 0x0

    .line 218172
    iput-boolean v0, v1, LX/0kb;->A01:Z

    .line 218173
    iget-object v0, v2, LX/0ka;->A00:LX/32y;

    if-eqz v0, :cond_0

    .line 218174
    invoke-interface {v0, v1}, LX/32y;->AIT(LX/0kb;)V

    .line 218175
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 218176
    iget-boolean v0, p0, LX/1Xr;->A02:Z

    if-eqz v0, :cond_0

    .line 218177
    iget-object v0, p0, LX/1Xr;->A01:LX/2IQ;

    iget-object v1, v0, LX/2IQ;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
