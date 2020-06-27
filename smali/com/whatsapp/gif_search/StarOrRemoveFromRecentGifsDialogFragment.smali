.class public Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/1sM;

.field public final A01:LX/01J;

.field public final A02:LX/01A;

.field public final A03:LX/0LF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325005
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 325006
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A01:LX/01J;

    .line 325007
    invoke-static {}, LX/0LF;->A00()LX/0LF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A03:LX/0LF;

    .line 325008
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A02:LX/01A;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 325009
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 325010
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 325011
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "gif"

    .line 325012
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1sM;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A00:LX/1sM;

    .line 325013
    new-instance v3, LX/1s6;

    invoke-direct {v3, p0}, LX/1s6;-><init>(Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;)V

    .line 325014
    new-instance v2, LX/061;

    invoke-direct {v2, v4}, LX/061;-><init>(Landroid/content/Context;)V

    .line 325015
    iget-object v1, p0, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A02:LX/01A;

    const v0, 0x7f1204b5

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 325016
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 325017
    iget-object v1, p0, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A02:LX/01A;

    const v0, 0x7f1204b4

    .line 325018
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 325019
    invoke-virtual {v2, v0, v3}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325020
    iget-object v1, p0, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A02:LX/01A;

    const v0, 0x7f1204b1

    .line 325021
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 325022
    invoke-virtual {v2, v0, v3}, LX/061;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325023
    iget-object v1, p0, Lcom/whatsapp/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A02:LX/01A;

    const v0, 0x7f12012a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325024
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
