.class public Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0Aj;

.field public final A01:LX/00b;

.field public final A02:LX/01A;

.field public final A03:LX/0AT;

.field public final A04:LX/05y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323338
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 323339
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A04:LX/05y;

    .line 323340
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A03:LX/0AT;

    .line 323341
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A02:LX/01A;

    .line 323342
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A01:LX/00b;

    .line 323343
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A00:LX/0Aj;

    return-void
.end method

.method public static A00(LX/00M;Ljava/util/ArrayList;Z)Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;
    .locals 4

    .line 323344
    new-instance v3, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;-><init>()V

    .line 323345
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 323346
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uri_list"

    .line 323347
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "finish_on_cancel"

    .line 323348
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 323349
    invoke-virtual {v3, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 323350
    iget-object v2, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A03:LX/0AT;

    .line 323351
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "jid"

    .line 323352
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 323353
    invoke-virtual {v2, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v2

    .line 323354
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A00:LX/0Aj;

    invoke-virtual {v0, v2}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v11

    .line 323355
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "uri_list"

    .line 323356
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    .line 323357
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "finish_on_cancel"

    .line 323358
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 323359
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A01:LX/00b;

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, LX/0h3;->A05(LX/00b;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 323360
    iget-object v0, v2, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 323361
    const/4 v10, 0x2

    const/4 v6, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0AY;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 323362
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323363
    iget-object v2, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A02:LX/01A;

    const v1, 0x7f12020d

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v3, v0, v7

    aput-object v11, v0, v6

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 323364
    :goto_0
    new-instance v2, LX/061;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v2, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 323365
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A04:LX/05y;

    invoke-static {v3, v1, v0}, LX/063;->A0f(Ljava/lang/CharSequence;Landroid/content/Context;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 323366
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 323367
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A02:LX/01A;

    const v0, 0x7f120ab0

    .line 323368
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1J1;

    invoke-direct {v0, p0, v9}, LX/1J1;-><init>(Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;Ljava/util/ArrayList;)V

    .line 323369
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A02:LX/01A;

    const v0, 0x7f12012a

    .line 323370
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1J0;

    invoke-direct {v0, p0, v8}, LX/1J0;-><init>(Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;Z)V

    .line 323371
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323372
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 323373
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A02:LX/01A;

    const v4, 0x7f100011

    .line 323374
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v11, v1, v6

    .line 323375
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 323376
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 323377
    iget-object v2, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A02:LX/01A;

    const v1, 0x7f1204f4

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v3, v0, v7

    aput-object v11, v0, v6

    .line 323378
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 323379
    :cond_2
    iget-object v5, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A02:LX/01A;

    const v4, 0x7f100050

    .line 323380
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    aput-object v11, v3, v6

    .line 323381
    invoke-virtual {v5, v4, v0, v1, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0
.end method
