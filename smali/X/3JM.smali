.class public final synthetic LX/3JM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wt;


# instance fields
.field private final synthetic A00:LX/3VE;


# direct methods
.method public synthetic constructor <init>(LX/3VE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JM;->A00:LX/3VE;

    return-void
.end method


# virtual methods
.method public final ABn(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/3JM;->A00:LX/3VE;

    check-cast p1, LX/2yI;

    iget-object v0, v2, LX/3VE;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A04:Landroid/widget/LinearLayout;

    iget v0, p1, LX/2yI;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v0, p1, LX/2yI;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3VE;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0a063f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/2yI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
