.class public LX/2f7;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/0Nh;

.field public final synthetic A01:LX/0MZ;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0MZ;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/0Nh;Z)V
    .locals 0

    .line 307387
    iput-object p1, p0, LX/2f7;->A01:LX/0MZ;

    iput-object p6, p0, LX/2f7;->A00:LX/0Nh;

    iput-boolean p7, p0, LX/2f7;->A02:Z

    invoke-direct {p0, p2, p3, p4, p5}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 1

    const-string v0, "PAY: Tos onRequestError: "

    .line 307388
    invoke-static {v0, p1}, LX/00P;->A0j(Ljava/lang/String;LX/1vv;)V

    .line 307389
    iget-object v0, p0, LX/2f7;->A00:LX/0Nh;

    invoke-interface {v0, p1}, LX/0Nh;->AH7(LX/1vv;)V

    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 1

    const-string v0, "PAY: Tos onResponseError: "

    .line 307390
    invoke-static {v0, p1}, LX/00P;->A0j(Ljava/lang/String;LX/1vv;)V

    .line 307391
    iget-object v0, p0, LX/2f7;->A00:LX/0Nh;

    invoke-interface {v0, p1}, LX/0Nh;->AHF(LX/1vv;)V

    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 7

    const-string v0, "accept_pay"

    .line 307392
    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v4

    .line 307393
    new-instance v3, LX/3Hz;

    invoke-direct {v3}, LX/3Hz;-><init>()V

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    .line 307394
    iget-boolean v0, p0, LX/2f7;->A02:Z

    const/4 v2, 0x0

    const-string v1, "1"

    if-eqz v0, :cond_6

    const-string v0, "consumer"

    .line 307395
    invoke-virtual {v4, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 307396
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 307397
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "merchant"

    .line 307398
    invoke-virtual {v4, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 307399
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 307400
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v5, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    .line 307401
    :cond_1
    iput-boolean v6, v3, LX/1vl;->A02:Z

    .line 307402
    :goto_2
    const-string v0, "outage"

    .line 307403
    invoke-virtual {v4, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 307404
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 307405
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/1vl;->A00:Z

    const-string v0, "sandbox"

    .line 307406
    invoke-virtual {v4, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 307407
    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 307408
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v3, LX/1vl;->A01:Z

    .line 307409
    iget-object v0, p0, LX/2f7;->A01:LX/0MZ;

    .line 307410
    iget-object v0, v0, LX/0MZ;->A0A:LX/0Cd;

    .line 307411
    invoke-virtual {v0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_sandbox"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 307412
    :goto_4
    iget-object v0, p0, LX/2f7;->A00:LX/0Nh;

    invoke-interface {v0, v3}, LX/0Nh;->AHG(LX/1vl;)V

    return-void

    .line 307413
    :cond_3
    move-object v0, v2

    goto :goto_3

    .line 307414
    :cond_4
    move-object v0, v2

    goto :goto_1

    .line 307415
    :cond_5
    move-object v0, v2

    goto :goto_0

    .line 307416
    :cond_6
    const-string v0, "accept"

    .line 307417
    invoke-virtual {v4, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 307418
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 307419
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/1vl;->A02:Z

    goto :goto_2

    .line 307420
    :cond_7
    move-object v0, v2

    goto :goto_5

    .line 307421
    :cond_8
    iput-boolean v6, v3, LX/1vl;->A02:Z

    goto :goto_4
.end method
