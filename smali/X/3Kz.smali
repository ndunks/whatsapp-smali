.class public LX/3Kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ti;


# instance fields
.field public final synthetic A00:LX/3L0;


# direct methods
.method public constructor <init>(LX/3L0;)V
    .locals 0

    .line 367008
    iput-object p1, p0, LX/3Kz;->A00:LX/3L0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADW(LX/1vv;)V
    .locals 10

    .line 367009
    iget-object v0, p0, LX/3Kz;->A00:LX/3L0;

    iget-object v0, v0, LX/3L0;->A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0w()V

    .line 367010
    iget v5, p1, LX/1vv;->code:I

    const/16 v0, 0x5a0

    if-eq v5, v0, :cond_1

    const/16 v0, 0x5a1

    if-eq v5, v0, :cond_0

    .line 367011
    new-instance v3, LX/2si;

    iget-object v0, p0, LX/3Kz;->A00:LX/3L0;

    iget-object v4, v0, LX/3L0;->A03:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    .line 367012
    iget-object v0, v4, LX/06C;->A0K:LX/01A;

    invoke-direct {v3, v0}, LX/2si;-><init>(LX/01A;)V

    .line 367013
    iget-object v2, v4, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A03:LX/0Aj;

    .line 367014
    iget-object v1, v4, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A04:LX/0CQ;

    .line 367015
    iget-object v0, v4, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v0

    .line 367016
    invoke-virtual {v2, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/3Kz;->A00:LX/3L0;

    iget-object v0, v0, LX/3L0;->A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    new-instance v7, LX/2wF;

    invoke-direct {v7, p0, v0}, LX/2wF;-><init>(LX/3Kz;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    new-instance v8, LX/2wG;

    invoke-direct {v8, v0}, LX/2wG;-><init>(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    new-instance v9, LX/2wE;

    invoke-direct {v9, v0}, LX/2wE;-><init>(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    .line 367017
    invoke-virtual/range {v3 .. v9}, LX/2si;->A00(Landroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 367018
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 367019
    return-void

    .line 367020
    :cond_0
    iget-object v0, p0, LX/3Kz;->A00:LX/3L0;

    iget-object v4, v0, LX/3L0;->A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    .line 367021
    iget-wide v2, p1, LX/1vv;->nextAttemptTs:J

    .line 367022
    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const/4 v0, 0x1

    .line 367023
    invoke-virtual {v4, v2, v3, v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0z(JZ)V

    return-void

    .line 367024
    :cond_1
    iget-object v0, p0, LX/3Kz;->A00:LX/3L0;

    iget-object v1, v0, LX/3L0;->A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    .line 367025
    iget v0, p1, LX/1vv;->remainingRetries:I

    .line 367026
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0y(I)V

    return-void
.end method

.method public AHO(Ljava/lang/String;)V
    .locals 4

    .line 367027
    iget-object v0, p0, LX/3Kz;->A00:LX/3L0;

    iget-object v0, v0, LX/3L0;->A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0w()V

    .line 367028
    iget-object v0, p0, LX/3Kz;->A00:LX/3L0;

    iget-object v3, v0, LX/3L0;->A03:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v2, v0, LX/3L0;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/3L0;->A00:LX/0FD;

    iget-object v0, v0, LX/3L0;->A01:LX/0DQ;

    invoke-static {v3, v2, v1, v0, p1}, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A06(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;Ljava/lang/String;LX/0FD;LX/0DQ;Ljava/lang/String;)V

    return-void
.end method
