.class public Lcom/whatsapp/SingleSelectionDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:[Ljava/lang/String;

.field public final A06:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324350
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324351
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A06:LX/01A;

    return-void
.end method


# virtual methods
.method public A0k(Landroid/os/Bundle;)V
    .locals 4

    .line 324352
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0k(Landroid/os/Bundle;)V

    .line 324353
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    instance-of v0, v0, LX/1XZ;

    if-eqz v0, :cond_2

    .line 324354
    iget-object v3, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "dialogId"

    .line 324355
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A01:I

    const-string v0, "currentIndex"

    .line 324356
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A00:I

    const-string v2, "dialogTitleResId"

    .line 324357
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324358
    iget-object v1, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A06:LX/01A;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A03:Ljava/lang/String;

    .line 324359
    :goto_0
    const-string v2, "itemsArrayResId"

    .line 324360
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324361
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A05:[Ljava/lang/String;

    .line 324362
    :goto_1
    const/4 v1, 0x0

    const-string v0, "showConfirmation"

    .line 324363
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A04:Z

    return-void

    .line 324364
    :cond_0
    const-string v0, "items"

    .line 324365
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A05:[Ljava/lang/String;

    goto :goto_1

    .line 324366
    :cond_1
    const-string v0, "dialogTitle"

    .line 324367
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A03:Ljava/lang/String;

    goto :goto_0

    .line 324368
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Activity must implement "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 324369
    const-string v0, "SingleSelectionDialogFragment$SingleSelectionDialogListener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 324370
    new-instance v4, LX/061;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v4, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 324371
    iget-object v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A03:Ljava/lang/String;

    .line 324372
    iget-object v3, v4, LX/061;->A01:LX/062;

    iput-object v0, v3, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 324373
    iget v2, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A00:I

    iput v2, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A02:I

    .line 324374
    iget-object v1, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A05:[Ljava/lang/String;

    new-instance v0, LX/1Pc;

    invoke-direct {v0, p0}, LX/1Pc;-><init>(Lcom/whatsapp/SingleSelectionDialogFragment;)V

    .line 324375
    iput-object v1, v3, LX/062;->A0N:[Ljava/lang/CharSequence;

    .line 324376
    iput-object v0, v3, LX/062;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 324377
    iput v2, v3, LX/062;->A00:I

    const/4 v0, 0x1

    .line 324378
    iput-boolean v0, v3, LX/062;->A0L:Z

    .line 324379
    iget-boolean v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A04:Z

    if-eqz v0, :cond_0

    .line 324380
    iget-object v1, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A06:LX/01A;

    const v0, 0x7f120750

    .line 324381
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Pd;

    invoke-direct {v0, p0}, LX/1Pd;-><init>(Lcom/whatsapp/SingleSelectionDialogFragment;)V

    .line 324382
    invoke-virtual {v4, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324383
    iget-object v1, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A06:LX/01A;

    const v0, 0x7f12012a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324384
    :cond_0
    invoke-virtual {v4}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method

.method public final A0v()V
    .locals 3

    .line 324385
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    instance-of v0, v0, LX/1XZ;

    if-eqz v0, :cond_0

    .line 324386
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v2

    check-cast v2, LX/1XZ;

    iget v1, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A01:I

    iget v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A02:I

    .line 324387
    invoke-interface {v2, v1, v0}, LX/1XZ;->AI9(II)V

    :cond_0
    const/4 v0, 0x0

    .line 324388
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return-void
.end method
