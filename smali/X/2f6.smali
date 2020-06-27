.class public LX/2f6;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/1w3;

.field public final synthetic A01:LX/0MZ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0MZ;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;Ljava/lang/String;LX/1w3;)V
    .locals 0

    .line 307361
    iput-object p1, p0, LX/2f6;->A01:LX/0MZ;

    iput-object p6, p0, LX/2f6;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/2f6;->A00:LX/1w3;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 2

    const-string v0, "PAY: PaymentsActionManager get-method: credential-id="

    .line 307362
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2f6;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on-request-error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 307363
    iget-object v0, p0, LX/2f6;->A00:LX/1w3;

    if-eqz v0, :cond_0

    .line 307364
    invoke-interface {v0, p1}, LX/1w3;->ADW(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 2

    const-string v0, "PAY: PaymentsActionManager get-method: credential-id="

    .line 307365
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2f6;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on-response-error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 307366
    iget-object v0, p0, LX/2f6;->A00:LX/1w3;

    if-eqz v0, :cond_0

    .line 307367
    invoke-interface {v0, p1}, LX/1w3;->ADW(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 4

    .line 307368
    const-string v0, "account"

    .line 307369
    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    .line 307370
    iget-object v0, p0, LX/2f6;->A01:LX/0MZ;

    .line 307371
    iget-object v0, v0, LX/0MZ;->A0F:LX/0MW;

    .line 307372
    invoke-virtual {v0, v1}, LX/0MW;->A05(LX/0DS;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 307373
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DQ;

    :goto_0
    if-eqz v3, :cond_1

    .line 307374
    iget-object v1, p0, LX/2f6;->A02:Ljava/lang/String;

    .line 307375
    iget-object v0, v3, LX/0DQ;->A07:Ljava/lang/String;

    .line 307376
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307377
    iget-object v0, p0, LX/2f6;->A01:LX/0MZ;

    .line 307378
    iget-object v0, v0, LX/0MZ;->A0D:LX/0Ca;

    .line 307379
    invoke-virtual {v0}, LX/0Ca;->A04()V

    .line 307380
    iget-object v2, v0, LX/0Ca;->A00:LX/1jm;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 307381
    iget-object v1, p0, LX/2f6;->A00:LX/1w3;

    new-instance v0, LX/3Hd;

    invoke-direct {v0, v1, v3}, LX/3Hd;-><init>(LX/1w3;LX/0DQ;)V

    .line 307382
    invoke-virtual {v2, v3, v0}, LX/1jm;->A01(LX/0DQ;LX/1jk;)V

    .line 307383
    :cond_0
    return-void

    .line 307384
    :cond_1
    iget-object v0, p0, LX/2f6;->A00:LX/1w3;

    if-eqz v0, :cond_0

    .line 307385
    invoke-interface {v0, v2}, LX/1w3;->AEF(LX/0DQ;)V

    return-void

    .line 307386
    :cond_2
    move-object v3, v2

    goto :goto_0
.end method
