.class public LX/3Wq;
.super LX/3Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/3IP;


# direct methods
.method public constructor <init>(LX/3IP;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;)V
    .locals 7

    .line 381430
    iput-object p1, p0, LX/3Wq;->A00:LX/3IP;

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

    .line 381431
    invoke-super {p0, p1}, LX/3Ud;->A01(LX/1vv;)V

    .line 381432
    iget-object v0, p0, LX/3Wq;->A00:LX/3IP;

    .line 381433
    iget-object v1, v0, LX/3IP;->A00:LX/0WK;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 381434
    invoke-interface {v1, v0, p1}, LX/0WK;->AEk(Ljava/lang/String;LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 2

    .line 381435
    invoke-super {p0, p1}, LX/3Ud;->A02(LX/1vv;)V

    .line 381436
    iget-object v0, p0, LX/3Wq;->A00:LX/3IP;

    .line 381437
    iget-object v1, v0, LX/3IP;->A00:LX/0WK;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 381438
    invoke-interface {v1, v0, p1}, LX/0WK;->AEk(Ljava/lang/String;LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 3

    .line 381439
    invoke-super {p0, p1}, LX/3Ud;->A03(LX/0DS;)V

    const-string v0, "account"

    .line 381440
    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v0, "PAY: IndiaUpiPinActions sendGetListKeys: empty account node"

    .line 381441
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 381442
    iget-object v0, p0, LX/3Wq;->A00:LX/3IP;

    .line 381443
    iget-object v1, v0, LX/3IP;->A00:LX/0WK;

    if-eqz v1, :cond_0

    .line 381444
    new-instance v0, LX/1vv;

    invoke-direct {v0}, LX/1vv;-><init>()V

    invoke-interface {v1, v2, v0}, LX/0WK;->AEk(Ljava/lang/String;LX/1vv;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "keys"

    .line 381445
    invoke-virtual {v1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 381446
    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 381447
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "PAY: IndiaUpiPinActions sendGetListKeys: missing keys"

    .line 381448
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 381449
    iget-object v0, p0, LX/3Wq;->A00:LX/3IP;

    .line 381450
    iget-object v1, v0, LX/3IP;->A00:LX/0WK;

    if-eqz v1, :cond_2

    .line 381451
    new-instance v0, LX/1vv;

    invoke-direct {v0}, LX/1vv;-><init>()V

    invoke-interface {v1, v2, v0}, LX/0WK;->AEk(Ljava/lang/String;LX/1vv;)V

    :cond_2
    return-void

    .line 381452
    :cond_3
    move-object v1, v2

    goto :goto_0

    .line 381453
    :cond_4
    iget-object v0, p0, LX/3Wq;->A00:LX/3IP;

    iget-object v0, v0, LX/1w7;->A02:LX/3Hl;

    invoke-virtual {v0, v1}, LX/3Hl;->A0D(Ljava/lang/String;)V

    .line 381454
    iget-object v0, p0, LX/3Wq;->A00:LX/3IP;

    .line 381455
    iget-object v0, v0, LX/3IP;->A00:LX/0WK;

    if-eqz v0, :cond_5

    .line 381456
    invoke-interface {v0, v1, v2}, LX/0WK;->AEk(Ljava/lang/String;LX/1vv;)V

    :cond_5
    return-void
.end method
