.class public LX/3Ux;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/2tk;

.field public final synthetic A01:LX/2tl;


# direct methods
.method public constructor <init>(LX/2tl;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2tk;)V
    .locals 0

    .line 378311
    iput-object p1, p0, LX/3Ux;->A01:LX/2tl;

    iput-object p6, p0, LX/3Ux;->A00:LX/2tk;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 2

    const-string v0, "PAY: providerKey: onRequestError "

    .line 378312
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1vv;->code:I

    invoke-static {v1, v0}, LX/00P;->A0t(Ljava/lang/StringBuilder;I)V

    .line 378313
    iget-object v0, p0, LX/3Ux;->A00:LX/2tk;

    invoke-interface {v0, p1}, LX/2tk;->ADW(LX/1vv;)V

    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 2

    const-string v0, "PAY: providerKey: onResponseError "

    .line 378314
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1vv;->code:I

    invoke-static {v1, v0}, LX/00P;->A0t(Ljava/lang/StringBuilder;I)V

    .line 378315
    iget-object v0, p0, LX/3Ux;->A00:LX/2tk;

    invoke-interface {v0, p1}, LX/2tk;->ADW(LX/1vv;)V

    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 3

    :try_start_0
    const-string v0, "account"

    .line 378316
    invoke-virtual {p1, v0}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    const-string v0, "key"

    .line 378317
    invoke-virtual {v1, v0}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    .line 378318
    iget-object v0, p0, LX/3Ux;->A01:LX/2tl;

    .line 378319
    iget-object v0, v0, LX/2tl;->A05:LX/2tz;

    .line 378320
    invoke-virtual {v0, v1}, LX/2tz;->A01(LX/0DS;)LX/2Vc;

    move-result-object v1

    .line 378321
    if-eqz v1, :cond_0

    .line 378322
    iget-object v0, p0, LX/3Ux;->A01:LX/2tl;

    .line 378323
    iget-object v0, v0, LX/2tl;->A05:LX/2tz;

    .line 378324
    invoke-virtual {v0, v1}, LX/2tz;->A03(LX/2Vc;)V

    .line 378325
    iget-object v0, p0, LX/3Ux;->A00:LX/2tk;

    invoke-interface {v0, v1}, LX/2tk;->AHM(LX/2Vc;)V

    return-void

    :cond_0
    const-string v0, "PAY: providerKey/onSuccess signature is not valid"

    .line 378326
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 378327
    iget-object v2, p0, LX/3Ux;->A00:LX/2tk;

    new-instance v1, LX/1vv;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/1vv;-><init>(I)V

    invoke-interface {v2, v1}, LX/2tk;->ADW(LX/1vv;)V

    return-void
    :try_end_0
    .catch LX/0ER; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: providerKey/parseResponse failed: "

    .line 378328
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378329
    iget-object v2, p0, LX/3Ux;->A00:LX/2tk;

    new-instance v1, LX/1vv;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/1vv;-><init>(I)V

    invoke-interface {v2, v1}, LX/2tk;->ADW(LX/1vv;)V

    return-void
.end method
