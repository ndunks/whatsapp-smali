.class public abstract Lcom/whatsapp/RoundedBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 325491
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 325492
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A0o(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, LX/2bm;

    .line 325493
    new-instance v0, LX/1Nw;

    invoke-direct {v0, p0, v1}, LX/1Nw;-><init>(Lcom/whatsapp/RoundedBottomSheetDialogFragment;LX/2bm;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v1
.end method

.method public A0v(Landroid/view/View;)V
    .locals 2

    .line 325494
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x3

    .line 325495
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    .line 325496
    const/4 v0, 0x1

    .line 325497
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    .line 325498
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(I)V

    return-void
.end method
