.class public LX/2wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/EditText;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;ILandroid/widget/EditText;)V
    .locals 0

    .line 348394
    iput-object p1, p0, LX/2wt;->A02:Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348395
    iput p2, p0, LX/2wt;->A00:I

    .line 348396
    iput-object p3, p0, LX/2wt;->A01:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    if-eqz p4, :cond_0

    .line 348397
    iget-object v0, p0, LX/2wt;->A02:Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;

    .line 348398
    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A06:Landroid/widget/TextView;

    const/4 v0, 0x4

    .line 348399
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348400
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, p0, LX/2wt;->A00:I

    if-lt v1, v0, :cond_2

    .line 348401
    iget-object v0, p0, LX/2wt;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 348402
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 348403
    iget-object v1, p0, LX/2wt;->A01:Landroid/widget/EditText;

    iget-object v3, p0, LX/2wt;->A02:Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;

    .line 348404
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    if-ne v1, v0, :cond_2

    .line 348405
    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    .line 348406
    invoke-static {v1}, LX/00P;->A05(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    .line 348407
    invoke-static {v1}, LX/00P;->A05(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    const/16 v0, 0xc

    if-le v1, v0, :cond_2

    .line 348408
    :cond_1
    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A06:Landroid/widget/TextView;

    iget-object v1, v3, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1202ba

    .line 348409
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 348410
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348411
    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A0f()V

    .line 348412
    :cond_2
    return-void

    .line 348413
    :cond_3
    const/4 v1, -0x1

    goto :goto_0

    .line 348414
    :cond_4
    iget-object v3, p0, LX/2wt;->A02:Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;

    .line 348415
    iget v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A00:I

    .line 348416
    iget v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A01:I

    const/4 v0, 0x0

    .line 348417
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A0g(IIZ)Z

    return-void
.end method
