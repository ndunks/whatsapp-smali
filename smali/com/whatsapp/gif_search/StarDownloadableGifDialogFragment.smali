.class public Lcom/whatsapp/gif_search/StarDownloadableGifDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/1sQ;

.field public final A01:LX/01J;

.field public final A02:LX/01A;

.field public final A03:LX/1sF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324989
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324990
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/StarDownloadableGifDialogFragment;->A01:LX/01J;

    .line 324991
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/StarDownloadableGifDialogFragment;->A02:LX/01A;

    .line 324992
    invoke-static {}, LX/1sF;->A00()LX/1sF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/StarDownloadableGifDialogFragment;->A03:LX/1sF;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 324993
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 324994
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 324995
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "gif"

    .line 324996
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1sQ;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/gif_search/StarDownloadableGifDialogFragment;->A00:LX/1sQ;

    .line 324997
    new-instance v2, LX/1s5;

    invoke-direct {v2, p0}, LX/1s5;-><init>(Lcom/whatsapp/gif_search/StarDownloadableGifDialogFragment;)V

    .line 324998
    new-instance v3, LX/061;

    invoke-direct {v3, v4}, LX/061;-><init>(Landroid/content/Context;)V

    .line 324999
    iget-object v1, p0, Lcom/whatsapp/gif_search/StarDownloadableGifDialogFragment;->A02:LX/01A;

    const v0, 0x7f1204b5

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 325000
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 325001
    iget-object v1, p0, Lcom/whatsapp/gif_search/StarDownloadableGifDialogFragment;->A02:LX/01A;

    const v0, 0x7f1204b4

    .line 325002
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 325003
    invoke-virtual {v3, v0, v2}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325004
    iget-object v2, p0, Lcom/whatsapp/gif_search/StarDownloadableGifDialogFragment;->A02:LX/01A;

    const/4 v1, 0x0

    const v0, 0x7f12012a

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
