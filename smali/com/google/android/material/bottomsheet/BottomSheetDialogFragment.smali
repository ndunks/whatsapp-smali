.class public Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 322601
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 322602
    new-instance v2, LX/2bm;

    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A0n()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/2bm;-><init>(Landroid/content/Context;I)V

    return-object v2
.end method
