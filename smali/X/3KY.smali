.class public LX/3KY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nh;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V
    .locals 0

    .line 366459
    iput-object p1, p0, LX/3KY;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH7(LX/1vv;)V
    .locals 2

    .line 366460
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiResetPinActivity: incorrect format retry: get-methods request error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 366461
    iget-object v0, p0, LX/3KY;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-virtual {v0}, LX/0WJ;->A0j()V

    return-void
.end method

.method public AHF(LX/1vv;)V
    .locals 2

    .line 366462
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiResetPinActivity: incorrect format retry: get-methods response error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 366463
    iget-object v0, p0, LX/3KY;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-virtual {v0}, LX/0WJ;->A0j()V

    return-void
.end method

.method public AHG(LX/1vl;)V
    .locals 4

    .line 366464
    iget-object v0, p0, LX/3KY;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    new-instance v3, LX/0eV;

    iget-object v2, v0, LX/0WJ;->A0H:LX/0Ca;

    .line 366465
    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0WX;

    .line 366466
    iget-object v1, v0, LX/0DQ;->A07:Ljava/lang/String;

    .line 366467
    new-instance v0, LX/3JW;

    invoke-direct {v0, p0}, LX/3JW;-><init>(LX/3KY;)V

    invoke-direct {v3, v2, v1, v0}, LX/0eV;-><init>(LX/0Ca;Ljava/lang/String;LX/2wx;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 366468
    invoke-static {v3, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method
