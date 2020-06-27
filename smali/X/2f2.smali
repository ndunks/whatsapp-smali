.class public LX/2f2;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/0Nh;

.field public final synthetic A01:LX/0MZ;


# direct methods
.method public constructor <init>(LX/0MZ;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/0Nh;)V
    .locals 0

    .line 307289
    iput-object p1, p0, LX/2f2;->A01:LX/0MZ;

    iput-object p6, p0, LX/2f2;->A00:LX/0Nh;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 2

    .line 307290
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentsActionManager get-methods: on-request-error="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 307291
    iget-object v0, p0, LX/2f2;->A01:LX/0MZ;

    .line 307292
    iget-object v0, v0, LX/0MZ;->A0D:LX/0Ca;

    .line 307293
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A5T()LX/1wB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307294
    invoke-interface {v0, p1}, LX/1wB;->AEG(LX/1vv;)V

    .line 307295
    :cond_0
    iget-object v0, p0, LX/2f2;->A00:LX/0Nh;

    if-eqz v0, :cond_1

    .line 307296
    invoke-interface {v0, p1}, LX/0Nh;->AH7(LX/1vv;)V

    :cond_1
    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 2

    .line 307297
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentsActionManager get-methods: on-response-error="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 307298
    iget-object v0, p0, LX/2f2;->A01:LX/0MZ;

    .line 307299
    iget-object v0, v0, LX/0MZ;->A0D:LX/0Ca;

    .line 307300
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A5T()LX/1wB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307301
    invoke-interface {v0, p1}, LX/1wB;->AEG(LX/1vv;)V

    .line 307302
    :cond_0
    iget-object v0, p0, LX/2f2;->A00:LX/0Nh;

    if-eqz v0, :cond_1

    .line 307303
    invoke-interface {v0, p1}, LX/0Nh;->AHF(LX/1vv;)V

    :cond_1
    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 3

    .line 307304
    iget-object v0, p0, LX/2f2;->A01:LX/0MZ;

    .line 307305
    iget-object v0, v0, LX/0MZ;->A0D:LX/0Ca;

    .line 307306
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A5T()LX/1wB;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 307307
    invoke-interface {v0, v2}, LX/1wB;->AEG(LX/1vv;)V

    :cond_0
    const-string v0, "account"

    .line 307308
    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    .line 307309
    iget-object v0, p0, LX/2f2;->A01:LX/0MZ;

    .line 307310
    iget-object v0, v0, LX/0MZ;->A0F:LX/0MW;

    .line 307311
    invoke-virtual {v0, v1}, LX/0MW;->A05(LX/0DS;)Ljava/util/ArrayList;

    move-result-object v0

    .line 307312
    invoke-static {v0, v2}, LX/0Bw;->A02(Ljava/util/List;LX/0DQ;)Z

    .line 307313
    iget-object v0, p0, LX/2f2;->A00:LX/0Nh;

    if-eqz v0, :cond_1

    .line 307314
    new-instance v2, LX/3Ha;

    invoke-direct {v2, v0}, LX/3Ha;-><init>(LX/0Nh;)V

    .line 307315
    :cond_1
    iget-object v1, p0, LX/2f2;->A01:LX/0MZ;

    const/4 v0, 0x0

    .line 307316
    invoke-virtual {v1, v2, p1, v0}, LX/0MZ;->A02(LX/1jk;LX/0DS;Z)V

    .line 307317
    iget-object v0, p0, LX/2f2;->A01:LX/0MZ;

    .line 307318
    iget-object v0, v0, LX/0MZ;->A0A:LX/0Cd;

    .line 307319
    invoke-virtual {v0}, LX/0Cd;->A04()V

    return-void
.end method
