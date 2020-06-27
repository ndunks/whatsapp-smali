.class public Lcom/whatsapp/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/1sQ;

.field public final A01:LX/01A;

.field public final A02:LX/1sF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324959
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324960
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;->A01:LX/01A;

    .line 324961
    invoke-static {}, LX/1sF;->A00()LX/1sF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;->A02:LX/1sF;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 324962
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 324963
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 324964
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "gif"

    .line 324965
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1sQ;

    iput-object v0, p0, Lcom/whatsapp/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;->A00:LX/1sQ;

    .line 324966
    new-instance v2, LX/1s3;

    invoke-direct {v2, p0}, LX/1s3;-><init>(Lcom/whatsapp/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;)V

    .line 324967
    new-instance v3, LX/061;

    invoke-direct {v3, v4}, LX/061;-><init>(Landroid/content/Context;)V

    .line 324968
    iget-object v1, p0, Lcom/whatsapp/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;->A01:LX/01A;

    const v0, 0x7f1204b2

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 324969
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 324970
    iget-object v1, p0, Lcom/whatsapp/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;->A01:LX/01A;

    const v0, 0x7f1204b3

    .line 324971
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 324972
    invoke-virtual {v3, v0, v2}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324973
    iget-object v2, p0, Lcom/whatsapp/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;->A01:LX/01A;

    const/4 v1, 0x0

    const v0, 0x7f12012a

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
