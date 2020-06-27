.class public LX/2f5;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/1vx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/1vx;)V
    .locals 0

    .line 307343
    iput-object p5, p0, LX/2f5;->A00:LX/1vx;

    invoke-direct {p0, p1, p2, p3, p4}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 1

    .line 307344
    iget-object v0, p0, LX/2f5;->A00:LX/1vx;

    check-cast v0, LX/3I1;

    invoke-virtual {v0}, LX/3I1;->A00()V

    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 1

    .line 307345
    iget-object v0, p0, LX/2f5;->A00:LX/1vx;

    check-cast v0, LX/3I1;

    invoke-virtual {v0}, LX/3I1;->A00()V

    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 13

    const-string v0, "account"

    .line 307346
    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "cancel-status"

    .line 307347
    invoke-virtual {v2, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307348
    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_0
    const-string v0, "1"

    .line 307349
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307350
    iget-object v1, p0, LX/2f5;->A00:LX/1vx;

    check-cast v1, LX/3I1;

    .line 307351
    iget-object v0, v1, LX/3I1;->A04:LX/2sp;

    new-instance v2, LX/0f4;

    .line 307352
    iget-object v3, v0, LX/2sp;->A01:LX/01J;

    .line 307353
    iget-object v4, v0, LX/2sp;->A06:LX/0CG;

    .line 307354
    iget-object v5, v0, LX/2sp;->A0C:LX/0CO;

    .line 307355
    iget-object v6, v0, LX/2sp;->A0B:LX/0Ca;

    .line 307356
    iget-object v7, v0, LX/2sp;->A04:LX/0BG;

    .line 307357
    iget-object v8, v0, LX/2sp;->A0A:LX/0MZ;

    .line 307358
    iget-object v9, v1, LX/3I1;->A01:LX/0Gt;

    iget-object v10, v1, LX/3I1;->A02:Lcom/whatsapp/jid/UserJid;

    const/16 v11, 0x12

    iget-object v0, v1, LX/3I1;->A03:LX/1vy;

    new-instance v12, LX/2sX;

    invoke-direct {v12, v0}, LX/2sX;-><init>(LX/1vy;)V

    invoke-direct/range {v2 .. v12}, LX/0f4;-><init>(LX/01J;LX/0CG;LX/0CO;LX/0Ca;LX/0BG;LX/0MZ;LX/0Gt;Lcom/whatsapp/jid/UserJid;ILjava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 307359
    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    .line 307360
    return-void

    :cond_1
    iget-object v0, p0, LX/2f5;->A00:LX/1vx;

    check-cast v0, LX/3I1;

    invoke-virtual {v0}, LX/3I1;->A00()V

    return-void
.end method
