.class public LX/2KC;
.super LX/1bP;
.source ""


# static fields
.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;

.field public static final A0G:Ljava/lang/String;

.field public static volatile A0H:LX/2KC;


# instance fields
.field public A00:LX/2PB;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/01e;

.field public final A05:LX/05x;

.field public final A06:LX/0Ff;

.field public final A07:LX/1bM;

.field public final A08:LX/01J;

.field public final A09:LX/00j;

.field public final A0A:LX/00s;

.field public final A0B:LX/01A;

.field public final A0C:LX/02x;

.field public final A0D:LX/0Cf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "downloadable"

    .line 273360
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v0, "bloks_pay"

    invoke-static {v1, v3, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/2KC;->A0E:Ljava/lang/String;

    .line 273361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "image"

    invoke-static {v1, v3, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2KC;->A0F:Ljava/lang/String;

    .line 273362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "layout"

    invoke-static {v1, v3, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2KC;->A0G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/00j;LX/01J;LX/05x;LX/00w;LX/0Ff;LX/02x;LX/01A;LX/1bM;LX/037;LX/0GL;LX/00s;LX/0Cf;)V
    .locals 2

    .line 273363
    invoke-direct {p0, p3, p4, p9, p10}, LX/1bP;-><init>(LX/05x;LX/00w;LX/037;LX/0GL;)V

    .line 273364
    new-instance v1, LX/01e;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, LX/01e;-><init>(I)V

    iput-object v1, p0, LX/2KC;->A04:LX/01e;

    .line 273365
    iput-object p1, p0, LX/2KC;->A09:LX/00j;

    .line 273366
    iput-object p2, p0, LX/2KC;->A08:LX/01J;

    .line 273367
    iput-object p3, p0, LX/2KC;->A05:LX/05x;

    .line 273368
    iput-object p5, p0, LX/2KC;->A06:LX/0Ff;

    .line 273369
    iput-object p6, p0, LX/2KC;->A0C:LX/02x;

    .line 273370
    iput-object p7, p0, LX/2KC;->A0B:LX/01A;

    .line 273371
    iput-object p8, p0, LX/2KC;->A07:LX/1bM;

    .line 273372
    iput-object p11, p0, LX/2KC;->A0A:LX/00s;

    .line 273373
    iput-object p12, p0, LX/2KC;->A0D:LX/0Cf;

    const/16 v0, 0xf

    .line 273374
    iput v0, p0, LX/1bP;->A00:I

    const/4 v0, 0x4

    .line 273375
    iput v0, p0, LX/1bP;->A01:I

    return-void
.end method

.method public static A00()LX/2KC;
    .locals 15

    .line 273376
    sget-object v0, LX/2KC;->A0H:LX/2KC;

    if-nez v0, :cond_1

    .line 273377
    const-class v1, LX/2KC;

    monitor-enter v1

    .line 273378
    :try_start_0
    sget-object v0, LX/2KC;->A0H:LX/2KC;

    if-nez v0, :cond_0

    .line 273379
    new-instance v2, LX/2KC;

    .line 273380
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 273381
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v4

    .line 273382
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v5

    .line 273383
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v6

    .line 273384
    invoke-static {}, LX/0Ff;->A00()LX/0Ff;

    move-result-object v7

    .line 273385
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v8

    .line 273386
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v9

    .line 273387
    invoke-static {}, LX/1bM;->A00()LX/1bM;

    move-result-object v10

    .line 273388
    invoke-static {}, LX/037;->A00()LX/037;

    move-result-object v11

    .line 273389
    invoke-static {}, LX/0GL;->A00()LX/0GL;

    move-result-object v12

    .line 273390
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v13

    .line 273391
    sget-object v14, LX/0Cf;->A00:LX/0Cf;

    .line 273392
    invoke-direct/range {v2 .. v14}, LX/2KC;-><init>(LX/00j;LX/01J;LX/05x;LX/00w;LX/0Ff;LX/02x;LX/01A;LX/1bM;LX/037;LX/0GL;LX/00s;LX/0Cf;)V

    sput-object v2, LX/2KC;->A0H:LX/2KC;

    .line 273393
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 273394
    :cond_1
    :goto_0
    sget-object v0, LX/2KC;->A0H:LX/2KC;

    return-object v0
.end method


# virtual methods
.method public final A05()LX/2PB;
    .locals 3

    .line 273395
    new-instance v2, LX/2PB;

    invoke-direct {v2}, LX/2PB;-><init>()V

    .line 273396
    iget-object v0, p0, LX/2KC;->A0A:LX/00s;

    .line 273397
    invoke-virtual {v0}, LX/00s;->A0D()Ljava/lang/String;

    move-result-object v0

    .line 273398
    invoke-static {v0}, LX/0UU;->A01(Ljava/lang/String;)LX/0UU;

    move-result-object v0

    .line 273399
    iget-object v1, v0, LX/0UU;->A04:Ljava/lang/String;

    .line 273400
    sget-object v0, LX/0UU;->A0F:LX/0UU;

    iget-object v0, v0, LX/0UU;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 273401
    :cond_0
    :goto_0
    int-to-long v0, v1

    .line 273402
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2PB;->A02:Ljava/lang/Long;

    const-string v0, "2.20.123"

    .line 273403
    iput-object v0, v2, LX/2PB;->A05:Ljava/lang/String;

    .line 273404
    iget-boolean v0, p0, LX/2KC;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2PB;->A01:Ljava/lang/Boolean;

    .line 273405
    iget-object v0, p0, LX/2KC;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/2PB;->A06:Ljava/lang/String;

    return-object v2

    .line 273406
    :cond_1
    sget-object v0, LX/0UU;->A0C:LX/0UU;

    iget-object v0, v0, LX/0UU;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    .line 273407
    :cond_2
    sget-object v0, LX/0UU;->A0E:LX/0UU;

    iget-object v0, v0, LX/0UU;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0
.end method

.method public final declared-synchronized A06(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    monitor-enter p0

    .line 273408
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/2KC;->A09:LX/00j;

    .line 273409
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 273410
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 273411
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BloksAssetManager/prepareDir/Could not make directory "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 273413
    monitor-exit p0

    return-object v0

    .line 273414
    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A07(Ljava/lang/String;)V
    .locals 2

    .line 273415
    invoke-virtual {p0}, LX/1bP;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2KC;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 273416
    invoke-virtual {p0, p1, v1, v0}, LX/2KC;->A08(Ljava/lang/String;ZLX/1bO;)V

    :cond_1
    return-void
.end method

.method public A08(Ljava/lang/String;ZLX/1bO;)V
    .locals 7

    move-object v6, p3

    .line 273417
    iput-boolean p2, p0, LX/2KC;->A03:Z

    .line 273418
    iput-object p1, p0, LX/2KC;->A02:Ljava/lang/String;

    .line 273419
    iget-boolean v0, p0, LX/1bP;->A07:Z

    if-eqz v0, :cond_1

    .line 273420
    new-instance v0, LX/1bA;

    invoke-direct {v0, p0, p3}, LX/1bA;-><init>(LX/2KC;LX/1bO;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 273421
    :cond_0
    return-void

    .line 273422
    :cond_1
    iget-boolean v0, p0, LX/1bP;->A07:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    .line 273423
    check-cast v6, LX/3L7;

    invoke-virtual {v6}, LX/3L7;->A00()V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 273424
    iput-boolean v0, p0, LX/1bP;->A07:Z

    const/4 v0, 0x0

    .line 273425
    iput-boolean v0, p0, LX/1bP;->A06:Z

    .line 273426
    new-instance v1, LX/0g6;

    iget-object v2, p0, LX/1bP;->A02:LX/05x;

    iget-object v3, p0, LX/1bP;->A04:LX/037;

    iget-object v5, p0, LX/1bP;->A03:LX/0GL;

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, LX/0g6;-><init>(LX/05x;LX/037;LX/1bP;LX/0GL;LX/1bO;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public A09()Z
    .locals 4

    .line 273427
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "2.20.123"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273428
    iget-object v0, p0, LX/2KC;->A0A:LX/00s;

    .line 273429
    invoke-virtual {v0}, LX/00s;->A0D()Ljava/lang/String;

    move-result-object v0

    .line 273430
    invoke-static {v0}, LX/0UU;->A01(Ljava/lang/String;)LX/0UU;

    move-result-object v0

    .line 273431
    iget-object v0, v0, LX/0UU;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2KC;->A0B:LX/01A;

    .line 273432
    invoke-virtual {v0}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2KC;->A0A:LX/00s;

    .line 273433
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "bloks_version"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273434
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
