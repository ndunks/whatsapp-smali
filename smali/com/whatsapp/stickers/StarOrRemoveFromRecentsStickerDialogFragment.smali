.class public Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0GW;

.field public final A01:LX/01A;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Fw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 201885
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 201886
    invoke-static {}, LX/0Pj;->A00()LX/0Pj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A02:LX/0Pj;

    .line 201887
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/01A;

    .line 201888
    invoke-static {}, LX/0Fw;->A00()LX/0Fw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A03:LX/0Fw;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 201889
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 201890
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 201891
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "sticker"

    .line 201892
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0GW;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/0GW;

    .line 201893
    new-instance v3, LX/34G;

    invoke-direct {v3, p0}, LX/34G;-><init>(Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;)V

    .line 201894
    new-instance v2, LX/061;

    invoke-direct {v2, v4}, LX/061;-><init>(Landroid/content/Context;)V

    .line 201895
    iget-object v1, p0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/01A;

    const v0, 0x7f120c21

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 201896
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 201897
    iget-object v1, p0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/01A;

    const v0, 0x7f120c20

    .line 201898
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 201899
    invoke-virtual {v2, v0, v3}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 201900
    iget-object v1, p0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/01A;

    const v0, 0x7f120c1c

    .line 201901
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 201902
    invoke-virtual {v2, v0, v3}, LX/061;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 201903
    iget-object v1, p0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/01A;

    const v0, 0x7f12012a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 201904
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
