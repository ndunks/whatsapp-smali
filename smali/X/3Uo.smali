.class public LX/3Uo;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/0jN;


# direct methods
.method public constructor <init>(LX/0jN;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V
    .locals 0

    .line 378098
    iput-object p1, p0, LX/3Uo;->A00:LX/0jN;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 2

    const-string v0, "PAY: MexicoEditCardAction onRequestError: "

    .line 378099
    invoke-static {v0, p1}, LX/00P;->A0j(Ljava/lang/String;LX/1vv;)V

    .line 378100
    iget-object v0, p0, LX/3Uo;->A00:LX/0jN;

    .line 378101
    iget-object v1, v0, LX/0jN;->A08:LX/2tX;

    const/4 v0, 0x0

    .line 378102
    invoke-interface {v1, v0, p1}, LX/2tX;->ADM(LX/3Wy;LX/1vv;)V

    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 2

    const-string v0, "PAY: MexicoEditCardAction onResponseError: "

    .line 378103
    invoke-static {v0, p1}, LX/00P;->A0j(Ljava/lang/String;LX/1vv;)V

    .line 378104
    iget-object v0, p0, LX/3Uo;->A00:LX/0jN;

    .line 378105
    iget-object v1, v0, LX/0jN;->A08:LX/2tX;

    const/4 v0, 0x0

    .line 378106
    invoke-interface {v1, v0, p1}, LX/2tX;->ADM(LX/3Wy;LX/1vv;)V

    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 8

    const-string v0, "account"

    .line 378107
    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v7

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    .line 378108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: MexicoEditCardAction onResponseSuccess: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378109
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 378110
    new-instance v3, LX/3Wy;

    invoke-direct {v3}, LX/3Wy;-><init>()V

    .line 378111
    iget-object v0, v7, LX/0DS;->A03:[LX/0DS;

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 378112
    :goto_0
    iget-object v1, v7, LX/0DS;->A03:[LX/0DS;

    .line 378113
    array-length v0, v1

    if-ge v5, v0, :cond_1

    .line 378114
    new-instance v2, LX/3Wy;

    invoke-direct {v2}, LX/3Wy;-><init>()V

    .line 378115
    aget-object v0, v1, v5

    invoke-virtual {v2, v6, v0}, LX/0FF;->A01(ILX/0DS;)V

    .line 378116
    invoke-virtual {v2}, LX/0FE;->A04()LX/0DQ;

    move-result-object v0

    check-cast v0, LX/0DP;

    .line 378117
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378118
    iget-object v1, v2, LX/2dr;->A0C:Ljava/lang/String;

    .line 378119
    iget-object v0, p0, LX/3Uo;->A00:LX/0jN;

    .line 378120
    iget-object v0, v0, LX/0jN;->A0B:Ljava/lang/String;

    .line 378121
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 378122
    :cond_1
    iget-object v0, p0, LX/3Uo;->A00:LX/0jN;

    .line 378123
    iget-object v0, v0, LX/0jN;->A07:LX/0Ca;

    .line 378124
    invoke-virtual {v0}, LX/0Ca;->A04()V

    .line 378125
    iget-object v1, v0, LX/0Ca;->A00:LX/1jm;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 378126
    new-instance v0, LX/3I9;

    invoke-direct {v0, p0, v3}, LX/3I9;-><init>(LX/3Uo;LX/3Wy;)V

    .line 378127
    invoke-virtual {v1, v4, v0}, LX/1jm;->A04(Ljava/util/List;LX/1jk;)V

    return-void
.end method
