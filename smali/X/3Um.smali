.class public LX/3Um;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/3Wx;


# direct methods
.method public constructor <init>(LX/3Wx;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V
    .locals 0

    .line 378044
    iput-object p1, p0, LX/3Um;->A00:LX/3Wx;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 2

    const-string v0, "PAY: MexicoAddCardAction onRequestError: "

    .line 378045
    invoke-static {v0, p1}, LX/00P;->A0j(Ljava/lang/String;LX/1vv;)V

    .line 378046
    iget-object v0, p0, LX/3Um;->A00:LX/3Wx;

    .line 378047
    iget-object v1, v0, LX/3Wx;->A08:LX/2tW;

    const/4 v0, 0x0

    .line 378048
    invoke-interface {v1, v0, p1}, LX/2tW;->ABh(LX/0DP;LX/1vv;)V

    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 3

    const-string v0, "PAY: MexicoAddCardAction onResponseError: "

    .line 378049
    invoke-static {v0, p1}, LX/00P;->A0j(Ljava/lang/String;LX/1vv;)V

    .line 378050
    iget v1, p1, LX/1vv;->code:I

    const/4 v2, 0x0

    const/16 v0, 0x1f7

    if-ne v1, v0, :cond_0

    .line 378051
    iget-object v0, p0, LX/3Um;->A00:LX/3Wx;

    iget-object v1, v0, LX/3Wx;->A06:LX/0MZ;

    const/4 v0, 0x2

    .line 378052
    invoke-virtual {v1, v0, v2}, LX/0MZ;->A01(ILX/0Nh;)V

    .line 378053
    :cond_0
    iget-object v0, p0, LX/3Um;->A00:LX/3Wx;

    .line 378054
    iget-object v0, v0, LX/3Wx;->A08:LX/2tW;

    .line 378055
    invoke-interface {v0, v2, p1}, LX/2tW;->ABh(LX/0DP;LX/1vv;)V

    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 4

    .line 378056
    new-instance v3, LX/2tw;

    const-string v0, "account"

    .line 378057
    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, LX/2tw;-><init>(LX/0DS;)V

    .line 378058
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: MexicoAddCardAction onResponseSuccess: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378059
    iget-object v2, v3, LX/2tw;->A03:LX/3Wy;

    if-nez v2, :cond_0

    const-string v0, "PAY: MexicoAddCardAction/onResponseSuccess/invalid response"

    .line 378060
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 378061
    iget-object v0, p0, LX/3Um;->A00:LX/3Wx;

    .line 378062
    iget-object v3, v0, LX/3Wx;->A08:LX/2tW;

    const/4 v2, 0x0

    .line 378063
    new-instance v1, LX/1vv;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/1vv;-><init>(I)V

    invoke-interface {v3, v2, v1}, LX/2tW;->ABh(LX/0DP;LX/1vv;)V

    return-void

    .line 378064
    :cond_0
    iget-wide v0, v3, LX/2tw;->A01:J

    .line 378065
    iput-wide v0, v2, LX/3Wy;->A03:J

    .line 378066
    invoke-virtual {v2}, LX/0FE;->A04()LX/0DQ;

    move-result-object v2

    check-cast v2, LX/0DP;

    .line 378067
    iget-object v0, p0, LX/3Um;->A00:LX/3Wx;

    iget-object v0, v0, LX/3Wx;->A07:LX/0Ca;

    .line 378068
    invoke-virtual {v0}, LX/0Ca;->A04()V

    .line 378069
    iget-object v1, v0, LX/0Ca;->A00:LX/1jm;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 378070
    new-instance v0, LX/3I7;

    invoke-direct {v0, p0, v2, v3}, LX/3I7;-><init>(LX/3Um;LX/0DP;LX/2tw;)V

    .line 378071
    invoke-virtual {v1, v2, v0}, LX/1jm;->A01(LX/0DQ;LX/1jk;)V

    return-void
.end method
