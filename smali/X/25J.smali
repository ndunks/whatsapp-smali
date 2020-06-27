.class public LX/25J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/111;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/10r;

.field public A04:LX/110;

.field public A05:LX/113;

.field public A06:LX/114;

.field public A07:LX/115;

.field public A08:[B

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/10s;

.field public final A0C:LX/10t;

.field public final A0D:LX/13u;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LX/10t;Ljava/util/List;I[BLjava/util/HashMap;Landroid/os/Looper;LX/13u;I)V
    .locals 2

    .line 259486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259487
    iput-object p1, p0, LX/25J;->A0G:Ljava/util/UUID;

    .line 259488
    iput-object p2, p0, LX/25J;->A0C:LX/10t;

    .line 259489
    iput p4, p0, LX/25J;->A0A:I

    .line 259490
    iput-object p5, p0, LX/25J;->A08:[B

    if-nez p5, :cond_0

    .line 259491
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/25J;->A0F:Ljava/util/List;

    .line 259492
    iput-object p6, p0, LX/25J;->A0E:Ljava/util/HashMap;

    .line 259493
    iput p9, p0, LX/25J;->A09:I

    .line 259494
    iput-object p8, p0, LX/25J;->A0D:LX/13u;

    const/4 v0, 0x2

    .line 259495
    iput v0, p0, LX/25J;->A01:I

    .line 259496
    new-instance v0, LX/10s;

    invoke-direct {v0, p0, p7}, LX/10s;-><init>(LX/25J;Landroid/os/Looper;)V

    iput-object v0, p0, LX/25J;->A0B:LX/10s;

    .line 259497
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "DrmRequestHandler"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 259498
    iput-object v1, p0, LX/25J;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 259499
    new-instance v1, LX/10r;

    iget-object v0, p0, LX/25J;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/10r;-><init>(LX/25J;Landroid/os/Looper;)V

    iput-object v1, p0, LX/25J;->A03:LX/10r;

    return-void

    .line 259500
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 259501
    iget v2, p0, LX/25J;->A0A:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    .line 259502
    invoke-virtual {p0}, LX/25J;->A01()V

    .line 259503
    :cond_0
    return-void

    .line 259504
    :cond_1
    iget-object v0, p0, LX/25J;->A08:[B

    if-nez v0, :cond_2

    .line 259505
    const/4 v0, 0x0

    .line 259506
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 259507
    invoke-virtual {p0, v0}, LX/25J;->A03(Ljava/lang/Exception;)V

    return-void

    .line 259508
    :cond_2
    invoke-virtual {p0}, LX/25J;->A01()V

    return-void

    .line 259509
    :cond_3
    iget-object v0, p0, LX/25J;->A08:[B

    if-nez v0, :cond_4

    .line 259510
    const/4 v0, 0x0

    .line 259511
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 259512
    invoke-virtual {p0, v0}, LX/25J;->A03(Ljava/lang/Exception;)V

    return-void

    .line 259513
    :cond_4
    iget v0, p0, LX/25J;->A01:I

    const/4 v5, 0x4

    if-eq v0, v5, :cond_5

    invoke-virtual {p0}, LX/25J;->A01()V

    return-void

    .line 259514
    :cond_5
    sget-object v1, LX/0zc;->A03:Ljava/util/UUID;

    iget-object v0, p0, LX/25J;->A0G:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-wide v3, 0x7fffffffffffffffL

    .line 259515
    :goto_0
    iget v0, p0, LX/25J;->A0A:I

    if-nez v0, :cond_8

    const-wide/16 v1, 0x3c

    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    .line 259516
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "DefaultDrmSession"

    .line 259517
    sget v0, LX/13v;->A00:I

    if-nez v0, :cond_6

    .line 259518
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259519
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 259520
    :cond_7
    const/4 v1, 0x0

    .line 259521
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_0

    .line 259522
    :goto_1
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 259523
    invoke-virtual {p0, v0}, LX/25J;->A03(Ljava/lang/Exception;)V

    return-void

    .line 259524
    :cond_8
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_9

    .line 259525
    new-instance v0, LX/116;

    invoke-direct {v0}, LX/116;-><init>()V

    invoke-virtual {p0, v0}, LX/25J;->A02(Ljava/lang/Exception;)V

    return-void

    .line 259526
    :cond_9
    iput v5, p0, LX/25J;->A01:I

    .line 259527
    iget-object v1, p0, LX/25J;->A0D:LX/13u;

    sget-object v0, LX/25I;->A00:LX/25I;

    invoke-virtual {v1, v0}, LX/13u;->A00(LX/13s;)V

    return-void
.end method

.method public final A01()V
    .locals 3

    const/4 v0, 0x0

    .line 259528
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DefaultDrmSession"

    const-string v0, "Error trying to restore Widevine keys."

    .line 259529
    invoke-static {v1, v0, v2}, LX/13v;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259530
    invoke-virtual {p0, v2}, LX/25J;->A02(Ljava/lang/Exception;)V

    return-void
.end method

.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 259531
    new-instance v0, LX/110;

    invoke-direct {v0, p1}, LX/110;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, LX/25J;->A04:LX/110;

    .line 259532
    iget-object v1, p0, LX/25J;->A0D:LX/13u;

    new-instance v0, LX/25G;

    invoke-direct {v0, p1}, LX/25G;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, LX/13u;->A00(LX/13s;)V

    .line 259533
    iget v1, p0, LX/25J;->A01:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 259534
    iput v0, p0, LX/25J;->A01:I

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/Exception;)V
    .locals 2

    .line 259535
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 259536
    const/4 v0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259537
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 259538
    const/4 v0, 0x0

    .line 259539
    throw v0

    .line 259540
    :cond_0
    invoke-virtual {p0, p1}, LX/25J;->A02(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final A04()Z
    .locals 3

    .line 259541
    iget v2, p0, LX/25J;->A01:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 259542
    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0

    .line 259543
    :cond_2
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 259544
    invoke-virtual {p0, v0}, LX/25J;->A02(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final A5J()LX/110;
    .locals 2

    .line 259545
    iget v1, p0, LX/25J;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/25J;->A04:LX/110;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A6G()LX/115;
    .locals 1

    .line 259546
    iget-object v0, p0, LX/25J;->A07:LX/115;

    return-object v0
.end method

.method public final A7k()I
    .locals 1

    .line 259547
    iget v0, p0, LX/25J;->A01:I

    return v0
.end method
