.class public LX/3Wo;
.super LX/3Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/2tG;


# direct methods
.method public constructor <init>(LX/2tG;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;)V
    .locals 7

    .line 381394
    iput-object p1, p0, LX/3Wo;->A00:LX/2tG;

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

    .line 381395
    invoke-super {p0, p1}, LX/3Ud;->A01(LX/1vv;)V

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onRequestError: "

    .line 381396
    invoke-static {v0, p1}, LX/00P;->A0j(Ljava/lang/String;LX/1vv;)V

    .line 381397
    iget-object v0, p0, LX/3Wo;->A00:LX/2tG;

    .line 381398
    iget-object v1, v0, LX/2tG;->A02:LX/0WT;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 381399
    invoke-interface {v1, v0, p1}, LX/0WT;->ABJ(Ljava/util/ArrayList;LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 2

    .line 381400
    invoke-super {p0, p1}, LX/3Ud;->A02(LX/1vv;)V

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onResponseError: "

    .line 381401
    invoke-static {v0, p1}, LX/00P;->A0j(Ljava/lang/String;LX/1vv;)V

    .line 381402
    iget-object v0, p0, LX/3Wo;->A00:LX/2tG;

    .line 381403
    iget-object v1, v0, LX/2tG;->A02:LX/0WT;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 381404
    invoke-interface {v1, v0, p1}, LX/0WT;->ABJ(Ljava/util/ArrayList;LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 7

    .line 381405
    invoke-super {p0, p1}, LX/3Ud;->A03(LX/0DS;)V

    .line 381406
    iget-object v0, p0, LX/3Wo;->A00:LX/2tG;

    .line 381407
    iget-object v0, v0, LX/2tG;->A02:LX/0WT;

    if-eqz v0, :cond_2

    .line 381408
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "account"

    .line 381409
    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 381410
    iget-object v5, v0, LX/0DS;->A03:[LX/0DS;

    if-eqz v5, :cond_1

    .line 381411
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    if-eqz v2, :cond_0

    .line 381412
    iget-object v1, v2, LX/0DS;->A00:Ljava/lang/String;

    const-string v0, "upi"

    .line 381413
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381414
    new-instance v1, LX/0WY;

    invoke-direct {v1}, LX/0WY;-><init>()V

    const/4 v0, 0x3

    .line 381415
    invoke-virtual {v1, v0, v2}, LX/0FF;->A01(ILX/0DS;)V

    .line 381416
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 381417
    :cond_1
    iget-object v0, p0, LX/3Wo;->A00:LX/2tG;

    .line 381418
    iget-object v1, v0, LX/2tG;->A02:LX/0WT;

    const/4 v0, 0x0

    .line 381419
    invoke-interface {v1, v6, v0}, LX/0WT;->ABJ(Ljava/util/ArrayList;LX/1vv;)V

    :cond_2
    return-void
.end method
