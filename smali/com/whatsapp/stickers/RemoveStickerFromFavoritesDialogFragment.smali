.class public Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0GW;

.field public final A01:LX/01A;

.field public final A02:LX/0Fw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 201905
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 201906
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A01:LX/01A;

    .line 201907
    invoke-static {}, LX/0Fw;->A00()LX/0Fw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A02:LX/0Fw;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 201908
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 201909
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 201910
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "sticker"

    .line 201911
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0GW;

    iput-object v0, p0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A00:LX/0GW;

    .line 201912
    new-instance v3, LX/061;

    invoke-direct {v3, v2}, LX/061;-><init>(Landroid/content/Context;)V

    .line 201913
    iget-object v1, p0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A01:LX/01A;

    const v0, 0x7f120c1e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 201914
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 201915
    iget-object v1, p0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A01:LX/01A;

    const v0, 0x7f120c1d

    .line 201916
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/34F;

    invoke-direct {v0, p0}, LX/34F;-><init>(Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;)V

    .line 201917
    invoke-virtual {v3, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 201918
    iget-object v2, p0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A01:LX/01A;

    const/4 v1, 0x0

    const v0, 0x7f12012a

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
