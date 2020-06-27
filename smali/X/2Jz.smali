.class public LX/2Jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bd;


# instance fields
.field public final A00:LX/1ay;

.field public final A01:LX/1jC;

.field public final A02:LX/0BW;


# direct methods
.method public constructor <init>(LX/0BW;LX/1ay;LX/1jC;)V
    .locals 0

    .line 273243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273244
    iput-object p1, p0, LX/2Jz;->A02:LX/0BW;

    .line 273245
    iput-object p2, p0, LX/2Jz;->A00:LX/1ay;

    .line 273246
    iput-object p3, p0, LX/2Jz;->A01:LX/1jC;

    return-void
.end method


# virtual methods
.method public ACq(Ljava/lang/String;)V
    .locals 5

    const-string v0, "sendGetBizProductCatalog/delivery-error"

    .line 273247
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 273248
    iget-object v4, p0, LX/2Jz;->A00:LX/1ay;

    iget-object v3, p0, LX/2Jz;->A01:LX/1jC;

    const/16 v2, 0x1f4

    .line 273249
    iget-object v0, v4, LX/1ay;->A01:LX/05x;

    new-instance v1, LX/1aY;

    invoke-direct {v1, v4, v3, v2}, LX/1aY;-><init>(LX/1ay;LX/1jC;I)V

    .line 273250
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273251
    return-void
.end method

.method public ADY(Ljava/lang/String;LX/0DS;)V
    .locals 5

    const-string v0, "sendGetBizProductCatalog/response-error"

    .line 273252
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 273253
    iget-object v4, p0, LX/2Jz;->A00:LX/1ay;

    iget-object v3, p0, LX/2Jz;->A01:LX/1jC;

    .line 273254
    invoke-static {p2}, LX/063;->A04(LX/0DS;)I

    move-result v2

    .line 273255
    iget-object v0, v4, LX/1ay;->A01:LX/05x;

    new-instance v1, LX/1aY;

    invoke-direct {v1, v4, v3, v2}, LX/1aY;-><init>(LX/1ay;LX/1jC;I)V

    .line 273256
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273257
    return-void
.end method

.method public AIp(Ljava/lang/String;LX/0DS;)V
    .locals 5

    .line 273258
    invoke-static {p2}, LX/0DO;->A0V(LX/0DS;)LX/0EO;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 273259
    iget-object v3, p0, LX/2Jz;->A00:LX/1ay;

    iget-object v2, p0, LX/2Jz;->A01:LX/1jC;

    .line 273260
    iget-object v0, v3, LX/1ay;->A01:LX/05x;

    new-instance v1, LX/1aW;

    invoke-direct {v1, v3, v2, v4}, LX/1aW;-><init>(LX/1ay;LX/1jC;LX/0EO;)V

    .line 273261
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273262
    return-void

    .line 273263
    :cond_0
    iget-object v4, p0, LX/2Jz;->A00:LX/1ay;

    iget-object v3, p0, LX/2Jz;->A01:LX/1jC;

    const/4 v2, 0x0

    .line 273264
    iget-object v0, v4, LX/1ay;->A01:LX/05x;

    new-instance v1, LX/1aY;

    invoke-direct {v1, v4, v3, v2}, LX/1aY;-><init>(LX/1ay;LX/1jC;I)V

    .line 273265
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
