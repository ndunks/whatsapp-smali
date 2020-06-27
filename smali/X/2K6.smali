.class public LX/2K6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bd;


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/1S8;

.field public final A03:LX/08T;

.field public final A04:LX/0Af;

.field public final A05:LX/05x;

.field public final A06:LX/00e;

.field public final A07:LX/1b7;

.field public final A08:LX/0BW;

.field public final A09:LX/0R5;

.field public final A0A:LX/0Dt;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/05x;LX/0Dt;LX/00e;LX/0BW;LX/08T;LX/0Af;LX/1S8;ZLX/0R5;Ljava/util/Set;LX/1b7;)V
    .locals 1

    .line 273317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273318
    new-instance v0, LX/1b4;

    invoke-direct {v0, p0}, LX/1b4;-><init>(LX/2K6;)V

    iput-object v0, p0, LX/2K6;->A0B:Ljava/lang/Runnable;

    .line 273319
    new-instance v0, LX/1b5;

    invoke-direct {v0, p0}, LX/1b5;-><init>(LX/2K6;)V

    iput-object v0, p0, LX/2K6;->A0C:Ljava/lang/Runnable;

    .line 273320
    iput-object p1, p0, LX/2K6;->A01:Landroid/app/Activity;

    .line 273321
    iput-object p2, p0, LX/2K6;->A05:LX/05x;

    .line 273322
    iput-object p3, p0, LX/2K6;->A0A:LX/0Dt;

    .line 273323
    iput-object p4, p0, LX/2K6;->A06:LX/00e;

    .line 273324
    iput-object p5, p0, LX/2K6;->A08:LX/0BW;

    .line 273325
    iput-object p6, p0, LX/2K6;->A03:LX/08T;

    .line 273326
    iput-object p7, p0, LX/2K6;->A04:LX/0Af;

    .line 273327
    iput-object p8, p0, LX/2K6;->A02:LX/1S8;

    .line 273328
    iput-object p10, p0, LX/2K6;->A09:LX/0R5;

    .line 273329
    iput-object p11, p0, LX/2K6;->A0D:Ljava/util/Set;

    .line 273330
    iput-boolean p9, p0, LX/2K6;->A0E:Z

    .line 273331
    iput-object p12, p0, LX/2K6;->A07:LX/1b7;

    return-void
.end method


# virtual methods
.method public ACq(Ljava/lang/String;)V
    .locals 2

    const-string v0, "blocklistresponsehandler/general_request_timeout jid="

    .line 273332
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2K6;->A07:LX/1b7;

    .line 273333
    iget-object v0, v0, LX/1b7;->A00:Lcom/whatsapp/jid/UserJid;

    .line 273334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 273335
    iget-object v1, p0, LX/2K6;->A05:LX/05x;

    iget-object v0, p0, LX/2K6;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ADY(Ljava/lang/String;LX/0DS;)V
    .locals 3

    .line 273336
    invoke-static {p2}, LX/063;->A04(LX/0DS;)I

    move-result v2

    const-string v1, "blocklistresponsehandler/general_request_failed "

    const-string v0, " | "

    .line 273337
    invoke-static {v1, v2, v0}, LX/00P;->A0K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2K6;->A07:LX/1b7;

    .line 273338
    iget-object v0, v0, LX/1b7;->A00:Lcom/whatsapp/jid/UserJid;

    .line 273339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273340
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 273341
    iget-object v1, p0, LX/2K6;->A05:LX/05x;

    iget-object v0, p0, LX/2K6;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    .line 273342
    iget-object v0, p0, LX/2K6;->A09:LX/0R5;

    if-eqz v0, :cond_0

    .line 273343
    iget-object v1, p0, LX/2K6;->A0A:LX/0Dt;

    iget-object v0, v0, LX/0R5;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0Dt;->A0H(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public AIp(Ljava/lang/String;LX/0DS;)V
    .locals 3

    .line 273344
    iget-object v0, p0, LX/2K6;->A07:LX/1b7;

    .line 273345
    iget-object v2, v0, LX/1b7;->A00:Lcom/whatsapp/jid/UserJid;

    .line 273346
    iget-boolean v1, v0, LX/1b7;->A04:Z

    const-string v0, "blocklistresponsehandler/general_request_success jid="

    .line 273347
    invoke-static {v0, v2}, LX/00P;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x1

    .line 273348
    iput-boolean v0, p0, LX/2K6;->A00:Z

    if-eqz v1, :cond_1

    .line 273349
    iget-object v0, p0, LX/2K6;->A03:LX/08T;

    invoke-virtual {v0, v2}, LX/08T;->A0C(Lcom/whatsapp/jid/UserJid;)V

    .line 273350
    :goto_0
    iget-object v1, p0, LX/2K6;->A05:LX/05x;

    iget-object v0, p0, LX/2K6;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    .line 273351
    iget-object v0, p0, LX/2K6;->A09:LX/0R5;

    if-eqz v0, :cond_0

    .line 273352
    iget-object v2, p0, LX/2K6;->A0A:LX/0Dt;

    iget-object v1, v0, LX/0R5;->A01:Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-virtual {v2, v1, v0}, LX/0Dt;->A0H(Ljava/lang/String;I)V

    :cond_0
    return-void

    .line 273353
    :cond_1
    iget-object v0, p0, LX/2K6;->A03:LX/08T;

    invoke-virtual {v0, v2}, LX/08T;->A0D(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0
.end method
