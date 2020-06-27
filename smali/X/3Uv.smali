.class public LX/3Uv;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/2tg;

.field public final synthetic A01:LX/2th;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2th;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;Ljava/lang/String;LX/2tg;Ljava/lang/String;)V
    .locals 0

    .line 378262
    iput-object p1, p0, LX/3Uv;->A01:LX/2th;

    iput-object p6, p0, LX/3Uv;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/3Uv;->A00:LX/2tg;

    iput-object p8, p0, LX/3Uv;->A03:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 2

    const-string v0, "PAY: PaymentKycAction "

    .line 378263
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Uv;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onRequestError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 378264
    iget-object v0, p0, LX/3Uv;->A00:LX/2tg;

    if-eqz v0, :cond_0

    .line 378265
    invoke-interface {v0, p1}, LX/2tg;->AEf(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 2

    const-string v0, "PAY: PaymentKycAction "

    .line 378266
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Uv;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onResponseError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 378267
    iget-object v0, p0, LX/3Uv;->A00:LX/2tg;

    if-eqz v0, :cond_0

    .line 378268
    invoke-interface {v0, p1}, LX/2tg;->AEf(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 6

    const-string v0, "account"

    .line 378269
    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v5

    const-string v4, "PAY: PaymentKycAction "

    if-nez v5, :cond_1

    .line 378270
    invoke-static {v4}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Uv;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onResponseSuccess: missing account node"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 378271
    iget-object v1, p0, LX/3Uv;->A00:LX/2tg;

    if-eqz v1, :cond_0

    .line 378272
    new-instance v0, LX/1vv;

    invoke-direct {v0}, LX/1vv;-><init>()V

    invoke-interface {v1, v0}, LX/2tg;->AEf(LX/1vv;)V

    :cond_0
    return-void

    .line 378273
    :cond_1
    invoke-static {v5}, LX/1vv;->A00(LX/0DS;)LX/1vv;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 378274
    invoke-static {v4}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Uv;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onResponseSuccess: account-node error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 378275
    iget v1, v3, LX/1vv;->code:I

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_2

    .line 378276
    iget-object v0, p0, LX/3Uv;->A01:LX/2th;

    .line 378277
    iget-object v2, v0, LX/2th;->A05:LX/2tz;

    .line 378278
    iget-object v1, p0, LX/3Uv;->A03:Ljava/lang/String;

    const-string v0, "KYC"

    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A04(Ljava/lang/String;Ljava/lang/String;LX/1vv;)V

    .line 378279
    :cond_2
    iget-object v0, p0, LX/3Uv;->A00:LX/2tg;

    if-eqz v0, :cond_3

    .line 378280
    invoke-interface {v0, v3}, LX/2tg;->AEf(LX/1vv;)V

    :cond_3
    const-string v0, "kyc-state"

    .line 378281
    invoke-virtual {v5, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 378282
    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 378283
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 378284
    invoke-static {v4}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Uv;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onResponseSuccess: missing kyc-state attribute"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 378285
    iget-object v1, p0, LX/3Uv;->A00:LX/2tg;

    if-eqz v1, :cond_4

    .line 378286
    new-instance v0, LX/1vv;

    invoke-direct {v0}, LX/1vv;-><init>()V

    invoke-interface {v1, v0}, LX/2tg;->AEf(LX/1vv;)V

    :cond_4
    return-void

    .line 378287
    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    .line 378288
    :cond_6
    invoke-static {v4}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Uv;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onResponseSuccess"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378289
    iget-object v0, p0, LX/3Uv;->A00:LX/2tg;

    if-eqz v0, :cond_7

    .line 378290
    invoke-interface {v0, v2}, LX/2tg;->AEh(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
