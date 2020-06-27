.class public Lcom/whatsapp/payments/ui/MexicoTransactionDetailsActivity;
.super Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;
.source ""


# instance fields
.field public final A00:LX/368;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 173591
    invoke-direct {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;-><init>()V

    .line 173592
    invoke-static {}, LX/368;->A00()LX/368;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoTransactionDetailsActivity;->A00:LX/368;

    return-void
.end method


# virtual methods
.method public A0V(LX/2xd;)V
    .locals 2

    .line 173593
    iget v1, p1, LX/2xd;->A00:I

    const/16 v0, 0x65

    if-eq v1, v0, :cond_0

    .line 173594
    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0V(LX/2xd;)V

    .line 173595
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/MexicoTransactionDetailsActivity;->A00:LX/368;

    const-string v0, "https://www.banxico.org.mx/cep/"

    .line 173596
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 173597
    invoke-virtual {v1, p0, v0}, LX/368;->A02(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
