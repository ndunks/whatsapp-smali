.class public LX/3LJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dB;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;)V
    .locals 0

    .line 367199
    iput-object p1, p0, LX/3LJ;->A00:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGi(Ljava/lang/String;)Z
    .locals 2

    .line 367200
    iget-object v1, p0, LX/3LJ;->A00:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v1, LX/06C;->A0K:LX/01A;

    invoke-static {p1, v0}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v0

    .line 367201
    iput-object v0, v1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:Ljava/util/ArrayList;

    .line 367202
    iget-object v0, p0, LX/3LJ;->A00:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 367203
    iput-object p1, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A07:Ljava/lang/String;

    .line 367204
    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:Ljava/util/ArrayList;

    .line 367205
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367206
    iget-object v1, p0, LX/3LJ;->A00:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    const/4 v0, 0x0

    .line 367207
    iput-object v0, v1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:Ljava/util/ArrayList;

    .line 367208
    :cond_0
    iget-object v0, p0, LX/3LJ;->A00:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0U()V

    const/4 v0, 0x0

    return v0
.end method

.method public AGj(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
