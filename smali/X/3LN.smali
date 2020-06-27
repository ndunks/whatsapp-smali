.class public LX/3LN;
.super LX/0lZ;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;Landroid/view/View;)V
    .locals 0

    .line 367310
    iput-object p1, p0, LX/3LN;->A01:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 367311
    invoke-direct {p0, p2}, LX/0lZ;-><init>(Landroid/view/View;)V

    .line 367312
    check-cast p2, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    iput-object p2, p0, LX/3LN;->A00:Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    return-void
.end method
