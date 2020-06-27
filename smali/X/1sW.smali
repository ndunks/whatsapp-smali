.class public LX/1sW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/2hS;


# direct methods
.method public constructor <init>(LX/2hS;)V
    .locals 0

    .line 240275
    iput-object p1, p0, LX/1sW;->A00:LX/2hS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 240276
    iget-object v1, p0, LX/1sW;->A00:LX/2hS;

    .line 240277
    iget v0, v1, LX/2hS;->A00:I

    const-string v4, "gif"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 240278
    iget-object v2, v1, LX/2hS;->A01:LX/1sQ;

    .line 240279
    new-instance v1, Lcom/whatsapp/gif_search/StarDownloadableGifDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/gif_search/StarDownloadableGifDialogFragment;-><init>()V

    .line 240280
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 240281
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 240282
    invoke-virtual {v1, v0}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 240283
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/06C;

    invoke-virtual {v0, v1}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    .line 240284
    :cond_0
    iget-object v2, p0, LX/1sW;->A00:LX/2hS;

    .line 240285
    iget v1, v2, LX/2hS;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 240286
    iget-object v2, v2, LX/2hS;->A01:LX/1sQ;

    .line 240287
    new-instance v1, Lcom/whatsapp/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;-><init>()V

    .line 240288
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 240289
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 240290
    invoke-virtual {v1, v0}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 240291
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/06C;

    invoke-virtual {v0, v1}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    return v3
.end method
