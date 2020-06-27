.class public LX/3Up;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/0jM;


# direct methods
.method public constructor <init>(LX/0jM;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V
    .locals 0

    .line 378128
    iput-object p1, p0, LX/3Up;->A00:LX/0jM;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 2

    const-string v0, "PAY: MexicoResendVerificationAction type: "

    .line 378129
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Up;->A00:LX/0jM;

    .line 378130
    iget-object v0, v0, LX/0jM;->A0C:Ljava/lang/String;

    .line 378131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onRequestError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378132
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378133
    iget-object v0, p0, LX/3Up;->A00:LX/0jM;

    .line 378134
    iget-object v1, v0, LX/0jM;->A06:LX/2tY;

    const/4 v0, 0x0

    .line 378135
    invoke-interface {v1, v0, p1}, LX/2tY;->AHB(LX/0DP;LX/1vv;)V

    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 2

    const-string v0, "PAY: MexicoResendVerificationAction type: "

    .line 378136
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Up;->A00:LX/0jM;

    .line 378137
    iget-object v0, v0, LX/0jM;->A0C:Ljava/lang/String;

    .line 378138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onResponseError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378139
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378140
    iget-object v0, p0, LX/3Up;->A00:LX/0jM;

    .line 378141
    iget-object v1, v0, LX/0jM;->A06:LX/2tY;

    const/4 v0, 0x0

    .line 378142
    invoke-interface {v1, v0, p1}, LX/2tY;->AHB(LX/0DP;LX/1vv;)V

    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 6

    const-string v0, "account"

    .line 378143
    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v5

    .line 378144
    new-instance v4, LX/2tw;

    .line 378145
    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, LX/2tw;-><init>(LX/0DS;)V

    const-string v0, "PAY: MexicoResendVerificationAction type: "

    .line 378146
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Up;->A00:LX/0jM;

    .line 378147
    iget-object v0, v0, LX/0jM;->A0C:Ljava/lang/String;

    .line 378148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onResponseSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378149
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378150
    iget-object v0, p0, LX/3Up;->A00:LX/0jM;

    .line 378151
    iget-object v0, v0, LX/0jM;->A05:LX/0Ca;

    .line 378152
    invoke-virtual {v0}, LX/0Ca;->A04()V

    .line 378153
    iget-object v1, v0, LX/0Ca;->A06:LX/0Bw;

    .line 378154
    iget-object v0, p0, LX/3Up;->A00:LX/0jM;

    .line 378155
    iget-object v0, v0, LX/0jM;->A09:Ljava/lang/String;

    .line 378156
    invoke-virtual {v1, v0}, LX/0Bw;->A06(Ljava/lang/String;)LX/0DQ;

    move-result-object v3

    .line 378157
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/0DP;

    .line 378158
    iget-object v2, v3, LX/0DQ;->A06:LX/0FE;

    .line 378159
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/3Wy;

    .line 378160
    iget-object v0, p0, LX/3Up;->A00:LX/0jM;

    .line 378161
    iget-object v0, v0, LX/0jM;->A0C:Ljava/lang/String;

    .line 378162
    iput-object v0, v2, LX/2dr;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    .line 378163
    invoke-virtual {v5, v0}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378164
    invoke-virtual {v2, v0}, LX/3Wy;->A09(LX/0DS;)V

    .line 378165
    :cond_0
    iget-wide v0, v4, LX/2tw;->A01:J

    .line 378166
    iput-wide v0, v2, LX/3Wy;->A03:J

    .line 378167
    iput-object v2, v3, LX/0DQ;->A06:LX/0FE;

    .line 378168
    iget-object v0, p0, LX/3Up;->A00:LX/0jM;

    .line 378169
    iget-object v0, v0, LX/0jM;->A05:LX/0Ca;

    .line 378170
    invoke-virtual {v0}, LX/0Ca;->A04()V

    .line 378171
    iget-object v1, v0, LX/0Ca;->A00:LX/1jm;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 378172
    new-instance v0, LX/3IA;

    invoke-direct {v0, p0, v3, v4}, LX/3IA;-><init>(LX/3Up;LX/0DP;LX/2tw;)V

    .line 378173
    invoke-virtual {v1, v3, v0}, LX/1jm;->A01(LX/0DQ;LX/1jk;)V

    return-void
.end method
