.class public LX/3Kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sf;


# instance fields
.field public final synthetic A00:LX/0FD;

.field public final synthetic A01:LX/0DQ;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;LX/0DQ;LX/0FD;)V
    .locals 0

    .line 366750
    iput-object p1, p0, LX/3Kn;->A02:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    iput-object p2, p0, LX/3Kn;->A01:LX/0DQ;

    iput-object p3, p0, LX/3Kn;->A00:LX/0FD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACR()V
    .locals 1

    .line 366751
    iget-object v0, p0, LX/3Kn;->A02:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    invoke-virtual {v0}, LX/06C;->AKQ()V

    return-void
.end method

.method public AEg()V
    .locals 2

    .line 366752
    iget-object v1, p0, LX/3Kn;->A02:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    const v0, 0x7f1205ab

    invoke-virtual {v1, v0}, LX/06C;->A0H(I)V

    return-void
.end method

.method public AGl(Z)V
    .locals 4

    .line 366753
    iget-object v0, p0, LX/3Kn;->A02:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    invoke-virtual {v0}, LX/06C;->AKQ()V

    if-eqz p1, :cond_0

    .line 366754
    iget-object v0, p0, LX/3Kn;->A02:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    .line 366755
    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0a()V

    .line 366756
    iget-object v0, p0, LX/3Kn;->A02:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    .line 366757
    iget-object v3, v0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A00:LX/0IS;

    .line 366758
    iget-object v1, p0, LX/3Kn;->A01:LX/0DQ;

    iget-object v0, p0, LX/3Kn;->A00:LX/0FD;

    new-instance v2, LX/3Jw;

    invoke-direct {v2, p0, v1, v0}, LX/3Jw;-><init>(LX/3Kn;LX/0DQ;LX/0FD;)V

    .line 366759
    iget-object v1, v3, LX/0IS;->A01:LX/2JG;

    const/4 v0, 0x0

    .line 366760
    invoke-virtual {v1, v2, v0}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    .line 366761
    return-void

    :cond_0
    iget-object v1, p0, LX/3Kn;->A02:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    const v0, 0x7f12080f

    invoke-virtual {v1, v0}, LX/06C;->AMJ(I)V

    return-void
.end method
