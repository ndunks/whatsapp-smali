.class public final LX/250;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14T;
.implements LX/10V;
.implements LX/12R;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/10P;
.implements LX/11g;


# instance fields
.field public final synthetic A00:LX/2Yk;


# direct methods
.method public synthetic constructor <init>(LX/2Yk;)V
    .locals 0

    .line 258436
    iput-object p1, p0, LX/250;->A00:LX/2Yk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    .line 258437
    iget-object v1, p0, LX/250;->A00:LX/2Yk;

    invoke-virtual {v1}, LX/2Yk;->A77()Z

    move-result v0

    .line 258438
    invoke-virtual {v1, v0, p1}, LX/2Yk;->A08(ZI)V

    return-void
.end method

.method public AAq(Ljava/lang/String;JJ)V
    .locals 8

    .line 258439
    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    .line 258440
    iget-object v0, v0, LX/2Yk;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 258441
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10V;

    .line 258442
    move-wide v4, p2

    move-wide v6, p4

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, LX/10V;->AAq(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AAr(LX/10p;)V
    .locals 2

    .line 258443
    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    .line 258444
    iget-object v0, v0, LX/2Yk;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 258445
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10V;

    .line 258446
    invoke-interface {v0, p1}, LX/10V;->AAr(LX/10p;)V

    goto :goto_0

    .line 258447
    :cond_0
    iget-object v1, p0, LX/250;->A00:LX/2Yk;

    const/4 v0, 0x0

    .line 258448
    iput-object v0, v1, LX/2Yk;->A07:LX/0zo;

    .line 258449
    iput-object v0, v1, LX/2Yk;->A09:LX/10p;

    const/4 v0, 0x0

    .line 258450
    iput v0, v1, LX/2Yk;->A01:I

    return-void
.end method

.method public AAs(LX/10p;)V
    .locals 2

    .line 258451
    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    .line 258452
    iput-object p1, v0, LX/2Yk;->A09:LX/10p;

    .line 258453
    iget-object v0, v0, LX/2Yk;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 258454
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10V;

    .line 258455
    invoke-interface {v0, p1}, LX/10V;->AAs(LX/10p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AAt(LX/0zo;)V
    .locals 2

    .line 258456
    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    .line 258457
    iput-object p1, v0, LX/2Yk;->A07:LX/0zo;

    .line 258458
    iget-object v0, v0, LX/2Yk;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 258459
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10V;

    .line 258460
    invoke-interface {v0, p1}, LX/10V;->AAt(LX/0zo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AAv(I)V
    .locals 3

    .line 258461
    iget-object v1, p0, LX/250;->A00:LX/2Yk;

    .line 258462
    iget v0, v1, LX/2Yk;->A01:I

    if-ne v0, p1, :cond_0

    return-void

    .line 258463
    :cond_0
    iput p1, v1, LX/2Yk;->A01:I

    .line 258464
    iget-object v0, v1, LX/2Yk;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 258465
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10R;

    .line 258466
    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    .line 258467
    iget-object v0, v0, LX/2Yk;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 258468
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 258469
    check-cast v1, LX/252;

    invoke-virtual {v1, p1}, LX/252;->AAv(I)V

    goto :goto_0

    .line 258470
    :cond_2
    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    .line 258471
    iget-object v0, v0, LX/2Yk;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 258472
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10V;

    .line 258473
    invoke-interface {v0, p1}, LX/10V;->AAv(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public AAw(IJJ)V
    .locals 8

    .line 258474
    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    .line 258475
    iget-object v0, v0, LX/2Yk;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 258476
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10V;

    .line 258477
    move-wide v4, p2

    move-wide v6, p4

    move v3, p1

    invoke-interface/range {v2 .. v7}, LX/10V;->AAw(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ACh(Ljava/util/List;)V
    .locals 2

    .line 258478
    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    .line 258479
    iput-object p1, v0, LX/2Yk;->A0C:Ljava/util/List;

    .line 258480
    iget-object v0, v0, LX/2Yk;->A0O:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 258481
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12R;

    .line 258482
    invoke-interface {v0, p1}, LX/12R;->ACh(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ADJ(IJ)V
    .locals 2

    .line 258483
    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    .line 258484
    iget-object v0, v0, LX/2Yk;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 258485
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14T;

    .line 258486
    invoke-interface {v0, p1, p2, p3}, LX/14T;->ADJ(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AH1(Landroid/view/Surface;)V
    .locals 2

    .line 258487
    iget-object v1, p0, LX/250;->A00:LX/2Yk;

    .line 258488
    iget-object v0, v1, LX/2Yk;->A04:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    .line 258489
    iget-object v0, v1, LX/2Yk;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 258490
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14R;

    .line 258491
    invoke-interface {v0}, LX/14R;->AH0()V

    goto :goto_0

    .line 258492
    :cond_0
    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    .line 258493
    iget-object v0, v0, LX/2Yk;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 258494
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14T;

    .line 258495
    invoke-interface {v0, p1}, LX/14T;->AH1(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public AJc(Ljava/lang/String;JJ)V
    .locals 8

    .line 258496
    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    .line 258497
    iget-object v0, v0, LX/2Yk;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 258498
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14T;

    .line 258499
    move-wide v4, p2

    move-wide v6, p4

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, LX/14T;->AJc(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AJd(LX/10p;)V
    .locals 2

    .line 258500
    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    .line 258501
    iget-object v0, v0, LX/2Yk;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 258502
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14T;

    .line 258503
    invoke-interface {v0, p1}, LX/14T;->AJd(LX/10p;)V

    goto :goto_0

    .line 258504
    :cond_0
    iget-object v1, p0, LX/250;->A00:LX/2Yk;

    const/4 v0, 0x0

    .line 258505
    iput-object v0, v1, LX/2Yk;->A08:LX/0zo;

    .line 258506
    iput-object v0, v1, LX/2Yk;->A0A:LX/10p;

    return-void
.end method

.method public AJe(LX/10p;)V
    .locals 2

    .line 258507
    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    .line 258508
    iput-object p1, v0, LX/2Yk;->A0A:LX/10p;

    .line 258509
    iget-object v0, v0, LX/2Yk;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 258510
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14T;

    .line 258511
    invoke-interface {v0, p1}, LX/14T;->AJe(LX/10p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AJf(LX/0zo;)V
    .locals 2

    .line 258512
    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    .line 258513
    iput-object p1, v0, LX/2Yk;->A08:LX/0zo;

    .line 258514
    iget-object v0, v0, LX/2Yk;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 258515
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14T;

    .line 258516
    invoke-interface {v0, p1}, LX/14T;->AJf(LX/0zo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AJg(IIIF)V
    .locals 3

    .line 258517
    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    .line 258518
    iget-object v0, v0, LX/2Yk;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 258519
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14R;

    .line 258520
    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    .line 258521
    iget-object v0, v0, LX/2Yk;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 258522
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258523
    invoke-interface {v1, p1, p2, p3, p4}, LX/14R;->AJg(IIIF)V

    goto :goto_0

    .line 258524
    :cond_1
    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    .line 258525
    iget-object v0, v0, LX/2Yk;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 258526
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14T;

    .line 258527
    invoke-interface {v0, p1, p2, p3, p4}, LX/14T;->AJg(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 258528
    iget-object v2, p0, LX/250;->A00:LX/2Yk;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    .line 258529
    invoke-virtual {v2, v1, v0}, LX/2Yk;->A05(Landroid/view/Surface;Z)V

    .line 258530
    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    .line 258531
    invoke-virtual {v0, p2, p3}, LX/2Yk;->A04(II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 258532
    iget-object v1, p0, LX/250;->A00:LX/2Yk;

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 258533
    invoke-virtual {v1, v0, v2}, LX/2Yk;->A05(Landroid/view/Surface;Z)V

    .line 258534
    iget-object v1, p0, LX/250;->A00:LX/2Yk;

    const/4 v0, 0x0

    .line 258535
    invoke-virtual {v1, v0, v0}, LX/2Yk;->A04(II)V

    return v2
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 258536
    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    .line 258537
    invoke-virtual {v0, p2, p3}, LX/2Yk;->A04(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 258538
    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    .line 258539
    invoke-virtual {v0, p3, p4}, LX/2Yk;->A04(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 258540
    iget-object v2, p0, LX/250;->A00:LX/2Yk;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    .line 258541
    invoke-virtual {v2, v1, v0}, LX/2Yk;->A05(Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 258542
    iget-object v2, p0, LX/250;->A00:LX/2Yk;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 258543
    invoke-virtual {v2, v0, v1}, LX/2Yk;->A05(Landroid/view/Surface;Z)V

    .line 258544
    iget-object v0, p0, LX/250;->A00:LX/2Yk;

    .line 258545
    invoke-virtual {v0, v1, v1}, LX/2Yk;->A04(II)V

    return-void
.end method
