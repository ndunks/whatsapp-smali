.class public LX/1lt;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1m1;


# direct methods
.method public constructor <init>(LX/1m1;)V
    .locals 0

    .line 231944
    iput-object p1, p0, LX/1lt;->A00:LX/1m1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 231945
    iget-object v0, p0, LX/1lt;->A00:LX/1m1;

    .line 231946
    iget-object v1, v0, LX/1m1;->A0M:Landroid/view/View;

    const/4 v0, 0x1

    .line 231947
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 231948
    iget-object v0, p0, LX/1lt;->A00:LX/1m1;

    .line 231949
    iget-object v1, v0, LX/1m1;->A0O:Landroid/view/View;

    const/4 v0, 0x0

    .line 231950
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 231951
    iget-object v0, p0, LX/1lt;->A00:LX/1m1;

    .line 231952
    iget-object v0, v0, LX/1m1;->A0U:Lcom/whatsapp/ClearableEditText;

    .line 231953
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 231954
    iget-object v0, p0, LX/1lt;->A00:LX/1m1;

    .line 231955
    iget-object v1, v0, LX/1m1;->A0R:Landroid/widget/ImageView;

    .line 231956
    const v0, 0x7f080309

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231957
    iget-object v0, p0, LX/1lt;->A00:LX/1m1;

    .line 231958
    iget-object v1, v0, LX/1m1;->A0M:Landroid/view/View;

    const/4 v0, 0x0

    .line 231959
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231960
    iget-object v0, p0, LX/1lt;->A00:LX/1m1;

    .line 231961
    iget-object v1, v0, LX/1m1;->A0U:Lcom/whatsapp/ClearableEditText;

    const/4 v0, 0x4

    .line 231962
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    return-void
.end method
