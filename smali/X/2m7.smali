.class public LX/2m7;
.super LX/06B;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 328778
    invoke-direct {p0}, LX/06B;-><init>()V

    return-void
.end method


# virtual methods
.method public A0T(IIII)V
    .locals 3

    .line 328779
    new-instance v2, Lcom/whatsapp/SingleSelectionDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/SingleSelectionDialogFragment;-><init>()V

    .line 328780
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dialogId"

    .line 328781
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "currentIndex"

    .line 328782
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dialogTitleResId"

    .line 328783
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "itemsArrayResId"

    .line 328784
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 328785
    invoke-virtual {v2, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 328786
    invoke-virtual {p0, v2}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public A0U(III[Ljava/lang/String;)V
    .locals 3

    .line 328787
    new-instance v2, Lcom/whatsapp/SingleSelectionDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/SingleSelectionDialogFragment;-><init>()V

    .line 328788
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dialogId"

    .line 328789
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "currentIndex"

    .line 328790
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dialogTitleResId"

    .line 328791
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "items"

    .line 328792
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 328793
    invoke-virtual {v2, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 328794
    invoke-virtual {p0, v2}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
