.class public LX/2Jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bd;


# instance fields
.field public final A00:LX/0ON;

.field public final A01:LX/1ay;

.field public final A02:LX/1jr;

.field public final A03:LX/0BW;


# direct methods
.method public constructor <init>(LX/0BW;LX/1ay;LX/1jr;LX/0ON;)V
    .locals 0

    .line 273203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273204
    iput-object p1, p0, LX/2Jx;->A03:LX/0BW;

    .line 273205
    iput-object p2, p0, LX/2Jx;->A01:LX/1ay;

    .line 273206
    iput-object p3, p0, LX/2Jx;->A02:LX/1jr;

    .line 273207
    iput-object p4, p0, LX/2Jx;->A00:LX/0ON;

    return-void
.end method


# virtual methods
.method public ACq(Ljava/lang/String;)V
    .locals 5

    const-string v0, "sendGetBizProduct/delivery-error"

    .line 273208
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 273209
    iget-object v4, p0, LX/2Jx;->A01:LX/1ay;

    iget-object v3, p0, LX/2Jx;->A02:LX/1jr;

    .line 273210
    iget-object v2, v4, LX/1ay;->A01:LX/05x;

    new-instance v1, LX/1aX;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, LX/1aX;-><init>(LX/1ay;LX/1jr;I)V

    .line 273211
    iget-object v0, v2, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ADY(Ljava/lang/String;LX/0DS;)V
    .locals 5

    const-string v0, "sendGetBizProduct/response-error"

    .line 273212
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 273213
    iget-object v4, p0, LX/2Jx;->A01:LX/1ay;

    iget-object v3, p0, LX/2Jx;->A02:LX/1jr;

    .line 273214
    invoke-static {p2}, LX/063;->A04(LX/0DS;)I

    move-result v2

    .line 273215
    iget-object v0, v4, LX/1ay;->A01:LX/05x;

    new-instance v1, LX/1aX;

    invoke-direct {v1, v4, v3, v2}, LX/1aX;-><init>(LX/1ay;LX/1jr;I)V

    .line 273216
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AIp(Ljava/lang/String;LX/0DS;)V
    .locals 6

    .line 273217
    invoke-static {p2}, LX/0DO;->A0V(LX/0DS;)LX/0EO;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 273218
    iget-object v0, v5, LX/0EO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273219
    iget-object v3, p0, LX/2Jx;->A00:LX/0ON;

    iget-object v0, v5, LX/0EO;->A01:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EF;

    iget-object v0, p0, LX/2Jx;->A02:LX/1jr;

    iget-object v0, v0, LX/1jr;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1, v0}, LX/0ON;->A03(LX/0EF;Lcom/whatsapp/jid/UserJid;)V

    .line 273220
    iget-object v4, p0, LX/2Jx;->A01:LX/1ay;

    iget-object v3, p0, LX/2Jx;->A02:LX/1jr;

    iget-object v0, v5, LX/0EO;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EF;

    iget-object v2, v0, LX/0EF;->A06:Ljava/lang/String;

    .line 273221
    iget-object v0, v4, LX/1ay;->A01:LX/05x;

    new-instance v1, LX/1aa;

    invoke-direct {v1, v4, v3, v2}, LX/1aa;-><init>(LX/1ay;LX/1jr;Ljava/lang/String;)V

    .line 273222
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273223
    return-void

    .line 273224
    :cond_0
    const-string v0, "sendGetBizProduct/error: empty response"

    .line 273225
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
