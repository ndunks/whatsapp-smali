.class public LX/3Ug;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/2tJ;

.field public final synthetic A01:LX/2tL;

.field public final synthetic A02:LX/2uN;


# direct methods
.method public constructor <init>(LX/2tL;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2tJ;LX/2uN;)V
    .locals 0

    .line 377745
    iput-object p1, p0, LX/3Ug;->A01:LX/2tL;

    iput-object p6, p0, LX/3Ug;->A00:LX/2tJ;

    iput-object p7, p0, LX/3Ug;->A02:LX/2uN;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 3

    const-string v0, "PAY: IndonesiaAddWalletAction/sendAddWalletWithPin: onRequestError="

    .line 377746
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1vv;->code:I

    invoke-static {v1, v0}, LX/00P;->A0t(Ljava/lang/StringBuilder;I)V

    .line 377747
    iget-object v2, p0, LX/3Ug;->A00:LX/2tJ;

    new-instance v1, LX/2tK;

    iget v0, p1, LX/1vv;->code:I

    invoke-direct {v1, v0}, LX/2tK;-><init>(I)V

    invoke-interface {v2, v1}, LX/2tJ;->ADX(LX/2tK;)V

    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 4

    const-string v0, "PAY: IndonesiaAddWalletAction/sendAddWalletWithPin: onResponseError="

    .line 377748
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1vv;->code:I

    invoke-static {v1, v0}, LX/00P;->A0t(Ljava/lang/StringBuilder;I)V

    .line 377749
    iget-object v2, p0, LX/3Ug;->A01:LX/2tL;

    .line 377750
    iget-boolean v0, v2, LX/2tL;->A00:Z

    if-eqz v0, :cond_0

    .line 377751
    iget v1, p1, LX/1vv;->code:I

    const/16 v0, 0x2a16

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 377752
    iput-boolean v0, v2, LX/2tL;->A00:Z

    .line 377753
    iget-object v0, v2, LX/2tL;->A09:LX/2tz;

    .line 377754
    iget-object v3, v2, LX/2tL;->A0F:Ljava/lang/String;

    const-string v2, "PIN"

    .line 377755
    iget-object v0, v0, LX/2tz;->A01:LX/2ty;

    .line 377756
    invoke-virtual {v0}, LX/2ty;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "::"

    .line 377757
    invoke-static {v3, v0, v2}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377758
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 377759
    iget-object v0, p0, LX/3Ug;->A01:LX/2tL;

    .line 377760
    iget-object v2, v0, LX/2tL;->A02:LX/05x;

    .line 377761
    iget-object v1, p0, LX/3Ug;->A00:LX/2tJ;

    new-instance v0, LX/2t4;

    invoke-direct {v0, p0, v1}, LX/2t4;-><init>(LX/3Ug;LX/2tJ;)V

    invoke-virtual {v2, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    return-void

    .line 377762
    :cond_0
    iget-object v0, p0, LX/3Ug;->A00:LX/2tJ;

    .line 377763
    invoke-virtual {v2, p1, v0}, LX/2tL;->A02(LX/1vv;LX/2tJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 377764
    :cond_1
    iget-object v2, p0, LX/3Ug;->A00:LX/2tJ;

    new-instance v1, LX/2tK;

    iget v0, p1, LX/1vv;->code:I

    invoke-direct {v1, v0}, LX/2tK;-><init>(I)V

    invoke-interface {v2, v1}, LX/2tJ;->ADX(LX/2tK;)V

    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 8

    :try_start_0
    const-string v0, "account"

    .line 377765
    invoke-virtual {p1, v0}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v7

    .line 377766
    invoke-static {v7}, LX/1vv;->A00(LX/0DS;)LX/1vv;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 377767
    iget-object v7, p0, LX/3Ug;->A01:LX/2tL;

    iget-object v3, p0, LX/3Ug;->A02:LX/2uN;

    iget-object v5, p0, LX/3Ug;->A00:LX/2tJ;

    .line 377768
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndonesiaAddWalletAction/sendAddWalletWithPin: account-node error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 377769
    iget v1, v6, LX/1vv;->code:I

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_0

    const-string v0, "PAY: IndonesiaAddWalletAction/handleStaleKeyError"

    .line 377770
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 377771
    iget-object v2, v7, LX/2tL;->A09:LX/2tz;

    .line 377772
    iget-object v0, v3, LX/2uN;->A00:LX/2Vc;

    iget-object v1, v0, LX/2Vc;->A05:Ljava/lang/String;

    const-string v0, "PIN"

    .line 377773
    invoke-virtual {v2, v1, v0, v6}, LX/2tz;->A04(Ljava/lang/String;Ljava/lang/String;LX/1vv;)V

    .line 377774
    new-instance v4, LX/2tK;

    iget v3, v6, LX/1vv;->code:I

    .line 377775
    iget-wide v1, v6, LX/1vv;->nextAttemptTs:J

    .line 377776
    iget v0, v6, LX/1vv;->remainingRetries:I

    .line 377777
    invoke-direct {v4, v3, v1, v2, v0}, LX/2tK;-><init>(IJI)V

    .line 377778
    invoke-interface {v5, v4}, LX/2tJ;->ADX(LX/2tK;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 377779
    invoke-virtual {v7, v6, v5}, LX/2tL;->A02(LX/1vv;LX/2tJ;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 377780
    new-instance v4, LX/2tK;

    iget v3, v6, LX/1vv;->code:I

    .line 377781
    iget-wide v1, v6, LX/1vv;->nextAttemptTs:J

    .line 377782
    iget v0, v6, LX/1vv;->remainingRetries:I

    .line 377783
    invoke-direct {v4, v3, v1, v2, v0}, LX/2tK;-><init>(IJI)V

    .line 377784
    invoke-interface {v5, v4}, LX/2tJ;->ADX(LX/2tK;)V

    return-void

    .line 377785
    :cond_1
    const-string v0, "wallet"

    .line 377786
    invoke-virtual {v7, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 377787
    new-instance v4, LX/0HM;

    invoke-direct {v4}, LX/0HM;-><init>()V

    const/4 v0, 0x0

    .line 377788
    invoke-virtual {v4, v0, v1}, LX/0FF;->A01(ILX/0DS;)V

    const-string v0, "PAY: IndonesiaAddWalletAction/sendAddWalletWithPin: storing payment method ..."

    .line 377789
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377790
    iget-object v0, p0, LX/3Ug;->A01:LX/2tL;

    .line 377791
    iget-object v0, v0, LX/2tL;->A07:LX/0Ca;

    .line 377792
    invoke-virtual {v0}, LX/0Ca;->A04()V

    .line 377793
    iget-object v3, v0, LX/0Ca;->A00:LX/1jm;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 377794
    invoke-virtual {v4}, LX/0FE;->A04()LX/0DQ;

    move-result-object v2

    iget-object v1, p0, LX/3Ug;->A00:LX/2tJ;

    new-instance v0, LX/3I5;

    invoke-direct {v0, v1, v4}, LX/3I5;-><init>(LX/2tJ;LX/0HM;)V

    .line 377795
    invoke-virtual {v3, v2, v0}, LX/1jm;->A01(LX/0DQ;LX/1jk;)V

    return-void

    :cond_2
    const-string v0, "PAY: IndonesiaAddWalletAction/sendAddWalletWithPin: no wallet sub-node in response"

    .line 377796
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 377797
    iget-object v6, p0, LX/3Ug;->A00:LX/2tJ;

    .line 377798
    const/16 v5, 0x1f4
    :try_end_0
    .catch LX/0ER; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "error-code"

    .line 377799
    invoke-virtual {v7, v0, v5}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "next-retry-ts"

    const-wide/16 v0, -0x1

    .line 377800
    invoke-virtual {v7, v2, v0, v1}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v1, "remaining-retries"

    const/4 v0, -0x1

    .line 377801
    invoke-virtual {v7, v1, v0}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v1

    .line 377802
    new-instance v0, LX/2tK;

    invoke-direct {v0, v4, v2, v3, v1}, LX/2tK;-><init>(IJI)V

    goto :goto_2
    :try_end_1
    .catch LX/0ER; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0ER; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "PAY: IndonesiaAddWalletAction/parseAccountErrorInfo: unable to parse the error fields"

    .line 377803
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377804
    new-instance v0, LX/2tK;

    invoke-direct {v0, v5}, LX/2tK;-><init>(I)V

    .line 377805
    :goto_2
    invoke-interface {v6, v0}, LX/2tJ;->ADX(LX/2tK;)V

    return-void
    :try_end_2
    .catch LX/0ER; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "PAY: IndonesiaAddWalletAction/sendAddWalletWithPin: invalid response message"

    .line 377806
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 377807
    iget-object v2, p0, LX/3Ug;->A00:LX/2tJ;

    new-instance v1, LX/2tK;

    const/16 v0, 0x1f4

    invoke-direct {v1, v0}, LX/2tK;-><init>(I)V

    invoke-interface {v2, v1}, LX/2tJ;->ADX(LX/2tK;)V

    :cond_3
    return-void
.end method
