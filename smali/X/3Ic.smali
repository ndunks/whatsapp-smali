.class public LX/3Ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ss;


# instance fields
.field public final synthetic A00:LX/2tm;

.field public final synthetic A01:LX/2tn;


# direct methods
.method public constructor <init>(LX/2tn;LX/2tm;)V
    .locals 0

    .line 365726
    iput-object p1, p0, LX/3Ic;->A01:LX/2tn;

    iput-object p2, p0, LX/3Ic;->A00:LX/2tm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADW(LX/1vv;)V
    .locals 1

    .line 365727
    iget-object v0, p0, LX/3Ic;->A00:LX/2tm;

    if-eqz v0, :cond_0

    .line 365728
    invoke-interface {v0, p1}, LX/2tm;->AHK(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public AIo(Ljava/lang/String;)V
    .locals 13

    .line 365729
    iget-object v0, p0, LX/3Ic;->A01:LX/2tn;

    .line 365730
    iget-object v7, v0, LX/2tn;->A04:LX/0MZ;

    .line 365731
    new-instance v9, LX/0DS;

    const/4 v0, 0x5

    new-array v5, v0, [LX/0EH;

    new-instance v2, LX/0EH;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v1, "action"

    const-string v0, "pin-credential-check"

    .line 365732
    invoke-direct {v2, v1, v0, v4, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v6

    const/4 v3, 0x1

    .line 365733
    new-instance v2, LX/0EH;

    iget-object v0, p0, LX/3Ic;->A01:LX/2tn;

    .line 365734
    iget-object v1, v0, LX/2tn;->A0B:Ljava/lang/String;

    const-string v0, "country"

    .line 365735
    invoke-direct {v2, v0, v1, v4, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v3

    const/4 v2, 0x2

    .line 365736
    new-instance v1, LX/0EH;

    const-string v0, "token"

    .line 365737
    invoke-direct {v1, v0, p1, v4, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v2

    const/4 v3, 0x3

    .line 365738
    new-instance v2, LX/0EH;

    iget-object v0, p0, LX/3Ic;->A01:LX/2tn;

    .line 365739
    iget-object v1, v0, LX/2tn;->A0C:Ljava/lang/String;

    const-string v0, "credential-id"

    .line 365740
    invoke-direct {v2, v0, v1, v4, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v3

    const/4 v3, 0x4

    .line 365741
    new-instance v2, LX/0EH;

    iget-object v0, p0, LX/3Ic;->A01:LX/2tn;

    .line 365742
    iget-object v0, v0, LX/2tn;->A0A:LX/2yG;

    .line 365743
    invoke-virtual {v0}, LX/2yG;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    .line 365744
    invoke-direct {v2, v0, v1, v4, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v3

    const-string v0, "account"

    .line 365745
    invoke-direct {v9, v0, v5, v4, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 365746
    iget-object v0, p0, LX/3Ic;->A01:LX/2tn;

    iget-object v6, p0, LX/3Ic;->A00:LX/2tm;

    .line 365747
    new-instance v1, LX/3V1;

    iget-object v2, v0, LX/2tn;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/2tn;->A01:LX/05x;

    iget-object v4, v0, LX/2tn;->A02:LX/04B;

    iget-object v5, v0, LX/2tn;->A03:LX/0Nd;

    invoke-direct/range {v1 .. v6}, LX/3V1;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2tm;)V

    const-wide/16 v11, 0x7530

    const/4 v8, 0x0

    .line 365748
    move-object v10, v1

    invoke-virtual/range {v7 .. v12}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void
.end method
