.class public Landroidx/appcompat/app/AppCompatDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 317156
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0s(Landroid/app/Dialog;I)V
    .locals 3

    .line 317157
    instance-of v0, p1, LX/068;

    if-eqz v0, :cond_2

    .line 317158
    move-object v2, p1

    check-cast v2, LX/068;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 317159
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 317160
    :cond_0
    const/4 v1, 0x1

    .line 317161
    invoke-virtual {v2}, LX/068;->A00()LX/0VL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VL;->A0J(I)Z

    .line 317162
    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->A0s(Landroid/app/Dialog;I)V

    return-void
.end method
