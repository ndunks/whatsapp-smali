.class public LX/1Wo;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/2HN;


# direct methods
.method public synthetic constructor <init>(LX/2HN;)V
    .locals 0

    .line 217323
    iput-object p1, p0, LX/1Wo;->A00:LX/2HN;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 217324
    iget-object v2, p0, LX/1Wo;->A00:LX/2HN;

    .line 217325
    iget-boolean v0, v2, LX/2HN;->A04:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 217326
    iput-boolean v0, v2, LX/2HN;->A03:Z

    .line 217327
    sget-object v1, LX/2HN;->A0O:Ljava/util/HashMap;

    .line 217328
    iget-object v0, v2, LX/2HN;->A02:Ljava/lang/Long;

    .line 217329
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217330
    iget-object v1, p0, LX/1Wo;->A00:LX/2HN;

    iget-boolean v0, v1, LX/2HN;->A05:Z

    if-nez v0, :cond_1

    .line 217331
    iget-object v0, v1, LX/2HN;->A09:LX/05x;

    .line 217332
    new-instance v1, LX/1MS;

    invoke-direct {v1, p0}, LX/1MS;-><init>(LX/1Wo;)V

    .line 217333
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217334
    :cond_1
    iget-object v1, p0, LX/1Wo;->A00:LX/2HN;

    const/4 v0, 0x2

    .line 217335
    invoke-virtual {v1, v0}, LX/2HN;->A02(I)V

    .line 217336
    iget-object v1, p0, LX/1Wo;->A00:LX/2HN;

    iget-object v0, v1, LX/2HN;->A0L:LX/0R5;

    if-eqz v0, :cond_2

    .line 217337
    iget-object v2, v1, LX/2HN;->A0N:LX/0Dt;

    .line 217338
    iget-object v1, v0, LX/0R5;->A01:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-virtual {v2, v1, v0}, LX/0Dt;->A0H(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
