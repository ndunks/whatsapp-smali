.class public Lcom/whatsapp/DeleteMessagesDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public A00:LX/0JN;

.field public A01:LX/0JO;

.field public final A02:LX/05x;

.field public final A03:LX/05z;

.field public final A04:LX/0Aj;

.field public final A05:LX/01J;

.field public final A06:LX/00s;

.field public final A07:LX/01A;

.field public final A08:LX/0C1;

.field public final A09:LX/0AT;

.field public final A0A:LX/05y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 318318
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 318319
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A02:LX/05x;

    .line 318320
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A05:LX/01J;

    .line 318321
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A0A:LX/05y;

    .line 318322
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A03:LX/05z;

    .line 318323
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A09:LX/0AT;

    .line 318324
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A04:LX/0Aj;

    .line 318325
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A07:LX/01A;

    .line 318326
    invoke-static {}, LX/0C1;->A00()LX/0C1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A08:LX/0C1;

    .line 318327
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A06:LX/00s;

    .line 318328
    new-instance v0, LX/2BY;

    invoke-direct {v0, p0}, LX/2BY;-><init>(Lcom/whatsapp/DeleteMessagesDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A01:LX/0JO;

    .line 318329
    new-instance v0, LX/2F4;

    invoke-direct {v0, p0}, LX/2F4;-><init>(Lcom/whatsapp/DeleteMessagesDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A00:LX/0JN;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 318330
    iget-object v3, p0, LX/099;->A06:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    .line 318331
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 318332
    invoke-static {v3}, LX/00A;->A0O(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 318333
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A0q()V

    .line 318334
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0o(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 318335
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 318336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00O;

    .line 318337
    iget-object v0, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A08:LX/0C1;

    invoke-virtual {v0, v1}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "jid"

    .line 318338
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v10

    const-string v0, "is_revokable"

    .line 318339
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 318340
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A02:LX/05x;

    iget-object v2, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A05:LX/01J;

    iget-object v3, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A0A:LX/05y;

    iget-object v4, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A03:LX/05z;

    iget-object v5, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A09:LX/0AT;

    iget-object v6, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A04:LX/0Aj;

    iget-object v7, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A07:LX/01A;

    iget-object v8, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A06:LX/00s;

    iget-object v11, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A00:LX/0JN;

    iget-object v13, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A01:LX/0JO;

    .line 318341
    invoke-static/range {v0 .. v13}, LX/063;->A0C(Landroid/content/Context;LX/05x;LX/01J;LX/05y;LX/05z;LX/0AT;LX/0Aj;LX/01A;LX/00s;Ljava/util/Collection;LX/00M;LX/0JN;ZLX/0JO;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_2

    .line 318342
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A0q()V

    .line 318343
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0o(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v0

    .line 318344
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A0q()V

    .line 318345
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0o(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
