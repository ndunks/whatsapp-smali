.class public LX/2Jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bd;


# instance fields
.field public final A00:LX/1ay;

.field public final A01:LX/1jq;

.field public final A02:LX/0BW;


# direct methods
.method public constructor <init>(LX/0BW;LX/1ay;LX/1jq;)V
    .locals 0

    .line 273226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273227
    iput-object p1, p0, LX/2Jy;->A02:LX/0BW;

    .line 273228
    iput-object p2, p0, LX/2Jy;->A00:LX/1ay;

    .line 273229
    iput-object p3, p0, LX/2Jy;->A01:LX/1jq;

    return-void
.end method


# virtual methods
.method public ACq(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sendReportBizProduct/delivery-error"

    .line 273230
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 273231
    iget-object v2, p0, LX/2Jy;->A00:LX/1ay;

    iget-object v1, p0, LX/2Jy;->A01:LX/1jq;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1ay;->A01(LX/1jq;Z)V

    return-void
.end method

.method public ADY(Ljava/lang/String;LX/0DS;)V
    .locals 3

    const-string v0, "sendReportBizProduct/response-error"

    .line 273232
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 273233
    iget-object v2, p0, LX/2Jy;->A00:LX/1ay;

    iget-object v1, p0, LX/2Jy;->A01:LX/1jq;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1ay;->A01(LX/1jq;Z)V

    return-void
.end method

.method public AIp(Ljava/lang/String;LX/0DS;)V
    .locals 3

    const-string v0, "response"

    .line 273234
    invoke-virtual {p2, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "success"

    .line 273235
    invoke-virtual {v1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273236
    iget-object v0, v0, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v1

    .line 273237
    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273238
    iget-object v2, p0, LX/2Jy;->A00:LX/1ay;

    iget-object v1, p0, LX/2Jy;->A01:LX/1jq;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1ay;->A01(LX/1jq;Z)V

    .line 273239
    :cond_0
    return-void

    .line 273240
    :cond_1
    iget-object v1, p0, LX/2Jy;->A00:LX/1ay;

    iget-object v0, p0, LX/2Jy;->A01:LX/1jq;

    invoke-virtual {v1, v0, v2}, LX/1ay;->A01(LX/1jq;Z)V

    return-void

    :cond_2
    const-string v0, "sendReportBizProduct/corrupted-response:"

    .line 273241
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, LX/0DS;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 273242
    iget-object v1, p0, LX/2Jy;->A00:LX/1ay;

    iget-object v0, p0, LX/2Jy;->A01:LX/1jq;

    invoke-virtual {v1, v0, v2}, LX/1ay;->A01(LX/1jq;Z)V

    return-void
.end method
