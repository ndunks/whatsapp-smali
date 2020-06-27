.class public LX/2uQ;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;JJ)V
    .locals 0

    .line 348273
    iput-object p1, p0, LX/2uQ;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 348274
    iget-object v1, p0, LX/2uQ;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    const/4 v0, 0x0

    .line 348275
    iput-object v0, v1, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    .line 348276
    iget-object v1, v1, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Landroid/widget/TextView;

    const/4 v0, 0x4

    .line 348277
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348278
    iget-object v0, p0, LX/2uQ;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    .line 348279
    iget-object v1, v0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Lcom/whatsapp/CodeInputField;

    const/4 v0, 0x0

    .line 348280
    invoke-virtual {v1, v0}, Lcom/whatsapp/CodeInputField;->setErrorState(Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 348281
    iget-object v0, p0, LX/2uQ;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    .line 348282
    iget-object v5, v0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Landroid/widget/TextView;

    .line 348283
    iget-object v4, v0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/01A;

    .line 348284
    const v3, 0x7f1207ad

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    .line 348285
    div-long/2addr p1, v0

    .line 348286
    invoke-static {v4, p1, p2}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 348287
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 348288
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
