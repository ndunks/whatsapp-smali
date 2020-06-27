.class public LX/1w8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/04B;

.field public final A02:LX/00j;

.field public final A03:LX/0BG;

.field public final A04:LX/0Nd;

.field public final A05:LX/0Cd;

.field public final A06:LX/0CI;

.field public final A07:LX/0MZ;

.field public final A08:LX/0Ca;

.field public final A09:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 243025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243026
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, LX/1w8;->A00:LX/05x;

    .line 243027
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 243028
    iput-object v0, p0, LX/1w8;->A02:LX/00j;

    .line 243029
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, LX/1w8;->A08:LX/0Ca;

    .line 243030
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, LX/1w8;->A03:LX/0BG;

    .line 243031
    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v0

    iput-object v0, p0, LX/1w8;->A05:LX/0Cd;

    .line 243032
    invoke-static {}, LX/0MW;->A01()LX/0MW;

    move-result-object v0

    iput-object v0, p0, LX/1w8;->A09:LX/0MW;

    .line 243033
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, LX/1w8;->A01:LX/04B;

    .line 243034
    invoke-static {}, LX/0MZ;->A00()LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/1w8;->A07:LX/0MZ;

    .line 243035
    invoke-static {}, LX/0Nd;->A00()LX/0Nd;

    move-result-object v0

    iput-object v0, p0, LX/1w8;->A04:LX/0Nd;

    .line 243036
    sget-object v0, LX/0CI;->A00:LX/0CI;

    .line 243037
    iput-object v0, p0, LX/1w8;->A06:LX/0CI;

    return-void
.end method


# virtual methods
.method public final A00(ZLX/0Nh;)LX/2Va;
    .locals 9

    .line 243038
    new-instance v1, LX/3Uz;

    iget-object v0, p0, LX/1w8;->A02:LX/00j;

    .line 243039
    iget-object v3, v0, LX/00j;->A00:Landroid/app/Application;

    .line 243040
    iget-object v4, p0, LX/1w8;->A00:LX/05x;

    iget-object v5, p0, LX/1w8;->A01:LX/04B;

    iget-object v6, p0, LX/1w8;->A04:LX/0Nd;

    move-object v2, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, LX/3Uz;-><init>(LX/1w8;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;ZLX/0Nh;)V

    return-object v1
.end method

.method public A01(Ljava/lang/String;LX/0Nh;)V
    .locals 8

    .line 243041
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 243042
    new-instance v4, LX/0EH;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v1, "action"

    const-string v0, "get-transactions"

    .line 243043
    invoke-direct {v4, v1, v0, v2, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 243044
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243046
    new-instance v1, LX/0EH;

    const-string v0, "after"

    .line 243047
    invoke-direct {v1, v0, p1, v2, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 243048
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243049
    :cond_0
    new-instance v4, LX/0DS;

    new-array v0, v3, [LX/0EH;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0EH;

    const-string v0, "account"

    .line 243050
    invoke-direct {v4, v0, v1, v2, v2}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 243051
    iget-object v0, p0, LX/1w8;->A08:LX/0Ca;

    .line 243052
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A5T()LX/1wB;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 243053
    invoke-interface {v0}, LX/1wB;->AMd()V

    .line 243054
    :cond_1
    iget-object v2, p0, LX/1w8;->A07:LX/0MZ;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, LX/1w8;->A00(ZLX/0Nh;)LX/2Va;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void
.end method

.method public A02(Ljava/lang/String;ZLX/0Nh;)V
    .locals 11

    .line 243055
    new-instance v7, LX/0DS;

    const/4 v0, 0x3

    new-array v6, v0, [LX/0EH;

    new-instance v2, LX/0EH;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v1, "action"

    const-string v0, "get-transaction"

    .line 243056
    invoke-direct {v2, v1, v0, v5, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v4

    .line 243057
    new-instance v1, LX/0EH;

    const-string v0, "id"

    .line 243058
    invoke-direct {v1, v0, p1, v5, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v3, 0x1

    aput-object v1, v6, v3

    .line 243059
    new-instance v2, LX/0EH;

    const/4 v1, 0x2

    if-nez p2, :cond_0

    const/4 v3, 0x2

    :cond_0
    const-string v0, "version"

    invoke-direct {v2, v0, v3}, LX/0EH;-><init>(Ljava/lang/String;I)V

    aput-object v2, v6, v1

    const-string v0, "account"

    .line 243060
    invoke-direct {v7, v0, v6, v5, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 243061
    iget-object v5, p0, LX/1w8;->A07:LX/0MZ;

    const/4 v6, 0x0

    invoke-virtual {p0, v4, p3}, LX/1w8;->A00(ZLX/0Nh;)LX/2Va;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void
.end method
