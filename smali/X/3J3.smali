.class public LX/3J3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ss;


# instance fields
.field public final synthetic A00:LX/2uK;

.field public final synthetic A01:LX/2uL;

.field public final synthetic A02:LX/2uN;


# direct methods
.method public constructor <init>(LX/2uL;LX/2uN;LX/2uK;)V
    .locals 0

    .line 366057
    iput-object p1, p0, LX/3J3;->A01:LX/2uL;

    iput-object p2, p0, LX/3J3;->A02:LX/2uN;

    iput-object p3, p0, LX/3J3;->A00:LX/2uK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADW(LX/1vv;)V
    .locals 1

    .line 366058
    iget-object v0, p0, LX/3J3;->A00:LX/2uK;

    if-eqz v0, :cond_0

    .line 366059
    invoke-interface {v0, p1}, LX/2uK;->AHK(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public AIo(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 366060
    iget-object v11, v0, LX/3J3;->A01:LX/2uL;

    iget-object v3, v0, LX/3J3;->A02:LX/2uN;

    iget-object v1, v0, LX/3J3;->A00:LX/2uK;

    .line 366061
    iget-object v2, v11, LX/2uL;->A01:LX/2uO;

    new-instance v10, LX/3X0;

    iget-object v0, v11, LX/2uL;->A04:LX/00j;

    .line 366062
    iget-object v12, v0, LX/00j;->A00:Landroid/app/Application;

    .line 366063
    iget-object v13, v11, LX/2uL;->A02:LX/05x;

    iget-object v14, v11, LX/2uL;->A03:LX/04B;

    iget-object v15, v11, LX/2uL;->A05:LX/0Nd;

    move-object/from16 v17, v3

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, LX/3X0;-><init>(LX/2uL;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2uK;LX/2uN;)V

    .line 366064
    iget-object v0, v2, LX/2uO;->A01:LX/01J;

    .line 366065
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v14

    const-wide/16 v0, 0x3e8

    .line 366066
    div-long/2addr v14, v0

    const/16 v17, 0x0

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v11, "CREATE"

    move-object/from16 v16, p1

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/2uO;->A00(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;JLjava/lang/String;[B[Ljava/lang/Object;)[B

    move-result-object v9

    .line 366067
    new-instance v7, LX/0DS;

    const/4 v0, 0x1

    new-array v6, v0, [LX/0EH;

    new-instance v5, LX/0EH;

    const-string v1, "action"

    const-string v0, "create-payment-pin"

    .line 366068
    invoke-direct {v5, v1, v0, v12, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v6, v8

    .line 366069
    invoke-virtual {v3, v9}, LX/2uN;->A00([B)LX/0DS;

    move-result-object v1

    const-string v0, "account"

    invoke-direct {v7, v0, v6, v1}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 366070
    iget-object v0, v2, LX/2uO;->A02:LX/0MZ;

    const/4 v1, 0x1

    const-wide/16 v4, 0x7530

    move-object v2, v7

    move-object v3, v10

    invoke-virtual/range {v0 .. v5}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void
.end method
