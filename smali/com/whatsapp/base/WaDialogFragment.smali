.class public Lcom/whatsapp/base/WaDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 85998
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0Z()V
    .locals 3

    .line 85999
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0Z()V

    .line 86000
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 86001
    instance-of v0, v2, LX/067;

    if-eqz v0, :cond_2

    .line 86002
    check-cast v2, LX/067;

    const/4 v0, -0x1

    .line 86003
    invoke-virtual {v2, v0}, LX/067;->A02(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 86004
    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86005
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86006
    :cond_0
    const/4 v0, -0x2

    .line 86007
    invoke-virtual {v2, v0}, LX/067;->A02(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 86008
    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86009
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86010
    :cond_1
    const/4 v0, -0x3

    .line 86011
    invoke-virtual {v2, v0}, LX/067;->A02(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 86012
    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86013
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86014
    :cond_2
    return-void
.end method
