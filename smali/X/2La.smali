.class public LX/2La;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0E0;


# instance fields
.field public final synthetic A00:LX/2Lc;


# direct methods
.method public constructor <init>(LX/2Lc;)V
    .locals 0

    .line 277299
    iput-object p1, p0, LX/2La;->A00:LX/2Lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc()V
    .locals 2

    .line 277300
    iget-object v0, p0, LX/2La;->A00:LX/2Lc;

    .line 277301
    iget-object v1, v0, LX/2Lc;->A02:LX/06D;

    .line 277302
    iget-object v0, v0, LX/2Lc;->A0I:LX/1es;

    .line 277303
    iget v0, v0, LX/1es;->A03:I

    .line 277304
    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    return-void
.end method

.method public AGO(ZZ)V
    .locals 12

    .line 277305
    iget-object v0, p0, LX/2La;->A00:LX/2Lc;

    .line 277306
    iget-object v1, v0, LX/2Lc;->A02:LX/06D;

    .line 277307
    iget-object v0, v0, LX/2Lc;->A0I:LX/1es;

    .line 277308
    iget v0, v0, LX/1es;->A03:I

    .line 277309
    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    .line 277310
    iget-object v0, p0, LX/2La;->A00:LX/2Lc;

    .line 277311
    iget-object v1, v0, LX/2Lc;->A06:LX/06Q;

    .line 277312
    const v0, 0x7f120a0b

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0}, LX/06Q;->AMQ(II)V

    .line 277313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 277314
    iget-object v1, p0, LX/2La;->A00:LX/2Lc;

    .line 277315
    iget-object v0, v1, LX/2Lc;->A0H:LX/1er;

    .line 277316
    check-cast v0, LX/2E9;

    .line 277317
    iget-object v0, v0, LX/2E9;->A00:Lcom/whatsapp/Conversation;

    .line 277318
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0n()V

    .line 277319
    iget-object v2, v1, LX/2Lc;->A00:LX/0fy;

    if-eqz v2, :cond_0

    .line 277320
    const/4 v0, 0x0

    .line 277321
    iput-object v0, v2, LX/0fy;->A01:Ljava/lang/ref/WeakReference;

    .line 277322
    iput-object v0, v2, LX/0fy;->A00:LX/05z;

    .line 277323
    const/4 v1, 0x1

    .line 277324
    iget-object v0, v2, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 277325
    :cond_0
    iget-object v0, p0, LX/2La;->A00:LX/2Lc;

    new-instance v4, LX/0fy;

    .line 277326
    iget-object v5, v0, LX/2Lc;->A0D:LX/05z;

    .line 277327
    iget-object v6, v0, LX/2Lc;->A01:Ljava/lang/Runnable;

    .line 277328
    iget-object v9, v0, LX/2Lc;->A0Q:LX/00M;

    .line 277329
    move v10, p1

    move v11, p2

    invoke-direct/range {v4 .. v11}, LX/0fy;-><init>(LX/05z;Ljava/lang/Runnable;JLX/00M;ZZ)V

    .line 277330
    iput-object v4, v0, LX/2Lc;->A00:LX/0fy;

    .line 277331
    iget-object v0, p0, LX/2La;->A00:LX/2Lc;

    .line 277332
    iget-object v1, v0, LX/2Lc;->A00:LX/0fy;

    new-array v0, v3, [Ljava/lang/Object;

    .line 277333
    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method
