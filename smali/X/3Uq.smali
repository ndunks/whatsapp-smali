.class public LX/3Uq;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/2ta;


# direct methods
.method public constructor <init>(LX/2ta;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V
    .locals 0

    .line 378174
    iput-object p1, p0, LX/3Uq;->A00:LX/2ta;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 2

    const-string v0, "PAY: MexicoVerifyCardAction onRequestError: "

    .line 378175
    invoke-static {v0, p1}, LX/00P;->A0j(Ljava/lang/String;LX/1vv;)V

    .line 378176
    iget-object v0, p0, LX/3Uq;->A00:LX/2ta;

    .line 378177
    iget-object v1, v0, LX/2ta;->A06:LX/2tZ;

    const/4 v0, 0x0

    .line 378178
    invoke-interface {v1, v0, p1}, LX/2tZ;->AJb(LX/0DQ;LX/1vv;)V

    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 2

    const-string v0, "PAY: MexicoVerifyCardAction onResponseError: "

    .line 378179
    invoke-static {v0, p1}, LX/00P;->A0j(Ljava/lang/String;LX/1vv;)V

    .line 378180
    iget-object v0, p0, LX/3Uq;->A00:LX/2ta;

    .line 378181
    iget-object v1, v0, LX/2ta;->A06:LX/2tZ;

    const/4 v0, 0x0

    .line 378182
    invoke-interface {v1, v0, p1}, LX/2tZ;->AJb(LX/0DQ;LX/1vv;)V

    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 4

    .line 378183
    new-instance v3, LX/2tw;

    const-string v0, "account"

    .line 378184
    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, LX/2tw;-><init>(LX/0DS;)V

    .line 378185
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: MexicoVerifyCardAction onResponseSuccess: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378186
    iget-object v1, v3, LX/2tw;->A03:LX/3Wy;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 378187
    iget v0, v3, LX/2tw;->A00:I

    .line 378188
    iput v0, v1, LX/3Wy;->A01:I

    .line 378189
    iget-object v0, p0, LX/3Uq;->A00:LX/2ta;

    .line 378190
    iget-object v0, v0, LX/2ta;->A0C:Ljava/lang/String;

    .line 378191
    iput-object v0, v1, LX/2dr;->A0F:Ljava/lang/String;

    .line 378192
    invoke-virtual {v1}, LX/0FE;->A04()LX/0DQ;

    move-result-object v2

    check-cast v2, LX/0DP;

    .line 378193
    iget-object v0, v3, LX/2tw;->A02:LX/1vv;

    if-nez v0, :cond_0

    .line 378194
    iget-boolean v0, v1, LX/2dr;->A0L:Z

    if-eqz v0, :cond_0

    .line 378195
    iget-object v0, p0, LX/3Uq;->A00:LX/2ta;

    .line 378196
    iget-object v0, v0, LX/2ta;->A05:LX/0Ca;

    .line 378197
    invoke-virtual {v0}, LX/0Ca;->A04()V

    .line 378198
    iget-object v1, v0, LX/0Ca;->A00:LX/1jm;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 378199
    new-instance v0, LX/3IC;

    invoke-direct {v0, p0, v2}, LX/3IC;-><init>(LX/3Uq;LX/0DP;)V

    .line 378200
    invoke-virtual {v1, v2, v0}, LX/1jm;->A01(LX/0DQ;LX/1jk;)V

    .line 378201
    return-void

    .line 378202
    :cond_0
    iget-object v0, p0, LX/3Uq;->A00:LX/2ta;

    .line 378203
    iget-object v0, v0, LX/2ta;->A05:LX/0Ca;

    .line 378204
    invoke-virtual {v0}, LX/0Ca;->A04()V

    .line 378205
    iget-object v1, v0, LX/0Ca;->A00:LX/1jm;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 378206
    new-instance v0, LX/3IB;

    invoke-direct {v0, p0, v2, v3}, LX/3IB;-><init>(LX/3Uq;LX/0DP;LX/2tw;)V

    .line 378207
    invoke-virtual {v1, v2, v0}, LX/1jm;->A01(LX/0DQ;LX/1jk;)V

    return-void
.end method
