.class public Lcom/whatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/1sM;

.field public final A01:LX/01A;

.field public final A02:LX/0LF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324974
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324975
    invoke-static {}, LX/0LF;->A00()LX/0LF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;->A02:LX/0LF;

    .line 324976
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;->A01:LX/01A;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 324977
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 324978
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 324979
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "gif"

    .line 324980
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1sM;

    iput-object v0, p0, Lcom/whatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;->A00:LX/1sM;

    .line 324981
    new-instance v2, LX/1s4;

    invoke-direct {v2, p0}, LX/1s4;-><init>(Lcom/whatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;)V

    .line 324982
    new-instance v3, LX/061;

    invoke-direct {v3, v4}, LX/061;-><init>(Landroid/content/Context;)V

    .line 324983
    iget-object v1, p0, Lcom/whatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;->A01:LX/01A;

    const v0, 0x7f1204b2

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 324984
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 324985
    iget-object v1, p0, Lcom/whatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;->A01:LX/01A;

    const v0, 0x7f1204b3

    .line 324986
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 324987
    invoke-virtual {v3, v0, v2}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324988
    iget-object v2, p0, Lcom/whatsapp/gif_search/RemoveGifFromFavoritesDialogFragment;->A01:LX/01A;

    const/4 v1, 0x0

    const v0, 0x7f12012a

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
