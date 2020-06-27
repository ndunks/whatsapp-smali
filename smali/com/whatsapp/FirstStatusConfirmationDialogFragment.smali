.class public Lcom/whatsapp/FirstStatusConfirmationDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/0BU;

.field public final A02:LX/01A;

.field public final A03:LX/08C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323382
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 323383
    invoke-static {}, LX/08C;->A00()LX/08C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A03:LX/08C;

    .line 323384
    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A01:LX/0BU;

    .line 323385
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A02:LX/01A;

    return-void
.end method


# virtual methods
.method public A0h(IILandroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    .line 323386
    iget-object v1, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A0v()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 323387
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0126

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 323388
    const v0, 0x7f0a0968

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 323389
    iput-object v1, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A0v()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323390
    iget-object v1, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A00:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 323391
    new-instance v2, LX/061;

    .line 323392
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v2, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 323393
    iget-object v1, v2, LX/061;->A01:LX/062;

    iput-object v3, v1, LX/062;->A0C:Landroid/view/View;

    .line 323394
    iput v4, v1, LX/062;->A01:I

    .line 323395
    iput-boolean v4, v1, LX/062;->A0M:Z

    const/4 v0, 0x1

    .line 323396
    iput-boolean v0, v1, LX/062;->A0J:Z

    .line 323397
    iget-object v1, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A02:LX/01A;

    const v0, 0x7f120ab0

    .line 323398
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1JY;

    invoke-direct {v0, p0}, LX/1JY;-><init>(Lcom/whatsapp/FirstStatusConfirmationDialogFragment;)V

    .line 323399
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A02:LX/01A;

    const v0, 0x7f12012a

    .line 323400
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1JZ;

    invoke-direct {v0, p0}, LX/1JZ;-><init>(Lcom/whatsapp/FirstStatusConfirmationDialogFragment;)V

    .line 323401
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323402
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method

.method public final A0v()Landroid/text/Spanned;
    .locals 7

    .line 323403
    iget-object v0, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A03:LX/08C;

    invoke-virtual {v0}, LX/08C;->A02()I

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    .line 323404
    iget-object v0, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A03:LX/08C;

    invoke-virtual {v0}, LX/08C;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 323405
    iget-object v1, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A02:LX/01A;

    const v0, 0x7f12040d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 323406
    :goto_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 323407
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A02:LX/01A;

    const v0, 0x7f120183

    .line 323408
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 323409
    new-instance v2, LX/1Uf;

    invoke-direct {v2, p0}, LX/1Uf;-><init>(Lcom/whatsapp/FirstStatusConfirmationDialogFragment;)V

    .line 323410
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    .line 323411
    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " "

    .line 323412
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 323413
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4

    .line 323414
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A02:LX/01A;

    const v4, 0x7f100047

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 323415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 323416
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 323417
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A03:LX/08C;

    invoke-virtual {v0}, LX/08C;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 323418
    iget-object v5, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A02:LX/01A;

    const v4, 0x7f100048

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 323419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 323420
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 323421
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A02:LX/01A;

    const v0, 0x7f12040d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 323422
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown status distribution mode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
