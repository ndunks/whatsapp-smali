.class public LX/3Kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2xC;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;)V
    .locals 0

    .line 366583
    iput-object p1, p0, LX/3Kj;->A00:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4b(LX/01A;)Ljava/lang/String;
    .locals 1

    .line 366584
    const v0, 0x7f12004e

    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5F(LX/01A;)Ljava/lang/String;
    .locals 1

    .line 366585
    const v0, 0x7f120aba

    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A7w(LX/01A;)Ljava/lang/String;
    .locals 1

    .line 366586
    const v0, 0x7f1203f2

    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ACJ()V
    .locals 4

    .line 366587
    iget-object v0, p0, LX/3Kj;->A00:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    .line 366588
    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0F:LX/2wz;

    .line 366589
    invoke-virtual {v0}, LX/2wz;->A01()Ljava/lang/String;

    move-result-object v3

    .line 366590
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/3Kj;->A00:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    const-class v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_name"

    .line 366591
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366592
    iget-object v1, p0, LX/3Kj;->A00:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
