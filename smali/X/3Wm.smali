.class public LX/3Wm;
.super LX/3Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/2tE;

.field public final synthetic A01:LX/3IH;


# direct methods
.method public constructor <init>(LX/3IH;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;LX/2tE;)V
    .locals 7

    .line 381326
    iput-object p1, p0, LX/3Wm;->A01:LX/3IH;

    iput-object p8, p0, LX/3Wm;->A00:LX/2tE;

    move-object v0, p0

    move-object v2, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, p7

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, LX/3Ud;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 2

    .line 381327
    invoke-super {p0, p1}, LX/3Ud;->A01(LX/1vv;)V

    .line 381328
    iget-object v0, p0, LX/3Wm;->A01:LX/3IH;

    iget-object v1, v0, LX/1w7;->A07:LX/3Im;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, p1}, LX/3Im;->A9s(ILX/1vv;)V

    .line 381329
    iget-object v0, p0, LX/3Wm;->A00:LX/2tE;

    if-eqz v0, :cond_0

    .line 381330
    invoke-interface {v0, p1}, LX/2tE;->ADW(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 2

    .line 381331
    invoke-super {p0, p1}, LX/3Ud;->A02(LX/1vv;)V

    .line 381332
    iget-object v0, p0, LX/3Wm;->A01:LX/3IH;

    iget-object v1, v0, LX/1w7;->A07:LX/3Im;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, p1}, LX/3Im;->A9s(ILX/1vv;)V

    .line 381333
    iget-object v1, p0, LX/3Wm;->A00:LX/2tE;

    if-eqz v1, :cond_0

    .line 381334
    new-instance v0, LX/1vv;

    invoke-direct {v0}, LX/1vv;-><init>()V

    invoke-interface {v1, v0}, LX/2tE;->ADW(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 6

    .line 381335
    invoke-super {p0, p1}, LX/3Ud;->A03(LX/0DS;)V

    .line 381336
    iget-object v0, p0, LX/3Wm;->A01:LX/3IH;

    iget-object v1, v0, LX/1w7;->A07:LX/3Im;

    const/4 v5, 0x0

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v5}, LX/3Im;->A9s(ILX/1vv;)V

    const-string v0, "account"

    .line 381337
    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-nez v0, :cond_1

    .line 381338
    iget-object v1, p0, LX/3Wm;->A00:LX/2tE;

    if-eqz v1, :cond_0

    .line 381339
    new-instance v0, LX/1vv;

    invoke-direct {v0}, LX/1vv;-><init>()V

    invoke-interface {v1, v0}, LX/2tE;->ADW(LX/1vv;)V

    :cond_0
    return-void

    .line 381340
    :cond_1
    new-instance v3, LX/2f0;

    invoke-direct {v3}, LX/2f0;-><init>()V

    const/4 v4, 0x0

    .line 381341
    invoke-virtual {v3, v4, v0}, LX/0FF;->A01(ILX/0DS;)V

    .line 381342
    iget-object v0, v3, LX/2NY;->A00:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_3

    .line 381343
    iget-object v1, p0, LX/3Wm;->A00:LX/2tE;

    if-eqz v1, :cond_2

    .line 381344
    new-instance v0, LX/1vv;

    invoke-direct {v0}, LX/1vv;-><init>()V

    invoke-interface {v1, v0}, LX/2tE;->ADW(LX/1vv;)V

    :cond_2
    return-void

    .line 381345
    :cond_3
    iget-boolean v0, v3, LX/2f0;->A03:Z

    if-nez v0, :cond_5

    .line 381346
    iget-object v0, p0, LX/3Wm;->A01:LX/3IH;

    iget-object v0, v0, LX/1w7;->A06:LX/0Ca;

    .line 381347
    invoke-virtual {v0}, LX/0Ca;->A04()V

    .line 381348
    iget-object v0, v0, LX/0Ca;->A00:LX/1jm;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 381349
    new-instance v1, LX/0fp;

    invoke-direct {v1, v0, v5, v3}, LX/0fp;-><init>(LX/1jm;Ljava/lang/Runnable;LX/2NY;)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    .line 381350
    :goto_0
    iget-object v0, p0, LX/3Wm;->A00:LX/2tE;

    if-eqz v0, :cond_4

    .line 381351
    invoke-interface {v0, v3}, LX/2tE;->ACQ(LX/2f0;)V

    :cond_4
    return-void

    .line 381352
    :cond_5
    iget-object v0, p0, LX/3Wm;->A01:LX/3IH;

    iget-object v0, v0, LX/1w7;->A06:LX/0Ca;

    .line 381353
    invoke-virtual {v0}, LX/0Ca;->A04()V

    .line 381354
    iget-object v2, v0, LX/0Ca;->A00:LX/1jm;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 381355
    iget-object v0, v3, LX/2NY;->A00:Lcom/whatsapp/jid/UserJid;

    .line 381356
    new-instance v1, LX/0fo;

    invoke-direct {v1, v2, v5, v0}, LX/0fo;-><init>(LX/1jm;Ljava/lang/Runnable;Lcom/whatsapp/jid/UserJid;)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    goto :goto_0
.end method
