.class public LX/2Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0E7;


# instance fields
.field public final synthetic A00:LX/2Lc;


# direct methods
.method public constructor <init>(LX/2Lc;)V
    .locals 0

    .line 277334
    iput-object p1, p0, LX/2Lb;->A00:LX/2Lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc()V
    .locals 2

    .line 277335
    iget-object v0, p0, LX/2Lb;->A00:LX/2Lc;

    .line 277336
    iget-object v1, v0, LX/2Lc;->A02:LX/06D;

    .line 277337
    iget-object v0, v0, LX/2Lc;->A0I:LX/1es;

    .line 277338
    iget v0, v0, LX/1es;->A04:I

    .line 277339
    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    return-void
.end method

.method public AGN(Z)V
    .locals 12

    .line 277340
    iget-object v0, p0, LX/2Lb;->A00:LX/2Lc;

    .line 277341
    iget-object v1, v0, LX/2Lc;->A02:LX/06D;

    .line 277342
    iget-object v0, v0, LX/2Lc;->A0I:LX/1es;

    .line 277343
    iget v0, v0, LX/1es;->A04:I

    .line 277344
    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    .line 277345
    iget-object v0, p0, LX/2Lb;->A00:LX/2Lc;

    .line 277346
    iget-object v1, v0, LX/2Lc;->A06:LX/06Q;

    .line 277347
    const v0, 0x7f120a0b

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0}, LX/06Q;->AMQ(II)V

    .line 277348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 277349
    iget-object v1, p0, LX/2Lb;->A00:LX/2Lc;

    .line 277350
    iget-object v0, v1, LX/2Lc;->A0H:LX/1er;

    .line 277351
    check-cast v0, LX/2E9;

    .line 277352
    iget-object v0, v0, LX/2E9;->A00:Lcom/whatsapp/Conversation;

    .line 277353
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0n()V

    .line 277354
    iget-object v2, v1, LX/2Lc;->A00:LX/0fy;

    if-eqz v2, :cond_0

    .line 277355
    const/4 v0, 0x0

    .line 277356
    iput-object v0, v2, LX/0fy;->A01:Ljava/lang/ref/WeakReference;

    .line 277357
    iput-object v0, v2, LX/0fy;->A00:LX/05z;

    .line 277358
    const/4 v1, 0x1

    .line 277359
    iget-object v0, v2, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 277360
    :cond_0
    iget-object v0, p0, LX/2Lb;->A00:LX/2Lc;

    new-instance v4, LX/0fy;

    .line 277361
    iget-object v5, v0, LX/2Lc;->A0D:LX/05z;

    .line 277362
    iget-object v6, v0, LX/2Lc;->A01:Ljava/lang/Runnable;

    .line 277363
    iget-object v9, v0, LX/2Lc;->A0Q:LX/00M;

    const/4 v10, 0x0

    .line 277364
    move v11, p1

    invoke-direct/range {v4 .. v11}, LX/0fy;-><init>(LX/05z;Ljava/lang/Runnable;JLX/00M;ZZ)V

    .line 277365
    iput-object v4, v0, LX/2Lc;->A00:LX/0fy;

    .line 277366
    iget-object v0, p0, LX/2Lb;->A00:LX/2Lc;

    .line 277367
    iget-object v1, v0, LX/2Lc;->A00:LX/0fy;

    new-array v0, v3, [Ljava/lang/Object;

    .line 277368
    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method
