.class public LX/0j8;
.super LX/0Wq;
.source ""

# interfaces
.implements LX/0j9;


# instance fields
.field public A00:LX/06H;

.field public A01:LX/22P;

.field public A02:LX/0sA;

.field public final A03:I

.field public final A04:Landroid/os/Bundle;

.field public final A05:LX/0sA;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;LX/0sA;LX/0sA;)V
    .locals 2

    .line 160359
    invoke-direct {p0}, LX/0Wq;-><init>()V

    .line 160360
    iput p1, p0, LX/0j8;->A03:I

    .line 160361
    iput-object p2, p0, LX/0j8;->A04:Landroid/os/Bundle;

    .line 160362
    iput-object p3, p0, LX/0j8;->A05:LX/0sA;

    .line 160363
    iput-object p4, p0, LX/0j8;->A02:LX/0sA;

    .line 160364
    iget-object v0, p3, LX/0sA;->A01:LX/0j9;

    if-nez v0, :cond_0

    .line 160365
    iput-object p0, p3, LX/0sA;->A01:LX/0j9;

    .line 160366
    iput p1, p3, LX/0sA;->A00:I

    return-void

    .line 160367
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A08(LX/0Wt;)V
    .locals 1

    .line 160368
    invoke-super {p0, p1}, LX/0Wr;->A08(LX/0Wt;)V

    const/4 v0, 0x0

    .line 160369
    iput-object v0, p0, LX/0j8;->A00:LX/06H;

    .line 160370
    iput-object v0, p0, LX/0j8;->A01:LX/22P;

    return-void
.end method

.method public A0A(Ljava/lang/Object;)V
    .locals 2

    .line 160371
    invoke-super {p0, p1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    .line 160372
    iget-object v1, p0, LX/0j8;->A02:LX/0sA;

    if-eqz v1, :cond_0

    .line 160373
    invoke-virtual {v1}, LX/0sA;->A01()V

    const/4 v0, 0x1

    .line 160374
    iput-boolean v0, v1, LX/0sA;->A05:Z

    const/4 v0, 0x0

    .line 160375
    iput-boolean v0, v1, LX/0sA;->A06:Z

    .line 160376
    iput-boolean v0, v1, LX/0sA;->A02:Z

    .line 160377
    iput-boolean v0, v1, LX/0sA;->A03:Z

    .line 160378
    iput-boolean v0, v1, LX/0sA;->A04:Z

    const/4 v0, 0x0

    .line 160379
    iput-object v0, p0, LX/0j8;->A02:LX/0sA;

    :cond_0
    return-void
.end method

.method public A0B(Z)LX/0sA;
    .locals 5

    .line 160380
    iget-object v0, p0, LX/0j8;->A05:LX/0sA;

    .line 160381
    invoke-virtual {v0}, LX/0sA;->A06()Z

    .line 160382
    iget-object v0, p0, LX/0j8;->A05:LX/0sA;

    const/4 v4, 0x1

    .line 160383
    iput-boolean v4, v0, LX/0sA;->A02:Z

    .line 160384
    iget-object v3, p0, LX/0j8;->A01:LX/22P;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    .line 160385
    invoke-super {p0, v3}, LX/0Wr;->A08(LX/0Wt;)V

    .line 160386
    iput-object v2, p0, LX/0j8;->A00:LX/06H;

    .line 160387
    iput-object v2, p0, LX/0j8;->A01:LX/22P;

    if-eqz p1, :cond_0

    .line 160388
    iget-boolean v0, v3, LX/22P;->A00:Z

    if-eqz v0, :cond_0

    .line 160389
    iget-object v1, v3, LX/22P;->A01:LX/0s8;

    iget-object v0, v3, LX/22P;->A02:LX/0sA;

    invoke-interface {v1, v0}, LX/0s8;->AF1(LX/0sA;)V

    .line 160390
    :cond_0
    iget-object v1, p0, LX/0j8;->A05:LX/0sA;

    .line 160391
    iget-object v0, v1, LX/0sA;->A01:LX/0j9;

    if-eqz v0, :cond_4

    if-ne v0, p0, :cond_3

    .line 160392
    iput-object v2, v1, LX/0sA;->A01:LX/0j9;

    if-eqz v3, :cond_1

    .line 160393
    iget-boolean v0, v3, LX/22P;->A00:Z

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    .line 160394
    return-object v1

    .line 160395
    :cond_2
    invoke-virtual {v1}, LX/0sA;->A01()V

    .line 160396
    iput-boolean v4, v1, LX/0sA;->A05:Z

    const/4 v0, 0x0

    .line 160397
    iput-boolean v0, v1, LX/0sA;->A06:Z

    .line 160398
    iput-boolean v0, v1, LX/0sA;->A02:Z

    .line 160399
    iput-boolean v0, v1, LX/0sA;->A03:Z

    .line 160400
    iput-boolean v0, v1, LX/0sA;->A04:Z

    .line 160401
    iget-object v0, p0, LX/0j8;->A02:LX/0sA;

    return-object v0

    .line 160402
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 160403
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0C()V
    .locals 2

    .line 160404
    iget-object v1, p0, LX/0j8;->A00:LX/06H;

    .line 160405
    iget-object v0, p0, LX/0j8;->A01:LX/22P;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 160406
    invoke-super {p0, v0}, LX/0Wr;->A08(LX/0Wt;)V

    .line 160407
    invoke-virtual {p0, v1, v0}, LX/0Wr;->A04(LX/06H;LX/0Wt;)V

    :cond_0
    return-void
.end method

.method public A0D(Ljava/lang/Object;)V
    .locals 2

    .line 160408
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 160409
    invoke-super {p0, p1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    .line 160410
    iget-object v1, p0, LX/0j8;->A02:LX/0sA;

    if-eqz v1, :cond_0

    .line 160411
    invoke-virtual {v1}, LX/0sA;->A01()V

    const/4 v0, 0x1

    .line 160412
    iput-boolean v0, v1, LX/0sA;->A05:Z

    const/4 v0, 0x0

    .line 160413
    iput-boolean v0, v1, LX/0sA;->A06:Z

    .line 160414
    iput-boolean v0, v1, LX/0sA;->A02:Z

    .line 160415
    iput-boolean v0, v1, LX/0sA;->A03:Z

    .line 160416
    iput-boolean v0, v1, LX/0sA;->A04:Z

    .line 160417
    const/4 v0, 0x0

    .line 160418
    iput-object v0, p0, LX/0j8;->A02:LX/0sA;

    .line 160419
    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0Wr;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 160420
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "LoaderInfo{"

    .line 160421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160422
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #"

    .line 160423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160424
    iget v0, p0, LX/0j8;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    .line 160425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160426
    iget-object v0, p0, LX/0j8;->A05:LX/0sA;

    invoke-static {v0, v1}, LX/01R;->A1U(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}}"

    .line 160427
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
