.class public Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/0Fw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 201919
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 201920
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->A00:LX/01A;

    .line 201921
    invoke-static {}, LX/0Fw;->A00()LX/0Fw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->A01:LX/0Fw;

    return-void
.end method

.method public static A00(LX/1xj;)Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;
    .locals 4

    .line 201922
    new-instance v3, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;-><init>()V

    .line 201923
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 201924
    iget-object v1, p0, LX/1xj;->A0D:Ljava/lang/String;

    const-string v0, "pack_id"

    .line 201925
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201926
    iget-object v1, p0, LX/1xj;->A0F:Ljava/lang/String;

    const-string v0, "pack_name"

    .line 201927
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201928
    invoke-virtual {v3, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 201929
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v3

    .line 201930
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "pack_id"

    .line 201931
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 201932
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "pack_name"

    .line 201933
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    .line 201934
    new-instance v6, LX/34A;

    invoke-direct {v6, p0, v2}, LX/34A;-><init>(Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;Ljava/lang/String;)V

    .line 201935
    new-instance v5, LX/061;

    invoke-direct {v5, v3}, LX/061;-><init>(Landroid/content/Context;)V

    .line 201936
    iget-object v4, p0, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->A00:LX/01A;

    const v3, 0x7f120c09

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    .line 201937
    invoke-virtual {v4, v3, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 201938
    iget-object v0, v5, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 201939
    iget-object v1, p0, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->A00:LX/01A;

    const v0, 0x7f1202c9

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 201940
    iget-object v1, p0, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->A00:LX/01A;

    const v0, 0x7f12012a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 201941
    invoke-virtual {v5}, LX/061;->A00()LX/067;

    move-result-object v0

    .line 201942
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
