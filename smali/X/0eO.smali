.class public LX/0eO;
.super LX/0HV;
.source ""


# instance fields
.field public A00:LX/0qT;

.field public final A01:LX/2xA;

.field public final A02:Ljava/util/ArrayList;

.field public final synthetic A03:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;Ljava/util/ArrayList;LX/0qT;LX/2xA;)V
    .locals 1

    .line 151221
    iput-object p1, p0, LX/0eO;->A03:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {p0}, LX/0HV;-><init>()V

    if-eqz p2, :cond_0

    .line 151222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, LX/0eO;->A02:Ljava/util/ArrayList;

    .line 151223
    iput-object p3, p0, LX/0eO;->A00:LX/0qT;

    .line 151224
    iput-object p4, p0, LX/0eO;->A01:LX/2xA;

    return-void

    .line 151225
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
