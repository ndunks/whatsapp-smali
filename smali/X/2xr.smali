.class public final synthetic LX/2xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0Gt;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;LX/0Gt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xr;->A01:Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    iput-object p2, p0, LX/2xr;->A00:LX/0Gt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/2xr;->A01:Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    iget-object v0, p0, LX/2xr;->A00:LX/0Gt;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A03:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v1, v0}, Lcom/whatsapp/QuickContactActivity;->A04(Landroid/app/Activity;Landroid/view/View;LX/00M;Ljava/lang/String;)V

    return-void
.end method
