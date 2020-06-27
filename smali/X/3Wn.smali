.class public LX/3Wn;
.super LX/3Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/2tG;


# direct methods
.method public constructor <init>(LX/2tG;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;)V
    .locals 7

    .line 381357
    iput-object p1, p0, LX/3Wn;->A00:LX/2tG;

    move-object v0, p0

    move-object v2, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, p7

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, LX/3Ud;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 2

    .line 381358
    invoke-super {p0, p1}, LX/3Ud;->A01(LX/1vv;)V

    .line 381359
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onRequestError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 381360
    invoke-virtual {p0, p1}, LX/3Wn;->A04(LX/1vv;)V

    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 2

    .line 381361
    invoke-super {p0, p1}, LX/3Ud;->A02(LX/1vv;)V

    .line 381362
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onResponseError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 381363
    invoke-virtual {p0, p1}, LX/3Wn;->A04(LX/1vv;)V

    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 3

    .line 381364
    invoke-super {p0, p1}, LX/3Ud;->A03(LX/0DS;)V

    .line 381365
    iget-object v0, p0, LX/3Wn;->A00:LX/2tG;

    .line 381366
    iget-object v2, v0, LX/2tG;->A0A:LX/3Hl;

    .line 381367
    iget-object v1, v0, LX/2tG;->A04:Ljava/lang/String;

    .line 381368
    iget-object v0, v0, LX/2tG;->A05:Ljava/lang/String;

    .line 381369
    invoke-virtual {v2, v1, v0}, LX/3Hl;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 381370
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction processSuccess: device binding done. stored psp: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Wn;->A00:LX/2tG;

    .line 381371
    iget-object v0, v1, LX/2tG;->A04:Ljava/lang/String;

    .line 381372
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seqNumPrefix: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381373
    iget-object v0, v1, LX/2tG;->A05:Ljava/lang/String;

    .line 381374
    invoke-static {v2, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 381375
    iget-object v0, p0, LX/3Wn;->A00:LX/2tG;

    .line 381376
    iget-object v1, v0, LX/2tG;->A02:LX/0WT;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 381377
    invoke-interface {v1, v0}, LX/0WT;->ACt(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/1vv;)V
    .locals 4

    .line 381378
    iget-object v3, p0, LX/3Wn;->A00:LX/2tG;

    .line 381379
    iget-object v2, v3, LX/2tG;->A02:LX/0WT;

    if-eqz v2, :cond_0

    .line 381380
    iget v1, p1, LX/1vv;->code:I

    const/16 v0, 0x2cbd

    if-ne v1, v0, :cond_1

    .line 381381
    iget-object v2, v3, LX/2tG;->A0A:LX/3Hl;

    .line 381382
    iget-object v1, v3, LX/2tG;->A04:Ljava/lang/String;

    .line 381383
    iget-object v0, v3, LX/2tG;->A05:Ljava/lang/String;

    .line 381384
    invoke-virtual {v2, v1, v0}, LX/3Hl;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 381385
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction processError: device binding already done. stored psp: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Wn;->A00:LX/2tG;

    .line 381386
    iget-object v0, v1, LX/2tG;->A04:Ljava/lang/String;

    .line 381387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seqNumPrefix: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381388
    iget-object v0, v1, LX/2tG;->A05:Ljava/lang/String;

    .line 381389
    invoke-static {v2, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 381390
    iget-object v0, p0, LX/3Wn;->A00:LX/2tG;

    .line 381391
    iget-object v0, v0, LX/2tG;->A02:LX/0WT;

    .line 381392
    invoke-interface {v0, p1}, LX/0WT;->ACt(LX/1vv;)V

    .line 381393
    :cond_0
    return-void

    :cond_1
    invoke-interface {v2, p1}, LX/0WT;->ACt(LX/1vv;)V

    return-void
.end method
