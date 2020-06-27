.class public final Lcom/whatsapp/gdrive/GoogleDriveService;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/net/wifi/WifiManager$WifiLock;

.field public A05:Landroid/os/Bundle;

.field public A06:LX/2PL;

.field public A07:LX/2QT;

.field public A08:LX/0K1;

.field public A09:LX/0K2;

.field public A0A:LX/0K2;

.field public A0B:LX/1rU;

.field public A0C:LX/0L1;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/Map;

.field public A0L:Ljava/util/concurrent/CountDownLatch;

.field public final A0M:Landroid/os/ConditionVariable;

.field public final A0N:LX/00q;

.field public final A0O:LX/0AR;

.field public final A0P:LX/05x;

.field public final A0Q:LX/00r;

.field public final A0R:LX/0Ff;

.field public final A0S:LX/1ZA;

.field public final A0T:LX/0BZ;

.field public final A0U:LX/0PB;

.field public final A0V:LX/02K;

.field public final A0W:LX/00b;

.field public final A0X:LX/00j;

.field public final A0Y:LX/00c;

.field public final A0Z:LX/00s;

.field public final A0a:LX/01A;

.field public final A0b:LX/08Y;

.field public final A0c:LX/0B1;

.field public final A0d:LX/08Z;

.field public final A0e:LX/02x;

.field public final A0f:LX/08f;

.field public final A0g:LX/0jo;

.field public final A0h:LX/2SK;

.field public final A0i:LX/1r6;

.field public final A0j:LX/1rH;

.field public final A0k:LX/0K3;

.field public final A0l:LX/0K3;

.field public final A0m:LX/0K3;

.field public final A0n:LX/0Ku;

.field public final A0o:LX/08J;

.field public final A0p:LX/0Io;

.field public final A0q:LX/00B;

.field public final A0r:LX/019;

.field public final A0s:LX/00w;

.field public final A0t:LX/0Dg;

.field public final A0u:Ljava/lang/Object;

.field public final A0v:Ljava/util/ArrayList;

.field public final A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0z:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A10:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A11:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A12:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A13:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 235380
    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 235381
    new-instance v0, LX/1r6;

    invoke-direct {v0, p0}, LX/1r6;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0i:LX/1r6;

    .line 235382
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235383
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 235384
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 235385
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    .line 235386
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    .line 235387
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 235388
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    .line 235389
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    .line 235390
    new-instance v0, LX/2SK;

    invoke-direct {v0}, LX/2SK;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    .line 235391
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0u:Ljava/lang/Object;

    .line 235392
    new-instance v0, LX/2SF;

    invoke-direct {v0, p0}, LX/2SF;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    .line 235393
    new-instance v0, LX/2SG;

    invoke-direct {v0, p0}, LX/2SG;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0l:LX/0K3;

    .line 235394
    new-instance v0, LX/2SH;

    invoke-direct {v0, p0}, LX/2SH;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0m:LX/0K3;

    .line 235395
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0M:Landroid/os/ConditionVariable;

    .line 235396
    new-instance v0, LX/2SI;

    invoke-direct {v0, p0}, LX/2SI;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0S:LX/1ZA;

    .line 235397
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0P:LX/05x;

    .line 235398
    sget-object v0, LX/00q;->A00:LX/00q;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 235399
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/00q;

    .line 235400
    invoke-static {}, LX/019;->A00()LX/019;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0r:LX/019;

    .line 235401
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0s:LX/00w;

    .line 235402
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Q:LX/00r;

    .line 235403
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 235404
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0X:LX/00j;

    .line 235405
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0AR;

    .line 235406
    invoke-static {}, LX/0Ff;->A00()LX/0Ff;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0R:LX/0Ff;

    .line 235407
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/02x;

    .line 235408
    sget-object v0, LX/02K;->A03:LX/02K;

    .line 235409
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02K;

    .line 235410
    invoke-static {}, LX/08J;->A00()LX/08J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0o:LX/08J;

    .line 235411
    invoke-static {}, LX/0PB;->A00()LX/0PB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/0PB;

    .line 235412
    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0n:LX/0Ku;

    .line 235413
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0W:LX/00b;

    .line 235414
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0a:LX/01A;

    .line 235415
    invoke-static {}, LX/0Dg;->A03()LX/0Dg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0t:LX/0Dg;

    .line 235416
    sget-object v0, LX/0BZ;->A07:LX/0BZ;

    .line 235417
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0T:LX/0BZ;

    .line 235418
    invoke-static {}, LX/0Io;->A00()LX/0Io;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0p:LX/0Io;

    .line 235419
    invoke-static {}, LX/08Y;->A01()LX/08Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0b:LX/08Y;

    .line 235420
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0d:LX/08Z;

    .line 235421
    invoke-static {}, LX/1rH;->A00()LX/1rH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1rH;

    .line 235422
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/00c;

    .line 235423
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 235424
    invoke-static {}, LX/08f;->A00()LX/08f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235425
    invoke-static {}, LX/0B1;->A00()LX/0B1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0c:LX/0B1;

    .line 235426
    invoke-static {}, LX/0jo;->A00()LX/0jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/0jo;

    .line 235427
    new-instance v0, LX/2S8;

    invoke-direct {v0, p0}, LX/2S8;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0q:LX/00B;

    .line 235428
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 235429
    iput-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0v:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0AR;

    .line 235430
    invoke-virtual {v0}, LX/0AR;->A04()LX/0UO;

    move-result-object v0

    .line 235431
    iget-object v0, v0, LX/0UO;->A01:Ljava/io/File;

    .line 235432
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235433
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0v:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0AR;

    .line 235434
    invoke-virtual {v0}, LX/0AR;->A04()LX/0UO;

    move-result-object v0

    .line 235435
    iget-object v0, v0, LX/0UO;->A00:Ljava/io/File;

    .line 235436
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235437
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0v:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0AR;

    .line 235438
    invoke-virtual {v0}, LX/0AR;->A04()LX/0UO;

    move-result-object v0

    .line 235439
    iget-object v0, v0, LX/0UO;->A0K:Ljava/io/File;

    .line 235440
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235441
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0v:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0AR;

    .line 235442
    invoke-virtual {v0}, LX/0AR;->A04()LX/0UO;

    move-result-object v0

    .line 235443
    iget-object v0, v0, LX/0UO;->A05:Ljava/io/File;

    .line 235444
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235445
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0v:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0AR;

    .line 235446
    invoke-virtual {v0}, LX/0AR;->A04()LX/0UO;

    move-result-object v0

    .line 235447
    iget-object v0, v0, LX/0UO;->A0L:Ljava/io/File;

    .line 235448
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235449
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0v:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0AR;

    .line 235450
    invoke-virtual {v0}, LX/0AR;->A04()LX/0UO;

    move-result-object v0

    .line 235451
    iget-object v0, v0, LX/0UO;->A0M:Ljava/io/File;

    .line 235452
    invoke-static {v0, v3}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 235453
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235454
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0v:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0AR;

    .line 235455
    invoke-virtual {v0}, LX/0AR;->A04()LX/0UO;

    move-result-object v0

    .line 235456
    iget-object v0, v0, LX/0UO;->A02:Ljava/io/File;

    .line 235457
    invoke-static {v0, v3}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 235458
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235459
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0v:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0AR;

    .line 235460
    invoke-virtual {v0}, LX/0AR;->A04()LX/0UO;

    move-result-object v0

    .line 235461
    iget-object v1, v0, LX/0UO;->A0J:Ljava/io/File;

    .line 235462
    invoke-static {v1, v3}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 235463
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235464
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0v:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0AR;

    .line 235465
    invoke-virtual {v0}, LX/0AR;->A04()LX/0UO;

    move-result-object v0

    .line 235466
    iget-object v0, v0, LX/0UO;->A04:Ljava/io/File;

    .line 235467
    invoke-static {v0, v3}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 235468
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A00(LX/0K3;)LX/0K2;
    .locals 1

    .line 235469
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A09:LX/0K2;

    if-nez v0, :cond_0

    const-string v0, "appDataFolder"

    .line 235470
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A01(Ljava/lang/String;LX/0K3;)LX/0K2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A09:LX/0K2;

    .line 235471
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A09:LX/0K2;

    return-object v0
.end method

.method public final A01(Ljava/lang/String;LX/0K3;)LX/0K2;
    .locals 17

    .line 235472
    move-object/from16 v15, p2

    invoke-virtual {v15}, LX/0K3;->A00()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return-object v10

    .line 235473
    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "appDataFolder"

    .line 235474
    move-object/from16 v12, p1

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "appContent"

    if-eqz v1, :cond_2

    .line 235475
    iget-object v4, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I:Ljava/util/List;

    .line 235476
    :goto_0
    if-nez v4, :cond_5

    .line 235477
    if-eqz v1, :cond_1

    iget-object v13, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F:Ljava/lang/String;

    :goto_1
    if-nez v13, :cond_4

    const-string v0, "gdrive-service/get-base-folder-id, base folder name is null, unexpected."

    .line 235478
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v10

    .line 235479
    :cond_1
    iget-object v13, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G:Ljava/lang/String;

    goto :goto_1

    .line 235480
    :cond_2
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235481
    iget-object v4, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A0J:Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object v4, v10

    goto :goto_0

    .line 235482
    :cond_4
    iget-object v11, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    const/16 v16, 0x1

    move-object v14, v12

    .line 235483
    invoke-virtual/range {v11 .. v16}, LX/0K1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0K3;Z)Ljava/util/List;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    const-string v0, "gdrive-service/get-base-folder/unable-to-fetch-the-list"

    .line 235484
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v10

    .line 235485
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "gdrive-service/get-base-folder/none-found"

    .line 235486
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v4, v10

    .line 235487
    :goto_2
    if-eqz v4, :cond_10

    .line 235488
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 235489
    invoke-virtual {v2, v15}, Lcom/whatsapp/gdrive/GoogleDriveService;->A03(LX/0K3;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    goto/16 :goto_5

    .line 235490
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    .line 235491
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0K2;

    goto :goto_2

    :cond_8
    const-string v0, "gdrive-service/get-base-folder/multiple-found"

    .line 235492
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "gdrive-service/get-base-folder lets find the one with max number of files"

    .line 235493
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, -0x1

    .line 235494
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v4, v10

    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0K2;

    .line 235495
    iget-object v5, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    .line 235496
    iget-object v1, v7, LX/0K2;->A05:Ljava/lang/String;

    .line 235497
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v8

    .line 235498
    invoke-virtual {v5, v0, v15}, LX/0K1;->A08([Ljava/lang/String;LX/0K3;)Ljava/util/List;

    move-result-object v0

    .line 235499
    if-nez v0, :cond_b

    const-string v0, "gdrive-service/get-base-folder, listFiles on "

    .line 235500
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 235501
    iget-object v0, v7, LX/0K2;->A05:Ljava/lang/String;

    .line 235502
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235503
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 235504
    :cond_a
    if-eqz v8, :cond_c

    const-string v0, "gdrive-service/get-base-folder/failed-to-decide-best-base-folder"

    .line 235505
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v10

    .line 235506
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const-string v0, "gdrive-service/get-base-folder num of files in "

    .line 235507
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 235508
    iget-object v0, v7, LX/0K2;->A05:Ljava/lang/String;

    .line 235509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235510
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-le v5, v6, :cond_9

    move-object v4, v7

    move v6, v5

    goto :goto_3

    .line 235511
    :cond_c
    const-string v0, "gdrive-service/get-base-folder final baseFolderId is "

    .line 235512
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v4, :cond_d

    .line 235513
    iget-object v0, v4, LX/0K2;->A05:Ljava/lang/String;

    .line 235514
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with files "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235515
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 235516
    :cond_d
    move-object v0, v10

    goto :goto_4

    .line 235517
    :goto_5
    :try_start_0
    invoke-virtual {v2, v15}, Lcom/whatsapp/gdrive/GoogleDriveService;->A00(LX/0K3;)LX/0K2;

    move-result-object v0

    .line 235518
    invoke-virtual {v2, v0, v4, v15}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H(LX/0K2;LX/0K2;LX/0K3;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v4

    :cond_e
    const-string v0, "gdrive-service/get-base-folder/unable-to-associate-secondary-with-primary-base-folder"

    .line 235519
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v10
    :try_end_0
    .catch LX/0KB; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 235520
    new-instance v0, LX/2ST;

    invoke-direct {v0, v1}, LX/2ST;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    return-object v4

    :cond_10
    return-object v10
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    .line 235521
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Q:LX/00r;

    .line 235522
    iget-object v0, v0, LX/00r;->A00:Lcom/whatsapp/Me;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "gdrive-service/my-jid/me is null, can\'t proceed"

    .line 235523
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v1

    .line 235524
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "gdrive-service/my-jid/jidUser is null, fatal error."

    .line 235525
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final A03(LX/0K3;)Ljava/lang/String;
    .locals 1

    .line 235526
    invoke-virtual {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A00(LX/0K3;)LX/0K2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235527
    iget-object v0, v0, LX/0K2;->A05:Ljava/lang/String;

    .line 235528
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/0K3;)Ljava/lang/String;
    .locals 3

    .line 235529
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A:LX/0K2;

    if-eqz v0, :cond_0

    .line 235530
    iget-object v0, v0, LX/0K2;->A05:Ljava/lang/String;

    .line 235531
    return-object v0

    .line 235532
    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A00(LX/0K3;)LX/0K2;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_1

    const-string v1, "gdrive-service/get-secondary-base-folder-id/primary-base-folder-is-null"

    .line 235533
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v0

    .line 235534
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    .line 235535
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 235536
    invoke-static {v1, v2, p1}, LX/063;->A0T(LX/0K1;LX/0K2;LX/0K3;)LX/0K2;

    move-result-object v1

    .line 235537
    iput-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A:LX/0K2;

    if-nez v1, :cond_2

    const-string v1, "gdrive-service/get-secondary-base-folder-id/looking-in-secondary-space"

    .line 235538
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "appContent"

    .line 235539
    invoke-virtual {p0, v1, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A01(Ljava/lang/String;LX/0K3;)LX/0K2;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A:LX/0K2;

    .line 235540
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A:LX/0K2;

    if-eqz v1, :cond_3

    .line 235541
    iget-object v0, v1, LX/0K2;->A05:Ljava/lang/String;

    .line 235542
    :cond_3
    return-object v0
.end method

.method public final A05(Z)Ljava/util/List;
    .locals 2

    .line 235543
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 235544
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02K;

    invoke-static {v0}, LX/0D0;->A01(LX/02K;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235545
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02K;

    invoke-static {v0}, LX/0Df;->A01(LX/02K;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235546
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02K;

    invoke-static {v0}, LX/0J0;->A01(LX/02K;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 235547
    invoke-static {p0}, LX/0JG;->A0E(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 235548
    return-object v1

    :cond_0
    invoke-static {p0}, LX/0JG;->A0F(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public A06()V
    .locals 4

    const-string v0, "gdrive-service/cancel-pending-backup-and-restore-if-any"

    .line 235549
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 235550
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-static {v0}, LX/0JG;->A0J(LX/00s;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v1, "gdrive-service/drive-api/null"

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235551
    iget-object v0, v0, LX/08f;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 235552
    if-nez v0, :cond_6

    .line 235553
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-static {v0}, LX/0JG;->A0K(LX/00s;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235554
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235555
    iget-object v0, v0, LX/08f;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 235556
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235557
    iget-object v0, v0, LX/08f;->A0J:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 235558
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    if-eqz v0, :cond_1

    const-string v0, "gdrive-service/cancel-media-restore/interrupt-drive-api"

    .line 235559
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 235560
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D(Z)V

    .line 235561
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235562
    iget-object v0, v0, LX/08f;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 235563
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235564
    iget-object v0, v0, LX/08f;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 235565
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    invoke-virtual {v0}, LX/2SK;->A05()V

    .line 235566
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-virtual {v0, v2}, LX/00s;->A0O(I)V

    .line 235567
    :goto_0
    const/16 v0, 0xa

    .line 235568
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 235569
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 235570
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_user_initiated_backup"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235571
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 235572
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 235573
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    .line 235574
    :cond_1
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 235575
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235576
    iget-object v0, v0, LX/08f;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 235577
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235578
    iget-object v0, v0, LX/08f;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 235579
    new-instance v0, LX/1pG;

    invoke-direct {v0, p0}, LX/1pG;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 235580
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 235581
    invoke-virtual {v0}, LX/00s;->A06()I

    move-result v3

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v3, v1, :cond_3

    const/4 v0, 0x1

    .line 235582
    :cond_3
    if-eqz v0, :cond_5

    .line 235583
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235584
    iget-object v0, v0, LX/08f;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 235585
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235586
    iget-object v0, v0, LX/08f;->A0J:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 235587
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    if-eqz v0, :cond_4

    .line 235588
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D(Z)V

    .line 235589
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235590
    iget-object v0, v0, LX/08f;->A0H:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 235591
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235592
    iget-object v0, v0, LX/08f;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 235593
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/0jo;

    invoke-virtual {v0}, LX/0jo;->A02()V

    .line 235594
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-virtual {v0, v2}, LX/00s;->A0O(I)V

    goto :goto_0

    :cond_5
    const-string v0, "gdrive-service/cancel/nothing-to-cancel"

    .line 235595
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 235596
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235597
    iget-object v0, v0, LX/08f;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 235598
    invoke-static {}, LX/0KA;->A02()V

    .line 235599
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235600
    iget-object v0, v0, LX/08f;->A0J:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 235601
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    if-eqz v0, :cond_7

    const-string v0, "gdrive-service/cancel-backup/interrupt-drive-api"

    .line 235602
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 235603
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D(Z)V

    .line 235604
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235605
    iget-object v0, v0, LX/08f;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 235606
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235607
    iget-object v0, v0, LX/08f;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 235608
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/0jo;

    invoke-virtual {v0}, LX/0jo;->A02()V

    .line 235609
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235610
    iput-boolean v2, v0, LX/08f;->A03:Z

    .line 235611
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-virtual {v0, v2}, LX/00s;->A0O(I)V

    goto/16 :goto_0

    .line 235612
    :cond_7
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 235613
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235614
    iget-object v0, v0, LX/08f;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 235615
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235616
    iget-object v0, v0, LX/08f;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 235617
    new-instance v0, LX/1pH;

    invoke-direct {v0, p0}, LX/1pH;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public A07()V
    .locals 8

    .line 235618
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 235619
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    .line 235620
    invoke-virtual/range {v1 .. v7}, LX/2SK;->A0G(JJJ)V

    return-void
.end method

.method public final A08()V
    .locals 1

    .line 235621
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A04:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235622
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A04:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_0
    return-void
.end method

.method public A09(I)V
    .locals 5

    .line 235623
    invoke-static {p1}, LX/0JG;->A04(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa

    if-eq p1, v4, :cond_0

    .line 235624
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235625
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-service/set-error/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 235626
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    const-string v0, "gdrive_error_code"

    .line 235627
    invoke-static {v1, v0, p1}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    .line 235628
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-static {v0}, LX/0JG;->A0K(LX/00s;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    const-string v0, "action_restore_media"

    .line 235629
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 235630
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 235631
    invoke-virtual {v0}, LX/00s;->A06()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    .line 235632
    :cond_1
    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    const-string v0, "action_restore"

    .line 235633
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 235634
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-static {v0}, LX/0JG;->A0J(LX/00s;)Z

    move-result v0

    const-string v3, "total_bytes_to_be_uploaded"

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    const-string v0, "action_backup"

    .line 235635
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 235636
    if-eqz v1, :cond_4

    if-eq p1, v4, :cond_2

    const-string v0, "gdrive-service/set-error/unexpected-service-start-action/"

    .line 235637
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 235638
    :cond_2
    return-void

    .line 235639
    :cond_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 235640
    iput-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A05:Landroid/os/Bundle;

    iget-wide v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    const-string v0, "total_bytes_to_be_downloaded"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 235641
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A05:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v0, "total_bytes_downloaded"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 235642
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A05:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0}, LX/2SK;->A0B(ILandroid/os/Bundle;)V

    .line 235643
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2QT;

    if-eqz v1, :cond_2

    .line 235644
    invoke-static {p1}, LX/0JG;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QT;->A0A:Ljava/lang/Integer;

    return-void

    .line 235645
    :cond_4
    if-eq p1, v4, :cond_5

    .line 235646
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "gdrive-service/set-error/unexpected-service-start-action/null"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const-string v0, "gdrive-service/set-error/action-is-null and nothing is pending (probably backup attempt failed)"

    .line 235647
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 235648
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 235649
    iput-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A05:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 235650
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A05:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0}, LX/2SK;->A0A(ILandroid/os/Bundle;)V

    return-void

    .line 235651
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2PL;

    if-eqz v1, :cond_7

    .line 235652
    invoke-static {p1}, LX/0JG;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2PL;->A09:Ljava/lang/Integer;

    .line 235653
    :cond_7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 235654
    iput-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A05:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 235655
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A05:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0}, LX/2SK;->A0A(ILandroid/os/Bundle;)V

    return-void

    .line 235656
    :cond_8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A05:Landroid/os/Bundle;

    .line 235657
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    if-eqz v0, :cond_9

    .line 235658
    invoke-virtual {v0}, LX/1rU;->A01()J

    move-result-wide v1

    const-string v0, "msgstore_bytes_to_be_downloaded"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 235659
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A05:Landroid/os/Bundle;

    .line 235660
    iget-object v2, v0, LX/04V;->A00:LX/009;

    monitor-enter v2

    .line 235661
    :try_start_0
    iget-object v0, v0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp;

    .line 235662
    invoke-interface {v0, p1, v3}, LX/0jp;->ADe(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 235663
    :cond_a
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0A(LX/0jp;)V
    .locals 12

    .line 235664
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    move-object v5, p1

    invoke-virtual {v0, p1}, LX/04V;->A00(Ljava/lang/Object;)V

    .line 235665
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-static {v0}, LX/0JG;->A0J(LX/00s;)Z

    move-result v0

    const-string v2, "unmounted"

    const-wide/16 v3, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235666
    iget-object v0, v0, LX/08f;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 235667
    if-nez v0, :cond_9

    .line 235668
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235669
    iget-object v0, v0, LX/08f;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 235670
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 235671
    invoke-static {v0}, LX/0JG;->A0K(LX/00s;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 235672
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 235673
    invoke-virtual {v0}, LX/00s;->A06()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 235674
    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "gdrive-service/observer/registered/error/"

    .line 235675
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 235676
    invoke-virtual {v0}, LX/00s;->A05()I

    move-result v0

    invoke-static {v0}, LX/0JG;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235677
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 235678
    return-void

    .line 235679
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-virtual {v0}, LX/00s;->A05()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A05:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, LX/2SK;->A0A(ILandroid/os/Bundle;)V

    return-void

    .line 235680
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235681
    iget-boolean v0, v1, LX/08f;->A0B:Z

    if-nez v0, :cond_4

    .line 235682
    iget v0, v1, LX/08f;->A02:I

    if-nez v0, :cond_3

    .line 235683
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 235684
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    .line 235685
    invoke-interface {p1, v2, v3, v0, v1}, LX/0jp;->AFO(JJ)V

    .line 235686
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-virtual {v0}, LX/00s;->A05()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A05:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, LX/2SK;->A0B(ILandroid/os/Bundle;)V

    return-void

    .line 235687
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 235688
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    .line 235689
    invoke-interface {p1, v2, v3, v0, v1}, LX/0jp;->AFK(JJ)V

    goto :goto_0

    .line 235690
    :cond_4
    iget-boolean v0, v1, LX/08f;->A06:Z

    if-nez v0, :cond_5

    .line 235691
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    invoke-interface {p1, v2, v3, v0, v1}, LX/0jp;->AFL(JJ)V

    goto :goto_0

    .line 235692
    :cond_5
    iget-boolean v0, v1, LX/08f;->A0C:Z

    if-nez v0, :cond_7

    .line 235693
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 235694
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 235695
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    .line 235696
    invoke-interface {p1, v2, v3, v0, v1}, LX/0jp;->AFN(JJ)V

    goto :goto_0

    .line 235697
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    invoke-interface {p1, v2, v3, v0, v1}, LX/0jp;->AFM(JJ)V

    goto :goto_0

    .line 235698
    :cond_7
    iget-wide v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_8

    .line 235699
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 235700
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    .line 235701
    invoke-interface/range {v5 .. v11}, LX/0jp;->AFR(JJJ)V

    goto :goto_0

    .line 235702
    :cond_8
    invoke-interface {p1}, LX/0jp;->AFQ()V

    goto :goto_0

    .line 235703
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235704
    iget-boolean v0, v1, LX/08f;->A09:Z

    if-nez v0, :cond_b

    .line 235705
    iget v0, v1, LX/08f;->A01:I

    if-nez v0, :cond_a

    .line 235706
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/0jp;->ABE(JJ)V

    .line 235707
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-virtual {v0}, LX/00s;->A05()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A05:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, LX/2SK;->A0A(ILandroid/os/Bundle;)V

    return-void

    .line 235708
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    .line 235709
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 235710
    invoke-interface {p1, v2, v3, v0, v1}, LX/0jp;->ABA(JJ)V

    goto :goto_1

    .line 235711
    :cond_b
    iget-boolean v0, v1, LX/08f;->A04:Z

    if-nez v0, :cond_c

    .line 235712
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/0jp;->ABB(JJ)V

    goto :goto_1

    .line 235713
    :cond_c
    iget-boolean v0, v1, LX/08f;->A0C:Z

    if-nez v0, :cond_e

    .line 235714
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 235715
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/0jp;->ABD(JJ)V

    goto :goto_1

    .line 235716
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/0jp;->ABC(JJ)V

    goto :goto_1

    .line 235717
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_f

    .line 235718
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/0jp;->ABH(JJ)V

    goto :goto_1

    .line 235719
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-static {v0}, LX/0JG;->A0J(LX/00s;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 235720
    invoke-interface {p1}, LX/0jp;->ABG()V

    goto/16 :goto_1

    .line 235721
    :cond_10
    invoke-interface {p1}, LX/0jp;->AHn()V

    goto/16 :goto_1
.end method

.method public A0B(LX/0K3;)V
    .locals 11

    .line 235722
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "gdrive file map is null"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 235723
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 235724
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-virtual {v0, v1}, LX/00s;->A0S(Ljava/lang/String;)V

    .line 235725
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    .line 235726
    iget-object v0, v0, LX/1rU;->A00:LX/0K2;

    .line 235727
    iget-wide v0, v0, LX/0K2;->A02:J

    .line 235728
    invoke-virtual {v3, v2, v0, v1}, LX/00s;->A0V(Ljava/lang/String;J)V

    .line 235729
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    .line 235730
    invoke-virtual {v0}, LX/1rU;->A02()J

    move-result-wide v0

    .line 235731
    invoke-virtual {v3, v2, v0, v1}, LX/00s;->A0W(Ljava/lang/String;J)V

    .line 235732
    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    .line 235733
    iget-object v3, v0, LX/1rU;->A01:Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    if-eqz v3, :cond_7

    const-string v0, "videoSize"

    .line 235734
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 235735
    :goto_0
    invoke-virtual {v5, v4, v0, v1}, LX/00s;->A0X(Ljava/lang/String;J)V

    .line 235736
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    .line 235737
    iget-object v2, v0, LX/1rU;->A01:Lorg/json/JSONObject;

    const/4 v1, -0x1

    if-eqz v2, :cond_6

    const-string v0, "backupFrequency"

    .line 235738
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 235739
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    .line 235740
    iget-object v2, v0, LX/1rU;->A01:Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    const-string v0, "backupNetworkSettings"

    .line 235741
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 235742
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    .line 235743
    iget-object v2, v0, LX/1rU;->A01:Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    const-string v0, "includeVideosInBackup"

    .line 235744
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 235745
    :goto_3
    if-ltz v4, :cond_3

    .line 235746
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-virtual {v0, v4}, LX/00s;->A0n(I)Z

    move-result v10

    :goto_4
    if-ltz v3, :cond_2

    .line 235747
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    invoke-virtual {v0, v3}, LX/08f;->A0B(I)Z

    move-result v0

    and-int/2addr v10, v0

    .line 235748
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    const-string v0, "gdrive_include_videos_in_backup"

    .line 235749
    invoke-static {v1, v0, v2}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    .line 235750
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    .line 235751
    iget-object v0, v3, LX/1rU;->A01:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const-string v1, "localSettings"

    .line 235752
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    .line 235753
    :cond_3
    const/4 v10, 0x1

    goto :goto_4

    .line 235754
    :cond_4
    const-string v0, "gdrive-map/include-videos-settings metadata is null."

    .line 235755
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_3

    .line 235756
    :cond_5
    const-string v0, "gdrive-map/network-settings metadata is null."

    .line 235757
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, -0x1

    goto :goto_2

    .line 235758
    :cond_6
    const-string v0, "gdrive-map/backup-frequency metadata is null."

    .line 235759
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v4, -0x1

    goto :goto_1

    .line 235760
    :cond_7
    const-string v0, "gdrive-map/video-size metadata is null."

    .line 235761
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 235762
    :goto_5
    :try_start_0
    iget-object v0, v3, LX/1rU;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235763
    :cond_8
    const-string v0, "gdrive-map/get-local-settings/localSettings-is-missing"

    .line 235764
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_9
    const-string v0, "gdrive-map/get-local-settings metadata is null."

    .line 235765
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 235766
    :catch_0
    move-exception v1

    const-string v0, "gdrive-map/get-local-settings"

    .line 235767
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235768
    :goto_6
    if-eqz v2, :cond_e

    .line 235769
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-service/restore-settings/setting-local-settings "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 235770
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-virtual {v0, v2}, LX/00s;->A0e(Lorg/json/JSONObject;)V

    .line 235771
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    const-string v0, "gdriveFileMap is null"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 235772
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->A05(Z)Ljava/util/List;

    move-result-object v0

    .line 235773
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 235774
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02K;

    invoke-static {v0, p0, v7}, LX/0JG;->A08(LX/02K;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    const-string v0, "gdrive-service/restore-settings-file/skipping/null-title "

    .line 235775
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v0}, LX/00P;->A0a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_8

    .line 235776
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    invoke-virtual {v0, v8}, LX/1rU;->A03(Ljava/lang/String;)LX/0K2;

    move-result-object v6

    if-nez v6, :cond_c

    const-string v0, "gdrive-service/restore-settings-file/skipping/google-drive-file-not-found "

    .line 235777
    invoke-static {v0, v8}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 235778
    :cond_c
    iget-object v5, v6, LX/0K2;->A04:Ljava/lang/String;

    .line 235779
    if-eqz v5, :cond_d

    .line 235780
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02K;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/00c;

    .line 235781
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v4, v2, v7, v0, v1}, LX/0JG;->A09(LX/02K;LX/00c;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v0

    .line 235782
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 235783
    :try_start_1
    invoke-virtual {p0, v7, v6, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C(Ljava/io/File;LX/0K2;LX/0K3;)V

    .line 235784
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/restore-settings-file/success "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235785
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235786
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235787
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_8
    :try_end_1
    .catch LX/0KB; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "gdrive-service/restore-settings-file/file-not-found"

    .line 235788
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    const-string v0, "gdrive-service/restore-settings-file/skipping/already-downloaded "

    .line 235789
    invoke-static {v0, v8}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 235790
    :cond_e
    const-string v0, "gdrive-service/restore-settings/local-settings-object-is-null"

    .line 235791
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 235792
    :cond_f
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0t:LX/0Dg;

    const/4 v0, 0x1

    .line 235793
    iput-boolean v0, v1, LX/0Dg;->A01:Z

    .line 235794
    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_10

    const-string v0, "gdrive-service/restore-settings unable to commit gdrive settings to shared prefs"

    .line 235795
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_10
    return-void
.end method

.method public final A0C(Ljava/io/File;LX/0K2;LX/0K3;)V
    .locals 12

    .line 235796
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0l:LX/0K3;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v11, p3

    if-ne p3, v0, :cond_0

    const/4 v8, 0x1

    .line 235797
    :cond_0
    new-instance v6, LX/2hL;

    move-object v7, p0

    move-object v10, p2

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, LX/2hL;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;ZLjava/io/File;LX/0K2;LX/0K3;)V

    const-string v0, "gdrive-service/restore-file "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 235798
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235799
    invoke-static {p3, v6, v0}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 235800
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 235801
    :cond_1
    new-instance v3, LX/2SX;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    .line 235802
    invoke-virtual {p2}, LX/0K2;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Failed to download file: (%s)"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/2SX;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final A0D(Z)V
    .locals 2

    .line 235803
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    if-eqz v1, :cond_1

    .line 235804
    iget-boolean v0, v1, LX/0K1;->A01:Z

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_2

    const-string v0, "gdrive-api/enabled"

    .line 235805
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 235806
    :cond_0
    iput-boolean p1, v1, LX/0K1;->A01:Z

    .line 235807
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/0L1;

    if-eqz v1, :cond_5

    .line 235808
    monitor-enter v1

    goto :goto_1

    .line 235809
    :cond_2
    const-string v0, "gdrive-api/disabled"

    goto :goto_0

    .line 235810
    :goto_1
    :try_start_0
    iget-boolean v0, v1, LX/0L1;->A01:Z

    if-eq v0, p1, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "gdrive-api-v2/disabled"

    goto :goto_3

    :goto_2
    const-string v0, "gdrive-api-v2/enabled"

    .line 235811
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 235812
    iput-boolean p1, v1, LX/0L1;->A01:Z

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235813
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    :goto_4
    monitor-exit v1

    .line 235814
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/0PB;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, LX/0PB;->A01(IZ)V

    return-void
.end method

.method public final A0E()Z
    .locals 5

    .line 235815
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    .line 235816
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A03(LX/0K3;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    .line 235817
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    new-instance v1, LX/2hN;

    invoke-direct {v1, p0, v0}, LX/2hN;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)V

    const-string v0, "gdrive-service/insert-incomplete-backup-indicator"

    .line 235818
    invoke-static {v2, v1, v0}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 235819
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235820
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235821
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A00(LX/0K3;)LX/0K2;

    move-result-object v2

    const-string v1, "incomplete_backup_marker"

    .line 235822
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0K2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    return v3
    :try_end_0
    .catch LX/0KB; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 235823
    new-instance v0, LX/2ST;

    invoke-direct {v0, v1}, LX/2ST;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0F()Z
    .locals 3

    .line 235824
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A00(LX/0K3;)LX/0K2;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "gdrive-service/is-incomplete-backup-indicator-present/primary-base-folder-is-null"

    .line 235825
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "incomplete_backup_marker"

    .line 235826
    invoke-virtual {v2, v0}, LX/0K2;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 235827
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final A0G()Z
    .locals 14

    .line 235828
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235829
    iget-boolean v8, v1, LX/08f;->A0A:Z

    .line 235830
    iget-boolean v7, v1, LX/08f;->A05:Z

    .line 235831
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0T:LX/0BZ;

    .line 235832
    iget-boolean v0, v0, LX/0BZ;->A02:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 235833
    iget-object v0, v1, LX/08f;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 235834
    const/4 v13, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v13, 0x1

    .line 235835
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235836
    iget-object v0, v0, LX/08f;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 235837
    if-eqz v0, :cond_3

    .line 235838
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235839
    iget-boolean v8, v0, LX/08f;->A09:Z

    .line 235840
    iget-boolean v7, v0, LX/08f;->A04:Z

    .line 235841
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    .line 235842
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235843
    iget-boolean v0, v0, LX/08f;->A0C:Z

    if-eqz v0, :cond_4

    if-eqz v13, :cond_4

    .line 235844
    invoke-virtual {p0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D(Z)V

    return v4

    .line 235845
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235846
    iget-object v0, v0, LX/08f;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 235847
    if-eqz v0, :cond_2

    .line 235848
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235849
    iget-boolean v8, v0, LX/08f;->A0B:Z

    .line 235850
    iget-boolean v7, v0, LX/08f;->A06:Z

    goto :goto_0

    .line 235851
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A04:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v12, 0x0

    :cond_6
    if-eqz v12, :cond_7

    .line 235852
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A04:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    const-string v0, "gdrive-service/wait-for-suitable-conditions temporary releasing wifi lock"

    .line 235853
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_7
    const/4 v6, 0x2

    if-nez v8, :cond_f

    .line 235854
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-virtual {v0}, LX/00s;->A06()I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v4, :cond_b

    if-ne v0, v6, :cond_f

    .line 235855
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235856
    iget v0, v0, LX/08f;->A02:I

    if-nez v0, :cond_9

    .line 235857
    iget-object v9, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 235858
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    .line 235859
    iget-object v11, v9, LX/04V;->A00:LX/009;

    monitor-enter v11

    .line 235860
    :try_start_0
    iget-object v9, v9, LX/04V;->A00:LX/009;

    invoke-virtual {v9}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0jp;

    .line 235861
    invoke-interface {v9, v2, v3, v0, v1}, LX/0jp;->AFO(JJ)V

    goto :goto_1

    .line 235862
    :cond_8
    monitor-exit v11

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 235863
    :cond_9
    iget-object v9, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 235864
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    .line 235865
    iget-object v11, v9, LX/04V;->A00:LX/009;

    monitor-enter v11

    .line 235866
    :try_start_1
    iget-object v9, v9, LX/04V;->A00:LX/009;

    invoke-virtual {v9}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0jp;

    .line 235867
    invoke-interface {v9, v2, v3, v0, v1}, LX/0jp;->AFK(JJ)V

    goto :goto_2

    .line 235868
    :cond_a
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235869
    invoke-virtual {p0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D(Z)V

    goto :goto_6

    .line 235870
    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 235871
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235872
    iget v0, v0, LX/08f;->A01:I

    if-nez v0, :cond_d

    .line 235873
    iget-object v9, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    .line 235874
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 235875
    iget-object v11, v9, LX/04V;->A00:LX/009;

    monitor-enter v11

    .line 235876
    :try_start_3
    iget-object v9, v9, LX/04V;->A00:LX/009;

    invoke-virtual {v9}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0jp;

    .line 235877
    invoke-interface {v9, v2, v3, v0, v1}, LX/0jp;->ABE(JJ)V

    goto :goto_3

    .line 235878
    :cond_c
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 235879
    invoke-virtual {p0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D(Z)V

    goto :goto_6

    .line 235880
    :catchall_2
    :try_start_4
    move-exception v0

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 235881
    :cond_d
    iget-object v9, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    .line 235882
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 235883
    iget-object v11, v9, LX/04V;->A00:LX/009;

    monitor-enter v11

    .line 235884
    :try_start_5
    iget-object v9, v9, LX/04V;->A00:LX/009;

    invoke-virtual {v9}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0jp;

    .line 235885
    invoke-interface {v9, v2, v3, v0, v1}, LX/0jp;->ABA(JJ)V

    goto :goto_4

    .line 235886
    :cond_e
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 235887
    invoke-virtual {p0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D(Z)V

    goto :goto_6

    .line 235888
    :catchall_3
    :try_start_6
    move-exception v0

    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 235889
    :goto_5
    invoke-virtual {p0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D(Z)V

    .line 235890
    :cond_f
    :goto_6
    if-nez v7, :cond_13

    .line 235891
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-virtual {v0}, LX/00s;->A06()I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v4, :cond_11

    if-ne v0, v6, :cond_13

    .line 235892
    iget-object v9, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 235893
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    .line 235894
    iget-object v11, v9, LX/04V;->A00:LX/009;

    monitor-enter v11

    .line 235895
    :try_start_7
    iget-object v9, v9, LX/04V;->A00:LX/009;

    invoke-virtual {v9}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0jp;

    .line 235896
    invoke-interface {v9, v2, v3, v0, v1}, LX/0jp;->AFL(JJ)V

    goto :goto_7

    .line 235897
    :cond_10
    monitor-exit v11

    goto :goto_9

    :catchall_4
    move-exception v0

    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    .line 235898
    :cond_11
    iget-object v9, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 235899
    iget-object v11, v9, LX/04V;->A00:LX/009;

    monitor-enter v11

    .line 235900
    :try_start_8
    iget-object v9, v9, LX/04V;->A00:LX/009;

    invoke-virtual {v9}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0jp;

    .line 235901
    invoke-interface {v9, v2, v3, v0, v1}, LX/0jp;->ABB(JJ)V

    goto :goto_8

    .line 235902
    :cond_12
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 235903
    invoke-virtual {p0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D(Z)V

    goto :goto_a

    .line 235904
    :catchall_5
    :try_start_9
    move-exception v0

    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    .line 235905
    :goto_9
    invoke-virtual {p0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D(Z)V

    .line 235906
    :cond_13
    :goto_a
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235907
    iget-boolean v0, v0, LX/08f;->A0C:Z

    if-nez v0, :cond_1b

    .line 235908
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-virtual {v0}, LX/00s;->A06()I

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "unmounted"

    if-eq v0, v4, :cond_17

    if-ne v0, v6, :cond_1b

    .line 235909
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 235910
    iget-object v9, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 235911
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    .line 235912
    iget-object v11, v9, LX/04V;->A00:LX/009;

    monitor-enter v11

    .line 235913
    :try_start_a
    iget-object v9, v9, LX/04V;->A00:LX/009;

    invoke-virtual {v9}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0jp;

    .line 235914
    invoke-interface {v9, v2, v3, v0, v1}, LX/0jp;->AFN(JJ)V

    goto :goto_b

    .line 235915
    :cond_14
    monitor-exit v11

    goto/16 :goto_f

    :catchall_6
    move-exception v0

    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    .line 235916
    :cond_15
    iget-object v9, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 235917
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    .line 235918
    iget-object v11, v9, LX/04V;->A00:LX/009;

    monitor-enter v11

    .line 235919
    :try_start_b
    iget-object v9, v9, LX/04V;->A00:LX/009;

    invoke-virtual {v9}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0jp;

    .line 235920
    invoke-interface {v9, v2, v3, v0, v1}, LX/0jp;->AFM(JJ)V

    goto :goto_c

    .line 235921
    :cond_16
    monitor-exit v11

    goto :goto_f

    :catchall_7
    move-exception v0

    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0

    .line 235922
    :cond_17
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 235923
    iget-object v9, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    .line 235924
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 235925
    iget-object v11, v9, LX/04V;->A00:LX/009;

    monitor-enter v11

    .line 235926
    :try_start_c
    iget-object v9, v9, LX/04V;->A00:LX/009;

    invoke-virtual {v9}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0jp;

    .line 235927
    invoke-interface {v9, v2, v3, v0, v1}, LX/0jp;->ABD(JJ)V

    goto :goto_d

    .line 235928
    :cond_18
    monitor-exit v11

    goto :goto_f

    :catchall_8
    move-exception v0

    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    throw v0

    .line 235929
    :cond_19
    iget-object v9, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    .line 235930
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 235931
    iget-object v11, v9, LX/04V;->A00:LX/009;

    monitor-enter v11

    .line 235932
    :try_start_d
    iget-object v9, v9, LX/04V;->A00:LX/009;

    invoke-virtual {v9}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0jp;

    .line 235933
    invoke-interface {v9, v2, v3, v0, v1}, LX/0jp;->ABC(JJ)V

    goto :goto_e

    .line 235934
    :cond_1a
    monitor-exit v11

    goto :goto_f

    :catchall_9
    move-exception v0

    monitor-exit v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    throw v0

    .line 235935
    :cond_1b
    :goto_f
    if-nez v13, :cond_1c

    .line 235936
    invoke-virtual {p0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D(Z)V

    .line 235937
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    invoke-virtual {v0}, LX/08f;->A0A()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235938
    iget-object v0, v3, LX/08f;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 235939
    const-wide/32 v0, 0x5265c00

    if-eqz v2, :cond_1e

    .line 235940
    iget-object v2, v3, LX/08f;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "gdrive-conditions-manager/battery-wait/backup 86400000 milliseconds, giving up now."

    .line 235941
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 235942
    :goto_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_22

    .line 235943
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235944
    iget-object v2, v0, LX/08f;->A0J:Landroid/os/ConditionVariable;

    const-wide/32 v0, 0x5265c00

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "gdrive-conditions-manager/sdcard-wait 86400000 milliseconds, giving up now."

    .line 235945
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 235946
    :goto_12
    if-eqz v0, :cond_22

    .line 235947
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235948
    iget-object v0, v0, LX/08f;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 235949
    if-eqz v0, :cond_20

    goto :goto_13

    .line 235950
    :cond_1d
    const/4 v0, 0x1

    goto :goto_12

    .line 235951
    :cond_1e
    iget-object v2, v3, LX/08f;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 235952
    if-eqz v2, :cond_1f

    .line 235953
    iget-object v2, v3, LX/08f;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "gdrive-conditions-manager/battery-wait/media-restore 86400000 milliseconds, giving up now."

    .line 235954
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_10

    :cond_1f
    const/4 v0, 0x1

    goto :goto_11

    .line 235955
    :goto_13
    :try_start_e
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0n:LX/0Ku;

    const-wide/32 v0, 0x5265c00

    invoke-virtual {v2, v0, v1}, LX/0Ku;->A0B(J)V

    :cond_20
    const/4 v0, 0x1

    goto :goto_14
    :try_end_e
    .catch LX/0NN; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 235956
    :goto_14
    if-eqz v0, :cond_22

    if-eqz v12, :cond_21

    .line 235957
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A04:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    const-string v0, "gdrive-service/wait-for-suitable-conditions wifi lock acquired"

    .line 235958
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 235959
    :cond_21
    invoke-virtual {p0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D(Z)V

    return v4

    :cond_22
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 235960
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    .line 235961
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235962
    iget-boolean v0, v0, LX/08f;->A0C:Z

    .line 235963
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "gdrive-service/wait-for-suitable-conditions network-available:%b, battery-available:%b sdcard-available:%b"

    .line 235964
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v5
.end method

.method public final A0H(LX/0K2;LX/0K2;LX/0K3;)Z
    .locals 4

    const-string v0, "gdrive-service/associate-secondary-with-primary/primary:"

    .line 235965
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 235966
    iget-object v0, p1, LX/0K2;->A05:Ljava/lang/String;

    .line 235967
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/secondary:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235968
    iget-object v0, p2, LX/0K2;->A05:Ljava/lang/String;

    .line 235969
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235970
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 235971
    :try_start_0
    new-instance v1, LX/2hK;

    invoke-direct {v1, p0, p1, p2}, LX/2hK;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;LX/0K2;LX/0K2;)V

    const-string v0, "gdrive-service/associate-secondary-with-primary/failed"

    .line 235972
    invoke-static {p3, v1, v0}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 235973
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235974
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 235975
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/associate-secondary-with-primary primary:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235976
    iget-object v0, p1, LX/0K2;->A05:Ljava/lang/String;

    .line 235977
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " secondary:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235978
    iget-object v0, p2, LX/0K2;->A05:Ljava/lang/String;

    .line 235979
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235980
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 235981
    :cond_1
    return v2
    :try_end_0
    .catch LX/2SV; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/2SU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-service/associate-secondary-with-primary/google-drive-is-disabled"

    .line 235982
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :catch_1
    move-exception v1

    const-string v0, "gdrive-service/associate-secondary-with-primary/google-drive-is-full"

    .line 235983
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public final A0I(Ljava/lang/String;LX/0K3;)Z
    .locals 3

    .line 235984
    new-instance v2, LX/2l2;

    invoke-direct {v2, p0, p1}, LX/2l2;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-service/delete-folder/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235985
    invoke-static {p2, v2, v0}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 235986
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235987
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235988
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-service/delete-folder successfully deleted folder "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and all files inside it."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0J(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 12

    .line 235989
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 235990
    iget-object v0, v0, LX/08f;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 235991
    const/4 v11, 0x1

    if-nez v0, :cond_0

    const-string v0, "gdrive-service/backup/cancelled."

    .line 235992
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v11

    .line 235993
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KC;

    if-eqz v1, :cond_6

    const-string v0, "gdrive-service/backup"

    .line 235994
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235995
    instance-of v0, v1, LX/2SS;

    if-nez v0, :cond_5

    .line 235996
    instance-of v0, v1, LX/2SR;

    if-nez v0, :cond_4

    .line 235997
    instance-of v0, v1, LX/2SV;

    if-nez v0, :cond_3

    .line 235998
    instance-of v0, v1, LX/2ST;

    if-nez v0, :cond_2

    .line 235999
    instance-of v0, v1, LX/2SX;

    if-nez v0, :cond_1

    .line 236000
    instance-of v0, v1, LX/2SO;

    if-eqz v0, :cond_6

    .line 236001
    check-cast v1, LX/2SO;

    throw v1

    .line 236002
    :cond_1
    check-cast v1, LX/2SX;

    throw v1

    .line 236003
    :cond_2
    check-cast v1, LX/2ST;

    throw v1

    .line 236004
    :cond_3
    check-cast v1, LX/2SV;

    throw v1

    .line 236005
    :cond_4
    check-cast v1, LX/2SR;

    throw v1

    .line 236006
    :cond_5
    check-cast v1, LX/2SS;

    throw v1

    .line 236007
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    const-string v6, "gdrive-service/backup/too-many-failures/"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    .line 236008
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    mul-double/2addr v4, v7

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    cmpl-double v0, v4, v9

    if-lez v0, :cond_7

    .line 236009
    invoke-static {v6}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    .line 236010
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    mul-double/2addr v4, v7

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "% bytes"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236011
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v11

    .line 236012
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 236013
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    cmpl-double v0, v2, v9

    if-lez v0, :cond_8

    .line 236014
    invoke-static {v6}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 236015
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "% files"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236016
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v11

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final A0K(ZLX/0K3;)Z
    .locals 26

    move-object/from16 v1, p0

    .line 236017
    iget-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 236018
    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->A03(LX/0K3;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    const/4 v5, 0x0

    const/4 v0, 0x0

    move/from16 v3, p1

    if-eqz p1, :cond_0

    const-string v4, "gdrive-service/init-map/incomplete-backup-found"

    .line 236019
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236020
    iput-object v5, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    .line 236021
    :goto_0
    iget-object v4, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    .line 236022
    iget-boolean v4, v4, LX/0K1;->A01:Z

    xor-int/lit8 v4, v4, 0x1

    .line 236023
    if-eqz v4, :cond_5

    return v0

    .line 236024
    :cond_0
    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->A00(LX/0K3;)LX/0K2;

    move-result-object v6

    const-string v4, "gdrive_file_map_id"

    .line 236025
    invoke-virtual {v6, v4}, LX/0K2;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 236026
    :try_start_0
    new-instance v6, LX/2l3;

    invoke-direct {v6, v1, v4}, LX/2l3;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)V

    const-string v4, "gdrive-service/init-map/verify-gdrive-file-map-exists-on-server"

    .line 236027
    invoke-static {v2, v6, v4}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0K2;

    if-eqz v4, :cond_1

    .line 236028
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    goto :goto_1

    .line 236029
    :cond_1
    iput-object v5, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    goto :goto_1
    :try_end_0
    .catch LX/0KB; {:try_start_0 .. :try_end_0} :catch_0

    .line 236030
    :cond_2
    iget-object v13, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    const/16 v18, 0x0

    const-string v15, "gdrive_file_map"

    const-string v16, "appDataFolder"

    .line 236031
    move-object/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, LX/0K1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0K3;Z)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    goto :goto_1

    .line 236032
    :catch_0
    move-exception v6

    const-string v4, "gdrive-service/init-map/fetch-map-file"

    .line 236033
    invoke-static {v4, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236034
    iget-object v13, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    const/16 v18, 0x0

    const-string v15, "gdrive_file_map"

    const-string v16, "appDataFolder"

    .line 236035
    move-object/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, LX/0K1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0K3;Z)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    .line 236036
    :goto_1
    iget-object v4, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    if-nez v4, :cond_3

    const-string v1, "gdrive-service/init-map/unable-to-fetch-gdrive-file-map-files"

    .line 236037
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v0

    .line 236038
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "gdrive-service/init-map/no-gdrive-file-map-file-found"

    .line 236039
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 236040
    :cond_4
    iget-object v4, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0K2;

    goto :goto_0

    .line 236041
    :cond_5
    iget-object v7, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    if-nez v7, :cond_6

    const-string v4, "gdrive-service/init-map reading gdrive_file_map"

    .line 236042
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236043
    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/0K3;)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_7

    const-string v1, "gdrive-service/init-map/secondary-base-folder-id-is-null"

    .line 236044
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v0

    .line 236045
    :cond_6
    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    new-instance v7, LX/1rU;

    iget-object v12, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/00q;

    iget-object v11, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0AR;

    iget-object v10, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02K;

    iget-object v9, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0b:LX/08Y;

    iget-object v8, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/00c;

    iget-object v6, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    iget-object v4, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0X:LX/00j;

    iget-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    const/4 v13, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    move-object/from16 v25, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    move-object/from16 v16, v11

    move-object v15, v12

    move-object v14, v7

    invoke-direct/range {v14 .. v25}, LX/1rU;-><init>(LX/00q;LX/0AR;LX/02K;LX/08Y;LX/00c;LX/00s;LX/00j;LX/0K1;Ljava/lang/String;Ljava/lang/String;LX/0K2;)V

    .line 236046
    :goto_2
    monitor-enter v7

    .line 236047
    :try_start_1
    iget-boolean v0, v7, LX/1rU;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    .line 236048
    if-nez v0, :cond_8

    const-string v0, "gdrive-service/init-map init new gdrive_file_map"

    .line 236049
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236050
    invoke-virtual {v7, v3, v2}, LX/1rU;->A08(ZLX/0K3;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "gdrive-service/init-map init gdrive_file_map failed."

    .line 236051
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v13

    .line 236052
    :cond_8
    iput-object v7, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    const-string v0, "gdrive-service/init-map/num_entries/"

    .line 236053
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 236054
    iget-object v0, v7, LX/1rU;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 236055
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "gdrive-service/init-map/success/true"

    .line 236056
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 236057
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 236058
    :cond_9
    const-string v0, "gdrive-service/init-map/primary-base-folder-id-is-null"

    .line 236059
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236060
    new-instance v1, LX/2ST;

    const-string v0, "primary base folder does not exist"

    invoke-direct {v1, v0}, LX/2ST;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 236061
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0i:LX/1r6;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .line 236062
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 236063
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/0jo;

    const-string v0, "gdrive-notification-manager/register"

    .line 236064
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236065
    iget-object v1, v3, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 236066
    iput-boolean v2, v3, LX/0jo;->A0B:Z

    .line 236067
    iput-boolean v2, v3, LX/0jo;->A0A:Z

    .line 236068
    iput-boolean v2, v3, LX/0jo;->A09:Z

    .line 236069
    iput v2, v3, LX/0jo;->A00:I

    .line 236070
    iput v2, v3, LX/0jo;->A01:I

    const-wide/16 v0, 0x0

    .line 236071
    iput-wide v0, v3, LX/0jo;->A02:J

    .line 236072
    iput-wide v0, v3, LX/0jo;->A03:J

    const/4 v0, 0x0

    .line 236073
    iput-object v0, v3, LX/0jo;->A08:Ljava/lang/String;

    .line 236074
    iget-object v0, v3, LX/0jo;->A0L:Landroid/app/Notification;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, LX/003;->A09(Z)V

    .line 236075
    iget-object v0, v3, LX/0jo;->A0C:LX/007;

    invoke-virtual {v0, v3}, LX/008;->A00(Ljava/lang/Object;)V

    .line 236076
    invoke-virtual {p0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(LX/0jp;)V

    .line 236077
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0T:LX/0BZ;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0S:LX/1ZA;

    invoke-virtual {v1, v0}, LX/0BZ;->A01(LX/1ZA;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 236078
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 236079
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0T:LX/0BZ;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0S:LX/1ZA;

    monitor-enter v2

    if-nez v1, :cond_0

    .line 236080
    monitor-exit v2

    .line 236081
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/0jo;

    const-string v0, "gdrive-notification-manager/unregister"

    .line 236082
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236083
    iget-object v1, v2, LX/0jo;->A04:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 236084
    :cond_0
    :try_start_0
    iget-object v0, v2, LX/0BZ;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236085
    monitor-exit v2

    goto :goto_0

    .line 236086
    :goto_1
    :try_start_1
    iget-object v0, v2, LX/0jo;->A0E:LX/00j;

    .line 236087
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 236088
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 236089
    :catch_0
    :cond_1
    iget-object v1, v2, LX/0jo;->A06:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2

    .line 236090
    :try_start_2
    iget-object v0, v2, LX/0jo;->A0E:LX/00j;

    .line 236091
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 236092
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 236093
    :catch_1
    :cond_2
    iget-object v1, v2, LX/0jo;->A05:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_3

    .line 236094
    :try_start_3
    iget-object v0, v2, LX/0jo;->A0E:LX/00j;

    .line 236095
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 236096
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 236097
    :catch_2
    :cond_3
    iget-object v1, v2, LX/0jo;->A07:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_4

    .line 236098
    :try_start_4
    iget-object v0, v2, LX/0jo;->A0E:LX/00j;

    .line 236099
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 236100
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 236101
    :catch_3
    :cond_4
    iget-object v0, v2, LX/0jo;->A0C:LX/007;

    invoke-virtual {v0, v2}, LX/008;->A01(Ljava/lang/Object;)V

    .line 236102
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    invoke-virtual {v0, v2}, LX/04V;->A01(Ljava/lang/Object;)V

    .line 236103
    iget-object v4, v2, LX/0jo;->A0L:Landroid/app/Notification;

    .line 236104
    iget-boolean v0, v2, LX/0jo;->A0B:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    .line 236105
    iget-object v0, v2, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_6

    :cond_5
    const-string v0, "gdrive-notification-manager/destroy re-posting error notification for foreground service"

    .line 236106
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236107
    iget-object v1, v2, LX/0jo;->A0F:LX/02q;

    const/4 v0, 0x5

    .line 236108
    invoke-virtual {v1, v3, v0, v4}, LX/02q;->A02(LX/00M;ILandroid/app/Notification;)V

    .line 236109
    :cond_6
    iput-object v3, v2, LX/0jo;->A0L:Landroid/app/Notification;

    .line 236110
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 236111
    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D(Z)V

    .line 236112
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A08()V

    .line 236113
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 236114
    iget-object v0, v0, LX/08f;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 236115
    invoke-static {}, LX/0KA;->A02()V

    return-void

    .line 236116
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 54

    .line 236117
    move-object/from16 v0, p0

    move-object/from16 v29, p1

    move-object/from16 v4, v29

    .line 236118
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    invoke-virtual {v1}, LX/08f;->A08()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1f4

    .line 236119
    invoke-virtual/range {v29 .. v29}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 236120
    :goto_0
    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    const-string v16, "gdrive-service/handle-intent started without an action."

    if-nez v1, :cond_1

    .line 236121
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 236122
    :cond_0
    :goto_1
    if-eqz p1, :cond_1f6

    .line 236123
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0u:Ljava/lang/Object;

    monitor-enter v3

    goto/16 :goto_109

    .line 236124
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 236125
    iget-object v1, v1, LX/08f;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 236126
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 236127
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/08f;->A06(Ljava/lang/String;)V

    .line 236128
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    invoke-virtual {v1}, LX/08f;->A03()V

    .line 236129
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    invoke-virtual {v1}, LX/08f;->A04()V

    .line 236130
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    const-string v13, "action_backup"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 236131
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A02()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v1, 0x0

    .line 236132
    :goto_2
    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F:Ljava/lang/String;

    .line 236133
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A02()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 236134
    :cond_2
    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G:Ljava/lang/String;

    .line 236135
    :goto_3
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F:Ljava/lang/String;

    const-string v12, "action_delete"

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "gdrive-service/handle-intent base folder name is null, fatal error."

    .line 236136
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 236137
    :cond_3
    const-string v1, "-invisible"

    .line 236138
    invoke-static {v2, v1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236139
    goto :goto_2

    .line 236140
    :cond_4
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 236141
    invoke-virtual {v1}, LX/00s;->A0E()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v1, "gdrive-util/primary-base-folder-name-for-restore jidUser is null, fatal error."

    .line 236142
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 236143
    :goto_4
    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F:Ljava/lang/String;

    .line 236144
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 236145
    invoke-virtual {v1}, LX/00s;->A0E()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "gdrive-service/secondary-base-folder-name-for-restore jid is null, fatal error."

    .line 236146
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 236147
    :cond_5
    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G:Ljava/lang/String;

    goto :goto_3

    .line 236148
    :cond_6
    const-string v1, "-invisible"

    .line 236149
    invoke-static {v2, v1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236150
    goto :goto_4

    .line 236151
    :cond_7
    const-string v1, "backup_mode"

    .line 236152
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "user_initiated"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    const-string v3, "gdrive_user_initiated_backup"

    const/4 v2, 0x0

    if-eqz v18, :cond_10

    .line 236153
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 236154
    invoke-static {v1, v3, v5}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    .line 236155
    :goto_5
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/0jo;

    .line 236156
    move/from16 v1, v18

    iput-boolean v1, v2, LX/0jo;->A0B:Z

    .line 236157
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    .line 236158
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v11, "account_name"

    if-eqz v1, :cond_f

    .line 236159
    invoke-virtual {v4, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236160
    :goto_6
    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1f1

    .line 236161
    new-instance v10, LX/0K1;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0R:LX/0Ff;

    move-object/from16 v17, v1

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02K;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1rH;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/00c;

    iget-object v15, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    .line 236162
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "action_remove_backup_info"

    const-string v5, "action_change_number"

    const-string v4, "action_restore_media"

    const-string v3, "action_restore"

    const-string v2, "action_fetch_backup_info"

    if-nez v1, :cond_e

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 236163
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 236164
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v25, 0x2

    .line 236165
    :goto_7
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    iget-object v14, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0r:LX/019;

    .line 236166
    invoke-virtual {v14}, LX/019;->A02()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v20, v0

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v26, v1

    move-object/from16 v21, v17

    move-object/from16 v22, v9

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v27}, LX/0K1;-><init>(Landroid/content/Context;LX/0Ff;LX/02K;LX/1rH;LX/00c;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    .line 236167
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/handle-intent action is "

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    invoke-static {v7, v1}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 236168
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 236169
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-virtual {v1}, LX/00s;->A0K()V

    .line 236170
    :cond_8
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_8
    const/4 v4, -0x1

    :cond_9
    const-string v3, " called without "

    const-string v2, "gdrive-service/handle-intent/ action "

    packed-switch v4, :pswitch_data_0

    .line 236171
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 236172
    :sswitch_0
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_9

    goto :goto_8

    :sswitch_1
    const-string v1, "action_list"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_9

    goto :goto_8

    :sswitch_2
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_9

    goto :goto_8

    :sswitch_3
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_9

    goto :goto_8

    :sswitch_4
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_9

    goto :goto_8

    :sswitch_5
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_9

    goto :goto_8

    :sswitch_6
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_9

    goto :goto_8

    :sswitch_7
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_9

    goto :goto_8

    .line 236173
    :cond_a
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v25, 0x3

    goto/16 :goto_7

    .line 236174
    :cond_b
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v25, 0x4

    goto/16 :goto_7

    :cond_c
    const-string v14, "gdrive-service/get-mode/unexpected action \""

    const-string v1, "\""

    .line 236175
    invoke-static {v14, v15, v1}, LX/00P;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v25, 0x5

    goto/16 :goto_7

    :cond_d
    const/16 v25, 0x1

    goto/16 :goto_7

    :cond_e
    const/16 v25, 0x0

    goto/16 :goto_7

    .line 236176
    :cond_f
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 236177
    invoke-virtual {v1}, LX/00s;->A0B()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 236178
    :cond_10
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 236179
    iget-object v1, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    goto/16 :goto_5

    .line 236180
    :pswitch_0
    invoke-virtual/range {v29 .. v29}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    .line 236181
    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 236182
    :cond_11
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 236183
    iget-object v1, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 236184
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive_last_successful_backup_timestamp:"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236185
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive_last_successful_backup_total_size:"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236186
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive_last_successful_backup_video_size:"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236187
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 236188
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 236189
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-virtual {v1}, LX/00s;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 236190
    invoke-virtual/range {v29 .. v29}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "remove_account_name"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 236191
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/00s;->A0S(Ljava/lang/String;)V

    .line 236192
    :cond_12
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    invoke-virtual {v1}, LX/2SK;->A08()V

    goto/16 :goto_1

    .line 236193
    :pswitch_1
    invoke-virtual/range {v29 .. v29}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    .line 236194
    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 236195
    :cond_13
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    .line 236196
    :try_start_0
    invoke-static {}, LX/003;->A00()V

    .line 236197
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 236198
    iget-object v5, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "gdrive_last_successful_backup_timestamp:"

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    .line 236199
    if-eqz v3, :cond_14

    const/4 v1, 0x0

    goto/16 :goto_11

    .line 236200
    :cond_14
    new-instance v5, LX/0L1;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/00q;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0r:LX/019;

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0R:LX/0Ff;

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02K;

    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1rH;

    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/00c;

    move-object v6, v0

    move-object v13, v1

    invoke-direct/range {v5 .. v13}, LX/0L1;-><init>(Landroid/content/Context;LX/00q;LX/019;LX/0Ff;LX/02K;LX/1rH;LX/00c;Ljava/lang/String;)V

    .line 236201
    iput-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/0L1;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    iget-object v4, v3, LX/08f;->A0S:LX/0K3;

    const/16 v3, 0xe

    .line 236202
    invoke-static {v5, v4, v3}, LX/063;->A1x(LX/0L1;LX/0K3;I)Z

    move-result v3

    .line 236203
    if-nez v3, :cond_15

    const-string v3, "gdrive-service/fetch-account-data-v2/auth-failed/"

    .line 236204
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 236205
    invoke-static {v1}, LX/0JG;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 236206
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 236207
    :cond_15
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A02()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_16

    const/4 v1, 0x0

    goto/16 :goto_11

    .line 236208
    :cond_16
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/0L1;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    iget-object v5, v3, LX/08f;->A0S:LX/0K3;

    const-string v4, "gdrive-service/fetch-account-data-v2"
    :try_end_0
    .catch LX/2SU; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/2SR; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/2SS; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/2SX; {:try_start_0 .. :try_end_0} :catch_3

    .line 236209
    :try_start_1
    new-instance v3, LX/2iX;

    invoke-direct {v3, v6, v7}, LX/2iX;-><init>(LX/0L1;Ljava/lang/String;)V

    invoke-static {v5, v3, v4}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0KY;

    goto :goto_9
    :try_end_1
    .catch LX/2SP; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/2SU; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/2SR; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/2SS; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/2SX; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    const/4 v6, 0x0

    .line 236210
    :goto_9
    if-nez v6, :cond_17

    :try_start_2
    const-string v4, "gdrive-service/fetch-account-data-v2/primary-base-folder-not-found/"

    const-string v3, "/"

    .line 236211
    invoke-static {v4, v7, v3}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 236212
    invoke-static {v1}, LX/0JG;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 236213
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236214
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v1, v3, v4}, LX/00s;->A0V(Ljava/lang/String;J)V

    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_17
    const-string v3, "gdrive-service/fetch-account-data-v2/setting-backup-data-for "

    .line 236215
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 236216
    invoke-static {v1}, LX/0JG;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " data: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 236217
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236218
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 236219
    iget-wide v3, v6, LX/0KY;->A03:J

    .line 236220
    invoke-virtual {v5, v1, v3, v4}, LX/00s;->A0V(Ljava/lang/String;J)V

    .line 236221
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 236222
    iget-wide v3, v6, LX/0KY;->A02:J

    .line 236223
    invoke-virtual {v5, v1, v3, v4}, LX/00s;->A0W(Ljava/lang/String;J)V

    .line 236224
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 236225
    iget-object v6, v6, LX/0KY;->A07:Lorg/json/JSONObject;

    const-wide/16 v3, -0x1

    if-eqz v6, :cond_18

    const-string v5, "videoSize"

    .line 236226
    invoke-virtual {v6, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 236227
    :cond_18
    invoke-virtual {v7, v1, v3, v4}, LX/00s;->A0X(Ljava/lang/String;J)V

    const/4 v1, 0x1

    goto/16 :goto_11
    :try_end_2
    .catch LX/2SU; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/2SR; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/2SS; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/2SX; {:try_start_2 .. :try_end_2} :catch_3

    .line 236228
    :catch_1
    :try_start_3
    invoke-static {}, LX/003;->A00()V

    .line 236229
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 236230
    iget-object v5, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "gdrive_last_successful_backup_timestamp:"

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    .line 236231
    if-eqz v3, :cond_19

    const/4 v1, 0x0

    goto/16 :goto_11

    .line 236232
    :cond_19
    new-instance v9, LX/0K1;

    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0R:LX/0Ff;

    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02K;

    iget-object v13, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1rH;

    iget-object v14, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/00c;

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0r:LX/019;

    .line 236233
    invoke-virtual {v3}, LX/019;->A02()Ljava/lang/String;

    move-result-object v17

    move-object v10, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v17}, LX/0K1;-><init>(Landroid/content/Context;LX/0Ff;LX/02K;LX/1rH;LX/00c;ILjava/lang/String;Ljava/lang/String;)V

    .line 236234
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    iget-object v4, v3, LX/08f;->A0S:LX/0K3;

    const/16 v3, 0xe

    .line 236235
    invoke-static {v9, v4, v3}, LX/063;->A1w(LX/0K1;LX/0K3;I)Z

    move-result v3

    .line 236236
    if-nez v3, :cond_1a

    const-string v3, "gdrive-service/fetch-account-data/auth-failed/"

    .line 236237
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 236238
    invoke-static {v1}, LX/0JG;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236239
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_11

    .line 236240
    :cond_1a
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A02()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    goto :goto_a

    .line 236241
    :cond_1b
    const-string v3, "-invisible"

    .line 236242
    invoke-static {v4, v3}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 236243
    goto :goto_b

    .line 236244
    :goto_a
    const/4 v11, 0x0

    .line 236245
    :goto_b
    if-nez v11, :cond_1c

    const-string v1, "gdrive-service/fetch-account-data/primary-base-folder-name-is-null"

    .line 236246
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_11

    .line 236247
    :cond_1c
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    iget-object v13, v3, LX/08f;->A0S:LX/0K3;

    const/4 v14, 0x1

    const-string v10, "appDataFolder"

    const-string v12, "appDataFolder"

    .line 236248
    invoke-virtual/range {v9 .. v14}, LX/0K1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0K3;Z)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 236249
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_21

    .line 236250
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0K2;

    const-string v4, "gdrive_file_map_id"

    .line 236251
    invoke-virtual {v3, v4}, LX/0K2;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1d

    .line 236252
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "gdrive-service/fetch-account-data/primary-base-folder-found-but-property-missing/gdrive_file_map_id "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_c
    :try_end_3
    .catch LX/2SR; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/2SS; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/2SX; {:try_start_3 .. :try_end_3} :catch_3

    .line 236253
    :cond_1d
    :try_start_4
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    iget-object v6, v4, LX/08f;->A0S:LX/0K3;

    new-instance v5, LX/2l0;

    invoke-direct {v5, v9, v7}, LX/2l0;-><init>(LX/0K1;Ljava/lang/String;)V

    const-string v4, "fetch-gdrive-file-map"

    .line 236254
    invoke-static {v6, v5, v4}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0K2;

    if-nez v6, :cond_1e
    :try_end_4
    .catch LX/0KB; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/2SR; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/2SS; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/2SX; {:try_start_4 .. :try_end_4} :catch_3

    .line 236255
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "gdrive-service/fetch-account-data/map-file-not-found/network-error/ "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_c

    .line 236256
    :catch_2
    move-exception v6

    .line 236257
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "gdrive-service/fetch-account-data/map-file-not-found/ "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 236258
    :cond_1e
    new-instance v10, LX/1rU;

    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/00q;

    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0AR;

    iget-object v13, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02K;

    iget-object v14, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0b:LX/08Y;

    iget-object v15, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/00c;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0X:LX/00j;

    .line 236259
    iget-object v3, v3, LX/0K2;->A05:Ljava/lang/String;

    .line 236260
    const/16 v20, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    invoke-direct/range {v10 .. v21}, LX/1rU;-><init>(LX/00q;LX/0AR;LX/02K;LX/08Y;LX/00c;LX/00s;LX/00j;LX/0K1;Ljava/lang/String;Ljava/lang/String;LX/0K2;)V

    const-string v3, "gdrive-service/fetch-account-data/setting-backup-data-for "

    .line 236261
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 236262
    invoke-static {v1}, LX/0JG;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " data: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236263
    invoke-virtual {v6}, LX/0K2;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 236264
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236265
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 236266
    iget-wide v3, v6, LX/0K2;->A02:J

    .line 236267
    invoke-virtual {v5, v1, v3, v4}, LX/00s;->A0V(Ljava/lang/String;J)V

    .line 236268
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 236269
    invoke-virtual {v10}, LX/1rU;->A02()J

    move-result-wide v3

    .line 236270
    invoke-virtual {v5, v1, v3, v4}, LX/00s;->A0W(Ljava/lang/String;J)V

    .line 236271
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 236272
    iget-object v6, v10, LX/1rU;->A01:Lorg/json/JSONObject;

    const-wide/16 v3, -0x1

    if-eqz v6, :cond_1f

    const-string v5, "videoSize"

    .line 236273
    invoke-virtual {v6, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 236274
    :goto_d
    invoke-virtual {v7, v1, v3, v4}, LX/00s;->A0X(Ljava/lang/String;J)V

    goto :goto_e

    .line 236275
    :cond_1f
    const-string v3, "gdrive-map/video-size metadata is null."

    .line 236276
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    goto :goto_d

    .line 236277
    :goto_e
    const/4 v1, 0x1

    goto :goto_11

    .line 236278
    :cond_20
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v1, v3, v4}, LX/00s;->A0V(Ljava/lang/String;J)V

    const/4 v1, 0x0

    goto :goto_11

    :cond_21
    const-string v1, "gdrive-service/fetch-account-data/primary-base-folder-not-found/"

    .line 236279
    invoke-static {v1, v11}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_11
    :try_end_5
    .catch LX/2SR; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/2SS; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/2SX; {:try_start_5 .. :try_end_5} :catch_3

    .line 236280
    :catch_3
    move-exception v4

    goto :goto_f

    :catch_4
    move-exception v4

    goto :goto_f

    :catch_5
    move-exception v4

    .line 236281
    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/handle-intent/"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_11

    .line 236282
    :goto_10
    const/4 v1, 0x0

    .line 236283
    :goto_11
    if-eqz v1, :cond_0

    .line 236284
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    invoke-virtual {v1}, LX/2SK;->A08()V

    goto/16 :goto_1

    .line 236285
    :pswitch_2
    const-string v2, "old_phone_number"

    .line 236286
    move-object/from16 v1, v29

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "new_phone_number"

    .line 236287
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v7, :cond_22

    const-string v1, "gdrive-service/handle-intent change number requested but old phone number was not passed in the request."

    .line 236288
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_22
    if-nez v6, :cond_23

    const-string v1, "gdrive-service/handle-intent change number requested but new phone number was not passed in the request."

    .line 236289
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 236290
    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/handle-intent about to change number from "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236291
    :try_start_6
    const-string v13, "gdrive-service/change-number-v2"

    const/16 v12, 0x13

    const/16 v11, 0xb

    const/4 v4, 0x0
    :try_end_6
    .catch LX/2SU; {:try_start_6 .. :try_end_6} :catch_c

    .line 236292
    :try_start_7
    new-instance v15, LX/0L1;

    iget-object v14, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/00q;

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0r:LX/019;

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0R:LX/0Ff;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02K;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1rH;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/00c;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v23}, LX/0L1;-><init>(Landroid/content/Context;LX/00q;LX/019;LX/0Ff;LX/02K;LX/1rH;LX/00c;Ljava/lang/String;)V

    iput-object v15, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/0L1;

    .line 236293
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    iget-object v2, v1, LX/08f;->A0S:LX/0K3;

    .line 236294
    const/16 v1, 0xe

    .line 236295
    invoke-static {v15, v2, v1}, LX/063;->A1x(LX/0L1;LX/0K3;I)Z

    move-result v1

    .line 236296
    if-nez v1, :cond_24

    const-string v1, "gdrive-service/change-number/failed-to-fetch-auth-token"

    .line 236297
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236298
    invoke-virtual {v0, v11}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto/16 :goto_16

    .line 236299
    :cond_24
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/0L1;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    iget-object v2, v1, LX/08f;->A0S:LX/0K3;
    :try_end_7
    .catch LX/2SR; {:try_start_7 .. :try_end_7} :catch_b
    .catch LX/2SS; {:try_start_7 .. :try_end_7} :catch_a
    .catch LX/2SX; {:try_start_7 .. :try_end_7} :catch_9
    .catch LX/2SQ; {:try_start_7 .. :try_end_7} :catch_8
    .catch LX/0KB; {:try_start_7 .. :try_end_7} :catch_7
    .catch LX/2SU; {:try_start_7 .. :try_end_7} :catch_c

    .line 236300
    :try_start_8
    new-instance v1, LX/2iX;

    invoke-direct {v1, v3, v7}, LX/2iX;-><init>(LX/0L1;Ljava/lang/String;)V

    invoke-static {v2, v1, v13}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0KY;

    goto :goto_12
    :try_end_8
    .catch LX/2SP; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/2SR; {:try_start_8 .. :try_end_8} :catch_b
    .catch LX/2SS; {:try_start_8 .. :try_end_8} :catch_a
    .catch LX/2SX; {:try_start_8 .. :try_end_8} :catch_9
    .catch LX/2SQ; {:try_start_8 .. :try_end_8} :catch_8
    .catch LX/0KB; {:try_start_8 .. :try_end_8} :catch_7
    .catch LX/2SU; {:try_start_8 .. :try_end_8} :catch_c

    :catch_6
    const/4 v8, 0x0

    .line 236301
    :goto_12
    if-nez v8, :cond_25

    .line 236302
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/change-number-v2 fetching backup name "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " returned null, unexpected."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_16

    .line 236303
    :cond_25
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    iget-object v3, v1, LX/08f;->A0S:LX/0K3;

    new-instance v2, LX/2hM;

    invoke-direct {v2, v8, v6, v7}, LX/2hM;-><init>(LX/0KY;Ljava/lang/String;Ljava/lang/String;)V

    .line 236304
    invoke-static {v3, v2, v13}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2b

    .line 236305
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2b

    goto/16 :goto_15
    :try_end_9
    .catch LX/2SR; {:try_start_9 .. :try_end_9} :catch_b
    .catch LX/2SS; {:try_start_9 .. :try_end_9} :catch_a
    .catch LX/2SX; {:try_start_9 .. :try_end_9} :catch_9
    .catch LX/2SQ; {:try_start_9 .. :try_end_9} :catch_8
    .catch LX/0KB; {:try_start_9 .. :try_end_9} :catch_7
    .catch LX/2SU; {:try_start_9 .. :try_end_9} :catch_c

    :catch_7
    :try_start_a
    move-exception v2

    const/16 v1, 0x11

    .line 236306
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 236307
    invoke-static {v13, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :catch_8
    move-exception v1

    .line 236308
    invoke-virtual {v0, v12}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 236309
    invoke-static {v13, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :catch_9
    move-exception v1

    .line 236310
    invoke-virtual {v0, v12}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 236311
    invoke-static {v13, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :catch_a
    move-exception v1

    .line 236312
    invoke-virtual {v0, v11}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 236313
    invoke-static {v13, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :catch_b
    move-exception v2

    const/16 v1, 0xc

    .line 236314
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 236315
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_16
    :try_end_a
    .catch LX/2SU; {:try_start_a .. :try_end_a} :catch_c

    .line 236316
    :catch_c
    const/16 v2, 0xb

    const/4 v4, 0x0

    .line 236317
    :try_start_b
    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    .line 236318
    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    iget-object v3, v1, LX/08f;->A0S:LX/0K3;

    .line 236319
    const/16 v1, 0xe

    .line 236320
    invoke-static {v8, v3, v1}, LX/063;->A1w(LX/0K1;LX/0K3;I)Z

    move-result v1

    .line 236321
    if-nez v1, :cond_26

    const-string v1, "gdrive-service/change-number/failed-to-fetch-auth-token"

    .line 236322
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236323
    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    const/4 v4, 0x0

    goto/16 :goto_16

    .line 236324
    :cond_26
    const-string v1, "-invisible"

    .line 236325
    invoke-static {v7, v1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 236326
    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    const-string v9, "appDataFolder"

    const-string v11, "appDataFolder"

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    iget-object v12, v1, LX/08f;->A0S:LX/0K3;

    const/4 v13, 0x1

    .line 236327
    invoke-virtual/range {v8 .. v13}, LX/0K1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0K3;Z)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_27

    .line 236328
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/change-number fetching list of files with name "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " returned null, unexpected."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_16

    .line 236329
    :cond_27
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_28

    .line 236330
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/change-number base folder not found for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_16

    .line 236331
    :cond_28
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0K2;

    if-nez v8, :cond_29

    .line 236332
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/change-number base folder\'s resId not found for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_16

    .line 236333
    :cond_29
    iget-object v9, v8, LX/0K2;->A05:Ljava/lang/String;

    .line 236334
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    iget-object v1, v1, LX/08f;->A0S:LX/0K3;

    .line 236335
    invoke-static {v3, v8, v1}, LX/063;->A0T(LX/0K1;LX/0K2;LX/0K3;)LX/0K2;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 236336
    iget-object v8, v1, LX/0K2;->A05:Ljava/lang/String;

    .line 236337
    :goto_13
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    iget-object v3, v1, LX/08f;->A0S:LX/0K3;

    new-instance v11, LX/2lc;

    move-object v12, v0

    move-object v13, v6

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/2lc;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gdrive-service/change-number"

    .line 236338
    invoke-static {v3, v11, v1}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2b

    .line 236339
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_14

    .line 236340
    :cond_2a
    const/4 v8, 0x0

    goto :goto_13

    .line 236341
    :goto_14
    const/4 v4, 0x1

    goto :goto_16
    :try_end_b
    .catch LX/2SR; {:try_start_b .. :try_end_b} :catch_f
    .catch LX/2SS; {:try_start_b .. :try_end_b} :catch_e
    .catch LX/2SX; {:try_start_b .. :try_end_b} :catch_d

    :catch_d
    move-exception v2

    const/16 v1, 0x13

    .line 236342
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 236343
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    goto :goto_16

    :catch_e
    move-exception v1

    .line 236344
    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 236345
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    goto :goto_16

    :catch_f
    move-exception v2

    const/16 v1, 0xc

    .line 236346
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 236347
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    goto :goto_16

    .line 236348
    :goto_15
    const/4 v4, 0x1

    .line 236349
    :cond_2b
    :goto_16
    const-string v1, "gdrive-service/handle-intent change number (from old number "

    if-eqz v4, :cond_2c

    .line 236350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") succeeded."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 236351
    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") failed."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 236352
    :pswitch_3
    const-string v14, "success"

    const-string v6, "failed"

    const-string v4, "gdrive-service/handle-intent"

    .line 236353
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "gdrive-service/handle-intent another deletion is already running."

    .line 236354
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2d
    const/4 v5, 0x0

    :try_start_c
    const-string v2, "jid_user"

    .line 236355
    move-object/from16 v1, v29

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2e

    const-string v1, "gdrive-service/handle-intent DELETE called with no number."

    .line 236356
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1c
    :try_end_c
    .catch LX/2SR; {:try_start_c .. :try_end_c} :catch_17
    .catch LX/2SS; {:try_start_c .. :try_end_c} :catch_16
    .catch LX/2SX; {:try_start_c .. :try_end_c} :catch_15
    .catchall {:try_start_c .. :try_end_c} :catchall_17

    .line 236357
    :cond_2e
    :try_start_d
    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    if-nez v12, :cond_2f

    const-string v1, "gdrive-service/delete-backup accountName is null, nothing to be deleted."

    .line 236358
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto/16 :goto_18

    .line 236359
    :cond_2f
    new-instance v15, LX/0L1;

    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/00q;

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0r:LX/019;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0R:LX/0Ff;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02K;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1rH;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/00c;

    move-object/from16 v16, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v23}, LX/0L1;-><init>(Landroid/content/Context;LX/00q;LX/019;LX/0Ff;LX/02K;LX/1rH;LX/00c;Ljava/lang/String;)V

    .line 236360
    iput-object v15, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/0L1;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    iget-object v2, v1, LX/08f;->A0S:LX/0K3;

    const/16 v1, 0xe

    .line 236361
    invoke-static {v15, v2, v1}, LX/063;->A1x(LX/0L1;LX/0K3;I)Z

    move-result v1

    .line 236362
    const/4 v2, 0x0

    if-nez v1, :cond_30

    const-string v1, "gdrive-service/delete-backup/failed-to-fetch-auth-token"

    .line 236363
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 236364
    :cond_30
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    iget-object v8, v1, LX/08f;->A0S:LX/0K3;

    new-instance v7, LX/2mW;

    invoke-direct {v7, v0, v3}, LX/2mW;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)V

    const-string v1, "gdrive-service/delete-backup"

    .line 236365
    invoke-static {v8, v7, v1}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_36

    .line 236366
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v2, 0x1

    goto/16 :goto_18
    :try_end_d
    .catch LX/2SU; {:try_start_d .. :try_end_d} :catch_10
    .catch LX/2SR; {:try_start_d .. :try_end_d} :catch_17
    .catch LX/2SS; {:try_start_d .. :try_end_d} :catch_16
    .catch LX/2SX; {:try_start_d .. :try_end_d} :catch_15
    .catchall {:try_start_d .. :try_end_d} :catchall_17

    .line 236367
    :catch_10
    :try_start_e
    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v11, :cond_31

    const-string v1, "gdrive-service/delete-files accountName is null, nothing to be deleted."

    .line 236368
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 236369
    :cond_31
    const-string v1, "-invisible"

    .line 236370
    invoke-static {v3, v1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236371
    new-instance v15, LX/0K1;

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0R:LX/0Ff;

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02K;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1rH;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/00c;

    const/16 v21, 0x3

    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0r:LX/019;

    .line 236372
    invoke-virtual {v12}, LX/019;->A02()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v16, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v22, v11

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v23}, LX/0K1;-><init>(Landroid/content/Context;LX/0Ff;LX/02K;LX/1rH;LX/00c;ILjava/lang/String;Ljava/lang/String;)V

    .line 236373
    iput-object v15, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    iget-object v8, v7, LX/08f;->A0S:LX/0K3;

    const/16 v7, 0xe

    .line 236374
    invoke-static {v15, v8, v7}, LX/063;->A1w(LX/0K1;LX/0K3;I)Z

    move-result v7

    .line 236375
    if-nez v7, :cond_32

    const-string v1, "gdrive-service/delete-files/failed-to-fetch-auth-token"

    .line 236376
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_18

    .line 236377
    :cond_32
    iget-object v15, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    iget-object v7, v7, LX/08f;->A0S:LX/0K3;

    const/16 v20, 0x0

    const-string v16, "appDataFolder"

    const-string v18, "appDataFolder"

    .line 236378
    move-object/from16 v17, v1

    move-object/from16 v19, v7

    invoke-virtual/range {v15 .. v20}, LX/0K1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0K3;Z)Ljava/util/List;

    move-result-object v9

    const-string v8, " returned null, unexpected."

    if-nez v9, :cond_33

    .line 236379
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "gdrive-service/delete-files fetching list of primary base folders with name "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_18

    .line 236380
    :cond_33
    iget-object v15, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    iget-object v7, v7, LX/08f;->A0S:LX/0K3;

    const-string v16, "appContent"

    const-string v18, "appContent"

    .line 236381
    move-object/from16 v17, v3

    move-object/from16 v19, v7

    invoke-virtual/range {v15 .. v20}, LX/0K1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0K3;Z)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_34

    .line 236382
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/delete-files fetching list of secondary base folders with name "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_18

    :cond_34
    const-string v10, "gdrive-service/delete-files/"

    const-string v8, "/num-folders/primary/"

    .line 236383
    invoke-static {v10, v1, v8}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 236384
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236385
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236386
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/num-folders/secondary/"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236387
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236388
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236389
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236390
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 236391
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 236392
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0K2;
    :try_end_e
    .catch LX/2SR; {:try_start_e .. :try_end_e} :catch_17
    .catch LX/2SS; {:try_start_e .. :try_end_e} :catch_16
    .catch LX/2SX; {:try_start_e .. :try_end_e} :catch_15
    .catchall {:try_start_e .. :try_end_e} :catchall_17

    .line 236393
    :try_start_f
    iget-object v3, v8, LX/0K2;->A05:Ljava/lang/String;

    .line 236394
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    iget-object v1, v1, LX/08f;->A0S:LX/0K3;

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I(Ljava/lang/String;LX/0K3;)Z

    move-result v1

    and-int/2addr v2, v1

    goto :goto_17
    :try_end_f
    .catch LX/0KB; {:try_start_f .. :try_end_f} :catch_11
    .catch LX/2SR; {:try_start_f .. :try_end_f} :catch_17
    .catch LX/2SS; {:try_start_f .. :try_end_f} :catch_16
    .catch LX/2SX; {:try_start_f .. :try_end_f} :catch_15
    .catchall {:try_start_f .. :try_end_f} :catchall_17

    :catch_11
    :try_start_10
    move-exception v7

    const-string v1, "gdrive-service/delete-files/base-folder-not-found/"

    .line 236395
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 236396
    iget-object v1, v8, LX/0K2;->A05:Ljava/lang/String;

    .line 236397
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_35
    const/4 v1, 0x0

    .line 236398
    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    const-string v1, "gdrive-service/delete-files/success/"

    .line 236399
    invoke-static {v1, v2}, LX/00P;->A0s(Ljava/lang/String;Z)V
    :try_end_10
    .catch LX/2SR; {:try_start_10 .. :try_end_10} :catch_17
    .catch LX/2SS; {:try_start_10 .. :try_end_10} :catch_16
    .catch LX/2SX; {:try_start_10 .. :try_end_10} :catch_15
    .catchall {:try_start_10 .. :try_end_10} :catchall_17

    .line 236400
    :cond_36
    :goto_18
    :try_start_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/handle-intent/delete-all-files/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_37

    move-object v6, v14

    :cond_37
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1d
    :try_end_11
    .catch LX/2SR; {:try_start_11 .. :try_end_11} :catch_14
    .catch LX/2SS; {:try_start_11 .. :try_end_11} :catch_13
    .catch LX/2SX; {:try_start_11 .. :try_end_11} :catch_12
    .catchall {:try_start_11 .. :try_end_11} :catchall_18

    :catch_12
    move-exception v3

    goto :goto_19

    :catch_13
    move-exception v3

    goto :goto_1a

    :catch_14
    move-exception v3

    goto :goto_1b

    :catch_15
    move-exception v3

    const/4 v2, 0x0

    :goto_19
    const/16 v1, 0x13

    .line 236401
    :try_start_12
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 236402
    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_18

    :catch_16
    move-exception v3

    const/4 v2, 0x0

    :goto_1a
    :try_start_13
    const/16 v1, 0xb

    .line 236403
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 236404
    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_18

    :catch_17
    move-exception v3

    const/4 v2, 0x0

    :goto_1b
    :try_start_14
    const/16 v1, 0xc

    .line 236405
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 236406
    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    .line 236407
    :goto_1c
    const/4 v2, 0x0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_18

    .line 236408
    :goto_1d
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 236409
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    invoke-virtual {v1, v2}, LX/2SK;->A0H(Z)V

    .line 236410
    goto/16 :goto_1

    .line 236411
    :pswitch_4
    const-string v16, "gdrive-service/handle-intent/restore-media"

    .line 236412
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-virtual {v1}, LX/00s;->A0E()Ljava/lang/String;

    move-result-object v40

    .line 236413
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x12

    if-eqz v1, :cond_38

    const-string v1, "google-service/restore-messages jidUser is null"

    .line 236414
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 236415
    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto/16 :goto_1

    .line 236416
    :cond_38
    :try_start_15
    new-instance v12, LX/0L1;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/00q;

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0r:LX/019;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0R:LX/0Ff;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02K;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1rH;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/00c;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v17, v12

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    invoke-direct/range {v17 .. v25}, LX/0L1;-><init>(Landroid/content/Context;LX/00q;LX/019;LX/0Ff;LX/02K;LX/1rH;LX/00c;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/0L1;

    .line 236417
    new-instance v30, LX/1rh;

    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/00q;

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0AR;

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/02x;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02K;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0p:LX/0Io;

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/00c;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0l:LX/0K3;

    move-object/from16 v45, v30

    move-object/from16 v42, v0

    move-object/from16 v35, v12

    move-object/from16 v43, v2

    move-object/from16 v44, v1

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    move-object/from16 v41, v3

    invoke-direct/range {v30 .. v44}, LX/1rh;-><init>(LX/00q;LX/0AR;LX/02x;LX/02K;LX/0L1;LX/0Io;LX/00c;LX/00s;LX/08f;Ljava/lang/String;LX/2SK;Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicLong;LX/0K3;)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0K:Ljava/util/Map;

    move-object/from16 v28, v1

    .line 236418
    const-string v6, "gdrive/restore-media"

    .line 236419
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1rh;->A04:LX/00s;

    invoke-static {v1}, LX/0JG;->A0K(LX/00s;)Z

    move-result v1

    if-nez v1, :cond_39

    const-string v1, "gdrive/restore-media restore media called but media restore is not pending, request ignored."

    .line 236420
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 236421
    :cond_39
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1rh;->A07:LX/08f;

    const/16 v23, 0x1

    const/4 v2, 0x1

    .line 236422
    iget-object v1, v1, LX/08f;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 236423
    if-eqz v1, :cond_3a

    const-string v1, "gdrive/restore-media restore is already running."

    .line 236424
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 236425
    :cond_3a
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1rh;->A04:LX/00s;

    invoke-virtual {v1}, LX/00s;->A05()I

    move-result v2

    const/16 v20, 0xa

    move/from16 v1, v20

    if-eq v2, v1, :cond_3b

    .line 236426
    move-object/from16 v1, v45

    iget-object v2, v1, LX/1rh;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    move/from16 v1, v20

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 236427
    :cond_3b
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1rh;->A0C:LX/0Io;

    invoke-virtual {v1}, LX/0Io;->A02()V

    .line 236428
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1rh;->A08:LX/2SK;

    invoke-virtual {v1}, LX/2SK;->A06()V

    .line 236429
    move-object/from16 v1, v45

    iget-object v2, v1, LX/1rh;->A06:LX/2QT;

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/2QT;->A01:Ljava/lang/Boolean;

    const/16 v22, 0x0
    :try_end_15
    .catch LX/2SU; {:try_start_15 .. :try_end_15} :catch_20

    .line 236430
    :try_start_16
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1rh;->A04:LX/00s;

    .line 236431
    iget-object v4, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v3, "gdrive_restore_start_timestamp"

    const-wide/16 v1, -0x1

    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 236432
    const-wide/16 v17, 0x0

    cmp-long v1, v2, v17

    if-gtz v1, :cond_3c

    .line 236433
    move-object/from16 v1, v45

    iget-object v4, v1, LX/1rh;->A04:LX/00s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 236434
    const-string v3, "gdrive_restore_start_timestamp"

    .line 236435
    invoke-static {v4, v3, v1, v2}, LX/00P;->A0V(LX/00s;Ljava/lang/String;J)V

    .line 236436
    :cond_3c
    move-object/from16 v1, v45

    iget-object v3, v1, LX/1rh;->A0B:LX/0L1;

    .line 236437
    iget-object v1, v3, LX/0L1;->A06:LX/1qn;

    const/4 v2, 0x0

    .line 236438
    iput v2, v1, LX/1qn;->A00:I

    .line 236439
    iget-object v1, v3, LX/0L1;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 236440
    move-object/from16 v1, v45

    iget-object v2, v1, LX/1rh;->A04:LX/00s;

    .line 236441
    const/4 v1, 0x2

    .line 236442
    invoke-virtual {v2, v1}, LX/00s;->A0O(I)V

    .line 236443
    const/16 v19, 0xb
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 236444
    :try_start_17
    move-object/from16 v1, v45

    iget-object v3, v1, LX/1rh;->A0B:LX/0L1;

    iget-object v2, v1, LX/1rh;->A0A:LX/0K3;

    .line 236445
    const/16 v1, 0xe

    .line 236446
    invoke-static {v3, v2, v1}, LX/063;->A1x(LX/0L1;LX/0K3;I)Z

    move-result v1

    .line 236447
    if-nez v1, :cond_3d

    .line 236448
    move-object/from16 v1, v45

    iget-object v2, v1, LX/1rh;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    move/from16 v1, v19

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V
    :try_end_17
    .catch LX/2SR; {:try_start_17 .. :try_end_17} :catch_1f
    .catch LX/2SS; {:try_start_17 .. :try_end_17} :catch_1e
    .catch LX/2Sa; {:try_start_17 .. :try_end_17} :catch_1d
    .catch LX/2SX; {:try_start_17 .. :try_end_17} :catch_1c
    .catch LX/2SO; {:try_start_17 .. :try_end_17} :catch_1b
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 236449
    :try_start_18
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1rh;->A07:LX/08f;

    const/4 v2, 0x0

    .line 236450
    iget-object v1, v1, LX/08f;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto/16 :goto_1
    :try_end_18
    .catch LX/2SU; {:try_start_18 .. :try_end_18} :catch_20

    .line 236451
    :cond_3d
    :try_start_19
    move-object/from16 v1, v45

    iget-object v3, v1, LX/1rh;->A0B:LX/0L1;

    iget-object v4, v1, LX/1rh;->A0D:Ljava/lang/String;

    iget-object v2, v1, LX/1rh;->A0A:LX/0K3;
    :try_end_19
    .catch LX/2SR; {:try_start_19 .. :try_end_19} :catch_1f
    .catch LX/2SS; {:try_start_19 .. :try_end_19} :catch_1e
    .catch LX/2Sa; {:try_start_19 .. :try_end_19} :catch_1d
    .catch LX/2SX; {:try_start_19 .. :try_end_19} :catch_1c
    .catch LX/2SO; {:try_start_19 .. :try_end_19} :catch_1b
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 236452
    :try_start_1a
    new-instance v1, LX/2iX;

    invoke-direct {v1, v3, v4}, LX/2iX;-><init>(LX/0L1;Ljava/lang/String;)V

    invoke-static {v2, v1, v6}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/0KY;

    move-object/from16 v21, v1

    goto :goto_1e
    :try_end_1a
    .catch LX/2SP; {:try_start_1a .. :try_end_1a} :catch_18
    .catch LX/2SR; {:try_start_1a .. :try_end_1a} :catch_1f
    .catch LX/2SS; {:try_start_1a .. :try_end_1a} :catch_1e
    .catch LX/2Sa; {:try_start_1a .. :try_end_1a} :catch_1d
    .catch LX/2SX; {:try_start_1a .. :try_end_1a} :catch_1c
    .catch LX/2SO; {:try_start_1a .. :try_end_1a} :catch_1b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :catch_18
    const/16 v21, 0x0

    .line 236453
    :goto_1e
    if-eqz v21, :cond_3f

    if-eqz v28, :cond_3e

    .line 236454
    :try_start_1b
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3f

    :cond_3e
    const-string v1, "gdrive/restore-media/loading files"

    .line 236455
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236456
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1rh;->A07:LX/08f;

    iget-object v3, v1, LX/08f;->A0S:LX/0K3;

    .line 236457
    move-object/from16 v2, v21

    move/from16 v1, v23

    invoke-static {v2, v3, v1}, LX/063;->A1E(LX/0KY;LX/0K3;Z)Ljava/util/Map;

    move-result-object v28

    :cond_3f
    const/16 v27, 0xe

    if-nez v28, :cond_40

    .line 236458
    move-object/from16 v1, v45

    iget-object v2, v1, LX/1rh;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    move/from16 v1, v27

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V
    :try_end_1b
    .catch LX/2SR; {:try_start_1b .. :try_end_1b} :catch_1f
    .catch LX/2SS; {:try_start_1b .. :try_end_1b} :catch_1e
    .catch LX/2Sa; {:try_start_1b .. :try_end_1b} :catch_1d
    .catch LX/2SX; {:try_start_1b .. :try_end_1b} :catch_1c
    .catch LX/2SO; {:try_start_1b .. :try_end_1b} :catch_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 236459
    :try_start_1c
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1rh;->A07:LX/08f;

    const/4 v2, 0x0

    .line 236460
    iget-object v1, v1, LX/08f;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto/16 :goto_1
    :try_end_1c
    .catch LX/2SU; {:try_start_1c .. :try_end_1c} :catch_20

    .line 236461
    :cond_40
    :try_start_1d
    move-object/from16 v3, v45

    .line 236462
    iget-object v1, v3, LX/1rh;->A04:LX/00s;

    .line 236463
    iget-object v4, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_restore_overwrite_local_files"

    const/4 v1, 0x0

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v33

    .line 236464
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 236465
    iget-object v1, v3, LX/1rh;->A01:LX/0AR;

    .line 236466
    invoke-virtual {v1}, LX/0AR;->A04()LX/0UO;

    move-result-object v1

    .line 236467
    iget-object v2, v1, LX/0UO;->A07:Ljava/io/File;

    const/4 v1, 0x0

    .line 236468
    invoke-static {v2, v1}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 236469
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236470
    iget-object v1, v3, LX/1rh;->A07:LX/08f;

    .line 236471
    iget v2, v1, LX/08f;->A00:I

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    if-ne v2, v1, :cond_41

    .line 236472
    iget-object v2, v3, LX/1rh;->A06:LX/2QT;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/2QT;->A0C:Ljava/lang/Long;

    .line 236473
    :cond_41
    const-string v12, ","

    .line 236474
    invoke-static {v12, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 236475
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v26

    .line 236476
    new-instance v25, LX/0Jz;

    const-string v2, "gdrive/restore-media/get-files-to-be-downloaded"

    move-object/from16 v1, v25

    invoke-direct {v1, v2}, LX/0Jz;-><init>(Ljava/lang/String;)V

    .line 236477
    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v15, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 236478
    move-object/from16 v1, v28

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 236479
    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v14, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 236480
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 236481
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v10

    .line 236482
    iget-object v1, v3, LX/1rh;->A03:LX/00c;

    invoke-virtual {v1}, LX/00c;->A05()Z

    move-result v1

    if-eqz v1, :cond_65

    .line 236483
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/4 v8, 0x0

    :goto_1f
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v7, "/"

    if-eqz v1, :cond_4a

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 236484
    rem-int/lit8 v1, v8, 0x64

    if-nez v1, :cond_42

    const-string v1, "gdrive/restore-media/get-files-to-be-downloaded "

    .line 236485
    invoke-static {v1, v8, v7, v10}, LX/00P;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_42
    add-int/lit8 v8, v8, 0x1

    .line 236486
    iget-object v1, v3, LX/1rh;->A0A:LX/0K3;

    invoke-virtual {v1}, LX/0K3;->A00()Z

    move-result v1

    if-nez v1, :cond_43

    goto/16 :goto_22

    .line 236487
    :cond_43
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KC;

    if-eqz v1, :cond_44

    .line 236488
    instance-of v2, v1, LX/2SO;

    if-eqz v2, :cond_49

    .line 236489
    check-cast v1, LX/2SO;

    throw v1

    .line 236490
    :cond_44
    iget-object v7, v3, LX/1rh;->A08:LX/2SK;

    int-to-long v4, v8

    int-to-long v1, v10

    invoke-virtual {v7, v4, v5, v1, v2}, LX/2SK;->A0E(JJ)V

    .line 236491
    move-object/from16 v1, v28

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0JF;

    .line 236492
    iget-object v5, v3, LX/1rh;->A00:LX/00q;

    iget-object v2, v3, LX/1rh;->A02:LX/02K;

    iget-object v1, v3, LX/1rh;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 236493
    invoke-static {v5, v2, v9, v1}, LX/0JG;->A07(LX/00q;LX/02K;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_45

    .line 236494
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive/restore-media/get-files-to-be-downloaded/skipping-null-download-path relative path: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 236495
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1f

    .line 236496
    :cond_45
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236497
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 236498
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    goto :goto_20

    :cond_47
    const/4 v2, 0x0

    goto :goto_21

    :goto_20
    const/4 v2, 0x1

    :goto_21
    if-nez v2, :cond_48

    .line 236499
    invoke-static {v12, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 236500
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_1f

    .line 236501
    :cond_48
    new-instance v30, LX/1ra;

    move-object/from16 v31, v3

    move-object/from16 v2, v30

    move-object/from16 v5, v26

    move-object/from16 v32, v14

    move-object/from16 v34, v1

    move-object/from16 v35, v4

    move-object/from16 v36, v9

    move-object/from16 v37, v5

    move-object/from16 v38, v15

    move-object/from16 v39, v11

    invoke-direct/range {v30 .. v39}, LX/1ra;-><init>(LX/1rh;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/io/File;LX/0JF;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 236502
    sget-object v1, LX/1qx;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1f

    .line 236503
    :cond_49
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 236504
    :cond_4a
    const/4 v8, 0x0

    .line 236505
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KC;

    if-eqz v1, :cond_4c

    .line 236506
    instance-of v2, v1, LX/2SO;

    if-eqz v2, :cond_4b

    .line 236507
    check-cast v1, LX/2SO;

    throw v1

    .line 236508
    :cond_4b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1d
    .catch LX/2SR; {:try_start_1d .. :try_end_1d} :catch_1f
    .catch LX/2SS; {:try_start_1d .. :try_end_1d} :catch_1e
    .catch LX/2Sa; {:try_start_1d .. :try_end_1d} :catch_1d
    .catch LX/2SX; {:try_start_1d .. :try_end_1d} :catch_1c
    .catch LX/2SO; {:try_start_1d .. :try_end_1d} :catch_1b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :cond_4c
    :try_start_1e
    const-string v1, "gdrive/restore-media/get-files-to-be-downloaded waiting for all files to be processed."

    .line 236509
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236510
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_19
    .catch LX/2SR; {:try_start_1e .. :try_end_1e} :catch_1f
    .catch LX/2SS; {:try_start_1e .. :try_end_1e} :catch_1e
    .catch LX/2Sa; {:try_start_1e .. :try_end_1e} :catch_1d
    .catch LX/2SX; {:try_start_1e .. :try_end_1e} :catch_1c
    .catch LX/2SO; {:try_start_1e .. :try_end_1e} :catch_1b
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 236511
    :try_start_1f
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    goto :goto_24

    :catch_19
    move-exception v1

    .line 236512
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_23

    .line 236513
    :goto_22
    const/4 v8, 0x0

    .line 236514
    :goto_23
    const/4 v1, 0x0

    :goto_24
    if-nez v1, :cond_4d

    const-string v1, "gdrive/restore-media/restore-files failed to get list of files to be restored."

    .line 236515
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 236516
    invoke-virtual/range {v25 .. v25}, LX/0Jz;->A01()J

    goto/16 :goto_27

    :cond_4d
    const-string v1, "gdrive/restore-media/restore-files/num-files-to-be-downloaded/"

    .line 236517
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236518
    invoke-virtual/range {v25 .. v25}, LX/0Jz;->A01()J

    .line 236519
    iget-object v1, v3, LX/1rh;->A04:LX/00s;

    .line 236520
    iget-object v5, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v4, "gdrive_already_downloaded_bytes"

    const-wide/16 v1, 0x0

    invoke-interface {v5, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 236521
    iget-object v4, v3, LX/1rh;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 236522
    move-object/from16 v4, v26

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4e
    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 236523
    move-object/from16 v11, v28

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0JF;

    if-eqz v4, :cond_4e

    .line 236524
    iget-object v9, v3, LX/1rh;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v4, v4, LX/0JF;->A00:J

    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_25

    .line 236525
    :cond_4f
    new-instance v4, LX/1rB;

    invoke-direct {v4}, LX/1rB;-><init>()V

    move-object/from16 v9, v26

    invoke-static {v9, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 236526
    iget-object v4, v3, LX/1rh;->A07:LX/08f;

    invoke-virtual {v4}, LX/08f;->A01()I

    move-result v9

    .line 236527
    iget-object v10, v3, LX/1rh;->A06:LX/2QT;

    move-object/from16 v4, v26

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v10, LX/2QT;->A03:Ljava/lang/Double;

    .line 236528
    iget-object v10, v3, LX/1rh;->A06:LX/2QT;

    int-to-long v4, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v10, LX/2QT;->A0E:Ljava/lang/Long;

    .line 236529
    new-instance v35, Ljava/util/ArrayList;

    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    .line 236530
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 236531
    iget-object v5, v3, LX/1rh;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 236532
    iget-object v5, v3, LX/1rh;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 236533
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 236534
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 236535
    const-string v1, "gdrive-util/max concurrent reads "

    .line 236536
    invoke-static {v1, v9}, LX/00P;->A0c(Ljava/lang/String;I)V

    .line 236537
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x0

    const/4 v2, 0x1

    const-string v1, "Google Drive Read Worker #"

    invoke-static {v5, v9, v2, v11, v1}, LX/00A;->A0Q(IIILjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v9

    .line 236538
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v2, 0x0

    :goto_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    .line 236539
    rem-int/lit8 v1, v2, 0x64

    if-nez v1, :cond_50

    const-string v1, "gdrive/restore-media/restore-files enqueuing download  "

    .line 236540
    invoke-static {v1, v2, v7}, LX/00P;->A0K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 236541
    move-object/from16 v1, v26

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236542
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236543
    :cond_50
    move-object/from16 v13, v28

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JF;

    if-eqz v1, :cond_51

    .line 236544
    new-instance v30, LX/1rZ;

    move-object/from16 v31, v3

    move-object/from16 v11, v30

    move-object/from16 v32, v1

    move-object/from16 v33, v5

    move-object/from16 v34, v8

    move-object/from16 v36, v4

    move-object/from16 v37, v10

    invoke-direct/range {v30 .. v37}, LX/1rZ;-><init>(LX/1rh;LX/0JF;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v9, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_26

    :cond_51
    const-string v1, "gdrive/restore-media/restore-files resId cannot be null, skipping."

    .line 236545
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 236546
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_26
    :try_end_1f
    .catch LX/2SR; {:try_start_1f .. :try_end_1f} :catch_1f
    .catch LX/2SS; {:try_start_1f .. :try_end_1f} :catch_1e
    .catch LX/2Sa; {:try_start_1f .. :try_end_1f} :catch_1d
    .catch LX/2SX; {:try_start_1f .. :try_end_1f} :catch_1c
    .catch LX/2SO; {:try_start_1f .. :try_end_1f} :catch_1b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :cond_52
    :try_start_20
    const-string v1, "gdrive/restore-media/restore-files waiting for all files to be restored."

    .line 236547
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236548
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_1a
    .catch LX/2SR; {:try_start_20 .. :try_end_20} :catch_1f
    .catch LX/2SS; {:try_start_20 .. :try_end_20} :catch_1e
    .catch LX/2Sa; {:try_start_20 .. :try_end_20} :catch_1d
    .catch LX/2SX; {:try_start_20 .. :try_end_20} :catch_1c
    .catch LX/2SO; {:try_start_20 .. :try_end_20} :catch_1b
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 236549
    :try_start_21
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KC;

    if-eqz v2, :cond_58

    .line 236550
    instance-of v1, v2, LX/2SS;

    if-nez v1, :cond_57

    .line 236551
    instance-of v1, v2, LX/2SR;

    if-nez v1, :cond_56

    .line 236552
    instance-of v1, v2, LX/2Sa;

    if-nez v1, :cond_55

    .line 236553
    instance-of v1, v2, LX/2SX;

    if-nez v1, :cond_54

    .line 236554
    instance-of v1, v2, LX/2SU;

    if-nez v1, :cond_53

    .line 236555
    instance-of v1, v2, LX/2SO;

    if-eqz v1, :cond_58

    .line 236556
    check-cast v2, LX/2SO;

    throw v2

    .line 236557
    :cond_53
    check-cast v2, LX/2SU;

    throw v2

    .line 236558
    :cond_54
    check-cast v2, LX/2SX;

    throw v2

    .line 236559
    :cond_55
    check-cast v2, LX/2Sa;

    throw v2

    .line 236560
    :cond_56
    check-cast v2, LX/2SR;

    throw v2

    .line 236561
    :cond_57
    check-cast v2, LX/2SS;

    throw v2

    .line 236562
    :catch_1a
    move-exception v1

    .line 236563
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_27
    const/4 v1, 0x0

    goto/16 :goto_29

    .line 236564
    :cond_58
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5b

    const-string v1, "gdrive/restore-media/restore-files/failed-files/"

    .line 236565
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236566
    iget-object v5, v3, LX/1rh;->A00:LX/00q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236567
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " files  out of total "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "gdrive/restore-media/failed to restore files"

    const/4 v1, 0x1

    .line 236568
    invoke-virtual {v5, v2, v4, v1}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_28
    const-string v2, "gdrive/restore-media/restore-files waiting for restore to finish: "

    .line 236569
    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, LX/1rh;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 236570
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/1rh;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/1rh;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 236571
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " failed)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 236572
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236573
    iget-object v2, v3, LX/1rh;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v2, v4, v17

    if-gtz v2, :cond_59

    iget-object v2, v3, LX/1rh;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v2, v4, v17

    if-lez v2, :cond_5a

    .line 236574
    :cond_59
    iget-object v7, v3, LX/1rh;->A08:LX/2SK;

    iget-object v2, v3, LX/1rh;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 236575
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-object v2, v3, LX/1rh;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iget-object v2, v3, LX/1rh;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    .line 236576
    invoke-virtual/range {v7 .. v13}, LX/2SK;->A0G(JJJ)V

    .line 236577
    :cond_5a
    :goto_29
    iget-object v3, v3, LX/1rh;->A04:LX/00s;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/00s;->A0O(I)V

    goto :goto_2a

    .line 236578
    :cond_5b
    const/4 v1, 0x1

    goto :goto_28

    .line 236579
    :goto_2a
    if-eqz v1, :cond_5c

    goto :goto_2b

    .line 236580
    :cond_5c
    move-object/from16 v2, v45

    iget-object v3, v2, LX/1rh;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    move/from16 v2, v27

    invoke-virtual {v3, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto :goto_2c

    .line 236581
    :goto_2b
    move-object/from16 v2, v45

    iget-object v3, v2, LX/1rh;->A06:LX/2QT;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/2QT;->A0A:Ljava/lang/Integer;

    .line 236582
    :goto_2c
    move-object/from16 v2, v45

    iget-object v2, v2, LX/1rh;->A07:LX/08f;

    .line 236583
    iget v3, v2, LX/08f;->A00:I

    .line 236584
    move/from16 v2, v23

    if-ne v3, v2, :cond_5e

    .line 236585
    move-object/from16 v2, v45

    iget-object v4, v2, LX/1rh;->A06:LX/2QT;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LX/2QT;->A0C:Ljava/lang/Long;

    .line 236586
    :cond_5d
    :goto_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 236587
    move-object/from16 v2, v45

    iget-object v7, v2, LX/1rh;->A06:LX/2QT;

    iget-object v2, v2, LX/1rh;->A04:LX/00s;

    .line 236588
    iget-object v9, v2, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v8, "gdrive_restore_start_timestamp"

    const-wide/16 v2, -0x1

    invoke-interface {v9, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 236589
    sub-long v2, v4, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, LX/2QT;->A0D:Ljava/lang/Long;

    .line 236590
    move-object/from16 v2, v45

    iget-object v9, v2, LX/1rh;->A06:LX/2QT;

    iget-object v2, v2, LX/1rh;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    long-to-double v2, v7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v9, LX/2QT;->A08:Ljava/lang/Double;

    .line 236591
    move-object/from16 v2, v45

    iget-object v9, v2, LX/1rh;->A06:LX/2QT;

    iget-object v2, v2, LX/1rh;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    long-to-double v2, v7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v9, LX/2QT;->A07:Ljava/lang/Double;

    .line 236592
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "gdrive/restore-media total wall time for media + message restore: %.1f seconds."

    move/from16 v2, v23

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v2, v45

    iget-object v2, v2, LX/1rh;->A04:LX/00s;

    .line 236593
    iget-object v11, v2, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v10, "gdrive_restore_start_timestamp"

    const-wide/16 v2, -0x1

    invoke-interface {v11, v10, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 236594
    sub-long/2addr v4, v2

    long-to-double v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v9, v22

    .line 236595
    invoke-static {v8, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2e

    .line 236596
    :cond_5e
    const/4 v2, 0x2

    if-ne v3, v2, :cond_5d

    .line 236597
    move-object/from16 v2, v45

    iget-object v3, v2, LX/1rh;->A06:LX/2QT;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/2QT;->A0C:Ljava/lang/Long;

    goto :goto_2d

    .line 236598
    :goto_2e
    if-eqz v21, :cond_62

    .line 236599
    move-object/from16 v2, v45

    iget-object v7, v2, LX/1rh;->A06:LX/2QT;

    .line 236600
    move-object/from16 v2, v21

    iget-wide v4, v2, LX/0KY;->A02:J

    .line 236601
    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v7, LX/2QT;->A06:Ljava/lang/Double;

    .line 236602
    move-object/from16 v2, v21

    iget-object v5, v2, LX/0KY;->A07:Lorg/json/JSONObject;

    const-wide/16 v2, -0x1

    if-nez v5, :cond_5f

    const-wide/16 v4, -0x1

    goto :goto_2f

    :cond_5f
    const-string v4, "chatdbSize"

    .line 236603
    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 236604
    :goto_2f
    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v7, LX/2QT;->A02:Ljava/lang/Double;

    .line 236605
    move-object/from16 v2, v45

    iget-object v9, v2, LX/1rh;->A06:LX/2QT;

    .line 236606
    move-object/from16 v2, v21

    iget-wide v2, v2, LX/0KY;->A02:J

    .line 236607
    long-to-double v7, v2

    .line 236608
    move-object/from16 v2, v21

    iget-object v5, v2, LX/0KY;->A07:Lorg/json/JSONObject;

    const-wide/16 v2, -0x1

    if-nez v5, :cond_60

    const-wide/16 v4, -0x1

    goto :goto_30

    :cond_60
    const-string v4, "chatdbSize"

    .line 236609
    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 236610
    :goto_30
    long-to-double v2, v4

    sub-double/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v9, LX/2QT;->A04:Ljava/lang/Double;

    .line 236611
    move-object/from16 v2, v45

    iget-object v4, v2, LX/1rh;->A0B:LX/0L1;

    .line 236612
    iget-object v2, v4, LX/0L1;->A06:LX/1qn;

    .line 236613
    iget v3, v2, LX/1qn;->A00:I

    .line 236614
    iget-object v2, v4, LX/0L1;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    add-int/2addr v4, v3

    .line 236615
    move-object/from16 v2, v45

    iget-object v7, v2, LX/1rh;->A06:LX/2QT;

    int-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v7, LX/2QT;->A05:Ljava/lang/Double;

    .line 236616
    move-object/from16 v2, v21

    iget-object v5, v2, LX/0KY;->A07:Lorg/json/JSONObject;

    const/4 v3, 0x1

    if-nez v5, :cond_61

    const/4 v2, 0x1

    goto :goto_31

    :cond_61
    const-string v2, "includeVideosInBackup"

    .line 236617
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 236618
    :goto_31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, LX/2QT;->A00:Ljava/lang/Boolean;

    .line 236619
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gdrive/restore-media/total-requests-in-restore-session/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236620
    move-object/from16 v2, v45

    iget-object v3, v2, LX/1rh;->A05:LX/02x;

    iget-object v2, v2, LX/1rh;->A06:LX/2QT;

    invoke-virtual {v3, v2}, LX/02x;->A04(LX/031;)V

    :cond_62
    if-eqz v1, :cond_63

    .line 236621
    move-object/from16 v2, v45

    iget-object v2, v2, LX/1rh;->A04:LX/00s;

    invoke-virtual {v2}, LX/00s;->A0G()V

    .line 236622
    :cond_63
    move-object/from16 v2, v45

    iget-object v2, v2, LX/1rh;->A07:LX/08f;

    .line 236623
    iget-object v2, v2, LX/08f;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 236624
    if-eqz v2, :cond_64

    .line 236625
    move-object/from16 v2, v45

    iget-object v2, v2, LX/1rh;->A04:LX/00s;

    invoke-virtual {v2}, LX/00s;->A05()I

    move-result v3

    move/from16 v2, v20

    if-ne v3, v2, :cond_68

    .line 236626
    move-object/from16 v2, v45

    iget-object v3, v2, LX/1rh;->A08:LX/2SK;

    iget-object v2, v2, LX/1rh;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 236627
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    move-object/from16 v2, v45

    iget-object v2, v2, LX/1rh;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    .line 236628
    move-object v7, v3

    move v8, v1

    invoke-virtual/range {v7 .. v12}, LX/2SK;->A0K(ZJJ)V

    goto :goto_32

    .line 236629
    :cond_64
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1rh;->A08:LX/2SK;

    invoke-virtual {v1}, LX/2SK;->A05()V

    goto :goto_32

    .line 236630
    :cond_65
    new-instance v1, LX/2SO;

    invoke-direct {v1}, LX/2SO;-><init>()V

    throw v1
    :try_end_21
    .catch LX/2SR; {:try_start_21 .. :try_end_21} :catch_1f
    .catch LX/2SS; {:try_start_21 .. :try_end_21} :catch_1e
    .catch LX/2Sa; {:try_start_21 .. :try_end_21} :catch_1d
    .catch LX/2SX; {:try_start_21 .. :try_end_21} :catch_1c
    .catch LX/2SO; {:try_start_21 .. :try_end_21} :catch_1b
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 236631
    :catch_1b
    move-exception v3

    .line 236632
    :try_start_22
    move-object/from16 v1, v45

    iget-object v2, v1, LX/1rh;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 236633
    invoke-static {v6, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_32

    :catch_1c
    move-exception v3

    .line 236634
    move-object/from16 v1, v45

    iget-object v2, v1, LX/1rh;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0x13

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 236635
    invoke-static {v6, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_32

    :catch_1d
    move-exception v3

    .line 236636
    move-object/from16 v1, v45

    iget-object v2, v1, LX/1rh;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 236637
    invoke-static {v6, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_32

    :catch_1e
    move-exception v1

    .line 236638
    invoke-static {v6, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236639
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_66

    const-string v1, "gdrive/restore-media/auth-failed/unknown-cause"

    .line 236640
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 236641
    move-object/from16 v1, v45

    iget-object v2, v1, LX/1rh;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    move/from16 v1, v19

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto :goto_32

    .line 236642
    :cond_66
    instance-of v1, v1, LX/2Z9;

    if-eqz v1, :cond_67

    .line 236643
    move-object/from16 v1, v45

    iget-object v2, v1, LX/1rh;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0x15

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto :goto_32

    .line 236644
    :cond_67
    move-object/from16 v1, v45

    iget-object v2, v1, LX/1rh;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    move/from16 v1, v19

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto :goto_32

    :catch_1f
    move-exception v3

    .line 236645
    move-object/from16 v1, v45

    iget-object v2, v1, LX/1rh;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 236646
    invoke-static {v6, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 236647
    :cond_68
    :goto_32
    :try_start_23
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1rh;->A07:LX/08f;

    const/4 v2, 0x0

    .line 236648
    iget-object v1, v1, LX/08f;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto/16 :goto_1

    .line 236649
    :catchall_0
    move-exception v3

    move-object/from16 v1, v45

    iget-object v1, v1, LX/1rh;->A07:LX/08f;

    const/4 v2, 0x0

    .line 236650
    iget-object v1, v1, LX/08f;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 236651
    throw v3
    :try_end_23
    .catch LX/2SU; {:try_start_23 .. :try_end_23} :catch_20

    .line 236652
    :catch_20
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-static {v1}, LX/0JG;->A0K(LX/00s;)Z

    move-result v1

    if-nez v1, :cond_69

    const-string v1, "gdrive-service/handle-intent/restore-media restore media called but media restore is not pending, request ignored."

    .line 236653
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 236654
    :cond_69
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    const/16 v24, 0x1

    const/4 v2, 0x1

    .line 236655
    iget-object v1, v1, LX/08f;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 236656
    if-eqz v1, :cond_6a

    const-string v1, "gdrive-service/handle-intent/restore-media restore is already running."

    .line 236657
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 236658
    :cond_6a
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-virtual {v1}, LX/00s;->A05()I

    move-result v2

    const/16 v21, 0xa

    move/from16 v1, v21

    if-eq v2, v1, :cond_6b

    .line 236659
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 236660
    :cond_6b
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0p:LX/0Io;

    invoke-virtual {v1}, LX/0Io;->A02()V

    .line 236661
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    invoke-virtual {v1}, LX/2SK;->A06()V

    .line 236662
    new-instance v2, LX/2QT;

    invoke-direct {v2}, LX/2QT;-><init>()V

    .line 236663
    iput-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2QT;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v1, v28

    iput-object v1, v2, LX/2QT;->A0B:Ljava/lang/Integer;

    .line 236664
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/2QT;->A01:Ljava/lang/Boolean;

    const/16 v19, 0x0

    const/16 v23, 0x0

    .line 236665
    :try_start_24
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 236666
    iget-object v4, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v3, "gdrive_restore_start_timestamp"

    const-wide/16 v1, -0x1

    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 236667
    const-wide/16 v17, 0x0

    cmp-long v1, v2, v17

    if-gtz v1, :cond_6c

    .line 236668
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 236669
    const-string v3, "gdrive_restore_start_timestamp"

    .line 236670
    invoke-static {v4, v3, v1, v2}, LX/00P;->A0V(LX/00s;Ljava/lang/String;J)V

    .line 236671
    :cond_6c
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 236672
    iget-object v1, v3, LX/0K1;->A06:LX/1qn;

    const/4 v2, 0x0

    .line 236673
    iput v2, v1, LX/1qn;->A00:I

    .line 236674
    iget-object v1, v3, LX/0K1;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 236675
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 236676
    const/4 v1, 0x2

    .line 236677
    invoke-virtual {v2, v1}, LX/00s;->A0O(I)V

    .line 236678
    const/16 v20, 0xb
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_19

    .line 236679
    :try_start_25
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;
    :try_end_25
    .catch LX/2SR; {:try_start_25 .. :try_end_25} :catch_33
    .catch LX/2SS; {:try_start_25 .. :try_end_25} :catch_32
    .catch LX/2ST; {:try_start_25 .. :try_end_25} :catch_31
    .catch LX/2Sa; {:try_start_25 .. :try_end_25} :catch_30
    .catch LX/2SX; {:try_start_25 .. :try_end_25} :catch_2f
    .catch LX/2SO; {:try_start_25 .. :try_end_25} :catch_2e
    .catchall {:try_start_25 .. :try_end_25} :catchall_19

    :try_start_26
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0l:LX/0K3;

    .line 236680
    const/16 v1, 0xe

    .line 236681
    invoke-static {v3, v2, v1}, LX/063;->A1w(LX/0K1;LX/0K3;I)Z

    move-result v1

    .line 236682
    if-nez v1, :cond_6d

    .line 236683
    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V
    :try_end_26
    .catch LX/2SR; {:try_start_26 .. :try_end_26} :catch_2d
    .catch LX/2SS; {:try_start_26 .. :try_end_26} :catch_2c
    .catch LX/2ST; {:try_start_26 .. :try_end_26} :catch_2b
    .catch LX/2Sa; {:try_start_26 .. :try_end_26} :catch_2a
    .catch LX/2SX; {:try_start_26 .. :try_end_26} :catch_29
    .catch LX/2SO; {:try_start_26 .. :try_end_26} :catch_2e
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    .line 236684
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    const/4 v2, 0x0

    .line 236685
    iget-object v1, v1, LX/08f;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 236686
    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2QT;

    goto/16 :goto_1

    .line 236687
    :cond_6d
    :try_start_27
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    const/16 v30, 0x0

    if-nez v1, :cond_6e

    .line 236688
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0l:LX/0K3;

    move/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0K(ZLX/0K3;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-string v1, "gdrive-service/restore-media failed to init gdrive_file_map"

    .line 236689
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_47

    .line 236690
    :cond_6e
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 236691
    iget-object v3, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_restore_overwrite_local_files"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v34

    .line 236692
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 236693
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0AR;

    .line 236694
    invoke-virtual {v1}, LX/0AR;->A04()LX/0UO;

    move-result-object v1

    .line 236695
    iget-object v2, v1, LX/0UO;->A07:Ljava/io/File;

    const/4 v1, 0x0

    .line 236696
    invoke-static {v2, v1}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 236697
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236698
    move-object/from16 v41, v0

    .line 236699
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 236700
    iget v4, v1, LX/08f;->A00:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    if-ne v4, v3, :cond_6f

    .line 236701
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2QT;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, LX/2QT;->A0C:Ljava/lang/Long;

    .line 236702
    :cond_6f
    const-string v3, ","

    .line 236703
    invoke-static {v3, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 236704
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    if-eqz v3, :cond_9c

    .line 236705
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v25

    .line 236706
    new-instance v15, LX/0Jz;

    const-string v3, "gdrive-service/get-files-to-be-downloaded"

    invoke-direct {v15, v3}, LX/0Jz;-><init>(Ljava/lang/String;)V

    .line 236707
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-direct {v12, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 236708
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 236709
    iget-object v3, v3, LX/1rU;->A0G:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 236710
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v11, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 236711
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 236712
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v9

    .line 236713
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/00c;

    invoke-virtual {v3}, LX/00c;->A05()Z

    move-result v3

    if-eqz v3, :cond_9b

    .line 236714
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v7, 0x0

    :goto_33
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 236715
    rem-int/lit8 v3, v7, 0x64

    if-nez v3, :cond_70

    const-string v4, "gdrive-service/get-files-to-be-downloaded "

    const-string v3, "/"

    .line 236716
    invoke-static {v4, v7, v3, v9}, LX/00P;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_70
    add-int/lit8 v7, v7, 0x1

    .line 236717
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0l:LX/0K3;

    invoke-virtual {v3}, LX/0K3;->A00()Z

    move-result v3

    if-nez v3, :cond_71

    goto/16 :goto_36

    .line 236718
    :cond_71
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KC;

    if-eqz v3, :cond_72

    .line 236719
    instance-of v1, v3, LX/2SO;

    if-eqz v1, :cond_77

    .line 236720
    check-cast v3, LX/2SO;

    throw v3

    .line 236721
    :cond_72
    iget-object v14, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    int-to-long v5, v7

    int-to-long v3, v9

    invoke-virtual {v14, v5, v6, v3, v4}, LX/2SK;->A0E(JJ)V

    .line 236722
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    invoke-virtual {v3, v8}, LX/1rU;->A03(Ljava/lang/String;)LX/0K2;

    move-result-object v36

    .line 236723
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/00q;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02K;

    .line 236724
    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v8

    move-object/from16 v40, v0

    invoke-static/range {v37 .. v40}, LX/0JG;->A07(LX/00q;LX/02K;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_73

    .line 236725
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "gdrive-service/get-files-to-be-downloaded/skipping-null-download-path relative path: "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 236726
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_33

    .line 236727
    :cond_73
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236728
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_74
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 236729
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_74

    goto :goto_34

    :cond_75
    const/4 v3, 0x0

    goto :goto_35

    :goto_34
    const/4 v3, 0x1

    :goto_35
    if-nez v3, :cond_76

    .line 236730
    const-string v3, ","

    .line 236731
    invoke-static {v3, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 236732
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_33

    .line 236733
    :cond_76
    new-instance v3, LX/1pF;

    move-object/from16 v32, v0

    move-object/from16 v38, v25

    move-object/from16 v31, v3

    move-object/from16 v33, v11

    move-object/from16 v35, v4

    move-object/from16 v37, v8

    move-object/from16 v39, v12

    move-object/from16 v40, v10

    invoke-direct/range {v31 .. v40}, LX/1pF;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/io/File;LX/0K2;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 236734
    sget-object v4, LX/1qx;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_33

    .line 236735
    :goto_36
    const/4 v3, 0x0

    goto :goto_37

    .line 236736
    :cond_77
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 236737
    :cond_78
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KC;

    if-eqz v3, :cond_7a

    .line 236738
    instance-of v1, v3, LX/2SO;

    if-eqz v1, :cond_79

    .line 236739
    check-cast v3, LX/2SO;

    throw v3

    .line 236740
    :cond_79
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_27
    .catch LX/2SR; {:try_start_27 .. :try_end_27} :catch_2d
    .catch LX/2SS; {:try_start_27 .. :try_end_27} :catch_2c
    .catch LX/2ST; {:try_start_27 .. :try_end_27} :catch_2b
    .catch LX/2Sa; {:try_start_27 .. :try_end_27} :catch_2a
    .catch LX/2SX; {:try_start_27 .. :try_end_27} :catch_29
    .catch LX/2SO; {:try_start_27 .. :try_end_27} :catch_2e
    .catchall {:try_start_27 .. :try_end_27} :catchall_19

    :cond_7a
    :try_start_28
    const-string v3, "gdrive-service/get-files-to-be-downloaded waiting for all files to be processed."

    .line 236741
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236742
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_28} :catch_21
    .catch LX/2SR; {:try_start_28 .. :try_end_28} :catch_2d
    .catch LX/2SS; {:try_start_28 .. :try_end_28} :catch_2c
    .catch LX/2ST; {:try_start_28 .. :try_end_28} :catch_2b
    .catch LX/2Sa; {:try_start_28 .. :try_end_28} :catch_2a
    .catch LX/2SX; {:try_start_28 .. :try_end_28} :catch_29
    .catch LX/2SO; {:try_start_28 .. :try_end_28} :catch_2e
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    .line 236743
    :try_start_29
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    goto :goto_37

    :catch_21
    move-exception v3

    .line 236744
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    .line 236745
    :goto_37
    const/4 v9, 0x0

    if-nez v3, :cond_7b

    const-string v1, "gdrive-service/restore-files failed to get list of files to be restored."

    .line 236746
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 236747
    invoke-virtual {v15}, LX/0Jz;->A01()J

    const/4 v10, 0x0

    goto/16 :goto_46

    :cond_7b
    const-string v3, "gdrive-service/restore-files/num-files-to-be-downloaded/"

    .line 236748
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v3, v25

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236749
    invoke-virtual {v15}, LX/0Jz;->A01()J

    .line 236750
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 236751
    iget-object v4, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v3, "gdrive_already_downloaded_bytes"

    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 236752
    iput-wide v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    .line 236753
    move-object/from16 v5, v25

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_38
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 236754
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    invoke-virtual {v5, v6}, LX/1rU;->A03(Ljava/lang/String;)LX/0K2;

    move-result-object v5

    .line 236755
    iget-wide v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    if-eqz v5, :cond_7c

    .line 236756
    iget-wide v5, v5, LX/0K2;->A01:J

    .line 236757
    :goto_39
    add-long/2addr v7, v5

    iput-wide v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    goto :goto_38

    :cond_7c
    const-wide/16 v5, 0x0

    goto :goto_39

    .line 236758
    :cond_7d
    new-instance v5, LX/1rB;

    invoke-direct {v5}, LX/1rB;-><init>()V

    move-object/from16 v6, v25

    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 236759
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    invoke-virtual {v5}, LX/08f;->A01()I

    move-result v7

    .line 236760
    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2QT;

    if-eqz v8, :cond_7e

    .line 236761
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v8, LX/2QT;->A03:Ljava/lang/Double;

    .line 236762
    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2QT;

    int-to-long v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v8, LX/2QT;->A0E:Ljava/lang/Long;

    .line 236763
    :cond_7e
    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 236764
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 236765
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 236766
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 236767
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 236768
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 236769
    const-string v1, "gdrive-util/max concurrent reads "

    .line 236770
    invoke-static {v1, v7}, LX/00P;->A0c(Ljava/lang/String;I)V

    .line 236771
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-string v1, "Google Drive Read Worker #"

    invoke-static {v9, v7, v2, v8, v1}, LX/00A;->A0Q(IIILjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v6

    .line 236772
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_3a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v12, "/"

    if-eqz v2, :cond_81

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    .line 236773
    rem-int/lit8 v7, v1, 0x64

    if-nez v7, :cond_7f

    const-string v7, "gdrive-service/restore-files enqueuing download  "

    .line 236774
    invoke-static {v7, v1, v12}, LX/00P;->A0K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 236775
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 236776
    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236777
    :cond_7f
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    invoke-virtual {v7, v2}, LX/1rU;->A03(Ljava/lang/String;)LX/0K2;

    move-result-object v33

    if-eqz v33, :cond_80

    .line 236778
    new-instance v31, LX/1pE;

    move-object/from16 v32, v0

    move-object/from16 v7, v31

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    invoke-direct/range {v31 .. v38}, LX/1pE;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;LX/0K2;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3a

    :cond_80
    const-string v2, "gdrive-service/restore-files resId cannot be null, skipping."

    .line 236779
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 236780
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3a
    :try_end_29
    .catch LX/2SR; {:try_start_29 .. :try_end_29} :catch_2d
    .catch LX/2SS; {:try_start_29 .. :try_end_29} :catch_2c
    .catch LX/2ST; {:try_start_29 .. :try_end_29} :catch_2b
    .catch LX/2Sa; {:try_start_29 .. :try_end_29} :catch_2a
    .catch LX/2SX; {:try_start_29 .. :try_end_29} :catch_29
    .catch LX/2SO; {:try_start_29 .. :try_end_29} :catch_2e
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    :cond_81
    :try_start_2a
    const-string v1, "gdrive-service/restore-files waiting for all files to be restored."

    .line 236781
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236782
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_2a} :catch_28
    .catch LX/2SR; {:try_start_2a .. :try_end_2a} :catch_2d
    .catch LX/2SS; {:try_start_2a .. :try_end_2a} :catch_2c
    .catch LX/2ST; {:try_start_2a .. :try_end_2a} :catch_2b
    .catch LX/2Sa; {:try_start_2a .. :try_end_2a} :catch_2a
    .catch LX/2SX; {:try_start_2a .. :try_end_2a} :catch_29
    .catch LX/2SO; {:try_start_2a .. :try_end_2a} :catch_2e
    .catchall {:try_start_2a .. :try_end_2a} :catchall_19

    .line 236783
    :try_start_2b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KC;

    if-eqz v2, :cond_85

    .line 236784
    instance-of v1, v2, LX/2SS;

    if-nez v1, :cond_84

    .line 236785
    instance-of v1, v2, LX/2SR;

    if-nez v1, :cond_83

    .line 236786
    instance-of v1, v2, LX/2Sa;

    if-nez v1, :cond_82

    .line 236787
    instance-of v1, v2, LX/2SX;

    if-eqz v1, :cond_85

    .line 236788
    check-cast v2, LX/2SX;

    throw v2

    .line 236789
    :cond_82
    check-cast v2, LX/2Sa;

    throw v2

    .line 236790
    :cond_83
    check-cast v2, LX/2SR;

    throw v2

    .line 236791
    :cond_84
    check-cast v2, LX/2SS;

    throw v2

    .line 236792
    :cond_85
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_90

    const-string v1, "gdrive-service/restore-files/failed-files/"

    .line 236793
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/retrying-now"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236794
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v27

    const-string v26, "gdrive-service/retry-failed-restore-files/deleted-placeholder/ "

    const-string v25, "gdrive-service/retry-failed-restore-files/failed-to-delete-placeholder/ "

    const-string v10, " total:"

    const-string v9, " failed:"

    const-string v8, "gdrive-service/retry-failed-restore-files "

    .line 236795
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0m:LX/0K3;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A03(LX/0K3;)Ljava/lang/String;

    move-result-object v6

    .line 236796
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0l:LX/0K3;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/0K3;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    if-eqz v5, :cond_86

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    aput-object v6, v3, v23

    aput-object v5, v3, v24

    .line 236797
    :goto_3b
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    .line 236798
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0l:LX/0K3;

    invoke-virtual {v2, v3, v1}, LX/0K1;->A08([Ljava/lang/String;LX/0K3;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_87

    .line 236799
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-map/retry-failed-restore-files driveApi.listFiles ("

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") returned null."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3c

    .line 236800
    :cond_86
    new-array v3, v1, [Ljava/lang/String;

    aput-object v6, v3, v23

    goto :goto_3b

    :goto_3c
    const/4 v5, 0x0

    goto/16 :goto_45

    .line 236801
    :cond_87
    sget-object v2, LX/0K1;->A0E:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 236802
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 236803
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0K2;

    .line 236804
    iget-object v2, v2, LX/0K2;->A06:Ljava/lang/String;

    .line 236805
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 236806
    :cond_88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v5, 0x0

    :cond_89
    :goto_3e
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0K2;

    .line 236807
    iget-object v1, v11, LX/0K2;->A06:Ljava/lang/String;

    .line 236808
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    .line 236809
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/00q;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02K;

    .line 236810
    iget-object v1, v11, LX/0K2;->A06:Ljava/lang/String;

    .line 236811
    invoke-static {v3, v2, v1, v0}, LX/0JG;->A07(LX/00q;LX/02K;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8a

    const-string v1, "gdrive-service/retry-failed-restore-files/local-path-is-null fileUploadPath:"

    .line 236812
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 236813
    iget-object v2, v11, LX/0K2;->A06:Ljava/lang/String;

    .line 236814
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236815
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3e

    .line 236816
    :cond_8a
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2b
    .catch LX/2SR; {:try_start_2b .. :try_end_2b} :catch_2d
    .catch LX/2SS; {:try_start_2b .. :try_end_2b} :catch_2c
    .catch LX/2ST; {:try_start_2b .. :try_end_2b} :catch_2b
    .catch LX/2Sa; {:try_start_2b .. :try_end_2b} :catch_2a
    .catch LX/2SX; {:try_start_2b .. :try_end_2b} :catch_29
    .catch LX/2SO; {:try_start_2b .. :try_end_2b} :catch_2e
    .catchall {:try_start_2b .. :try_end_2b} :catchall_19

    .line 236817
    :try_start_2c
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0l:LX/0K3;

    invoke-virtual {v0, v6, v11, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C(Ljava/io/File;LX/0K2;LX/0K3;)V

    add-int/lit8 v5, v5, 0x1
    :try_end_2c
    .catch LX/0KB; {:try_start_2c .. :try_end_2c} :catch_26
    .catch LX/2SO; {:try_start_2c .. :try_end_2c} :catch_27
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    .line 236818
    :try_start_2d
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_2d
    .catch LX/0KB; {:try_start_2d .. :try_end_2d} :catch_24
    .catch LX/2SO; {:try_start_2d .. :try_end_2d} :catch_23
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    .line 236819
    :try_start_2e
    iget-wide v1, v11, LX/0K2;->A01:J

    .line 236820
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 236821
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 236822
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 236823
    const-string v3, "gdrive_already_downloaded_bytes"

    .line 236824
    invoke-static {v4, v3, v1, v2}, LX/00P;->A0V(LX/00s;Ljava/lang/String;J)V

    .line 236825
    iget-object v13, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 236826
    const-wide/16 v3, -0x1

    .line 236827
    iget-wide v1, v11, LX/0K2;->A01:J

    .line 236828
    mul-long/2addr v3, v1

    invoke-virtual {v13, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 236829
    iget-object v1, v11, LX/0K2;->A06:Ljava/lang/String;

    .line 236830
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_2e
    .catch LX/0KB; {:try_start_2e .. :try_end_2e} :catch_22
    .catch LX/2SO; {:try_start_2e .. :try_end_2e} :catch_25
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    .line 236831
    :try_start_2f
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 236832
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 236833
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236834
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236835
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3e
    :try_end_2f
    .catch LX/2SR; {:try_start_2f .. :try_end_2f} :catch_2d
    .catch LX/2SS; {:try_start_2f .. :try_end_2f} :catch_2c
    .catch LX/2ST; {:try_start_2f .. :try_end_2f} :catch_2b
    .catch LX/2Sa; {:try_start_2f .. :try_end_2f} :catch_2a
    .catch LX/2SX; {:try_start_2f .. :try_end_2f} :catch_29
    .catch LX/2SO; {:try_start_2f .. :try_end_2f} :catch_2e
    .catchall {:try_start_2f .. :try_end_2f} :catchall_19

    :catch_22
    move-exception v3

    goto :goto_3f

    :catch_23
    move-exception v3

    goto :goto_3f

    :catch_24
    move-exception v3

    goto :goto_3f

    :catch_25
    move-exception v3

    :goto_3f
    const/4 v13, 0x1

    goto :goto_41

    :catch_26
    move-exception v3

    goto :goto_40

    :catch_27
    move-exception v3

    :goto_40
    const/4 v13, 0x0

    .line 236836
    :goto_41
    :try_start_30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/retry-failed-restore-files/failed-second-attempt/ "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4

    .line 236837
    :try_start_31
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 236838
    invoke-virtual {v6}, Ljava/io/File;->length()J

    if-nez v13, :cond_8b

    .line 236839
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v17

    if-nez v1, :cond_8b

    .line 236840
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 236841
    invoke-static/range {v26 .. v26}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 236842
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236843
    :cond_8b
    :goto_42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236844
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236845
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3e

    .line 236846
    :cond_8c
    invoke-static/range {v25 .. v25}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 236847
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236848
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_42
    :try_end_31
    .catch LX/2SR; {:try_start_31 .. :try_end_31} :catch_2d
    .catch LX/2SS; {:try_start_31 .. :try_end_31} :catch_2c
    .catch LX/2ST; {:try_start_31 .. :try_end_31} :catch_2b
    .catch LX/2Sa; {:try_start_31 .. :try_end_31} :catch_2a
    .catch LX/2SX; {:try_start_31 .. :try_end_31} :catch_29
    .catch LX/2SO; {:try_start_31 .. :try_end_31} :catch_2e
    .catchall {:try_start_31 .. :try_end_31} :catchall_19

    .line 236849
    :catchall_1
    move-exception v4

    const/4 v13, 0x1

    goto :goto_43

    :catchall_2
    move-exception v4

    const/4 v13, 0x1

    goto :goto_43

    :catchall_3
    move-exception v4

    const/4 v13, 0x0

    goto :goto_43

    :catchall_4
    move-exception v4

    .line 236850
    :goto_43
    :try_start_32
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 236851
    invoke-virtual {v6}, Ljava/io/File;->length()J

    if-nez v13, :cond_8d

    .line 236852
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v17

    if-nez v1, :cond_8d

    .line 236853
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 236854
    invoke-static/range {v26 .. v26}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 236855
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236856
    :cond_8d
    :goto_44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236857
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236858
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236859
    throw v4

    .line 236860
    :cond_8e
    invoke-static/range {v25 .. v25}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 236861
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236862
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_44

    .line 236863
    :cond_8f
    :goto_45
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2QT;

    if-eqz v3, :cond_90

    int-to-double v1, v5

    .line 236864
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v3, LX/2QT;->A09:Ljava/lang/Double;

    :cond_90
    const-string v1, "gdrive-service/restore-files waiting for restore to finish: "

    .line 236865
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 236866
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 236867
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " failed)"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236868
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236869
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v1, v2, v17

    if-gtz v1, :cond_91

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v1, v2, v17

    if-lez v1, :cond_92

    .line 236870
    :cond_91
    invoke-virtual/range {v41 .. v41}, Lcom/whatsapp/gdrive/GoogleDriveService;->A07()V

    :cond_92
    const/4 v10, 0x1

    goto :goto_46

    :catch_28
    move-exception v1

    .line 236871
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    .line 236872
    :goto_46
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    move/from16 v1, v30

    invoke-virtual {v2, v1}, LX/00s;->A0O(I)V

    goto :goto_48

    .line 236873
    :goto_47
    const/4 v10, 0x0

    .line 236874
    :goto_48
    if-eqz v10, :cond_93

    goto :goto_49

    .line 236875
    :cond_93
    const/16 v1, 0xe

    .line 236876
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto :goto_4a

    .line 236877
    :goto_49
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2QT;

    move-object/from16 v1, v28

    iput-object v1, v2, LX/2QT;->A0A:Ljava/lang/Integer;

    .line 236878
    :goto_4a
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 236879
    iget v2, v1, LX/08f;->A00:I

    .line 236880
    move/from16 v1, v24

    if-ne v2, v1, :cond_97

    .line 236881
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2QT;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2QT;->A0C:Ljava/lang/Long;

    .line 236882
    :cond_94
    :goto_4b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 236883
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2QT;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 236884
    iget-object v6, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v5, "gdrive_restore_start_timestamp"

    const-wide/16 v1, -0x1

    invoke-interface {v6, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 236885
    sub-long v1, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, LX/2QT;->A0D:Ljava/lang/Long;

    .line 236886
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2QT;

    iget-wide v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    long-to-double v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, LX/2QT;->A08:Ljava/lang/Double;

    .line 236887
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    long-to-double v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, LX/2QT;->A07:Ljava/lang/Double;

    .line 236888
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "gdrive-service/handle-intent/restore-media total wall time for media + message restore: %.1f seconds."

    move/from16 v1, v24

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 236889
    iget-object v9, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v8, "gdrive_restore_start_timestamp"

    const-wide/16 v1, -0x1

    invoke-interface {v9, v8, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 236890
    sub-long/2addr v3, v1

    long-to-double v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v23

    .line 236891
    invoke-static {v7, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236892
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    if-eqz v1, :cond_98

    .line 236893
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2QT;

    invoke-virtual {v1}, LX/1rU;->A02()J

    move-result-wide v3

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v5, LX/2QT;->A06:Ljava/lang/Double;

    .line 236894
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2QT;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    invoke-virtual {v1}, LX/1rU;->A01()J

    move-result-wide v3

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v5, LX/2QT;->A02:Ljava/lang/Double;

    .line 236895
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2QT;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    .line 236896
    iget-object v4, v1, LX/1rU;->A01:Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    if-eqz v4, :cond_96

    const-string v3, "mediaSize"

    .line 236897
    invoke-virtual {v4, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 236898
    :goto_4c
    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v5, LX/2QT;->A04:Ljava/lang/Double;

    .line 236899
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    .line 236900
    iget-object v1, v3, LX/0K1;->A06:LX/1qn;

    .line 236901
    iget v2, v1, LX/1qn;->A00:I

    .line 236902
    iget-object v1, v3, LX/0K1;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    add-int/2addr v4, v2

    .line 236903
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2QT;

    int-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v5, LX/2QT;->A05:Ljava/lang/Double;

    .line 236904
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    .line 236905
    iget-object v3, v1, LX/1rU;->A01:Lorg/json/JSONObject;

    const/4 v2, 0x1

    if-eqz v3, :cond_95

    const-string v1, "includeVideosInBackup"

    .line 236906
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 236907
    :goto_4d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, LX/2QT;->A00:Ljava/lang/Boolean;

    .line 236908
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/handle-intent/restore-media/total-requests-in-restore-session/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236909
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/02x;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2QT;

    invoke-virtual {v2, v1}, LX/02x;->A04(LX/031;)V

    goto :goto_4e

    .line 236910
    :cond_95
    const-string v1, "gdrive-map/include-videos-settings metadata is null."

    .line 236911
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_4d

    .line 236912
    :cond_96
    const-string v1, "gdrive-map/media-size metadata is null."

    .line 236913
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    goto :goto_4c

    .line 236914
    :cond_97
    const/4 v1, 0x2

    if-ne v2, v1, :cond_94

    .line 236915
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2QT;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/2QT;->A0C:Ljava/lang/Long;

    goto/16 :goto_4b

    .line 236916
    :cond_98
    :goto_4e
    if-eqz v10, :cond_99

    .line 236917
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-virtual {v1}, LX/00s;->A0G()V

    .line 236918
    :cond_99
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 236919
    iget-object v1, v1, LX/08f;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 236920
    if-eqz v1, :cond_9a

    .line 236921
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-virtual {v1}, LX/00s;->A05()I

    move-result v2

    move/from16 v1, v21

    if-ne v2, v1, :cond_9f

    .line 236922
    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 236923
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    iget-wide v13, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    .line 236924
    invoke-virtual/range {v9 .. v14}, LX/2SK;->A0K(ZJJ)V

    goto/16 :goto_54

    .line 236925
    :cond_9a
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    invoke-virtual {v1}, LX/2SK;->A05()V

    goto/16 :goto_54

    .line 236926
    :cond_9b
    new-instance v1, LX/2SO;

    invoke-direct {v1}, LX/2SO;-><init>()V

    throw v1

    .line 236927
    :cond_9c
    const-string v1, "gdrive-service/restore-files this state should have never happened."

    .line 236928
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 236929
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "gdrive file map is null."

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_32
    .catch LX/2SR; {:try_start_32 .. :try_end_32} :catch_2d
    .catch LX/2SS; {:try_start_32 .. :try_end_32} :catch_2c
    .catch LX/2ST; {:try_start_32 .. :try_end_32} :catch_2b
    .catch LX/2Sa; {:try_start_32 .. :try_end_32} :catch_2a
    .catch LX/2SX; {:try_start_32 .. :try_end_32} :catch_29
    .catch LX/2SO; {:try_start_32 .. :try_end_32} :catch_2e
    .catchall {:try_start_32 .. :try_end_32} :catchall_19

    .line 236930
    :catch_29
    move-exception v2

    goto :goto_4f

    :catch_2a
    move-exception v2

    goto :goto_50

    :catch_2b
    move-exception v2

    goto :goto_51

    :catch_2c
    move-exception v2

    goto :goto_52

    :catch_2d
    move-exception v2

    goto :goto_53

    :catch_2e
    move-exception v2

    const/16 v1, 0x17

    .line 236931
    :try_start_33
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 236932
    move-object/from16 v1, v16

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_54
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_19

    :catch_2f
    move-exception v2

    :goto_4f
    :try_start_34
    const/16 v1, 0x13

    .line 236933
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 236934
    move-object/from16 v1, v16

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_54
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_19

    :catch_30
    move-exception v2

    :goto_50
    :try_start_35
    const/16 v1, 0xf

    .line 236935
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 236936
    move-object/from16 v1, v16

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_54
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_19

    :catch_31
    move-exception v2

    :goto_51
    :try_start_36
    const/16 v1, 0x12

    .line 236937
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 236938
    move-object/from16 v1, v16

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_54
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_19

    :catch_32
    move-exception v2

    .line 236939
    :goto_52
    :try_start_37
    move-object/from16 v1, v16

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236940
    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9d

    const-string v1, "gdrive-service/handle-intent/auth-failed/unknown-cause"

    .line 236941
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 236942
    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto :goto_54

    .line 236943
    :cond_9d
    instance-of v1, v1, LX/2Z9;

    if-eqz v1, :cond_9e

    const/16 v1, 0x15

    .line 236944
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto :goto_54

    .line 236945
    :cond_9e
    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto :goto_54
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_19

    :catch_33
    move-exception v2

    :goto_53
    :try_start_38
    const/16 v1, 0xc

    .line 236946
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 236947
    move-object/from16 v1, v16

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_19

    .line 236948
    :cond_9f
    :goto_54
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    const/4 v2, 0x0

    .line 236949
    iget-object v1, v1, LX/08f;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 236950
    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2QT;

    goto/16 :goto_1

    .line 236951
    :pswitch_5
    const-string v16, "gdrive-service/handle-intent/total-requests-till-restore-messages/"

    const-string v17, "gdrive-service/handle-intent/restore-messages"

    .line 236952
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-virtual {v1}, LX/00s;->A0E()Ljava/lang/String;

    move-result-object v31

    .line 236953
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x12

    if-eqz v1, :cond_a0

    const-string v1, "google-service/restore-messages jid is null"

    .line 236954
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 236955
    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto/16 :goto_1

    .line 236956
    :cond_a0
    :try_start_39
    new-instance v12, LX/0L1;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/00q;

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0r:LX/019;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0R:LX/0Ff;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02K;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1rH;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/00c;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v18, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    invoke-direct/range {v18 .. v26}, LX/0L1;-><init>(Landroid/content/Context;LX/00q;LX/019;LX/0Ff;LX/02K;LX/1rH;LX/00c;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/0L1;

    .line 236957
    new-instance v30, LX/1ri;

    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v10, LX/2S5;

    invoke-direct {v10, v1}, LX/2S5;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/00q;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02K;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0m:LX/0K3;

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0t:LX/0Dg;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0b:LX/08Y;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/00c;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0c:LX/0B1;

    move-object/from16 v24, v30

    move-object/from16 v39, v0

    move-object/from16 v37, v12

    move-object/from16 v38, v6

    move-object/from16 v40, v5

    move-object/from16 v41, v4

    move-object/from16 v42, v3

    move-object/from16 v43, v2

    move-object/from16 v44, v1

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    invoke-direct/range {v30 .. v44}, LX/1ri;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0L3;LX/00q;LX/02K;LX/0K3;LX/0L1;LX/0Dg;Lcom/whatsapp/gdrive/GoogleDriveService;LX/08Y;LX/00c;LX/00s;LX/08f;LX/0B1;)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    move-object/from16 v23, v1

    .line 236958
    const-string v7, "gdrive/restore/action/total-requests-till-restore-messages/"

    const-string v5, "gdrive/restore/action"

    .line 236959
    move-object/from16 v1, v24

    iget-object v1, v1, LX/1ri;->A06:LX/0B1;

    invoke-virtual {v1}, LX/0B1;->A05()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_a1

    const-string v1, "gdrive/restore/action/media-restore-pending/msgstore-download-end"

    .line 236960
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236961
    move-object/from16 v1, v23

    invoke-virtual {v1, v6}, LX/2SK;->A0J(Z)V

    .line 236962
    :goto_55
    iput-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0K:Ljava/util/Map;

    goto/16 :goto_1

    .line 236963
    :cond_a1
    move-object/from16 v1, v24

    iget-object v1, v1, LX/1ri;->A08:LX/08f;

    .line 236964
    iget-object v1, v1, LX/08f;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 236965
    if-eqz v1, :cond_a2

    const-string v1, "gdrive/restore/action restore is already running."

    .line 236966
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_55

    :cond_a2
    const/4 v15, 0x0
    :try_end_39
    .catch LX/2SU; {:try_start_39 .. :try_end_39} :catch_4d

    .line 236967
    :try_start_3a
    move-object/from16 v1, v24

    iget-object v1, v1, LX/1ri;->A04:LX/00s;

    .line 236968
    iget-object v8, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v4, "gdrive_restore_start_timestamp"

    const-wide/16 v1, -0x1

    invoke-interface {v8, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 236969
    const-wide/16 v8, 0x0

    cmp-long v1, v10, v8

    if-gtz v1, :cond_a3

    .line 236970
    move-object/from16 v1, v24

    iget-object v8, v1, LX/1ri;->A04:LX/00s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 236971
    invoke-static {v8, v4, v1, v2}, LX/00P;->A0V(LX/00s;Ljava/lang/String;J)V

    .line 236972
    :cond_a3
    invoke-virtual/range {v23 .. v23}, LX/2SK;->A07()V

    .line 236973
    move-object/from16 v1, v24

    iget-object v2, v1, LX/1ri;->A04:LX/00s;

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, LX/00s;->A0O(I)V

    const/16 v4, 0xb
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_a

    .line 236974
    :try_start_3b
    move-object/from16 v1, v24

    iget-object v8, v1, LX/1ri;->A0B:LX/0L1;

    iget-object v2, v1, LX/1ri;->A0A:LX/0K3;

    .line 236975
    const/16 v1, 0xe

    .line 236976
    invoke-static {v8, v2, v1}, LX/063;->A1x(LX/0L1;LX/0K3;I)Z

    move-result v1

    .line 236977
    if-nez v1, :cond_a4

    .line 236978
    move-object/from16 v1, v24

    iget-object v1, v1, LX/1ri;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v1, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V
    :try_end_3b
    .catch LX/2SR; {:try_start_3b .. :try_end_3b} :catch_4b
    .catch LX/2SS; {:try_start_3b .. :try_end_3b} :catch_49
    .catch LX/0KB; {:try_start_3b .. :try_end_3b} :catch_47
    .catch LX/2Sa; {:try_start_3b .. :try_end_3b} :catch_45
    .catch LX/2SX; {:try_start_3b .. :try_end_3b} :catch_43
    .catch LX/2SO; {:try_start_3b .. :try_end_3b} :catch_41
    .catch LX/2Sb; {:try_start_3b .. :try_end_3b} :catch_3f
    .catchall {:try_start_3b .. :try_end_3b} :catchall_5

    .line 236979
    :try_start_3c
    move-object/from16 v1, v23

    invoke-virtual {v1, v15}, LX/2SK;->A0J(Z)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_a

    .line 236980
    :try_start_3d
    move-object/from16 v1, v24

    iget-object v1, v1, LX/1ri;->A08:LX/08f;

    .line 236981
    iget-object v1, v1, LX/08f;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 236982
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    iget-object v4, v1, LX/1ri;->A0B:LX/0L1;

    .line 236983
    iget-object v1, v4, LX/0L1;->A06:LX/1qn;

    .line 236984
    iget v2, v1, LX/1qn;->A00:I

    .line 236985
    iget-object v1, v4, LX/0L1;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v1, v2

    .line 236986
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236987
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_55
    :try_end_3d
    .catch LX/2SU; {:try_start_3d .. :try_end_3d} :catch_4d

    .line 236988
    :cond_a4
    :try_start_3e
    move-object/from16 v1, v24

    iput-object v3, v1, LX/1ri;->A00:Ljava/util/Map;

    .line 236989
    move-object v3, v1

    .line 236990
    iget-object v10, v1, LX/1ri;->A0B:LX/0L1;

    iget-object v9, v1, LX/1ri;->A0E:Ljava/lang/String;

    iget-object v8, v1, LX/1ri;->A0A:LX/0K3;

    const-string v2, "gdrive-service/fetch-account-data-v2"
    :try_end_3e
    .catch LX/2SU; {:try_start_3e .. :try_end_3e} :catch_3e
    .catch LX/2SR; {:try_start_3e .. :try_end_3e} :catch_4b
    .catch LX/2SS; {:try_start_3e .. :try_end_3e} :catch_49
    .catch LX/0KB; {:try_start_3e .. :try_end_3e} :catch_47
    .catch LX/2Sa; {:try_start_3e .. :try_end_3e} :catch_45
    .catch LX/2SX; {:try_start_3e .. :try_end_3e} :catch_43
    .catch LX/2SO; {:try_start_3e .. :try_end_3e} :catch_41
    .catch LX/2Sb; {:try_start_3e .. :try_end_3e} :catch_3f
    .catchall {:try_start_3e .. :try_end_3e} :catchall_5

    .line 236991
    :try_start_3f
    new-instance v1, LX/2iX;

    invoke-direct {v1, v10, v9}, LX/2iX;-><init>(LX/0L1;Ljava/lang/String;)V

    invoke-static {v8, v1, v2}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0KY;

    goto :goto_56
    :try_end_3f
    .catch LX/2SP; {:try_start_3f .. :try_end_3f} :catch_34
    .catch LX/2SU; {:try_start_3f .. :try_end_3f} :catch_3e
    .catch LX/2SR; {:try_start_3f .. :try_end_3f} :catch_4b
    .catch LX/2SS; {:try_start_3f .. :try_end_3f} :catch_49
    .catch LX/0KB; {:try_start_3f .. :try_end_3f} :catch_47
    .catch LX/2Sa; {:try_start_3f .. :try_end_3f} :catch_45
    .catch LX/2SX; {:try_start_3f .. :try_end_3f} :catch_43
    .catch LX/2SO; {:try_start_3f .. :try_end_3f} :catch_41
    .catch LX/2Sb; {:try_start_3f .. :try_end_3f} :catch_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_5

    :catch_34
    const/4 v10, 0x0

    .line 236992
    :goto_56
    const/16 v21, 0x0

    if-nez v10, :cond_a5

    :try_start_40
    const-string v1, "gdrive/restore/messages backup is null, aborting restore."

    .line 236993
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_63

    .line 236994
    :cond_a5
    iget-object v1, v10, LX/0KY;->A07:Lorg/json/JSONObject;

    const-string v8, "backupVersion"

    const-string v11, "gdrive-api-v2/backup-version metadata is null."

    const/4 v9, 0x1

    if-eqz v1, :cond_a6

    .line 236995
    invoke-virtual {v1, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_57

    .line 236996
    :cond_a6
    invoke-static {v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_57
    if-gt v1, v6, :cond_c6

    const-string v1, "gdrive/restore/version of app at time of backup was: "

    .line 236997
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 236998
    iget-object v8, v10, LX/0KY;->A07:Lorg/json/JSONObject;

    const-string v2, "unknown"

    if-eqz v8, :cond_a7

    const-string v1, "versionOfAppWhenBackup"

    .line 236999
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237000
    :cond_a7
    invoke-static {v11, v2}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 237001
    iget-object v1, v3, LX/1ri;->A04:LX/00s;

    invoke-virtual {v1}, LX/00s;->A06()I

    move-result v1

    if-ne v1, v6, :cond_a8

    const-string v1, "gdrive/restore/messages cannot start restore, backup in progress."

    .line 237002
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_62

    .line 237003
    :cond_a8
    iget-object v1, v3, LX/1ri;->A08:LX/08f;

    iget-object v1, v1, LX/08f;->A0S:LX/0K3;

    .line 237004
    invoke-static {v10, v1, v6}, LX/063;->A1E(LX/0KY;LX/0K3;Z)Ljava/util/Map;

    move-result-object v1

    .line 237005
    iput-object v1, v3, LX/1ri;->A00:Ljava/util/Map;

    if-nez v1, :cond_a9

    const/4 v8, 0x0

    goto/16 :goto_63

    .line 237006
    :cond_a9
    iget-object v1, v3, LX/1ri;->A04:LX/00s;

    .line 237007
    iget-object v8, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_restore_overwrite_local_files"

    invoke-interface {v8, v2, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 237008
    if-eqz v1, :cond_c3

    .line 237009
    iget-object v1, v3, LX/1ri;->A05:LX/08Y;

    invoke-virtual {v1}, LX/08Y;->A0E()[Ljava/io/File;

    move-result-object v14

    array-length v13, v14

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object/from16 v20, v8

    :goto_58
    if-ge v12, v13, :cond_aa

    aget-object v11, v14, v12

    .line 237010
    iget-object v2, v3, LX/1ri;->A02:LX/02K;

    iget-object v1, v3, LX/1ri;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 237011
    invoke-static {v2, v1, v11}, LX/0JG;->A08(LX/02K;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c2

    .line 237012
    iget-object v1, v3, LX/1ri;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/0JF;

    move-object/from16 v20, v1

    if-eqz v1, :cond_ab

    .line 237013
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive/restore/messages found backup file: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v12, v20

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237014
    :cond_aa
    iget-object v1, v3, LX/1ri;->A0A:LX/0K3;

    invoke-virtual {v1}, LX/0K3;->A00()Z

    move-result v1

    if-nez v1, :cond_ac

    goto :goto_59

    .line 237015
    :cond_ab
    add-int/lit8 v12, v12, 0x1

    goto :goto_58

    .line 237016
    :goto_59
    const/4 v8, 0x0

    goto/16 :goto_63

    .line 237017
    :cond_ac
    iget-object v1, v3, LX/1ri;->A00:Ljava/util/Map;

    move-object/from16 v22, v1

    .line 237018
    iget-object v2, v3, LX/1ri;->A04:LX/00s;

    iget-object v1, v3, LX/1ri;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/00s;->A0S(Ljava/lang/String;)V

    .line 237019
    iget-object v12, v3, LX/1ri;->A04:LX/00s;

    iget-object v11, v3, LX/1ri;->A0D:Ljava/lang/String;

    .line 237020
    iget-wide v1, v10, LX/0KY;->A03:J

    .line 237021
    invoke-virtual {v12, v11, v1, v2}, LX/00s;->A0V(Ljava/lang/String;J)V

    .line 237022
    iget-object v12, v3, LX/1ri;->A04:LX/00s;

    iget-object v11, v3, LX/1ri;->A0D:Ljava/lang/String;

    .line 237023
    iget-wide v1, v10, LX/0KY;->A02:J

    .line 237024
    invoke-virtual {v12, v11, v1, v2}, LX/00s;->A0W(Ljava/lang/String;J)V

    .line 237025
    iget-object v14, v3, LX/1ri;->A04:LX/00s;

    iget-object v13, v3, LX/1ri;->A0D:Ljava/lang/String;

    .line 237026
    iget-object v12, v10, LX/0KY;->A07:Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    if-eqz v12, :cond_ad

    const-string v11, "videoSize"

    .line 237027
    invoke-virtual {v12, v11, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 237028
    :cond_ad
    invoke-virtual {v14, v13, v1, v2}, LX/00s;->A0X(Ljava/lang/String;J)V

    .line 237029
    iget-object v2, v10, LX/0KY;->A07:Lorg/json/JSONObject;

    const/4 v11, -0x1

    if-nez v2, :cond_ae

    goto :goto_5a

    :cond_ae
    const-string v1, "backupFrequency"

    .line 237030
    invoke-virtual {v2, v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_5b

    .line 237031
    :goto_5a
    const/4 v2, -0x1

    .line 237032
    :goto_5b
    if-ltz v2, :cond_af

    goto :goto_5c

    .line 237033
    :cond_af
    const/16 v19, 0x1

    goto :goto_5d

    .line 237034
    :goto_5c
    iget-object v1, v3, LX/1ri;->A04:LX/00s;

    invoke-virtual {v1, v2}, LX/00s;->A0n(I)Z

    move-result v19

    .line 237035
    :goto_5d
    iget-object v2, v10, LX/0KY;->A07:Lorg/json/JSONObject;

    if-eqz v2, :cond_b0

    const-string v1, "backupNetworkSettings"

    .line 237036
    invoke-virtual {v2, v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    :cond_b0
    if-ltz v11, :cond_b1

    .line 237037
    iget-object v1, v3, LX/1ri;->A08:LX/08f;

    invoke-virtual {v1, v11}, LX/08f;->A0B(I)Z

    move-result v1

    and-int v19, v19, v1

    .line 237038
    :cond_b1
    iget-object v2, v10, LX/0KY;->A07:Lorg/json/JSONObject;

    if-eqz v2, :cond_b2

    const-string v1, "includeVideosInBackup"

    .line 237039
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 237040
    :cond_b2
    iget-object v2, v3, LX/1ri;->A04:LX/00s;

    const-string v1, "gdrive_include_videos_in_backup"

    .line 237041
    invoke-static {v2, v1, v9}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    .line 237042
    iget-object v1, v10, LX/0KY;->A07:Lorg/json/JSONObject;

    if-eqz v1, :cond_b3

    const-string v2, "localSettings"

    .line 237043
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b3
    :try_end_40
    .catch LX/2SU; {:try_start_40 .. :try_end_40} :catch_3e
    .catch LX/2SR; {:try_start_40 .. :try_end_40} :catch_4b
    .catch LX/2SS; {:try_start_40 .. :try_end_40} :catch_49
    .catch LX/0KB; {:try_start_40 .. :try_end_40} :catch_47
    .catch LX/2Sa; {:try_start_40 .. :try_end_40} :catch_45
    .catch LX/2SX; {:try_start_40 .. :try_end_40} :catch_43
    .catch LX/2SO; {:try_start_40 .. :try_end_40} :catch_41
    .catch LX/2Sb; {:try_start_40 .. :try_end_40} :catch_3f
    .catchall {:try_start_40 .. :try_end_40} :catchall_5

    .line 237044
    :try_start_41
    iget-object v1, v10, LX/0KY;->A07:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_5e
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_41} :catch_35
    .catch LX/2SU; {:try_start_41 .. :try_end_41} :catch_3e
    .catch LX/2SR; {:try_start_41 .. :try_end_41} :catch_4b
    .catch LX/2SS; {:try_start_41 .. :try_end_41} :catch_49
    .catch LX/0KB; {:try_start_41 .. :try_end_41} :catch_47
    .catch LX/2Sa; {:try_start_41 .. :try_end_41} :catch_45
    .catch LX/2SX; {:try_start_41 .. :try_end_41} :catch_43
    .catch LX/2SO; {:try_start_41 .. :try_end_41} :catch_41
    .catch LX/2Sb; {:try_start_41 .. :try_end_41} :catch_3f
    .catchall {:try_start_41 .. :try_end_41} :catchall_5

    :catch_35
    :try_start_42
    move-exception v2

    const-string v1, "gdrive-api-v2/backup/get-local-settings/failed to parse"

    .line 237045
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5e

    :cond_b3
    const-string v1, "gdrive-api-v2/backup/get-local-settings/localSettings-is-missing"

    .line 237046
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_5e
    if-eqz v8, :cond_b4

    goto :goto_5f

    .line 237047
    :cond_b4
    const-string v1, "gdrive/restore/settings/local-settings-object-is-null"

    .line 237048
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_60

    .line 237049
    :goto_5f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive/restore/settings/setting-local-settings "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237050
    iget-object v1, v3, LX/1ri;->A04:LX/00s;

    invoke-virtual {v1, v8}, LX/00s;->A0e(Lorg/json/JSONObject;)V

    .line 237051
    :goto_60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 237052
    iget-object v1, v3, LX/1ri;->A02:LX/02K;

    invoke-static {v1}, LX/0D0;->A01(LX/02K;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237053
    iget-object v1, v3, LX/1ri;->A02:LX/02K;

    invoke-static {v1}, LX/0Df;->A01(LX/02K;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237054
    iget-object v1, v3, LX/1ri;->A02:LX/02K;

    invoke-static {v1}, LX/0J0;->A01(LX/02K;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237055
    iget-object v1, v3, LX/1ri;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, LX/0JG;->A0F(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237056
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v14, 0x1

    :goto_61
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/File;

    .line 237057
    iget-object v2, v3, LX/1ri;->A02:LX/02K;

    iget-object v1, v3, LX/1ri;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 237058
    invoke-static {v2, v1, v13}, LX/0JG;->A08(LX/02K;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b5

    const-string v1, "gdrive/restore/settings-file/skipping/null-title "

    .line 237059
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v13, v1}, LX/00P;->A0a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_61

    .line 237060
    :cond_b5
    move-object/from16 v1, v22

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0JF;

    if-nez v11, :cond_b6

    const-string v1, "gdrive/restore/settings-file/skipping/google-drive-file-not-found "

    .line 237061
    invoke-static {v1, v12}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_61

    .line 237062
    :cond_b6
    iget-object v10, v11, LX/0JF;->A02:Ljava/lang/String;

    iget-object v9, v3, LX/1ri;->A02:LX/02K;

    iget-object v8, v3, LX/1ri;->A03:LX/00c;

    .line 237063
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v9, v8, v13, v1, v2}, LX/0JG;->A09(LX/02K;LX/00c;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v1

    .line 237064
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    const-string v1, "gdrive/restore/settings-file/skipping/already-downloaded "

    .line 237065
    invoke-static {v1, v12}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_61
    :try_end_42
    .catch LX/2SU; {:try_start_42 .. :try_end_42} :catch_3e
    .catch LX/2SR; {:try_start_42 .. :try_end_42} :catch_4b
    .catch LX/2SS; {:try_start_42 .. :try_end_42} :catch_49
    .catch LX/0KB; {:try_start_42 .. :try_end_42} :catch_47
    .catch LX/2Sa; {:try_start_42 .. :try_end_42} :catch_45
    .catch LX/2SX; {:try_start_42 .. :try_end_42} :catch_43
    .catch LX/2SO; {:try_start_42 .. :try_end_42} :catch_41
    .catch LX/2Sb; {:try_start_42 .. :try_end_42} :catch_3f
    .catchall {:try_start_42 .. :try_end_42} :catchall_5

    .line 237066
    :cond_b7
    :try_start_43
    iget-object v8, v3, LX/1ri;->A0A:LX/0K3;

    iget-object v2, v3, LX/1ri;->A07:LX/0L3;

    iget-object v1, v3, LX/1ri;->A0B:LX/0L1;

    .line 237067
    invoke-static {v13, v11, v8, v2, v1}, LX/063;->A21(Ljava/io/File;LX/0JF;LX/0K3;LX/0L3;LX/0L1;)Z

    move-result v1

    and-int/2addr v14, v1

    .line 237068
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive/restore/settings-file/success "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237069
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " size: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237070
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_61
    :try_end_43
    .catch LX/0KB; {:try_start_43 .. :try_end_43} :catch_36
    .catch LX/2SU; {:try_start_43 .. :try_end_43} :catch_3e
    .catch LX/2SR; {:try_start_43 .. :try_end_43} :catch_4b
    .catch LX/2SS; {:try_start_43 .. :try_end_43} :catch_49
    .catch LX/0KB; {:try_start_43 .. :try_end_43} :catch_47
    .catch LX/2Sa; {:try_start_43 .. :try_end_43} :catch_45
    .catch LX/2SX; {:try_start_43 .. :try_end_43} :catch_43
    .catch LX/2SO; {:try_start_43 .. :try_end_43} :catch_41
    .catch LX/2Sb; {:try_start_43 .. :try_end_43} :catch_3f
    .catchall {:try_start_43 .. :try_end_43} :catchall_5

    :catch_36
    :try_start_44
    move-exception v2

    const-string v1, "gdrive/restore/sttings-file/file-not-found"

    .line 237071
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_61

    .line 237072
    :cond_b8
    iget-object v2, v3, LX/1ri;->A0C:LX/0Dg;

    .line 237073
    iput-boolean v6, v2, LX/0Dg;->A01:Z

    .line 237074
    and-int v19, v19, v14

    if-nez v19, :cond_b9

    const-string v1, "gdrive/restore/settings unable to commit gdrive settings to shared prefs"

    .line 237075
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_b9
    if-nez v20, :cond_bd

    .line 237076
    invoke-static {}, LX/0Dh;->A00()LX/0Dh;

    move-result-object v1

    .line 237077
    iget v8, v1, LX/0Dh;->version:I

    .line 237078
    iget-object v1, v3, LX/1ri;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_ba
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bb

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 237079
    iget-object v10, v3, LX/1ri;->A01:LX/00q;

    iget-object v2, v3, LX/1ri;->A02:LX/02K;

    iget-object v1, v3, LX/1ri;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 237080
    invoke-static {v10, v2, v9, v1}, LX/0JG;->A07(LX/00q;LX/02K;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ba

    .line 237081
    invoke-static {v1}, LX/08Y;->A00(Ljava/lang/String;)I

    move-result v1

    if-le v1, v8, :cond_ba

    .line 237082
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive/restore/contains-newer-backup/true "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is newer than "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v21, 0x1

    :cond_bb
    if-eqz v21, :cond_bc

    .line 237083
    new-instance v1, LX/2Sb;

    invoke-direct {v1}, LX/2Sb;-><init>()V

    throw v1

    :cond_bc
    const-string v1, "gdrive/restore weird situation, no message backup file found for paths ["

    .line 237084
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, LX/1ri;->A05:LX/08Y;

    .line 237085
    invoke-virtual {v1}, LX/08Y;->A0E()[Ljava/io/File;

    move-result-object v1

    const-string v9, ", "

    invoke-static {v9, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] in backup for \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/1ri;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" (while looking in gdrive_file_map (size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/1ri;->A00:Ljava/util/Map;

    .line 237086
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237087
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 237088
    new-instance v2, LX/0KB;

    const-string v1, "no message backup file found for paths ["

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v1, v3, LX/1ri;->A05:LX/08Y;

    .line 237089
    invoke-virtual {v1}, LX/08Y;->A0E()[Ljava/io/File;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0KB;-><init>(Ljava/lang/String;)V

    throw v2

    .line 237090
    :cond_bd
    iget-object v9, v3, LX/1ri;->A01:LX/00q;

    iget-object v8, v3, LX/1ri;->A02:LX/02K;

    move-object/from16 v1, v20

    iget-object v2, v1, LX/0JF;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/1ri;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 237091
    invoke-static {v9, v8, v2, v1}, LX/0JG;->A07(LX/00q;LX/02K;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 237092
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_be

    const-string v1, "gdrive/restore/messages no local path for message store backup "

    .line 237093
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v20

    iget-object v1, v1, LX/0JF;->A05:Ljava/lang/String;

    invoke-static {v2, v1}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_63

    .line 237094
    :cond_be
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237095
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c0

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v1, v12, v10

    if-lez v1, :cond_c0

    .line 237096
    move-object/from16 v1, v20

    iget-object v11, v1, LX/0JF;->A02:Ljava/lang/String;

    iget-object v10, v3, LX/1ri;->A02:LX/02K;

    iget-object v8, v3, LX/1ri;->A03:LX/00c;

    .line 237097
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v10, v8, v9, v1, v2}, LX/0JG;->A09(LX/02K;LX/00c;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v1

    .line 237098
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 237099
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive/restore/messages file "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is same as remote file, no need to download"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_63

    :cond_bf
    const-string v1, "gdrive/restore/messages/rotate-current-backup-file-to-preserve-it"

    .line 237100
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, ""

    .line 237101
    invoke-static {v9, v1}, LX/00A;->A0d(Ljava/io/File;Ljava/lang/String;)V

    .line 237102
    :cond_c0
    iget-object v8, v3, LX/1ri;->A0A:LX/0K3;

    new-instance v2, LX/2ee;

    move-object/from16 v10, v23

    move-object/from16 v1, v20

    invoke-direct {v2, v3, v10, v1, v9}, LX/2ee;-><init>(LX/1ri;LX/2SK;LX/0JF;Ljava/io/File;)V

    const-string v1, "gdrive/restore/messages"

    .line 237103
    invoke-static {v8, v2, v1}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_c1

    .line 237104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c4

    :cond_c1
    const-string v1, "gdrive/restore/messages failed to restore database."

    .line 237105
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_63

    .line 237106
    :cond_c2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "gdrive/restore/messages upload title for database is null"

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 237107
    :cond_c3
    const-string v1, "gdrive/restore/messages/skipping gdrive db download, we are using local"

    .line 237108
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_c4
    const/4 v8, 0x1

    goto :goto_63

    .line 237109
    :goto_62
    const/4 v8, 0x0

    .line 237110
    :goto_63
    if-nez v8, :cond_c5
    :try_end_44
    .catch LX/2SU; {:try_start_44 .. :try_end_44} :catch_3e
    .catch LX/2SR; {:try_start_44 .. :try_end_44} :catch_4b
    .catch LX/2SS; {:try_start_44 .. :try_end_44} :catch_49
    .catch LX/0KB; {:try_start_44 .. :try_end_44} :catch_47
    .catch LX/2Sa; {:try_start_44 .. :try_end_44} :catch_45
    .catch LX/2SX; {:try_start_44 .. :try_end_44} :catch_43
    .catch LX/2SO; {:try_start_44 .. :try_end_44} :catch_41
    .catch LX/2Sb; {:try_start_44 .. :try_end_44} :catch_3f
    .catchall {:try_start_44 .. :try_end_44} :catchall_5

    .line 237111
    :try_start_45
    iget-object v2, v3, LX/1ri;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto/16 :goto_75

    .line 237112
    :cond_c5
    iget-object v2, v3, LX/1ri;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto/16 :goto_75
    :try_end_45
    .catch LX/2SR; {:try_start_45 .. :try_end_45} :catch_3d
    .catch LX/2SS; {:try_start_45 .. :try_end_45} :catch_3c
    .catch LX/0KB; {:try_start_45 .. :try_end_45} :catch_3b
    .catch LX/2Sa; {:try_start_45 .. :try_end_45} :catch_3a
    .catch LX/2SX; {:try_start_45 .. :try_end_45} :catch_39
    .catch LX/2SO; {:try_start_45 .. :try_end_45} :catch_38
    .catch LX/2Sb; {:try_start_45 .. :try_end_45} :catch_37
    .catchall {:try_start_45 .. :try_end_45} :catchall_9

    .line 237113
    :catch_37
    move-exception v3

    const/4 v9, 0x0

    goto :goto_66

    :catch_38
    move-exception v3

    const/4 v9, 0x0

    goto :goto_68

    :catch_39
    move-exception v3

    const/4 v9, 0x0

    goto :goto_6a

    :catch_3a
    move-exception v3

    const/4 v9, 0x0

    goto/16 :goto_6c

    :catch_3b
    move-exception v4

    const/4 v9, 0x0

    goto/16 :goto_6e

    :catch_3c
    move-exception v1

    const/4 v9, 0x0

    goto/16 :goto_70

    :catch_3d
    move-exception v3

    const/4 v9, 0x0

    goto/16 :goto_73

    .line 237114
    :cond_c6
    :try_start_46
    const-string v1, "gdrive/restore/message backup version is newer than app can support. backup version: "

    .line 237115
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 237116
    iget-object v1, v10, LX/0KY;->A07:Lorg/json/JSONObject;

    if-eqz v1, :cond_c7

    .line 237117
    invoke-virtual {v1, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 237118
    :goto_64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supported version: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237119
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 237120
    new-instance v1, LX/2Sb;

    invoke-direct {v1}, LX/2Sb;-><init>()V

    throw v1

    .line 237121
    :cond_c7
    invoke-static {v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_64
    :try_end_46
    .catch LX/2SU; {:try_start_46 .. :try_end_46} :catch_3e
    .catch LX/2SR; {:try_start_46 .. :try_end_46} :catch_4b
    .catch LX/2SS; {:try_start_46 .. :try_end_46} :catch_49
    .catch LX/0KB; {:try_start_46 .. :try_end_46} :catch_47
    .catch LX/2Sa; {:try_start_46 .. :try_end_46} :catch_45
    .catch LX/2SX; {:try_start_46 .. :try_end_46} :catch_43
    .catch LX/2SO; {:try_start_46 .. :try_end_46} :catch_41
    .catch LX/2Sb; {:try_start_46 .. :try_end_46} :catch_3f
    .catchall {:try_start_46 .. :try_end_46} :catchall_5

    .line 237122
    :catch_3e
    move-exception v1

    .line 237123
    :try_start_47
    throw v1
    :try_end_47
    .catch LX/2SR; {:try_start_47 .. :try_end_47} :catch_4c
    .catch LX/2SS; {:try_start_47 .. :try_end_47} :catch_4a
    .catch LX/0KB; {:try_start_47 .. :try_end_47} :catch_48
    .catch LX/2Sa; {:try_start_47 .. :try_end_47} :catch_46
    .catch LX/2SX; {:try_start_47 .. :try_end_47} :catch_44
    .catch LX/2SO; {:try_start_47 .. :try_end_47} :catch_42
    .catch LX/2Sb; {:try_start_47 .. :try_end_47} :catch_40
    .catchall {:try_start_47 .. :try_end_47} :catchall_6

    :catch_3f
    move-exception v3

    const/4 v9, 0x0

    goto :goto_65

    :catch_40
    move-exception v3

    const/4 v9, 0x1

    :goto_65
    const/4 v8, 0x0

    .line 237124
    :goto_66
    :try_start_48
    move-object/from16 v1, v24

    iget-object v2, v1, LX/1ri;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0x18

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 237125
    invoke-static {v5, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v9, :cond_ca

    goto/16 :goto_74
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_8

    .line 237126
    :catch_41
    move-exception v3

    const/4 v9, 0x0

    goto :goto_67

    .line 237127
    :catch_42
    move-exception v3

    const/4 v9, 0x1

    .line 237128
    :goto_67
    const/4 v8, 0x0

    .line 237129
    :goto_68
    :try_start_49
    move-object/from16 v1, v24

    iget-object v2, v1, LX/1ri;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 237130
    invoke-static {v5, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v9, :cond_ca

    goto/16 :goto_74
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_8

    .line 237131
    :catch_43
    move-exception v3

    const/4 v9, 0x0

    goto :goto_69

    .line 237132
    :catch_44
    move-exception v3

    const/4 v9, 0x1

    .line 237133
    :goto_69
    const/4 v8, 0x0

    .line 237134
    :goto_6a
    :try_start_4a
    move-object/from16 v1, v24

    iget-object v2, v1, LX/1ri;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0x13

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 237135
    invoke-static {v5, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v9, :cond_ca

    goto/16 :goto_74
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_8

    .line 237136
    :catch_45
    move-exception v3

    const/4 v9, 0x0

    goto :goto_6b

    .line 237137
    :catch_46
    move-exception v3

    const/4 v9, 0x1

    .line 237138
    :goto_6b
    const/4 v8, 0x0

    .line 237139
    :goto_6c
    :try_start_4b
    move-object/from16 v1, v24

    iget-object v2, v1, LX/1ri;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 237140
    invoke-static {v5, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v9, :cond_ca

    goto :goto_74
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_8

    .line 237141
    :catch_47
    move-exception v4

    const/4 v9, 0x0

    goto :goto_6d

    .line 237142
    :catch_48
    move-exception v4

    const/4 v9, 0x1

    .line 237143
    :goto_6d
    const/4 v8, 0x0

    .line 237144
    :goto_6e
    :try_start_4c
    move-object/from16 v1, v24

    iget-object v2, v1, LX/1ri;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 237145
    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237146
    move-object/from16 v1, v24

    iget-object v3, v1, LX/1ri;->A01:LX/00q;

    const-string v2, "gdrive/restore/google drive msgstore backup file not found "

    .line 237147
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 237148
    invoke-virtual {v3, v2, v1, v6}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v9, :cond_ca

    goto :goto_74
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_8

    .line 237149
    :catch_49
    move-exception v1

    const/4 v9, 0x0

    goto :goto_6f

    .line 237150
    :catch_4a
    move-exception v1

    const/4 v9, 0x1

    .line 237151
    :goto_6f
    const/4 v8, 0x0

    .line 237152
    :goto_70
    :try_start_4d
    invoke-static {v5, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237153
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_c8

    const-string v1, "gdrive/restore/auth-failed/unknown-cause"

    .line 237154
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 237155
    move-object/from16 v1, v24

    iget-object v1, v1, LX/1ri;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v1, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto :goto_71

    .line 237156
    :cond_c8
    instance-of v1, v1, LX/2Z9;

    if-eqz v1, :cond_c9

    .line 237157
    move-object/from16 v1, v24

    iget-object v2, v1, LX/1ri;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0x15

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto :goto_71

    .line 237158
    :cond_c9
    move-object/from16 v1, v24

    iget-object v1, v1, LX/1ri;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v1, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    :goto_71
    if-nez v9, :cond_ca
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_7

    .line 237159
    :try_start_4e
    move-object/from16 v1, v23

    invoke-virtual {v1, v8}, LX/2SK;->A0J(Z)V

    goto :goto_76
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_a

    :catch_4b
    move-exception v3

    const/4 v9, 0x0

    goto :goto_72

    .line 237160
    :catch_4c
    move-exception v3

    const/4 v9, 0x1

    .line 237161
    :goto_72
    const/4 v8, 0x0

    .line 237162
    :goto_73
    :try_start_4f
    move-object/from16 v1, v24

    iget-object v2, v1, LX/1ri;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 237163
    invoke-static {v5, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v9, :cond_ca
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_8

    .line 237164
    :goto_74
    :try_start_50
    move-object/from16 v1, v23

    invoke-virtual {v1, v8}, LX/2SK;->A0J(Z)V

    goto :goto_76

    :goto_75
    move-object/from16 v1, v23

    invoke-virtual {v1, v8}, LX/2SK;->A0J(Z)V

    .line 237165
    :cond_ca
    :goto_76
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "gdrive/restore/action total wall time for message restore: %.1f seconds."

    new-array v6, v6, [Ljava/lang/Object;

    .line 237166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v1, v24

    iget-object v1, v1, LX/1ri;->A04:LX/00s;

    .line 237167
    iget-object v11, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v10, "gdrive_restore_start_timestamp"

    const-wide/16 v1, -0x1

    invoke-interface {v11, v10, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 237168
    sub-long/2addr v3, v1

    long-to-double v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v6, v15

    .line 237169
    invoke-static {v9, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 237170
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive/restore/action finished with success status: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237172
    move-object/from16 v1, v24

    iget-object v3, v1, LX/1ri;->A00:Ljava/util/Map;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_a

    .line 237173
    :try_start_51
    iget-object v1, v1, LX/1ri;->A08:LX/08f;

    .line 237174
    iget-object v1, v1, LX/08f;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 237175
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    iget-object v4, v1, LX/1ri;->A0B:LX/0L1;

    .line 237176
    iget-object v1, v4, LX/0L1;->A06:LX/1qn;

    .line 237177
    iget v2, v1, LX/1qn;->A00:I

    .line 237178
    iget-object v1, v4, LX/0L1;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v1, v2

    .line 237179
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237180
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_55
    :try_end_51
    .catch LX/2SU; {:try_start_51 .. :try_end_51} :catch_4d

    .line 237181
    :catchall_5
    move-exception v2

    const/4 v9, 0x0

    goto :goto_77

    :catchall_6
    move-exception v2

    const/4 v9, 0x1

    :goto_77
    const/4 v8, 0x0

    goto :goto_78

    .line 237182
    :catchall_7
    move-exception v2

    goto :goto_78

    .line 237183
    :catchall_8
    move-exception v2

    goto :goto_78

    .line 237184
    :catchall_9
    move-exception v2

    const/4 v9, 0x0

    .line 237185
    :goto_78
    if-nez v9, :cond_cb

    .line 237186
    :try_start_52
    move-object/from16 v1, v23

    invoke-virtual {v1, v8}, LX/2SK;->A0J(Z)V

    .line 237187
    :cond_cb
    throw v2
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_a

    :catchall_a
    :try_start_53
    move-exception v5

    .line 237188
    move-object/from16 v1, v24

    iget-object v1, v1, LX/1ri;->A08:LX/08f;

    .line 237189
    iget-object v1, v1, LX/08f;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 237190
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    iget-object v3, v1, LX/1ri;->A0B:LX/0L1;

    .line 237191
    iget-object v1, v3, LX/0L1;->A06:LX/1qn;

    .line 237192
    iget v2, v1, LX/1qn;->A00:I

    .line 237193
    iget-object v1, v3, LX/0L1;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v1, v2

    .line 237194
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237195
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237196
    throw v5
    :try_end_53
    .catch LX/2SU; {:try_start_53 .. :try_end_53} :catch_4d

    .line 237197
    :catch_4d
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0c:LX/0B1;

    invoke-virtual {v1}, LX/0B1;->A05()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_cc

    const-string v1, "gdrive-service/handle-intent/restore-messages/media-restore-pending/msgstore-download-end"

    .line 237198
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237199
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    invoke-virtual {v1, v4}, LX/2SK;->A0J(Z)V

    goto/16 :goto_1

    .line 237200
    :cond_cc
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 237201
    iget-object v1, v1, LX/08f;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 237202
    if-eqz v1, :cond_cd

    const-string v1, "gdrive-service/handle-intent/restore-messages restore is already running."

    .line 237203
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_cd
    const/4 v3, 0x0

    .line 237204
    :try_start_54
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 237205
    iget-object v6, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v5, "gdrive_restore_start_timestamp"

    const-wide/16 v1, -0x1

    invoke-interface {v6, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 237206
    const-wide/16 v5, 0x0

    cmp-long v1, v7, v5

    if-gtz v1, :cond_ce

    .line 237207
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 237208
    const-string v5, "gdrive_restore_start_timestamp"

    .line 237209
    invoke-static {v6, v5, v1, v2}, LX/00P;->A0V(LX/00s;Ljava/lang/String;J)V

    .line 237210
    :cond_ce
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    invoke-virtual {v1}, LX/2SK;->A07()V

    .line 237211
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, LX/00s;->A0O(I)V

    const/16 v6, 0xb
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1d

    .line 237212
    :try_start_55
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;
    :try_end_55
    .catch LX/2SR; {:try_start_55 .. :try_end_55} :catch_6a
    .catch LX/2SS; {:try_start_55 .. :try_end_55} :catch_68
    .catch LX/2ST; {:try_start_55 .. :try_end_55} :catch_66
    .catch LX/0KB; {:try_start_55 .. :try_end_55} :catch_63
    .catch LX/2Sa; {:try_start_55 .. :try_end_55} :catch_60
    .catch LX/2SX; {:try_start_55 .. :try_end_55} :catch_5d
    .catch LX/2SO; {:try_start_55 .. :try_end_55} :catch_5a
    .catch LX/2Sb; {:try_start_55 .. :try_end_55} :catch_57
    .catchall {:try_start_55 .. :try_end_55} :catchall_1a

    .line 237213
    :try_start_56
    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0m:LX/0K3;

    .line 237214
    const/16 v1, 0xe

    .line 237215
    invoke-static {v5, v2, v1}, LX/063;->A1w(LX/0K1;LX/0K3;I)Z

    move-result v1

    .line 237216
    if-nez v1, :cond_cf

    .line 237217
    invoke-virtual {v0, v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V
    :try_end_56
    .catch LX/2SR; {:try_start_56 .. :try_end_56} :catch_56
    .catch LX/2SS; {:try_start_56 .. :try_end_56} :catch_55
    .catch LX/2ST; {:try_start_56 .. :try_end_56} :catch_54
    .catch LX/0KB; {:try_start_56 .. :try_end_56} :catch_53
    .catch LX/2Sa; {:try_start_56 .. :try_end_56} :catch_52
    .catch LX/2SX; {:try_start_56 .. :try_end_56} :catch_51
    .catch LX/2SO; {:try_start_56 .. :try_end_56} :catch_50
    .catch LX/2Sb; {:try_start_56 .. :try_end_56} :catch_57
    .catchall {:try_start_56 .. :try_end_56} :catchall_1a

    .line 237218
    :try_start_57
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    invoke-virtual {v1, v3}, LX/2SK;->A0J(Z)V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1d

    .line 237219
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 237220
    iget-object v1, v1, LX/08f;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 237221
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v16

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    .line 237222
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 237223
    iget-object v1, v3, LX/0K1;->A06:LX/1qn;

    .line 237224
    iget v2, v1, LX/1qn;->A00:I

    .line 237225
    iget-object v1, v3, LX/0K1;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v1, v2

    .line 237226
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237227
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 237228
    :cond_cf
    :try_start_58
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0m:LX/0K3;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A03(LX/0K3;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d0

    const-string v1, "gdrive-service/restore primary base folder id is null, aborting restore."

    .line 237229
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_7e

    .line 237230
    :cond_d0
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-virtual {v1}, LX/00s;->A06()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_d1

    const-string v1, "gdrive-service/restore cannot start restore, backup in progress."

    .line 237231
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_7d

    .line 237232
    :cond_d1
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    if-nez v1, :cond_d2

    .line 237233
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    iget-object v1, v1, LX/08f;->A0S:LX/0K3;

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0K(ZLX/0K3;)Z

    move-result v1

    if-nez v1, :cond_d2

    const/4 v5, 0x0

    goto/16 :goto_7e

    .line 237234
    :cond_d2
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 237235
    iget-object v7, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_restore_overwrite_local_files"

    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 237236
    if-eqz v1, :cond_e1

    const/4 v8, 0x0

    .line 237237
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0b:LX/08Y;

    invoke-virtual {v1}, LX/08Y;->A0E()[Ljava/io/File;

    move-result-object v11

    array-length v10, v11

    const/4 v7, 0x0

    :goto_79
    if-ge v7, v10, :cond_d3

    aget-object v2, v11, v7

    .line 237238
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02K;

    invoke-static {v1, v0, v2}, LX/0JG;->A08(LX/02K;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e0

    .line 237239
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    invoke-virtual {v1, v2}, LX/1rU;->A03(Ljava/lang/String;)LX/0K2;

    move-result-object v8

    if-eqz v8, :cond_d4

    .line 237240
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/restore found backup file: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237241
    :cond_d3
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0m:LX/0K3;

    invoke-virtual {v1}, LX/0K3;->A00()Z

    move-result v1

    if-nez v1, :cond_d5

    goto :goto_7a

    .line 237242
    :cond_d4
    add-int/lit8 v7, v7, 0x1

    goto :goto_79

    .line 237243
    :goto_7a
    const/4 v5, 0x0

    goto/16 :goto_7e

    .line 237244
    :cond_d5
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0m:LX/0K3;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B(LX/0K3;)V

    if-nez v8, :cond_db

    .line 237245
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    .line 237246
    invoke-static {}, LX/0Dh;->A00()LX/0Dh;

    move-result-object v1

    .line 237247
    iget v7, v1, LX/0Dh;->version:I

    .line 237248
    iget-object v1, v2, LX/1rU;->A0G:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 237249
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0K2;

    .line 237250
    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/00q;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02K;

    .line 237251
    iget-object v1, v8, LX/0K2;->A06:Ljava/lang/String;

    .line 237252
    invoke-static {v9, v2, v1, v0}, LX/0JG;->A07(LX/00q;LX/02K;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d6

    .line 237253
    invoke-static {v1}, LX/08Y;->A00(Ljava/lang/String;)I

    move-result v1

    if-le v1, v7, :cond_d6

    const-string v1, "gdrive-service/contains-newer-backup/true "

    .line 237254
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 237255
    iget-object v1, v8, LX/0K2;->A06:Ljava/lang/String;

    .line 237256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is newer than "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237257
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_7b

    :cond_d7
    const/4 v1, 0x0

    .line 237258
    :goto_7b
    if-eqz v1, :cond_d8

    .line 237259
    new-instance v1, LX/2Sb;

    invoke-direct {v1}, LX/2Sb;-><init>()V

    throw v1

    .line 237260
    :cond_d8
    const-string v1, "gdrive-service/restore weird situation, no message backup file found for paths ["

    .line 237261
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0b:LX/08Y;

    .line 237262
    invoke-virtual {v1}, LX/08Y;->A0E()[Ljava/io/File;

    move-result-object v7

    const-string v1, ", "

    invoke-static {v1, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] in primary base folder \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" (while looking in gdrive_file_map (size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    .line 237263
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 237264
    iget-object v1, v1, LX/1rU;->A0G:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 237265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237266
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 237267
    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    .line 237268
    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0m:LX/0K3;

    .line 237269
    new-array v2, v4, [Ljava/lang/String;

    aput-object v5, v2, v3

    .line 237270
    invoke-virtual {v8, v2, v7}, LX/0K1;->A08([Ljava/lang/String;LX/0K3;)Ljava/util/List;

    move-result-object v7

    .line 237271
    if-nez v7, :cond_da

    const-string v1, "gdrive-service/restore unable to fetch list of files in primary base folder."

    .line 237272
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 237273
    :cond_d9
    new-instance v7, LX/0KB;

    const-string v1, "no message backup file found for paths ["

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0b:LX/08Y;

    .line 237274
    invoke-virtual {v1}, LX/08Y;->A0E()[Ljava/io/File;

    move-result-object v2

    const-string v1, ", "

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, LX/0KB;-><init>(Ljava/lang/String;)V

    throw v7

    .line 237275
    :cond_da
    const-string v2, "gdrive-service/restore number of files in "

    const-string v1, ": "

    .line 237276
    invoke-static {v2, v5, v1}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 237277
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237278
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_7c
    const/16 v2, 0x64

    .line 237279
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v10, v1, :cond_d9

    .line 237280
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    add-int/lit8 v9, v10, 0x1

    .line 237281
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    .line 237282
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    const/4 v2, 0x2

    .line 237283
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0K2;

    invoke-virtual {v1}, LX/0K2;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    const-string v1, "gdrive-service/restore/file #%d/%d: %s"

    .line 237284
    invoke-static {v8, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 237285
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v10, v9

    goto :goto_7c

    .line 237286
    :cond_db
    iget-object v1, v8, LX/0K2;->A04:Ljava/lang/String;

    .line 237287
    if-eqz v1, :cond_df

    .line 237288
    new-instance v7, Ljava/io/File;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/00q;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02K;

    .line 237289
    iget-object v1, v8, LX/0K2;->A06:Ljava/lang/String;

    .line 237290
    invoke-static {v5, v2, v1, v0}, LX/0JG;->A07(LX/00q;LX/02K;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 237291
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237292
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_dd

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v1, v12, v10

    if-lez v1, :cond_dd

    .line 237293
    iget-object v11, v8, LX/0K2;->A04:Ljava/lang/String;

    .line 237294
    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02K;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/00c;

    .line 237295
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v10, v5, v7, v1, v2}, LX/0JG;->A09(LX/02K;LX/00c;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v1

    .line 237296
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dc

    .line 237297
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/restore file "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is same as remote file, no need to download"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_7e

    :cond_dc
    const-string v1, "gdrive-service/restore/rotate-current-backup-file-to-preserve-it"

    .line 237298
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, ""

    .line 237299
    invoke-static {v7, v1}, LX/00A;->A0d(Ljava/io/File;Ljava/lang/String;)V

    .line 237300
    :cond_dd
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0m:LX/0K3;

    new-instance v2, LX/2hJ;

    invoke-direct {v2, v0, v8, v7}, LX/2hJ;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;LX/0K2;Ljava/io/File;)V

    const-string v1, "gdrive-service/restore-messages"

    .line 237301
    invoke-static {v5, v2, v1}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_de

    .line 237302
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e2

    :cond_de
    const-string v1, "gdrive-service/restore failed to restore database."

    .line 237303
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_7e

    .line 237304
    :cond_df
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "gdrive-service/restore/as-per-map-md5-of-msgstore-is-null"

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 237305
    :cond_e0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "gdrive-service/restore upload title for database is null"

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 237306
    :cond_e1
    const-string v1, "gdrive-service/restore-messages/skipping gdrive db download, we are using local"

    .line 237307
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_e2
    const/4 v5, 0x1

    goto :goto_7e

    .line 237308
    :goto_7d
    const/4 v5, 0x0

    .line 237309
    :goto_7e
    const/16 v1, 0xe

    if-eqz v5, :cond_e3
    :try_end_58
    .catch LX/2SR; {:try_start_58 .. :try_end_58} :catch_6b
    .catch LX/2SS; {:try_start_58 .. :try_end_58} :catch_69
    .catch LX/2ST; {:try_start_58 .. :try_end_58} :catch_67
    .catch LX/0KB; {:try_start_58 .. :try_end_58} :catch_64
    .catch LX/2Sa; {:try_start_58 .. :try_end_58} :catch_61
    .catch LX/2SX; {:try_start_58 .. :try_end_58} :catch_5e
    .catch LX/2SO; {:try_start_58 .. :try_end_58} :catch_5b
    .catch LX/2Sb; {:try_start_58 .. :try_end_58} :catch_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1b

    .line 237310
    :try_start_59
    const/16 v1, 0xa

    .line 237311
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto/16 :goto_90

    .line 237312
    :cond_e3
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto/16 :goto_90
    :try_end_59
    .catch LX/2SR; {:try_start_59 .. :try_end_59} :catch_6c
    .catch LX/2SS; {:try_start_59 .. :try_end_59} :catch_4f
    .catch LX/2ST; {:try_start_59 .. :try_end_59} :catch_4e
    .catch LX/0KB; {:try_start_59 .. :try_end_59} :catch_65
    .catch LX/2Sa; {:try_start_59 .. :try_end_59} :catch_62
    .catch LX/2SX; {:try_start_59 .. :try_end_59} :catch_5f
    .catch LX/2SO; {:try_start_59 .. :try_end_59} :catch_5c
    .catch LX/2Sb; {:try_start_59 .. :try_end_59} :catch_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1c

    .line 237313
    :catch_4e
    move-exception v2

    const/16 v1, 0x12

    goto/16 :goto_8a

    :catch_4f
    move-exception v2

    goto/16 :goto_8c

    :catch_50
    move-exception v2

    goto :goto_81

    :catch_51
    move-exception v2

    goto :goto_83

    :catch_52
    move-exception v2

    goto :goto_85

    :catch_53
    move-exception v2

    goto :goto_87

    :catch_54
    move-exception v2

    goto :goto_89

    :catch_55
    move-exception v2

    goto/16 :goto_8b

    :catch_56
    move-exception v2

    goto/16 :goto_8e

    :catch_57
    move-exception v2

    goto :goto_7f

    :catch_58
    move-exception v2

    :goto_7f
    const/4 v5, 0x0

    goto :goto_80

    :catch_59
    move-exception v2

    :goto_80
    const/16 v1, 0x18

    .line 237314
    :try_start_5a
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 237315
    move-object/from16 v1, v17

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1c

    .line 237316
    :try_start_5b
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    goto/16 :goto_91
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1e

    :catch_5a
    move-exception v2

    goto :goto_81

    :catch_5b
    move-exception v2

    :goto_81
    const/4 v5, 0x0

    goto :goto_82

    :catch_5c
    move-exception v2

    :goto_82
    const/16 v1, 0x17

    .line 237317
    :try_start_5c
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 237318
    move-object/from16 v1, v17

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1c

    .line 237319
    :try_start_5d
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    goto/16 :goto_91
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1e

    :catch_5d
    move-exception v2

    goto :goto_83

    :catch_5e
    move-exception v2

    :goto_83
    const/4 v5, 0x0

    goto :goto_84

    :catch_5f
    move-exception v2

    :goto_84
    const/16 v1, 0x13

    .line 237320
    :try_start_5e
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 237321
    move-object/from16 v1, v17

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1c

    .line 237322
    :try_start_5f
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    goto :goto_91
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1e

    :catch_60
    move-exception v2

    goto :goto_85

    :catch_61
    move-exception v2

    :goto_85
    const/4 v5, 0x0

    goto :goto_86

    :catch_62
    move-exception v2

    :goto_86
    const/16 v1, 0xf

    .line 237323
    :try_start_60
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 237324
    move-object/from16 v1, v17

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1c

    .line 237325
    :try_start_61
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    goto :goto_91
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1e

    :catch_63
    move-exception v2

    goto :goto_87

    :catch_64
    move-exception v2

    :goto_87
    const/4 v5, 0x0

    goto :goto_88

    :catch_65
    move-exception v2

    :goto_88
    const/16 v1, 0x11

    .line 237326
    :try_start_62
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 237327
    move-object/from16 v1, v17

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237328
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/00q;

    const-string v2, "google drive msgstore backup file not found "

    const/4 v1, -0x1

    invoke-virtual {v6, v2, v1}, LX/00q;->A02(Ljava/lang/String;I)V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1c

    .line 237329
    :try_start_63
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    goto :goto_91
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1e

    :catch_66
    move-exception v2

    goto :goto_89

    :catch_67
    move-exception v2

    :goto_89
    const/16 v1, 0x12

    const/4 v5, 0x0

    .line 237330
    :goto_8a
    :try_start_64
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 237331
    move-object/from16 v1, v17

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1c

    .line 237332
    :try_start_65
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    goto :goto_91
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1e

    :catch_68
    move-exception v2

    goto :goto_8b

    :catch_69
    move-exception v2

    :goto_8b
    const/4 v5, 0x0

    .line 237333
    :goto_8c
    :try_start_66
    move-object/from16 v1, v17

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237334
    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_e4

    const-string v1, "gdrive-service/handle-intent/auth-failed/unknown-cause"

    .line 237335
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 237336
    invoke-virtual {v0, v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto :goto_8d

    .line 237337
    :cond_e4
    instance-of v1, v1, LX/2Z9;

    if-eqz v1, :cond_e5

    const/16 v1, 0x15

    .line 237338
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto :goto_8d

    .line 237339
    :cond_e5
    invoke-virtual {v0, v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1c

    .line 237340
    :goto_8d
    :try_start_67
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    goto :goto_91
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1e

    :catch_6a
    move-exception v2

    goto :goto_8e

    :catch_6b
    move-exception v2

    :goto_8e
    const/4 v5, 0x0

    goto :goto_8f

    :catch_6c
    move-exception v2

    :goto_8f
    const/16 v1, 0xc

    .line 237341
    :try_start_68
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 237342
    move-object/from16 v1, v17

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1c

    .line 237343
    :try_start_69
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    goto :goto_91

    :goto_90
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    :goto_91
    invoke-virtual {v1, v5}, LX/2SK;->A0J(Z)V

    .line 237344
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "gdrive-service/handle-intent/restore-messages total wall time for message restore: %.1f seconds."

    new-array v4, v4, [Ljava/lang/Object;

    .line 237345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 237346
    iget-object v11, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v10, "gdrive_restore_start_timestamp"

    const-wide/16 v1, -0x1

    invoke-interface {v11, v10, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 237347
    sub-long/2addr v6, v1

    long-to-double v1, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v3

    .line 237348
    invoke-static {v9, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 237349
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/handle-intent/restore-messages finished with success status: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1e

    .line 237351
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 237352
    iget-object v1, v1, LX/08f;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 237353
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v16

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    .line 237354
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 237355
    iget-object v1, v3, LX/0K1;->A06:LX/1qn;

    .line 237356
    iget v2, v1, LX/1qn;->A00:I

    .line 237357
    iget-object v1, v3, LX/0K1;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v1, v2

    .line 237358
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237359
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 237360
    :pswitch_6
    move-object/from16 v53, v0

    const/4 v4, 0x0

    const-string v2, "only_if_pending"

    .line 237361
    move-object/from16 v1, v29

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v1, "gdrive-service/handle-intent/backup"

    .line 237362
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    .line 237364
    invoke-virtual {v2, v1}, LX/00s;->A08(Ljava/lang/String;)J

    move-result-wide v1

    sub-long/2addr v6, v1

    const/4 v5, 0x1

    const-wide/32 v2, 0x36ee80

    cmp-long v1, v6, v2

    const/4 v2, 0x0

    if-lez v1, :cond_e6

    const/4 v2, 0x1

    :cond_e6
    if-eqz v8, :cond_e7

    .line 237365
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 237366
    invoke-static {v1}, LX/0JG;->A0J(LX/00s;)Z

    move-result v1

    if-eqz v1, :cond_e9

    :cond_e7
    if-nez v18, :cond_e8

    if-eqz v2, :cond_e9

    :cond_e8
    const/4 v1, 0x1

    :goto_92
    if-nez v1, :cond_ea

    const-string v1, "gdrive-service/handle-intent/backup automated backup called too early, ignored"

    .line 237367
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 237368
    :cond_e9
    const/4 v1, 0x0

    goto :goto_92

    .line 237369
    :cond_ea
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0o:LX/08J;

    .line 237370
    iget-boolean v1, v1, LX/08J;->A00:Z

    if-eqz v1, :cond_eb

    const-string v1, "gdrive-service/handle-intent/backup WhatsApp Login has failed, google drive backup aborted"

    .line 237371
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 237372
    :cond_eb
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/00c;

    invoke-virtual {v1}, LX/00c;->A05()Z

    move-result v1

    if-nez v1, :cond_ec

    const-string v1, "gdrive-service/handle-intent/backup/read-storage-permission-denied/aborting-backup"

    .line 237373
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x17

    .line 237374
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto/16 :goto_1

    .line 237375
    :cond_ec
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-static {v1}, LX/0JG;->A0K(LX/00s;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const-string v1, "gdrive-service/handle-intent/backup cannot start backup, media restore in pending"

    .line 237376
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 237377
    :cond_ed
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 237378
    iget-object v1, v1, LX/08f;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 237379
    if-eqz v1, :cond_ee

    const-string v1, "gdrive-service/handle-intent/backup another backup is already running."

    .line 237380
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 237381
    :cond_ee
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-virtual {v1}, LX/00s;->A05()I

    move-result v2

    const/16 v1, 0xa

    if-eq v2, v1, :cond_ef

    .line 237382
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 237383
    :cond_ef
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/0PB;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v5}, LX/0PB;->A01(IZ)V

    .line 237384
    :try_start_6a
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A04:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v1, :cond_f0

    .line 237385
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0W:LX/00b;

    invoke-virtual {v1}, LX/00b;->A0A()Landroid/net/wifi/WifiManager;

    move-result-object v2

    if-nez v2, :cond_f1

    const-string v1, "gdrive-service/create-wifi-lock wm=null"

    .line 237386
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 237387
    :cond_f0
    :goto_93
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A04:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v1, :cond_f2

    .line 237388
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    goto :goto_94

    .line 237389
    :cond_f1
    const-string v1, "backup-lock"

    .line 237390
    invoke-virtual {v2, v5, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A04:Landroid/net/wifi/WifiManager$WifiLock;

    .line 237391
    invoke-virtual {v1, v4}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    goto :goto_93
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_20

    .line 237392
    :cond_f2
    :goto_94
    :try_start_6b
    invoke-virtual/range {v53 .. v53}, Lcom/whatsapp/gdrive/GoogleDriveService;->A02()Ljava/lang/String;

    move-result-object v43

    if-nez v43, :cond_f3
    :try_end_6b
    .catch LX/2SU; {:try_start_6b .. :try_end_6b} :catch_78
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1f

    :try_start_6c
    const-string v1, "gdrive-service/handle-intent/backup jid is null."

    .line 237393
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6c
    .catch LX/2SU; {:try_start_6c .. :try_end_6c} :catch_78
    .catchall {:try_start_6c .. :try_end_6c} :catchall_20

    .line 237394
    invoke-virtual/range {v53 .. v53}, Lcom/whatsapp/gdrive/GoogleDriveService;->A08()V

    .line 237395
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/0PB;

    invoke-virtual {v1, v3, v4}, LX/0PB;->A01(IZ)V

    goto/16 :goto_1

    .line 237396
    :cond_f3
    :try_start_6d
    new-instance v14, LX/0L1;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/00q;

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0r:LX/019;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0R:LX/0Ff;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02K;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1rH;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/00c;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    move-object/from16 v19, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    invoke-direct/range {v19 .. v27}, LX/0L1;-><init>(Landroid/content/Context;LX/00q;LX/019;LX/0Ff;LX/02K;LX/1rH;LX/00c;Ljava/lang/String;)V

    iput-object v14, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/0L1;

    .line 237397
    new-instance v13, LX/2PL;

    invoke-direct {v13}, LX/2PL;-><init>()V

    iput-object v13, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2PL;

    .line 237398
    new-instance v7, LX/1rb;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0X:LX/00j;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/00q;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0AR;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/02x;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02K;

    move-object/from16 v16, v1

    iget-object v15, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0n:LX/0Ku;

    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0b:LX/08Y;

    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0d:LX/08Z;

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1rH;

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/00c;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0v:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    move-object/from16 v49, v0

    move-object/from16 v30, v7

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move-object/from16 v33, v19

    move-object/from16 v34, v17

    move-object/from16 v35, v16

    move-object/from16 v36, v15

    move-object/from16 v37, v12

    move-object/from16 v38, v11

    move-object/from16 v39, v10

    move-object/from16 v40, v9

    move-object/from16 v41, v8

    move-object/from16 v42, v6

    move-object/from16 v44, v5

    move-object/from16 v45, v4

    move-object/from16 v46, v3

    move-object/from16 v47, v14

    move-object/from16 v48, v2

    move/from16 v50, v18

    move-object/from16 v51, v1

    move-object/from16 v52, v13

    invoke-direct/range {v30 .. v52}, LX/1rb;-><init>(LX/00j;LX/00q;LX/0AR;LX/02x;LX/02K;LX/0Ku;LX/08Y;LX/08Z;LX/1rH;LX/00c;LX/00s;LX/08f;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;LX/0L1;LX/0K3;Lcom/whatsapp/gdrive/GoogleDriveService;ZLX/2SK;LX/2PL;)V

    .line 237399
    const-string v19, "gdrive/backup"

    .line 237400
    iget-object v1, v7, LX/1rb;->A0I:LX/2SK;

    invoke-virtual {v1}, LX/2SK;->A04()V

    .line 237401
    iget-object v2, v7, LX/1rb;->A0C:LX/00s;

    const/16 v25, 0x1

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move/from16 v1, v25

    invoke-virtual {v2, v1}, LX/00s;->A0O(I)V

    .line 237402
    iget-object v2, v7, LX/1rb;->A0H:LX/08f;

    iget-boolean v1, v7, LX/1rb;->A0X:Z

    invoke-virtual {v2, v1}, LX/08f;->A07(Z)V

    .line 237403
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive/backup/force-backup-over-cellular/"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, LX/1rb;->A0H:LX/08f;

    .line 237404
    iget-boolean v1, v1, LX/08f;->A03:Z

    .line 237405
    invoke-static {v2, v1}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    .line 237406
    iget-object v3, v7, LX/1rb;->A0G:LX/2PL;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2PL;->A0C:Ljava/lang/Long;

    .line 237407
    iget-object v3, v7, LX/1rb;->A0M:LX/0L1;

    .line 237408
    iget-object v2, v3, LX/0L1;->A06:LX/1qn;

    const/16 v20, 0x0

    .line 237409
    move/from16 v1, v20

    iput v1, v2, LX/1qn;->A00:I

    .line 237410
    iget-object v2, v3, LX/0L1;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 237411
    iget-object v3, v7, LX/1rb;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 237412
    iget-object v3, v7, LX/1rb;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v24, 0x0

    move/from16 v4, v24

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 237413
    iput v4, v7, LX/1rb;->A01:I

    .line 237414
    iput v4, v7, LX/1rb;->A00:I

    .line 237415
    iput-wide v1, v7, LX/1rb;->A02:J

    .line 237416
    iput-wide v1, v7, LX/1rb;->A03:J

    .line 237417
    iput-wide v1, v7, LX/1rb;->A05:J

    .line 237418
    iput-wide v1, v7, LX/1rb;->A06:J
    :try_end_6d
    .catch LX/2SU; {:try_start_6d .. :try_end_6d} :catch_78
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1f

    .line 237419
    :try_start_6e
    iget-object v5, v7, LX/1rb;->A0M:LX/0L1;

    iget-object v4, v7, LX/1rb;->A0L:LX/0K3;

    .line 237420
    const/16 v3, 0xe

    .line 237421
    invoke-static {v5, v4, v3}, LX/063;->A1x(LX/0L1;LX/0K3;I)Z

    move-result v3

    .line 237422
    if-eqz v3, :cond_133

    .line 237423
    const-string v21, "gdrive/backup/files"

    .line 237424
    move-object/from16 v3, v21

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237425
    iget-object v3, v7, LX/1rb;->A0I:LX/2SK;

    invoke-virtual {v3}, LX/2SK;->A03()V

    .line 237426
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V
    :try_end_6e
    .catch LX/2SU; {:try_start_6e .. :try_end_6e} :catch_77
    .catch LX/0KC; {:try_start_6e .. :try_end_6e} :catch_75
    .catch LX/0NN; {:try_start_6e .. :try_end_6e} :catch_74
    .catch LX/2SU; {:try_start_6e .. :try_end_6e} :catch_78
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1f

    .line 237427
    :try_start_6f
    iget-object v6, v7, LX/1rb;->A0L:LX/0K3;

    new-instance v5, LX/2mZ;

    invoke-direct {v5, v7, v8}, LX/2mZ;-><init>(LX/1rb;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gdrive/backup/get-chatdb-file looking for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 237428
    invoke-static {v6, v5, v3}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_6f
    .catch LX/0KC; {:try_start_6f .. :try_end_6f} :catch_71
    .catch LX/2SU; {:try_start_6f .. :try_end_6f} :catch_77
    .catch LX/0KC; {:try_start_6f .. :try_end_6f} :catch_75
    .catch LX/0NN; {:try_start_6f .. :try_end_6f} :catch_74
    .catch LX/2SU; {:try_start_6f .. :try_end_6f} :catch_78
    .catchall {:try_start_6f .. :try_end_6f} :catchall_1f

    .line 237429
    :try_start_70
    iget-object v4, v7, LX/1rb;->A0H:LX/08f;

    .line 237430
    iget-object v4, v4, LX/08f;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    .line 237431
    const/4 v6, 0x0

    if-nez v4, :cond_f4

    const-string v3, "gdrive/backup/get-chatdb-file/cancelled"

    .line 237432
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v22, v6

    goto :goto_95

    :cond_f4
    if-eqz v3, :cond_132

    .line 237433
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_132

    .line 237434
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v3, v22

    check-cast v3, Ljava/io/File;

    move-object/from16 v22, v3

    .line 237435
    :goto_95
    iget-object v3, v7, LX/1rb;->A0H:LX/08f;

    .line 237436
    iget-object v3, v3, LX/08f;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 237437
    const/4 v8, 0x0

    if-eqz v3, :cond_131

    if-eqz v22, :cond_131

    .line 237438
    iget-object v9, v7, LX/1rb;->A0M:LX/0L1;

    iget-object v5, v7, LX/1rb;->A0P:Ljava/lang/String;

    iget-object v4, v7, LX/1rb;->A0L:LX/0K3;
    :try_end_70
    .catch LX/2SU; {:try_start_70 .. :try_end_70} :catch_77
    .catch LX/0KC; {:try_start_70 .. :try_end_70} :catch_75
    .catch LX/0NN; {:try_start_70 .. :try_end_70} :catch_74
    .catch LX/2SU; {:try_start_70 .. :try_end_70} :catch_78
    .catchall {:try_start_70 .. :try_end_70} :catchall_1f

    .line 237439
    :try_start_71
    new-instance v3, LX/2iX;

    invoke-direct {v3, v9, v5}, LX/2iX;-><init>(LX/0L1;Ljava/lang/String;)V

    move-object/from16 v11, v21

    invoke-static {v4, v3, v11}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0KY;

    goto :goto_96
    :try_end_71
    .catch LX/2SP; {:try_start_71 .. :try_end_71} :catch_6d
    .catch LX/2SU; {:try_start_71 .. :try_end_71} :catch_77
    .catch LX/0KC; {:try_start_71 .. :try_end_71} :catch_75
    .catch LX/0NN; {:try_start_71 .. :try_end_71} :catch_74
    .catch LX/2SU; {:try_start_71 .. :try_end_71} :catch_78
    .catchall {:try_start_71 .. :try_end_71} :catchall_1f

    :catch_6d
    const/4 v10, 0x0

    .line 237440
    :goto_96
    if-nez v10, :cond_f5

    .line 237441
    :try_start_72
    iget-object v4, v7, LX/1rb;->A0L:LX/0K3;

    new-instance v3, LX/2iU;

    invoke-direct {v3, v7}, LX/2iU;-><init>(LX/1rb;)V

    .line 237442
    move-object/from16 v11, v21

    invoke-static {v4, v3, v11}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0KY;

    :cond_f5
    if-nez v10, :cond_f6

    const-string v3, "gdrive/backup/files unable to create backup"

    .line 237443
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_b0

    .line 237444
    :cond_f6
    iget-object v4, v7, LX/1rb;->A0L:LX/0K3;

    new-instance v3, LX/2iV;

    invoke-direct {v3, v10}, LX/2iV;-><init>(LX/0KY;)V

    move-object/from16 v13, v21

    invoke-static {v4, v3, v13}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-ne v4, v3, :cond_f7

    const/4 v9, 0x1

    :cond_f7
    if-nez v9, :cond_f8

    const-string v3, "gdrive/backup/files unable to start transaction"

    .line 237445
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_af

    :cond_f8
    const-string v3, "gdrive/backup/files loading files"

    .line 237446
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237447
    iget-object v3, v7, LX/1rb;->A0L:LX/0K3;

    invoke-virtual {v3}, LX/0K3;->A00()Z

    move-result v3

    if-nez v3, :cond_f9

    const/4 v8, 0x0

    goto/16 :goto_b0

    .line 237448
    :cond_f9
    iget-object v4, v7, LX/1rb;->A0R:Ljava/util/Map;

    .line 237449
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 237450
    iget-object v3, v7, LX/1rb;->A0L:LX/0K3;

    .line 237451
    invoke-static {v10, v3, v8}, LX/063;->A1E(LX/0KY;LX/0K3;Z)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_fa

    const-string v3, "gdrive/backup/failed to load files for backup"

    .line 237452
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_97

    .line 237453
    :cond_fa
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x1

    :goto_97
    if-nez v3, :cond_fb

    const/4 v8, 0x0

    goto/16 :goto_b0

    .line 237454
    :cond_fb
    iget-object v3, v7, LX/1rb;->A0E:LX/08Z;

    invoke-virtual {v3}, LX/08Z;->A01()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v38, v3

    .line 237455
    iget-object v8, v7, LX/1rb;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 237456
    iget-object v8, v7, LX/1rb;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 237457
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 237458
    move-object/from16 v4, v22

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237459
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 237460
    iget-object v3, v7, LX/1rb;->A09:LX/02K;

    invoke-static {v3}, LX/0D0;->A01(LX/02K;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237461
    iget-object v3, v7, LX/1rb;->A09:LX/02K;

    invoke-static {v3}, LX/0J0;->A01(LX/02K;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237462
    iget-object v3, v7, LX/1rb;->A09:LX/02K;

    invoke-static {v3}, LX/0Df;->A01(LX/02K;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237463
    iget-object v3, v7, LX/1rb;->A0A:LX/00j;

    .line 237464
    iget-object v3, v3, LX/00j;->A00:Landroid/app/Application;

    .line 237465
    invoke-static {v3}, LX/0JG;->A0E(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237466
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237467
    iget-object v3, v7, LX/1rb;->A0Q:Ljava/util/List;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v3, "gdrive/backup/files calculating total backup size"

    .line 237468
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237469
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_fc
    :goto_98
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_fd

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    if-eqz v11, :cond_fc

    .line 237470
    iget-wide v3, v7, LX/1rb;->A04:J

    iget-object v9, v7, LX/1rb;->A0O:LX/00B;

    invoke-static {v11, v9}, LX/00A;->A01(Ljava/io/File;LX/00B;)J

    move-result-wide v11

    add-long/2addr v3, v11

    iput-wide v3, v7, LX/1rb;->A04:J

    goto :goto_98

    :cond_fd
    const-string v3, "gdrive/backup/files/total-size/"

    .line 237471
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v3, v7, LX/1rb;->A04:J

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237472
    new-instance v4, Ljava/util/ArrayList;

    const/16 v3, 0x3e8

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 237473
    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v28

    .line 237474
    iget-object v15, v7, LX/1rb;->A0R:Ljava/util/Map;

    const-string v4, "gdrive/backup/files finding filesToBeUploaded"

    .line 237475
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237476
    new-instance v12, LX/0Jz;

    const-string v4, "gdrive/backup/files-to-be-uploaded"

    invoke-direct {v12, v4}, LX/0Jz;-><init>(Ljava/lang/String;)V

    .line 237477
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :cond_fe
    :goto_99
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10b

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    if-eqz v9, :cond_fe

    .line 237478
    iget-object v4, v7, LX/1rb;->A0L:LX/0K3;

    invoke-virtual {v4}, LX/0K3;->A00()Z

    move-result v4

    if-eqz v4, :cond_10a

    .line 237479
    move-object/from16 v4, v28

    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 237480
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 237481
    iget-object v3, v7, LX/1rb;->A0B:LX/00c;

    invoke-virtual {v3}, LX/00c;->A05()Z

    move-result v3

    if-eqz v3, :cond_109

    .line 237482
    iget-object v3, v7, LX/1rb;->A0H:LX/08f;

    invoke-static {v8, v9, v3}, LX/0JG;->A0O(Ljava/util/List;Ljava/io/File;LX/08f;)Z

    move-result v3

    if-eqz v3, :cond_107

    .line 237483
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 237484
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 237485
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 237486
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v4, 0x64

    if-le v5, v4, :cond_ff

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    div-int/lit8 v26, v4, 0x64

    goto :goto_9a

    :cond_ff
    const/16 v26, 0x1

    :goto_9a
    const/4 v5, 0x0

    .line 237487
    :goto_9b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_105

    .line 237488
    iget-object v4, v7, LX/1rb;->A0L:LX/0K3;

    invoke-virtual {v4}, LX/0K3;->A00()Z

    move-result v4

    if-eqz v4, :cond_107

    .line 237489
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 237490
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_100

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v16

    cmp-long v13, v16, v1

    const/16 v16, 0x1

    if-gtz v13, :cond_101

    :cond_100
    const/16 v16, 0x0

    .line 237491
    :cond_101
    iget-object v13, v7, LX/1rb;->A08:LX/0AR;

    invoke-static {v4, v13}, LX/0JG;->A0L(Ljava/io/File;LX/0AR;)Z

    move-result v13

    if-eqz v13, :cond_102

    .line 237492
    iget-object v14, v7, LX/1rb;->A0C:LX/00s;

    iget-object v13, v7, LX/1rb;->A08:LX/0AR;

    .line 237493
    invoke-static {v4, v14, v13}, LX/0JG;->A0M(Ljava/io/File;LX/00s;LX/0AR;)Z

    move-result v13

    and-int v16, v16, v13

    :cond_102
    if-eqz v16, :cond_104

    .line 237494
    rem-int v13, v5, v26

    const/16 v36, 0x0

    if-nez v13, :cond_103

    const/16 v36, 0x1

    .line 237495
    :cond_103
    new-instance v30, LX/1rV;

    move-object/from16 v13, v30

    move-object/from16 v16, v3

    move-object/from16 v31, v7

    move-object/from16 v32, v4

    move-object/from16 v33, v15

    move-object/from16 v34, v3

    move-object/from16 v35, v28

    move-object/from16 v37, v11

    invoke-direct/range {v30 .. v37}, LX/1rV;-><init>(LX/1rb;Ljava/io/File;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;ZLjava/util/concurrent/CountDownLatch;)V

    .line 237496
    sget-object v3, LX/1qx;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v13}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9c

    :cond_104
    move-object/from16 v16, v3

    .line 237497
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v3, "gdrive/backup/collect-files-to-be-uploaded/skipped "

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " size:"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237498
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 237499
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237500
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_9c
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v16

    goto/16 :goto_9b

    :cond_105
    const-string v4, "gdrive/backup/collect-files-to-be-uploaded/skipped waiting for all files to be processed in "

    .line 237501
    invoke-static {v4}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 237502
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_72
    .catch LX/2SU; {:try_start_72 .. :try_end_72} :catch_77
    .catch LX/0KC; {:try_start_72 .. :try_end_72} :catch_75
    .catch LX/0NN; {:try_start_72 .. :try_end_72} :catch_74
    .catch LX/2SU; {:try_start_72 .. :try_end_72} :catch_78
    .catchall {:try_start_72 .. :try_end_72} :catchall_1f

    .line 237503
    :try_start_73
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_9d
    :try_end_73
    .catch Ljava/lang/InterruptedException; {:try_start_73 .. :try_end_73} :catch_6e
    .catch LX/2SU; {:try_start_73 .. :try_end_73} :catch_77
    .catch LX/0KC; {:try_start_73 .. :try_end_73} :catch_75
    .catch LX/0NN; {:try_start_73 .. :try_end_73} :catch_74
    .catch LX/2SU; {:try_start_73 .. :try_end_73} :catch_78
    .catchall {:try_start_73 .. :try_end_73} :catchall_1f

    :catch_6e
    :try_start_74
    move-exception v4

    .line 237504
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 237505
    :goto_9d
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KC;

    if-eqz v3, :cond_106

    .line 237506
    instance-of v4, v3, LX/2SO;

    if-eqz v4, :cond_108

    .line 237507
    check-cast v3, LX/2SO;

    throw v3

    .line 237508
    :cond_106
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    goto :goto_9e

    .line 237509
    :cond_107
    const/4 v3, 0x0

    .line 237510
    :goto_9e
    if-eqz v3, :cond_10a

    const/4 v6, 0x0

    const/16 v3, 0x3e8

    const/4 v5, 0x1

    goto/16 :goto_99

    .line 237511
    :cond_108
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 237512
    :cond_109
    new-instance v3, LX/2SO;

    invoke-direct {v3}, LX/2SO;-><init>()V

    throw v3

    .line 237513
    :cond_10a
    const/4 v3, 0x0

    goto :goto_9f

    .line 237514
    :cond_10b
    invoke-virtual {v12}, LX/0Jz;->A01()J

    const/4 v3, 0x1

    :goto_9f
    if-nez v3, :cond_10c

    const-string v3, "gdrive/backup/files failed to generate list of files to be uploaded."

    .line 237515
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_b0

    .line 237516
    :cond_10c
    iget-object v3, v7, LX/1rb;->A0L:LX/0K3;

    invoke-virtual {v3}, LX/0K3;->A00()Z

    move-result v3

    if-nez v3, :cond_10d

    const/4 v8, 0x0

    goto/16 :goto_b0

    :cond_10d
    const-string v3, "gdrive/backup/files/files-to-be-uploaded/count/"

    .line 237517
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v3, v28

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237518
    move-object/from16 v3, v28

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 237519
    iget-object v8, v7, LX/1rb;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_a0

    .line 237520
    :cond_10e
    iget-object v3, v7, LX/1rb;->A0L:LX/0K3;

    invoke-virtual {v3}, LX/0K3;->A00()Z

    move-result v3

    if-nez v3, :cond_10f

    const/4 v8, 0x0

    goto/16 :goto_b0

    .line 237521
    :cond_10f
    iget-object v3, v7, LX/1rb;->A0H:LX/08f;

    .line 237522
    iget v4, v3, LX/08f;->A00:I

    const/4 v3, 0x1

    if-ne v4, v3, :cond_117

    .line 237523
    iget-object v4, v7, LX/1rb;->A0G:LX/2PL;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, LX/2PL;->A0E:Ljava/lang/Long;

    .line 237524
    :cond_110
    :goto_a1
    iget-object v3, v7, LX/1rb;->A0C:LX/00s;

    .line 237525
    iget-object v9, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v3, -0x1

    const-string v8, "gdrive_backup_start_timestamp"

    invoke-interface {v9, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v3, v12, v1

    if-gez v3, :cond_111

    .line 237526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 237527
    iget-object v3, v7, LX/1rb;->A0C:LX/00s;

    .line 237528
    invoke-static {v3, v8, v12, v13}, LX/00P;->A0V(LX/00s;Ljava/lang/String;J)V

    .line 237529
    :cond_111
    iget-object v3, v7, LX/1rb;->A0C:LX/00s;

    .line 237530
    iget-object v4, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v3, "gdrive_already_uploaded_bytes"

    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 237531
    iget-object v5, v7, LX/1rb;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 237532
    iget-object v5, v7, LX/1rb;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 237533
    iget-object v8, v7, LX/1rb;->A0I:LX/2SK;

    iget-object v3, v7, LX/1rb;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v3, v7, LX/1rb;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v8, v5, v6, v3, v4}, LX/2SK;->A0D(JJ)V

    .line 237534
    new-instance v27, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    move-object/from16 v4, v27

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 237535
    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-direct {v15, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 237536
    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v3, v28

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 237537
    move-object/from16 v3, v28

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v26, 0x1

    :goto_a2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_119

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    .line 237538
    move-object/from16 v4, v28

    invoke-virtual {v7, v4, v15}, LX/1rb;->A01(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v3

    if-eqz v3, :cond_112

    goto/16 :goto_a5

    .line 237539
    :cond_112
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 237540
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_113

    const-string v3, "gdrive/backup/backup-file file "

    .line 237541
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237542
    iget-object v3, v7, LX/1rb;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 237543
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v3, 0x1

    goto/16 :goto_a4

    .line 237544
    :cond_113
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_118

    .line 237545
    iget-object v3, v7, LX/1rb;->A0H:LX/08f;

    .line 237546
    iget-object v3, v3, LX/08f;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 237547
    if-nez v3, :cond_114

    const-string v3, "gdrive/backup/backup-file backup has been cancelled."

    .line 237548
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237549
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_a3

    .line 237550
    :cond_114
    iget-object v3, v7, LX/1rb;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v3, v4, v1

    if-lez v3, :cond_115

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    iget-object v3, v7, LX/1rb;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    .line 237551
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    long-to-double v5, v3

    mul-double/2addr v5, v8

    iget-object v3, v7, LX/1rb;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    long-to-double v3, v8

    div-double/2addr v5, v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v5, v8

    if-lez v3, :cond_115

    const-string v3, "gdrive/backup/backup-file/too-many-failures upload-failed:"

    .line 237552
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v7, LX/1rb;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    .line 237553
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " upload-total:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, LX/1rb;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 237554
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a3

    .line 237555
    :cond_115
    iget-object v4, v7, LX/1rb;->A09:LX/02K;

    iget-object v3, v7, LX/1rb;->A0A:LX/00j;

    .line 237556
    iget-object v3, v3, LX/00j;->A00:Landroid/app/Application;

    .line 237557
    invoke-static {v4, v3, v11}, LX/0JG;->A08(LX/02K;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_116

    const-string v3, "gdrive/backup/backup-file fileUploadPath is null for file path: "

    .line 237558
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 237559
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", unexpected"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 237560
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_a3

    .line 237561
    :cond_116
    sget-object v4, LX/0JG;->A00:Ljava/util/concurrent/Executor;

    .line 237562
    new-instance v3, LX/1rW;

    move-object/from16 v30, v3

    move-object/from16 v31, v7

    move-object/from16 v32, v15

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 v36, v27

    move-object/from16 v37, v14

    invoke-direct/range {v30 .. v37}, LX/1rW;-><init>(LX/1rb;Ljava/util/concurrent/atomic/AtomicReference;LX/0KY;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 237563
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    goto :goto_a4

    .line 237564
    :goto_a3
    const/4 v3, 0x0

    .line 237565
    :goto_a4
    and-int v26, v26, v3

    goto/16 :goto_a2

    .line 237566
    :cond_117
    const/4 v3, 0x2

    if-ne v4, v3, :cond_110

    .line 237567
    iget-object v4, v7, LX/1rb;->A0G:LX/2PL;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, LX/2PL;->A0E:Ljava/lang/Long;

    goto/16 :goto_a1

    .line 237568
    :goto_a5
    const/4 v8, 0x0

    goto/16 :goto_b0

    .line 237569
    :cond_118
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v3, "gdrive-service/backup-file/expected-file-got-directory-instead/"

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 237570
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_119
    const-string v3, "gdrive/backup/files waiting for backup to finish..."

    .line 237571
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v16, 0x5265c00
    :try_end_74
    .catch LX/2SU; {:try_start_74 .. :try_end_74} :catch_77
    .catch LX/0KC; {:try_start_74 .. :try_end_74} :catch_75
    .catch LX/0NN; {:try_start_74 .. :try_end_74} :catch_74
    .catch LX/2SU; {:try_start_74 .. :try_end_74} :catch_78
    .catchall {:try_start_74 .. :try_end_74} :catchall_1f

    .line 237572
    :try_start_75
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 237573
    move-object/from16 v30, v14

    move-wide/from16 v31, v16

    move-object/from16 v33, v3

    invoke-virtual/range {v30 .. v33}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    and-int v26, v26, v3

    goto :goto_a6
    :try_end_75
    .catch Ljava/lang/InterruptedException; {:try_start_75 .. :try_end_75} :catch_6f
    .catch LX/2SU; {:try_start_75 .. :try_end_75} :catch_77
    .catch LX/0KC; {:try_start_75 .. :try_end_75} :catch_75
    .catch LX/0NN; {:try_start_75 .. :try_end_75} :catch_74
    .catch LX/2SU; {:try_start_75 .. :try_end_75} :catch_78
    .catchall {:try_start_75 .. :try_end_75} :catchall_1f

    :catch_6f
    :try_start_76
    move-exception v4

    const-string v3, "gdrive/backup/files upload interrupted"

    .line 237574
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v26, 0x0

    .line 237575
    :goto_a6
    move-object/from16 v4, v28

    invoke-virtual {v7, v4, v15}, LX/1rb;->A01(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v3

    if-eqz v3, :cond_11a

    const/4 v8, 0x0

    goto/16 :goto_b0

    .line 237576
    :cond_11a
    move-object/from16 v3, v27

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    and-int v26, v26, v3

    if-eqz v26, :cond_130

    const-string v3, "chat-database-not-uploaded"

    .line 237577
    move-object/from16 v5, v22

    invoke-virtual {v7, v5, v3}, LX/1rb;->A00(Ljava/io/File;Ljava/lang/String;)V

    .line 237578
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_76
    .catch LX/2SU; {:try_start_76 .. :try_end_76} :catch_77
    .catch LX/0KC; {:try_start_76 .. :try_end_76} :catch_75
    .catch LX/0NN; {:try_start_76 .. :try_end_76} :catch_74
    .catch LX/2SU; {:try_start_76 .. :try_end_76} :catch_78
    .catchall {:try_start_76 .. :try_end_76} :catchall_1f

    .line 237579
    :try_start_77
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 237580
    iget-object v3, v7, LX/1rb;->A0D:LX/08Y;

    .line 237581
    invoke-virtual {v3}, LX/08Y;->A0E()[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 237582
    iget-object v3, v7, LX/1rb;->A0R:Ljava/util/Map;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_122

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0JF;

    .line 237583
    iget-object v8, v7, LX/1rb;->A07:LX/00q;

    iget-object v5, v7, LX/1rb;->A09:LX/02K;

    iget-object v4, v6, LX/0JF;->A05:Ljava/lang/String;

    iget-object v3, v7, LX/1rb;->A0A:LX/00j;

    .line 237584
    iget-object v3, v3, LX/00j;->A00:Landroid/app/Application;

    .line 237585
    invoke-static {v8, v5, v4, v3}, LX/0JG;->A07(LX/00q;LX/02K;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_121

    .line 237586
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_121

    .line 237587
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237588
    iget-object v3, v7, LX/1rb;->A08:LX/0AR;

    invoke-virtual {v3, v5}, LX/0AR;->A0J(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_11b

    iget-object v4, v7, LX/1rb;->A0C:LX/00s;

    iget-object v3, v7, LX/1rb;->A08:LX/0AR;

    .line 237589
    invoke-static {v5, v4, v3}, LX/0JG;->A0M(Ljava/io/File;LX/00s;LX/0AR;)Z

    move-result v3

    if-nez v3, :cond_11b

    .line 237590
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gdrive/backup/build-metadata/unexpected-file-under-media-in-map/removing-it path:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237591
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237592
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 237593
    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 237594
    iget-object v4, v7, LX/1rb;->A0R:Ljava/util/Map;

    iget-object v3, v6, LX/0JF;->A05:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237595
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a7

    .line 237596
    :cond_11b
    iget-wide v3, v6, LX/0JF;->A00:J

    cmp-long v8, v3, v1

    if-gez v8, :cond_11c

    .line 237597
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gdrive/backup/build-metadata/file-size-is-not-positive"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_a7

    .line 237598
    :cond_11c
    invoke-interface {v14, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11d

    .line 237599
    iget-wide v3, v6, LX/0JF;->A00:J

    iput-wide v3, v7, LX/1rb;->A03:J

    .line 237600
    :cond_11d
    iget-object v3, v7, LX/1rb;->A08:LX/0AR;

    invoke-virtual {v3, v5}, LX/0AR;->A0J(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_11e

    .line 237601
    iget-wide v3, v7, LX/1rb;->A05:J

    iget-wide v8, v6, LX/0JF;->A00:J

    add-long/2addr v3, v8

    iput-wide v3, v7, LX/1rb;->A05:J

    .line 237602
    iget v3, v7, LX/1rb;->A00:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v7, LX/1rb;->A00:I

    .line 237603
    :cond_11e
    iget-object v3, v7, LX/1rb;->A08:LX/0AR;

    .line 237604
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/0AR;->A04()LX/0UO;

    move-result-object v3

    .line 237605
    iget-object v3, v3, LX/0UO;->A0K:Ljava/io/File;

    .line 237606
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 237607
    if-eqz v3, :cond_11f

    .line 237608
    iget-wide v3, v7, LX/1rb;->A06:J

    iget-wide v8, v6, LX/0JF;->A00:J

    add-long/2addr v3, v8

    iput-wide v3, v7, LX/1rb;->A06:J

    .line 237609
    :cond_11f
    iget-object v3, v7, LX/1rb;->A08:LX/0AR;

    .line 237610
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/0AR;->A04()LX/0UO;

    move-result-object v3

    .line 237611
    iget-object v3, v3, LX/0UO;->A05:Ljava/io/File;

    .line 237612
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 237613
    if-eqz v3, :cond_120

    .line 237614
    iget v3, v7, LX/1rb;->A01:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v7, LX/1rb;->A01:I

    .line 237615
    :cond_120
    iget-wide v3, v7, LX/1rb;->A02:J

    iget-wide v5, v6, LX/0JF;->A00:J

    add-long/2addr v3, v5

    iput-wide v3, v7, LX/1rb;->A02:J

    goto/16 :goto_a7

    .line 237616
    :cond_121
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gdrive/backup/build-metadata removing non-existent "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from the map."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 237617
    iget-object v4, v7, LX/1rb;->A0R:Ljava/util/Map;

    iget-object v3, v6, LX/0JF;->A05:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237618
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a7

    .line 237619
    :cond_122
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v4, "backupVersion"

    .line 237620
    move-object/from16 v3, v23

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "numOfMessages"

    .line 237621
    move-wide/from16 v8, v38

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "backupFrequency"

    .line 237622
    iget-object v3, v7, LX/1rb;->A0C:LX/00s;

    .line 237623
    invoke-virtual {v3}, LX/00s;->A03()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 237624
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "backupNetworkSettings"

    .line 237625
    iget-object v3, v7, LX/1rb;->A0C:LX/00s;

    .line 237626
    invoke-virtual {v3}, LX/00s;->A04()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 237627
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "includeVideosInBackup"

    .line 237628
    iget-object v3, v7, LX/1rb;->A0C:LX/00s;

    .line 237629
    iget-object v6, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v4, "gdrive_include_videos_in_backup"

    const/4 v3, 0x0

    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 237630
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 237631
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "numOfPhotos"

    .line 237632
    iget v3, v7, LX/1rb;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "numOfMediaFiles"

    .line 237633
    iget v3, v7, LX/1rb;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "backupSize"

    .line 237634
    iget-wide v3, v7, LX/1rb;->A02:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "chatdbSize"

    .line 237635
    iget-wide v3, v7, LX/1rb;->A03:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "mediaSize"

    .line 237636
    iget-wide v3, v7, LX/1rb;->A05:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "videoSize"

    .line 237637
    iget-wide v3, v7, LX/1rb;->A06:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237638
    iget-object v4, v7, LX/1rb;->A0C:LX/00s;

    .line 237639
    invoke-static {}, LX/00s;->A01()Ljava/util/List;

    move-result-object v3

    .line 237640
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 237641
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_123
    :goto_a8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_127

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/04F;

    .line 237642
    iget-object v8, v3, LX/04F;->A00:Ljava/lang/Object;

    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    .line 237643
    iget-object v3, v3, LX/04F;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 237644
    iget-object v3, v4, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_123

    const/4 v14, 0x0

    if-eqz v6, :cond_125

    const/4 v3, 0x1

    if-eq v6, v3, :cond_124

    const/4 v3, 0x2

    if-ne v6, v3, :cond_126

    .line 237645
    iget-object v6, v4, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v6, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_123

    .line 237646
    invoke-virtual {v9, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a8

    .line 237647
    :cond_124
    iget-object v3, v4, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3, v8, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a8

    .line 237648
    :cond_125
    iget-object v3, v4, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3, v8, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a8

    .line 237649
    :cond_126
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected key type: "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 237650
    :cond_127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gdrive/backup/build-metadata/local-settings "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v3, "localSettings"

    .line 237651
    invoke-virtual {v5, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "versionOfAppWhenBackup"

    .line 237652
    invoke-static {}, LX/00Y;->A00()Ljava/lang/String;

    move-result-object v3

    .line 237653
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a9
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_77} :catch_70
    .catch LX/2SU; {:try_start_77 .. :try_end_77} :catch_77
    .catch LX/0KC; {:try_start_77 .. :try_end_77} :catch_75
    .catch LX/0NN; {:try_start_77 .. :try_end_77} :catch_74
    .catch LX/2SU; {:try_start_77 .. :try_end_77} :catch_78
    .catchall {:try_start_77 .. :try_end_77} :catchall_1f

    :catch_70
    :try_start_78
    move-exception v4

    const-string v3, "gdrive/backup/build-metadata"

    .line 237654
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_a9
    if-nez v5, :cond_128

    const-string v3, "gdrive/backup/files/failed to build metadata"

    .line 237655
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_ae

    .line 237656
    :cond_128
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v4, 0x0

    :goto_aa
    if-ge v4, v8, :cond_129

    add-int/lit16 v6, v4, 0x9c4

    .line 237657
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 237658
    invoke-virtual {v11, v4, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v9

    .line 237659
    iget-object v4, v7, LX/1rb;->A0L:LX/0K3;

    new-instance v3, LX/2l7;

    invoke-direct {v3, v7, v10, v9}, LX/2l7;-><init>(LX/1rb;LX/0KY;Ljava/util/List;)V

    .line 237660
    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v21

    invoke-static/range {v26 .. v28}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    if-ne v4, v3, :cond_12a

    goto :goto_ab

    :cond_129
    const/4 v3, 0x1

    goto :goto_ac

    :goto_ab
    const/4 v9, 0x1

    :cond_12a
    if-nez v9, :cond_12b

    const/4 v3, 0x0

    :goto_ac
    if-nez v3, :cond_12c

    goto :goto_ad

    :cond_12b
    move v4, v6

    goto :goto_aa

    :goto_ad
    const-string v3, "gdrive/backup/files/failed to delete files"

    .line 237661
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_ae

    :cond_12c
    const-string v3, "chat-database-deleted"

    .line 237662
    move-object/from16 v26, v7

    move-object/from16 v27, v22

    move-object/from16 v28, v3

    invoke-virtual/range {v26 .. v28}, LX/1rb;->A00(Ljava/io/File;Ljava/lang/String;)V

    .line 237663
    iget-object v3, v7, LX/1rb;->A0N:LX/0Ku;

    move-object/from16 v26, v3

    move-wide/from16 v27, v16

    invoke-virtual/range {v26 .. v28}, LX/0Ku;->A0B(J)V

    .line 237664
    iget-object v4, v7, LX/1rb;->A0L:LX/0K3;

    new-instance v3, LX/2iW;

    invoke-direct {v3, v10, v5}, LX/2iW;-><init>(LX/0KY;Ljava/util/Map;)V

    move-object/from16 v6, v21

    invoke-static {v4, v3, v6}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    if-ne v4, v3, :cond_12d

    const/4 v8, 0x1

    :cond_12d
    if-nez v8, :cond_12e

    const-string v3, "gdrive/backup/files failed to commit backup"

    .line 237665
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237666
    :cond_12e
    :goto_ae
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 237667
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    sub-long/2addr v5, v12

    long-to-double v3, v5

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v11

    .line 237668
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v9, v20

    const-string v3, "gdrive/backup/files total wall time for backup: %2f seconds."

    .line 237669
    invoke-static {v10, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237670
    iget-object v11, v7, LX/1rb;->A0G:LX/2PL;

    iget-object v3, v7, LX/1rb;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 237671
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    iget-object v3, v7, LX/1rb;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    add-long/2addr v3, v9

    long-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v11, LX/2PL;->A08:Ljava/lang/Double;

    .line 237672
    iget-object v11, v7, LX/1rb;->A0G:LX/2PL;

    iget-object v3, v7, LX/1rb;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    long-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v11, LX/2PL;->A07:Ljava/lang/Double;

    .line 237673
    iget-object v9, v7, LX/1rb;->A0G:LX/2PL;

    iget-object v3, v7, LX/1rb;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    iget-wide v3, v7, LX/1rb;->A04:J

    cmp-long v10, v11, v3

    const/4 v3, 0x0

    if-nez v10, :cond_12f

    const/4 v3, 0x1

    :cond_12f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v9, LX/2PL;->A01:Ljava/lang/Boolean;

    .line 237674
    iget-object v4, v7, LX/1rb;->A0G:LX/2PL;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, LX/2PL;->A0G:Ljava/lang/Long;

    .line 237675
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "gdrive/backup/files backup finished (success ="

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_b0

    :cond_130
    const-string v3, "gdrive/backup/files failed to uploadFiles"

    .line 237676
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_b0

    :cond_131
    const-string v3, "gdrive/backup/files/cancelled"

    .line 237677
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_b0

    .line 237678
    :cond_132
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "gdrive/backup/get-chatdb-file "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist, may be user deleted it or local backup is running?"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 237679
    new-instance v5, LX/2SY;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "File "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, LX/2SY;-><init>(Ljava/lang/String;)V

    throw v5

    :catch_71
    move-exception v5

    .line 237680
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected failure: "

    invoke-direct {v4, v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 237681
    :cond_133
    const-string v3, "gdrive/backup/fetch-token/network-failure-at-token-fetch-stage"

    .line 237682
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237683
    iget-object v4, v7, LX/1rb;->A0G:LX/2PL;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/2PL;->A0A:Ljava/lang/Integer;

    const/4 v8, 0x0

    goto :goto_b0

    .line 237684
    :goto_af
    const/4 v8, 0x0

    .line 237685
    :goto_b0
    if-nez v8, :cond_134
    :try_end_78
    .catch LX/2SU; {:try_start_78 .. :try_end_78} :catch_77
    .catch LX/0KC; {:try_start_78 .. :try_end_78} :catch_75
    .catch LX/0NN; {:try_start_78 .. :try_end_78} :catch_74
    .catch LX/2SU; {:try_start_78 .. :try_end_78} :catch_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_1f

    .line 237686
    :try_start_79
    iget-object v3, v7, LX/1rb;->A0H:LX/08f;

    .line 237687
    iget-object v3, v3, LX/08f;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 237688
    if-eqz v3, :cond_134

    .line 237689
    iget-object v4, v7, LX/1rb;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v3, 0xe

    invoke-virtual {v4, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    :cond_134
    if-eqz v8, :cond_135

    .line 237690
    iget-object v3, v7, LX/1rb;->A0C:LX/00s;

    move/from16 v4, v24

    invoke-virtual {v3, v4}, LX/00s;->A0O(I)V

    .line 237691
    iget-object v4, v7, LX/1rb;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v3, 0xa

    invoke-virtual {v4, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto :goto_b3
    :try_end_79
    .catch LX/2SU; {:try_start_79 .. :try_end_79} :catch_77
    .catch LX/0KC; {:try_start_79 .. :try_end_79} :catch_73
    .catch LX/0NN; {:try_start_79 .. :try_end_79} :catch_72
    .catch LX/2SU; {:try_start_79 .. :try_end_79} :catch_78
    .catchall {:try_start_79 .. :try_end_79} :catchall_1f

    .line 237692
    :catch_72
    move-exception v3

    goto :goto_b1

    :catch_73
    move-exception v4

    goto :goto_b2

    .line 237693
    :catch_74
    move-exception v3

    const/4 v8, 0x0

    .line 237694
    :goto_b1
    :try_start_7a
    move-object/from16 v4, v19

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237695
    iget-object v4, v7, LX/1rb;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v3, 0x14

    invoke-virtual {v4, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto :goto_b3
    :try_end_7a
    .catch LX/2SU; {:try_start_7a .. :try_end_7a} :catch_78
    .catchall {:try_start_7a .. :try_end_7a} :catchall_1f

    :catch_75
    move-exception v4

    const/4 v8, 0x0

    :goto_b2
    :try_start_7b
    const-string v3, "gdrive/backup/exception-during-backup"

    .line 237696
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237697
    instance-of v3, v4, LX/2SS;

    if-eqz v3, :cond_137

    .line 237698
    invoke-virtual {v4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 237699
    instance-of v3, v4, LX/2Z9;

    if-eqz v3, :cond_136

    const-string v3, "gdrive/backup/exception-during-backup/auth-failed/google-play-services-unavailable"

    .line 237700
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 237701
    iget-object v4, v7, LX/1rb;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v3, 0x15

    invoke-virtual {v4, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 237702
    :cond_135
    :goto_b3
    const-string v9, "gdrive/backup "

    const-wide/16 v12, 0x1

    if-eqz v8, :cond_145

    .line 237703
    iget-object v8, v7, LX/1rb;->A0G:LX/2PL;

    iget-wide v5, v7, LX/1rb;->A03:J

    long-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v8, LX/2PL;->A02:Ljava/lang/Double;

    .line 237704
    iget-wide v5, v7, LX/1rb;->A05:J

    long-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v8, LX/2PL;->A04:Ljava/lang/Double;

    .line 237705
    iget-wide v5, v7, LX/1rb;->A02:J

    long-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v8, LX/2PL;->A06:Ljava/lang/Double;

    .line 237706
    iget v3, v7, LX/1rb;->A00:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v8, LX/2PL;->A03:Ljava/lang/Double;

    .line 237707
    move-object/from16 v3, v23

    iput-object v3, v8, LX/2PL;->A09:Ljava/lang/Integer;

    .line 237708
    iget-object v3, v7, LX/1rb;->A0C:LX/00s;

    .line 237709
    iget-object v5, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v4, "gdrive_successive_backup_failed_count"

    const/4 v3, 0x0

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 237710
    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v8, LX/2PL;->A0F:Ljava/lang/Long;

    .line 237711
    iget-object v4, v7, LX/1rb;->A0G:LX/2PL;

    iget-object v3, v7, LX/1rb;->A0C:LX/00s;

    .line 237712
    iget-object v6, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v5, "gdrive_include_videos_in_backup"

    const/4 v3, 0x0

    invoke-interface {v6, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 237713
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, LX/2PL;->A00:Ljava/lang/Boolean;

    .line 237714
    iget-object v4, v7, LX/1rb;->A0G:LX/2PL;

    iget-object v3, v7, LX/1rb;->A0H:LX/08f;

    .line 237715
    iget v5, v3, LX/08f;->A00:I

    move/from16 v3, v25

    if-eq v5, v3, :cond_142

    goto/16 :goto_b4

    .line 237716
    :cond_136
    const-string v3, "gdrive/backup/exception-during-backup/auth-failed/unknown-cause"

    .line 237717
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237718
    iget-object v4, v7, LX/1rb;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v3, 0xb

    invoke-virtual {v4, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto :goto_b3

    .line 237719
    :cond_137
    instance-of v3, v4, LX/2SR;

    if-eqz v3, :cond_138

    .line 237720
    iget-object v4, v7, LX/1rb;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v3, 0xc

    invoke-virtual {v4, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto :goto_b3

    .line 237721
    :cond_138
    instance-of v3, v4, LX/2ST;

    const/16 v5, 0x12

    if-eqz v3, :cond_139

    .line 237722
    iget-object v3, v7, LX/1rb;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v3, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto/16 :goto_b3

    .line 237723
    :cond_139
    instance-of v3, v4, LX/2SP;

    if-eqz v3, :cond_13a

    .line 237724
    iget-object v3, v7, LX/1rb;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v3, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto/16 :goto_b3

    .line 237725
    :cond_13a
    instance-of v3, v4, LX/2Sa;

    if-eqz v3, :cond_13b

    .line 237726
    iget-object v4, v7, LX/1rb;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v3, 0xf

    invoke-virtual {v4, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto/16 :goto_b3

    .line 237727
    :cond_13b
    instance-of v3, v4, LX/2SX;

    const/16 v5, 0x13

    if-eqz v3, :cond_13c

    .line 237728
    iget-object v3, v7, LX/1rb;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v3, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto/16 :goto_b3

    .line 237729
    :cond_13c
    instance-of v3, v4, LX/2SQ;

    if-eqz v3, :cond_13d

    .line 237730
    iget-object v3, v7, LX/1rb;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v3, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto/16 :goto_b3

    .line 237731
    :cond_13d
    instance-of v3, v4, LX/2SV;

    if-eqz v3, :cond_13e

    .line 237732
    iget-object v4, v7, LX/1rb;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v3, 0xd

    invoke-virtual {v4, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto/16 :goto_b3

    .line 237733
    :cond_13e
    instance-of v3, v4, LX/2SY;

    if-eqz v3, :cond_13f

    .line 237734
    iget-object v4, v7, LX/1rb;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v3, 0x10

    invoke-virtual {v4, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto/16 :goto_b3

    .line 237735
    :cond_13f
    instance-of v3, v4, LX/2SZ;

    if-eqz v3, :cond_140

    .line 237736
    iget-object v4, v7, LX/1rb;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v3, 0x16

    invoke-virtual {v4, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto/16 :goto_b3

    .line 237737
    :cond_140
    instance-of v3, v4, LX/2SO;

    if-eqz v3, :cond_141

    .line 237738
    iget-object v4, v7, LX/1rb;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v3, 0x17

    invoke-virtual {v4, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto/16 :goto_b3

    :cond_141
    const-string v3, "gdrive/backup/exception-during-backup/unexpected-failure"

    .line 237739
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b3

    .line 237740
    :goto_b4
    const-wide/16 v12, 0x0

    .line 237741
    :cond_142
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, LX/2PL;->A0D:Ljava/lang/Long;

    .line 237742
    iget-object v3, v4, LX/2PL;->A0A:Ljava/lang/Integer;

    if-nez v3, :cond_143

    .line 237743
    move-object/from16 v3, v23

    iput-object v3, v4, LX/2PL;->A0A:Ljava/lang/Integer;

    .line 237744
    :cond_143
    iget-object v4, v7, LX/1rb;->A0M:LX/0L1;

    .line 237745
    iget-object v3, v4, LX/0L1;->A06:LX/1qn;

    .line 237746
    iget v5, v3, LX/1qn;->A00:I

    .line 237747
    iget-object v3, v4, LX/0L1;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    add-int/2addr v4, v5

    .line 237748
    const-string v3, "gdrive/backup/total-requests-in-backup-session/"

    .line 237749
    invoke-static {v3, v4}, LX/00P;->A0c(Ljava/lang/String;I)V

    .line 237750
    iget-object v5, v7, LX/1rb;->A0G:LX/2PL;

    int-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v5, LX/2PL;->A05:Ljava/lang/Double;

    .line 237751
    iget-object v6, v7, LX/1rb;->A0C:LX/00s;

    .line 237752
    invoke-virtual {v6}, LX/00s;->A0B()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 237753
    invoke-virtual {v6, v5, v3, v4}, LX/00s;->A0V(Ljava/lang/String;J)V

    .line 237754
    iget-object v6, v7, LX/1rb;->A0C:LX/00s;

    .line 237755
    invoke-virtual {v6}, LX/00s;->A0B()Ljava/lang/String;

    move-result-object v5

    iget-wide v3, v7, LX/1rb;->A02:J

    .line 237756
    invoke-virtual {v6, v5, v3, v4}, LX/00s;->A0W(Ljava/lang/String;J)V

    .line 237757
    iget-object v6, v7, LX/1rb;->A0C:LX/00s;

    .line 237758
    invoke-virtual {v6}, LX/00s;->A0B()Ljava/lang/String;

    move-result-object v5

    iget-wide v3, v7, LX/1rb;->A06:J

    .line 237759
    invoke-virtual {v6, v5, v3, v4}, LX/00s;->A0X(Ljava/lang/String;J)V

    .line 237760
    iget-object v5, v7, LX/1rb;->A0C:LX/00s;

    const-string v4, "gdrive_successive_backup_failed_count"

    const/4 v3, 0x0

    .line 237761
    invoke-static {v5, v4, v3}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    .line 237762
    iget-object v3, v7, LX/1rb;->A0C:LX/00s;

    .line 237763
    iget-object v3, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 237764
    const-string v3, "gdrive_backup_start_timestamp"

    .line 237765
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "gdrive_already_uploaded_bytes"

    .line 237766
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "gdrive_user_initiated_backup"

    .line 237767
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237768
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 237769
    iget-object v4, v7, LX/1rb;->A0K:LX/1rH;

    iget-object v3, v7, LX/1rb;->A0M:LX/0L1;

    .line 237770
    iget-object v3, v3, LX/0L1;->A08:Ljava/lang/String;

    .line 237771
    invoke-virtual {v4, v3}, LX/1rH;->A04(Ljava/lang/String;)V

    .line 237772
    iget-object v3, v7, LX/1rb;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 237773
    iget-object v3, v7, LX/1rb;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 237774
    iget-object v3, v7, LX/1rb;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 237775
    iget-object v3, v7, LX/1rb;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v4, v24

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 237776
    iget-object v4, v7, LX/1rb;->A0H:LX/08f;

    .line 237777
    move/from16 v3, v24

    iput-boolean v3, v4, LX/08f;->A03:Z

    .line 237778
    invoke-static {}, LX/0KA;->A02()V

    .line 237779
    iget-object v3, v7, LX/1rb;->A0M:LX/0L1;

    invoke-virtual {v3}, LX/0L1;->A09()Z

    move-result v3

    if-eqz v3, :cond_144

    .line 237780
    iget-object v3, v7, LX/1rb;->A0I:LX/2SK;

    invoke-virtual {v3}, LX/2SK;->A02()V

    .line 237781
    :goto_b5
    iput-wide v1, v7, LX/1rb;->A04:J

    goto :goto_b6

    .line 237782
    :cond_144
    iget-object v3, v7, LX/1rb;->A0I:LX/2SK;

    move/from16 v4, v25

    invoke-virtual {v3, v4}, LX/2SK;->A0I(Z)V

    .line 237783
    iget-object v8, v7, LX/1rb;->A0G:LX/2PL;

    iget-object v3, v7, LX/1rb;->A0Q:Ljava/util/List;

    invoke-static {v3}, LX/0JG;->A01(Ljava/util/List;)J

    move-result-wide v5

    long-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v8, LX/2PL;->A03:Ljava/lang/Double;

    .line 237784
    invoke-static {v9}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v7, LX/1rb;->A0G:LX/2PL;

    invoke-static {v3}, LX/0JG;->A0A(LX/2PL;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237785
    iget-object v4, v7, LX/1rb;->A0F:LX/02x;

    iget-object v3, v7, LX/1rb;->A0G:LX/2PL;

    invoke-virtual {v4, v3}, LX/02x;->A04(LX/031;)V

    goto :goto_b5

    .line 237786
    :cond_145
    invoke-static {}, LX/0KA;->A02()V

    .line 237787
    iget-object v3, v7, LX/1rb;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 237788
    iget-object v3, v7, LX/1rb;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v4, v24

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 237789
    iget-object v3, v7, LX/1rb;->A0M:LX/0L1;

    invoke-virtual {v3}, LX/0L1;->A09()Z

    move-result v3

    if-eqz v3, :cond_146

    .line 237790
    iget-object v3, v7, LX/1rb;->A0C:LX/00s;

    invoke-virtual {v3, v4}, LX/00s;->A0O(I)V

    .line 237791
    iget-object v3, v7, LX/1rb;->A0I:LX/2SK;

    invoke-virtual {v3}, LX/2SK;->A02()V

    .line 237792
    iput-wide v1, v7, LX/1rb;->A04:J

    .line 237793
    :goto_b6
    iget-object v1, v7, LX/1rb;->A0H:LX/08f;

    const/4 v2, 0x0

    .line 237794
    iget-object v1, v1, LX/08f;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto/16 :goto_103

    .line 237795
    :cond_146
    iget-object v3, v7, LX/1rb;->A0I:LX/2SK;

    invoke-virtual {v3, v4}, LX/2SK;->A0I(Z)V

    .line 237796
    iget-object v3, v7, LX/1rb;->A0C:LX/00s;

    invoke-virtual {v3}, LX/00s;->A0J()V

    .line 237797
    iget-object v3, v7, LX/1rb;->A0C:LX/00s;

    .line 237798
    iget-object v5, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v4, "gdrive_successive_backup_failed_count"

    const/4 v3, 0x0

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 237799
    const/4 v3, 0x4

    if-lt v4, v3, :cond_147

    .line 237800
    invoke-static {v9}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v7, LX/1rb;->A0C:LX/00s;

    .line 237801
    iget-object v6, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v4, "gdrive_successive_backup_failed_count"

    const/4 v3, 0x0

    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 237802
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " successive backups have failed, this is probably unusual."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 237803
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_147
    const-wide/16 v10, 0x0
    :try_end_7b
    .catch LX/2SU; {:try_start_7b .. :try_end_7b} :catch_78
    .catchall {:try_start_7b .. :try_end_7b} :catchall_1f

    .line 237804
    :try_start_7c
    iget-object v3, v7, LX/1rb;->A0D:LX/08Y;

    invoke-virtual {v3}, LX/08Y;->A09()Ljava/io/File;

    move-result-object v3

    .line 237805
    iget-object v8, v7, LX/1rb;->A0G:LX/2PL;

    if-eqz v3, :cond_148

    .line 237806
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-double v3, v5

    :goto_b7
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v8, LX/2PL;->A02:Ljava/lang/Double;

    goto :goto_b8

    :cond_148
    const-wide/16 v3, 0x0

    goto :goto_b7
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7c} :catch_76
    .catch LX/2SU; {:try_start_7c .. :try_end_7c} :catch_78
    .catchall {:try_start_7c .. :try_end_7c} :catchall_1f

    :catch_76
    :try_start_7d
    move-exception v3

    .line 237807
    move-object/from16 v4, v19

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237808
    iget-object v4, v7, LX/1rb;->A0G:LX/2PL;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v4, LX/2PL;->A02:Ljava/lang/Double;

    .line 237809
    :goto_b8
    iget-object v10, v7, LX/1rb;->A0G:LX/2PL;

    iget-object v3, v7, LX/1rb;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 237810
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    long-to-double v3, v5

    iget-object v8, v7, LX/1rb;->A0G:LX/2PL;

    iget-object v5, v8, LX/2PL;->A02:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v10, LX/2PL;->A04:Ljava/lang/Double;

    .line 237811
    iget-wide v5, v7, LX/1rb;->A04:J

    long-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v8, LX/2PL;->A06:Ljava/lang/Double;

    .line 237812
    iget-object v3, v7, LX/1rb;->A0Q:Ljava/util/List;

    invoke-static {v3}, LX/0JG;->A01(Ljava/util/List;)J

    move-result-wide v5

    long-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v8, LX/2PL;->A03:Ljava/lang/Double;

    .line 237813
    iget-object v5, v7, LX/1rb;->A0G:LX/2PL;

    iget-object v3, v7, LX/1rb;->A0C:LX/00s;

    .line 237814
    iget-object v6, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v4, "gdrive_successive_backup_failed_count"

    const/4 v3, 0x0

    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 237815
    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, LX/2PL;->A0F:Ljava/lang/Long;

    .line 237816
    iget-object v6, v7, LX/1rb;->A0G:LX/2PL;

    iget-object v3, v7, LX/1rb;->A0C:LX/00s;

    .line 237817
    iget-object v5, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v4, "gdrive_include_videos_in_backup"

    const/4 v3, 0x0

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 237818
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v6, LX/2PL;->A00:Ljava/lang/Boolean;

    .line 237819
    iget-object v5, v7, LX/1rb;->A0G:LX/2PL;

    iget-object v3, v7, LX/1rb;->A0H:LX/08f;

    .line 237820
    iget v4, v3, LX/08f;->A00:I

    move/from16 v3, v25

    if-eq v4, v3, :cond_149

    const-wide/16 v12, 0x0

    .line 237821
    :cond_149
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, LX/2PL;->A0D:Ljava/lang/Long;

    .line 237822
    iget-object v3, v5, LX/2PL;->A0A:Ljava/lang/Integer;

    if-nez v3, :cond_14a

    .line 237823
    move-object/from16 v3, v23

    iput-object v3, v5, LX/2PL;->A0A:Ljava/lang/Integer;

    .line 237824
    :cond_14a
    iget-object v4, v7, LX/1rb;->A0F:LX/02x;

    .line 237825
    const/4 v3, 0x1

    .line 237826
    invoke-virtual {v4, v5, v3}, LX/02x;->A06(LX/031;I)V

    const-string v3, ""

    .line 237827
    invoke-static {v5, v3}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    .line 237828
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, LX/1rb;->A0G:LX/2PL;

    invoke-static {v3}, LX/0JG;->A0A(LX/2PL;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237829
    iput-wide v1, v7, LX/1rb;->A04:J

    .line 237830
    iget-object v2, v7, LX/1rb;->A0C:LX/00s;

    move/from16 v1, v24

    invoke-virtual {v2, v1}, LX/00s;->A0O(I)V

    goto/16 :goto_b6

    .line 237831
    :catch_77
    move-exception v2

    const-string v1, "gdrive/backup/api disabled"

    .line 237832
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237833
    throw v2
    :try_end_7d
    .catch LX/2SU; {:try_start_7d .. :try_end_7d} :catch_78
    .catchall {:try_start_7d .. :try_end_7d} :catchall_1f

    .line 237834
    :catch_78
    :try_start_7e
    new-instance v3, LX/2PL;

    invoke-direct {v3}, LX/2PL;-><init>()V
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_1f

    :try_start_7f
    iput-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2PL;

    .line 237835
    const-string v26, "gdrive-service/perform-backup"

    .line 237836
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    invoke-virtual {v1}, LX/2SK;->A04()V

    .line 237837
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move/from16 v1, v23

    invoke-virtual {v2, v1}, LX/00s;->A0O(I)V

    .line 237838
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    move/from16 v1, v18

    invoke-virtual {v2, v1}, LX/08f;->A07(Z)V

    .line 237839
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/perform-backup/force-backup-over-cellular/"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 237840
    iget-boolean v1, v1, LX/08f;->A03:Z

    .line 237841
    invoke-static {v2, v1}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    .line 237842
    move-object/from16 v1, v28

    iput-object v1, v3, LX/2PL;->A0B:Ljava/lang/Integer;

    const-wide/16 v1, -0x1

    .line 237843
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2PL;->A0C:Ljava/lang/Long;

    .line 237844
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 237845
    iget-object v2, v4, LX/0K1;->A06:LX/1qn;

    const/16 v18, 0x0

    .line 237846
    move/from16 v1, v18

    iput v1, v2, LX/1qn;->A00:I

    .line 237847
    iget-object v2, v4, LX/0K1;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 237848
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 237849
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0x:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v27, 0x0

    move/from16 v5, v27

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_21

    .line 237850
    :try_start_80
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    .line 237851
    const/16 v4, 0xe

    .line 237852
    invoke-static {v6, v5, v4}, LX/063;->A1w(LX/0K1;LX/0K3;I)Z

    move-result v4

    .line 237853
    if-eqz v4, :cond_1a8

    .line 237854
    const-string v3, "gdrive-service/backup"

    .line 237855
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237856
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    invoke-virtual {v3}, LX/2SK;->A03()V

    .line 237857
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V
    :try_end_80
    .catch LX/0KC; {:try_start_80 .. :try_end_80} :catch_94
    .catch LX/0NN; {:try_start_80 .. :try_end_80} :catch_93
    .catchall {:try_start_80 .. :try_end_80} :catchall_21

    .line 237858
    :try_start_81
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    new-instance v5, LX/2mX;

    invoke-direct {v5, v0, v6}, LX/2mX;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gdrive-service/backup/get-chatdb-file looking for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 237859
    invoke-static {v7, v5, v3}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;
    :try_end_81
    .catch LX/0KC; {:try_start_81 .. :try_end_81} :catch_89
    .catch LX/0KC; {:try_start_81 .. :try_end_81} :catch_94
    .catch LX/0NN; {:try_start_81 .. :try_end_81} :catch_93
    .catchall {:try_start_81 .. :try_end_81} :catchall_21

    .line 237860
    :try_start_82
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 237861
    iget-object v3, v3, LX/08f;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 237862
    if-nez v3, :cond_14b

    const-string v3, "gdrive-service/backup/get-chatdb-file/cancelled"

    .line 237863
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_b9

    :cond_14b
    if-eqz v4, :cond_1a7

    .line 237864
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a7

    .line 237865
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 237866
    :goto_b9
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 237867
    iget-object v3, v3, LX/08f;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 237868
    const/16 v24, 0x0

    if-eqz v3, :cond_1a6

    if-eqz v5, :cond_1a6

    .line 237869
    const-string v3, "gdrive-service/init-base"

    .line 237870
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237871
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A02()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14c

    const/4 v8, 0x0

    goto :goto_ba

    .line 237872
    :cond_14c
    const-string v3, "-invisible"

    .line 237873
    invoke-static {v4, v3}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 237874
    :goto_ba
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A02()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    if-nez v6, :cond_14d

    move-object v6, v11

    :cond_14d
    const-string v10, ")"

    if-eqz v8, :cond_159

    if-eqz v6, :cond_159

    .line 237875
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 237876
    iget-object v4, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v3, "gdrive_primary_base_folder_id"

    invoke-interface {v4, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 237877
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "gdrive-service/init-base/folder cached id "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237878
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v12, "gdrive-service/init-base/unable to create secondary base folder."

    if-nez v3, :cond_14e
    :try_end_82
    .catch LX/0KC; {:try_start_82 .. :try_end_82} :catch_94
    .catch LX/0NN; {:try_start_82 .. :try_end_82} :catch_93
    .catchall {:try_start_82 .. :try_end_82} :catchall_21

    .line 237879
    :try_start_83
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    new-instance v4, LX/2iT;

    invoke-direct {v4, v0, v9}, LX/2iT;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)V

    const-string v3, "gdrive-service/init-base/"

    .line 237880
    invoke-static {v7, v4, v3}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0K2;

    iput-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A09:LX/0K2;

    .line 237881
    if-eqz v3, :cond_14e

    .line 237882
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gdrive-service/init-base/got base folder from cached id("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237883
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/0K3;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15a

    .line 237884
    invoke-static {v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 237885
    iput-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A09:LX/0K2;

    const/4 v3, 0x0

    goto/16 :goto_bf
    :try_end_83
    .catch LX/0KB; {:try_start_83 .. :try_end_83} :catch_7a
    .catch LX/2SW; {:try_start_83 .. :try_end_83} :catch_79
    .catch LX/0KC; {:try_start_83 .. :try_end_83} :catch_94
    .catch LX/0NN; {:try_start_83 .. :try_end_83} :catch_93
    .catchall {:try_start_83 .. :try_end_83} :catchall_21

    :catch_79
    move-exception v4

    goto :goto_bb

    :catch_7a
    move-exception v4

    :goto_bb
    :try_start_84
    const-string v3, "gdrive-service/init-base/unable to get primary base folder from saved res id"

    .line 237886
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237887
    :cond_14e
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    .line 237888
    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    const/16 v35, 0x1

    const-string v31, "appDataFolder"

    const-string v33, "appDataFolder"

    .line 237889
    move-object/from16 v30, v4

    move-object/from16 v32, v8

    move-object/from16 v34, v3

    invoke-virtual/range {v30 .. v35}, LX/0K1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0K3;Z)Ljava/util/List;

    move-result-object v3

    .line 237890
    iput-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I:Ljava/util/List;

    if-eqz v3, :cond_14f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14f

    const-string v3, "gdrive-service/init-base/none primary base folders found"

    .line 237891
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237892
    :cond_14f
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    const-string v31, "appContent"

    const-string v33, "appContent"

    .line 237893
    move-object/from16 v30, v4

    move-object/from16 v32, v6

    move-object/from16 v34, v3

    invoke-virtual/range {v30 .. v35}, LX/0K1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0K3;Z)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0J:Ljava/util/List;

    .line 237894
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I:Ljava/util/List;

    if-eqz v3, :cond_150

    .line 237895
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_150

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    .line 237896
    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A03(LX/0K3;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_153

    .line 237897
    :cond_150
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    const/4 v8, 0x0

    if-eqz v3, :cond_151

    .line 237898
    iget-object v3, v3, LX/1rU;->A0G:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    .line 237899
    if-lez v3, :cond_151

    const-string v3, "gdrive-service/create-primary-folder serious error: gdriveFileMap is not empty but we don\'t have primary base folder."

    .line 237900
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 237901
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    goto :goto_bc

    .line 237902
    :cond_151
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    new-instance v4, LX/2lb;

    invoke-direct {v4, v0}, LX/2lb;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    const-string v3, "gdrive-service/create-primary-folder/failed"

    .line 237903
    invoke-static {v6, v4, v3}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0K2;

    .line 237904
    iput-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A09:LX/0K2;

    if-eqz v3, :cond_152

    const/4 v8, 0x1

    .line 237905
    :cond_152
    :goto_bc
    if-nez v8, :cond_153

    const-string v3, "gdrive-service/init-base/primary base folder id is null, aborting backup."

    .line 237906
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_bf

    .line 237907
    :cond_153
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A03(LX/0K3;)Ljava/lang/String;

    move-result-object v7

    .line 237908
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0J:Ljava/util/List;

    if-eqz v3, :cond_154

    .line 237909
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_154

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    .line 237910
    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/0K3;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_157

    .line 237911
    :cond_154
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    new-instance v4, LX/2kz;

    invoke-direct {v4, v0}, LX/2kz;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    const-string v3, "gdrive-service/create-secondary-folder/failed"

    .line 237912
    invoke-static {v6, v4, v3}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0K2;

    .line 237913
    iput-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A:LX/0K2;

    if-nez v3, :cond_155

    const-string v3, "gdrive-service/create-secondary-base-folder/unable-to-create-secondary-base-folder"

    .line 237914
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_be

    .line 237915
    :cond_155
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A00(LX/0K3;)LX/0K2;

    move-result-object v6

    if-nez v6, :cond_156

    const-string v3, "gdrive-service/create-secondary-base-folder/unable-to-access-primary-base-folder"

    .line 237916
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_bd
    :try_end_84
    .catch LX/0KC; {:try_start_84 .. :try_end_84} :catch_94
    .catch LX/0NN; {:try_start_84 .. :try_end_84} :catch_93
    .catchall {:try_start_84 .. :try_end_84} :catchall_21

    .line 237917
    :cond_156
    :try_start_85
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A:LX/0K2;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    invoke-virtual {v0, v6, v4, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H(LX/0K2;LX/0K2;LX/0K3;)Z

    move-result v3

    goto :goto_be

    .line 237918
    :goto_bd
    const/4 v3, 0x0

    .line 237919
    :goto_be
    if-nez v3, :cond_157
    :try_end_85
    .catch LX/0KB; {:try_start_85 .. :try_end_85} :catch_7b
    .catch LX/0KC; {:try_start_85 .. :try_end_85} :catch_94
    .catch LX/0NN; {:try_start_85 .. :try_end_85} :catch_93
    .catchall {:try_start_85 .. :try_end_85} :catchall_21

    .line 237920
    :try_start_86
    invoke-static {v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_bf

    .line 237921
    :catch_7b
    move-exception v4

    .line 237922
    new-instance v3, LX/2ST;

    invoke-direct {v3, v4}, LX/2ST;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 237923
    :cond_157
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    .line 237924
    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/0K3;)Ljava/lang/String;

    .line 237925
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    const-string v3, "wa-shared-preferences/set-backup-primary-base-folder-id"

    .line 237926
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237927
    iget-object v3, v4, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 237928
    const-string v3, "gdrive_primary_base_folder_id"

    invoke-interface {v4, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    if-nez v3, :cond_158

    const-string v3, "wa-shared-preferences/set-backup-primary-base-folder-id unable to commit the changes"

    .line 237929
    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 237930
    :cond_158
    const/4 v3, 0x1

    goto :goto_bf

    .line 237931
    :cond_159
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "gdrive-service/init-base/folder name null, aborting backup ("

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_bf

    .line 237932
    :cond_15a
    const/4 v3, 0x1

    .line 237933
    :goto_bf
    if-nez v3, :cond_15b

    .line 237934
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-virtual {v3}, LX/00s;->A0K()V

    const/16 v19, 0x0

    goto/16 :goto_e4

    :cond_15b
    const-string v3, "gdrive-service/backup starting initGdriveFileMap"

    .line 237935
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237936
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    invoke-virtual {v3}, LX/0K3;->A00()Z

    move-result v3

    if-nez v3, :cond_15c

    goto/16 :goto_e3

    .line 237937
    :cond_15c
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F()Z

    move-result v4

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    invoke-virtual {v0, v4, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0K(ZLX/0K3;)Z

    move-result v3

    if-nez v3, :cond_15d

    const/16 v19, 0x0

    goto/16 :goto_e4

    .line 237938
    :cond_15d
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0d:LX/08Z;

    invoke-virtual {v3}, LX/08Z;->A01()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A01:J

    .line 237939
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 237940
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 237941
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 237942
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v25, 0x1

    .line 237943
    move/from16 v7, v25

    invoke-virtual {v0, v7}, Lcom/whatsapp/gdrive/GoogleDriveService;->A05(Z)Ljava/util/List;

    move-result-object v6

    .line 237944
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237945
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0v:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v6, "gdrive-service/backup calculating total backup size"

    .line 237946
    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237947
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15e
    :goto_c0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    if-eqz v7, :cond_15e

    .line 237948
    iget-wide v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A03:J

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0q:LX/00B;

    invoke-static {v7, v6}, LX/00A;->A01(Ljava/io/File;LX/00B;)J

    move-result-wide v6

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A03:J

    goto :goto_c0

    :cond_15f
    const-string v6, "gdrive-service/backup/total-size/"

    .line 237949
    invoke-static {v6}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A03:J

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v6, "gdrive-service/backup finding filesToBeUploaded"

    .line 237950
    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237951
    new-instance v14, LX/0Jz;

    const-string v6, "gdrive-service/files-to-be-uploaded"

    invoke-direct {v14, v6}, LX/0Jz;-><init>(Ljava/lang/String;)V

    .line 237952
    new-instance v7, Ljava/util/ArrayList;

    const/16 v6, 0x3e8

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 237953
    invoke-static {v7}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    .line 237954
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v7, 0x1

    :cond_160
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/File;

    if-eqz v13, :cond_160

    .line 237955
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    invoke-virtual {v6}, LX/0K3;->A00()Z

    move-result v6

    if-nez v6, :cond_161

    goto/16 :goto_c7

    .line 237956
    :cond_161
    move-object/from16 v6, v20

    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 237957
    new-instance v12, Ljava/util/ArrayList;

    const/16 v6, 0x3e8

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 237958
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/00c;

    invoke-virtual {v6}, LX/00c;->A05()Z

    move-result v6

    if-eqz v6, :cond_16d

    .line 237959
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    invoke-static {v12, v13, v6}, LX/0JG;->A0O(Ljava/util/List;Ljava/io/File;LX/08f;)Z

    move-result v6

    if-nez v6, :cond_162

    const/4 v7, 0x0

    goto/16 :goto_c6

    .line 237960
    :cond_162
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    invoke-direct {v11, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 237961
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 237962
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-direct {v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 237963
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v6, 0x64

    if-le v7, v6, :cond_163

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v17

    div-int v17, v17, v6

    goto :goto_c1

    :cond_163
    const/16 v17, 0x1

    :goto_c1
    const/4 v8, 0x0

    .line 237964
    :goto_c2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v8, v6, :cond_16a

    .line 237965
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    invoke-virtual {v6}, LX/0K3;->A00()Z

    move-result v6

    if-nez v6, :cond_164

    goto/16 :goto_c5

    .line 237966
    :cond_164
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 237967
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_165

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v15

    cmp-long v7, v15, v1

    const/16 v16, 0x1

    if-gtz v7, :cond_166

    :cond_165
    const/16 v16, 0x0

    .line 237968
    :cond_166
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0AR;

    invoke-static {v6, v7}, LX/0JG;->A0L(Ljava/io/File;LX/0AR;)Z

    move-result v7

    if-eqz v7, :cond_167

    .line 237969
    iget-object v15, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0AR;

    .line 237970
    invoke-static {v6, v15, v7}, LX/0JG;->A0M(Ljava/io/File;LX/00s;LX/0AR;)Z

    move-result v7

    and-int v16, v16, v7

    :cond_167
    if-eqz v16, :cond_169

    .line 237971
    rem-int v7, v8, v17

    const/16 v35, 0x0

    if-nez v7, :cond_168

    const/16 v35, 0x1

    .line 237972
    :cond_168
    new-instance v7, LX/1pJ;

    move-object/from16 v31, v0

    move-object/from16 v34, v20

    move-object/from16 v30, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v10

    invoke-direct/range {v30 .. v36}, LX/1pJ;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;ZLjava/util/concurrent/CountDownLatch;)V

    .line 237973
    sget-object v6, LX/1qx;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_c3

    .line 237974
    :cond_169
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "gdrive-service/get-files-to-be-uploaded/skipped "

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " size:"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237975
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_c3
    add-int/lit8 v8, v8, 0x1

    goto :goto_c2

    :cond_16a
    const-string v6, "gdrive-service/get-files-for-upload waiting for all files to be processed in "

    .line 237976
    invoke-static {v6}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 237977
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_86
    .catch LX/0KC; {:try_start_86 .. :try_end_86} :catch_94
    .catch LX/0NN; {:try_start_86 .. :try_end_86} :catch_93
    .catchall {:try_start_86 .. :try_end_86} :catchall_21

    .line 237978
    :try_start_87
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_c4
    :try_end_87
    .catch Ljava/lang/InterruptedException; {:try_start_87 .. :try_end_87} :catch_7c
    .catch LX/0KC; {:try_start_87 .. :try_end_87} :catch_94
    .catch LX/0NN; {:try_start_87 .. :try_end_87} :catch_93
    .catchall {:try_start_87 .. :try_end_87} :catchall_21

    :catch_7c
    :try_start_88
    move-exception v6

    .line 237979
    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 237980
    :goto_c4
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0KC;

    if-eqz v6, :cond_16b

    .line 237981
    instance-of v3, v6, LX/2SO;

    if-eqz v3, :cond_16c

    .line 237982
    check-cast v6, LX/2SO;

    throw v6

    .line 237983
    :cond_16b
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    goto :goto_c6

    .line 237984
    :goto_c5
    const/4 v7, 0x0

    .line 237985
    :goto_c6
    if-nez v7, :cond_160

    goto :goto_c8

    .line 237986
    :goto_c7
    const/16 v19, 0x0

    goto/16 :goto_e4

    .line 237987
    :cond_16c
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 237988
    :cond_16d
    new-instance v3, LX/2SO;

    invoke-direct {v3}, LX/2SO;-><init>()V

    throw v3

    .line 237989
    :cond_16e
    :goto_c8
    invoke-virtual {v14}, LX/0Jz;->A01()J

    .line 237990
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    invoke-virtual {v6}, LX/0K3;->A00()Z

    move-result v6

    if-nez v6, :cond_16f

    const/16 v19, 0x0

    goto/16 :goto_e4

    :cond_16f
    if-nez v7, :cond_170

    const-string v3, "gdrive-service/backup failed to generate list of files to be uploaded."

    .line 237991
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v19, 0x0

    goto/16 :goto_e4

    :cond_170
    const-string v6, "gdrive-service/backup/files-to-be-uploaded/count/"

    .line 237992
    invoke-static {v6}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v6, v20

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237993
    move-object/from16 v6, v20

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_171

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 237994
    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_c9

    .line 237995
    :cond_171
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    invoke-virtual {v6}, LX/0K3;->A00()Z

    move-result v6

    if-nez v6, :cond_172

    const/16 v19, 0x0

    goto/16 :goto_e4

    .line 237996
    :cond_172
    iget-wide v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A03:J

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    .line 237997
    iget-object v6, v7, LX/1rU;->A0C:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_176

    .line 237998
    iget-object v6, v7, LX/1rU;->A0C:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 237999
    :goto_ca
    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A03:J

    .line 238000
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 238001
    iget v7, v6, LX/08f;->A00:I

    move/from16 v6, v25

    if-ne v7, v6, :cond_175

    .line 238002
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2PL;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v7, LX/2PL;->A0E:Ljava/lang/Long;

    .line 238003
    :cond_173
    :goto_cb
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 238004
    iget-object v9, v6, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v6, -0x1

    const-string v8, "gdrive_backup_start_timestamp"

    invoke-interface {v9, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v6, v16, v1

    if-gez v6, :cond_174

    .line 238005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 238006
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 238007
    move-object v7, v8

    move-wide/from16 v8, v16

    invoke-static {v6, v7, v8, v9}, LX/00P;->A0V(LX/00s;Ljava/lang/String;J)V

    .line 238008
    :cond_174
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 238009
    iget-object v7, v6, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v6, "gdrive_already_uploaded_bytes"

    invoke-interface {v7, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 238010
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 238011
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 238012
    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v8, v6, v7, v3, v4}, LX/2SK;->A0D(JJ)V

    .line 238013
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v3, v6, v1

    if-lez v3, :cond_177

    .line 238014
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E()Z

    move-result v3

    if-nez v3, :cond_177

    const-string v3, "gdrive-service/backup unable to insert incomplete backup indicator"

    .line 238015
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_cc

    .line 238016
    :cond_175
    const/4 v6, 0x2

    if-ne v7, v6, :cond_173

    .line 238017
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2PL;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v7, LX/2PL;->A0E:Ljava/lang/Long;

    goto :goto_cb

    .line 238018
    :cond_176
    const-wide/16 v6, -0x1

    goto :goto_ca

    :goto_cc
    const/16 v19, 0x0

    goto/16 :goto_e4

    .line 238019
    :cond_177
    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v4, v25

    invoke-direct {v14, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 238020
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 238021
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v3, v20

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0L:Ljava/util/concurrent/CountDownLatch;

    .line 238022
    move-object/from16 v3, v20

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x1

    :goto_cd
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_180

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    .line 238023
    move-object/from16 v7, v20

    invoke-virtual {v0, v7, v10}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0J(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v3

    if-eqz v3, :cond_178

    goto/16 :goto_d1

    .line 238024
    :cond_178
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 238025
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_179

    const-string v3, "gdrive-service/backup-file file "

    .line 238026
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " does not exist"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238027
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 238028
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0L:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v3, 0x1

    goto/16 :goto_d0

    .line 238029
    :cond_179
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_17f

    .line 238030
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 238031
    iget-object v3, v3, LX/08f;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 238032
    if-nez v3, :cond_17a

    const-string v3, "gdrive-service/backup-file backup has been cancelled."

    .line 238033
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238034
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0L:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_cf

    .line 238035
    :cond_17a
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v3, v6, v1

    if-lez v3, :cond_17b

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    .line 238036
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    long-to-double v8, v3

    mul-double/2addr v8, v6

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    long-to-double v3, v6

    div-double/2addr v8, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v8, v6

    if-lez v3, :cond_17b

    const-string v3, "gdrive-service/backup-file/too-many-failures upload-failed:"

    .line 238037
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    .line 238038
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " upload-total:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 238039
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_d0

    .line 238040
    :cond_17b
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02K;

    .line 238041
    invoke-static {v3, v0, v11}, LX/0JG;->A08(LX/02K;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_17c

    const-string v3, "gdrive-service/backup-file fileUploadPath is null for file path: "

    .line 238042
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 238043
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", unexpected"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 238044
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_d0

    .line 238045
    :cond_17c
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0AR;

    invoke-static {v11, v3}, LX/0JG;->A0L(Ljava/io/File;LX/0AR;)Z

    move-result v3

    if-eqz v3, :cond_17d

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    .line 238046
    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/0K3;)Ljava/lang/String;

    move-result-object v33

    goto :goto_ce

    :cond_17d
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    .line 238047
    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A03(LX/0K3;)Ljava/lang/String;

    move-result-object v33

    :goto_ce
    if-nez v33, :cond_17e

    const-string v3, "gdrive-service/backup-file/upload-base-folder-is-null "

    .line 238048
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v11, v3}, LX/00P;->A0Z(Ljava/io/File;Ljava/lang/StringBuilder;)V

    const/4 v3, 0x0

    goto :goto_d0

    .line 238049
    :cond_17e
    sget-object v4, LX/0JG;->A00:Ljava/util/concurrent/Executor;

    .line 238050
    new-instance v3, LX/1pI;

    move-object/from16 v31, v0

    move-object/from16 v32, v10

    move-object/from16 v36, v14

    move-object/from16 v30, v3

    move-object/from16 v34, v11

    invoke-direct/range {v30 .. v36}, LX/1pI;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 238051
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    goto :goto_d0

    .line 238052
    :goto_cf
    const/4 v3, 0x0

    .line 238053
    :goto_d0
    and-int/2addr v12, v3

    goto/16 :goto_cd

    .line 238054
    :goto_d1
    const/16 v19, 0x0

    goto/16 :goto_e4

    .line 238055
    :cond_17f
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v3, "gdrive-service/backup-file/expected-file-got-directory-instead/"

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 238056
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 238057
    :cond_180
    const-string v3, "gdrive-service/backup waiting for backup to finish..."

    .line 238058
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_88
    .catch LX/0KC; {:try_start_88 .. :try_end_88} :catch_94
    .catch LX/0NN; {:try_start_88 .. :try_end_88} :catch_93
    .catchall {:try_start_88 .. :try_end_88} :catchall_21

    .line 238059
    :try_start_89
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0L:Ljava/util/concurrent/CountDownLatch;

    const-wide/32 v3, 0x5265c00

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 238060
    invoke-virtual {v7, v3, v4, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    and-int/2addr v6, v12

    goto :goto_d2
    :try_end_89
    .catch Ljava/lang/InterruptedException; {:try_start_89 .. :try_end_89} :catch_7d
    .catch LX/0KC; {:try_start_89 .. :try_end_89} :catch_94
    .catch LX/0NN; {:try_start_89 .. :try_end_89} :catch_93
    .catchall {:try_start_89 .. :try_end_89} :catchall_21

    :catch_7d
    :try_start_8a
    move-exception v3

    .line 238061
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    .line 238062
    :goto_d2
    move-object/from16 v8, v20

    invoke-virtual {v0, v8, v10}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0J(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v3

    if-eqz v3, :cond_181

    const/16 v19, 0x0

    goto/16 :goto_e4

    .line 238063
    :cond_181
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02K;

    .line 238064
    invoke-static {v3, v0, v5}, LX/0JG;->A08(LX/02K;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 238065
    invoke-virtual {v4, v3}, LX/1rU;->A03(Ljava/lang/String;)LX/0K2;

    move-result-object v3

    if-eqz v3, :cond_1a5

    .line 238066
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v19

    and-int v19, v19, v6

    if-eqz v19, :cond_1a3

    const-string v3, "gdrive-service/backup/files/successful, now backing up gdrive_file_map"

    .line 238067
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238068
    const-string v11, "gdrive-service/backup-map"

    .line 238069
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    move-object/from16 v36, v3

    .line 238070
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    move-object/from16 v35, v3

    .line 238071
    move-object/from16 v3, v36

    iget-object v3, v3, LX/1rU;->A0A:LX/08Y;

    .line 238072
    invoke-virtual {v3}, LX/08Y;->A0E()[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    .line 238073
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v3, v36

    iput-object v4, v3, LX/1rU;->A02:Lorg/json/JSONObject;

    const/4 v12, 0x0
    :try_end_8a
    .catch LX/0KC; {:try_start_8a .. :try_end_8a} :catch_94
    .catch LX/0NN; {:try_start_8a .. :try_end_8a} :catch_93
    .catchall {:try_start_8a .. :try_end_8a} :catchall_21

    .line 238074
    :try_start_8b
    new-instance v33, Ljava/io/FileWriter;

    iget-object v3, v3, LX/1rU;->A0C:Ljava/io/File;

    move-object/from16 v4, v33

    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8b} :catch_82
    .catch LX/0KC; {:try_start_8b .. :try_end_8b} :catch_94
    .catch LX/0NN; {:try_start_8b .. :try_end_8b} :catch_93
    .catchall {:try_start_8b .. :try_end_8b} :catchall_21

    .line 238075
    :try_start_8c
    new-instance v10, Landroid/util/JsonWriter;

    invoke-direct {v10, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_10

    .line 238076
    :try_start_8d
    invoke-virtual {v10}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 238077
    move-object/from16 v3, v36

    iget-object v3, v3, LX/1rU;->A0G:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v32

    const/4 v9, 0x0

    const/16 v31, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v5, 0x0

    :goto_d3
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_c

    :try_start_8e
    const-string v4, "gdrive-map/save-file/chat-db-size/"

    if-eqz v3, :cond_18b
    :try_end_8e
    .catch LX/0KC; {:try_start_8e .. :try_end_8e} :catch_94
    .catch LX/0NN; {:try_start_8e .. :try_end_8e} :catch_93
    .catchall {:try_start_8e .. :try_end_8e} :catchall_21

    :try_start_8f
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v3, v30

    check-cast v3, LX/0K2;

    move-object/from16 v30, v3

    .line 238078
    move-object/from16 v3, v35

    invoke-virtual {v3}, LX/0K3;->A00()Z

    move-result v3

    if-nez v3, :cond_182

    .line 238079
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gdrive-map/save-map/timeout-while-waiting/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v35

    invoke-virtual {v3}, LX/0K3;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_d5

    .line 238080
    :cond_182
    move-object/from16 v3, v30

    iget-object v13, v3, LX/0K2;->A06:Ljava/lang/String;

    .line 238081
    iget-object v15, v3, LX/0K2;->A05:Ljava/lang/String;
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_c

    .line 238082
    :try_start_90
    iget-object v4, v3, LX/0K2;->A04:Ljava/lang/String;

    .line 238083
    move-object/from16 v3, v36

    iget-object v14, v3, LX/1rU;->A04:LX/00q;

    iget-object v12, v3, LX/1rU;->A06:LX/02K;

    iget-object v3, v3, LX/1rU;->A07:LX/00j;

    .line 238084
    iget-object v3, v3, LX/00j;->A00:Landroid/app/Application;

    .line 238085
    invoke-static {v14, v12, v13, v3}, LX/0JG;->A07(LX/00q;LX/02K;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18a

    .line 238086
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_18a

    if-nez v4, :cond_183

    .line 238087
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gdrive-map/save-map removing file with null md5 from the map ("

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_d4

    .line 238088
    :cond_183
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238089
    move-object/from16 v3, v36

    iget-object v3, v3, LX/1rU;->A05:LX/0AR;

    invoke-virtual {v3, v12}, LX/0AR;->A0J(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_184

    move-object/from16 v3, v36

    iget-object v14, v3, LX/1rU;->A09:LX/00s;

    iget-object v3, v3, LX/1rU;->A05:LX/0AR;

    .line 238090
    invoke-static {v12, v14, v3}, LX/0JG;->A0M(Ljava/io/File;LX/00s;LX/0AR;)Z

    move-result v3

    if-nez v3, :cond_184

    .line 238091
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gdrive-map/save-map/unexpected-file-under-media-in-map/removing-it path:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238092
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238093
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 238094
    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 238095
    move-object/from16 v3, v36

    move-object/from16 v4, v30

    invoke-virtual {v3, v4}, LX/1rU;->A06(LX/0K2;)V

    goto/16 :goto_d4

    .line 238096
    :cond_184
    invoke-virtual {v10}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v3, "f"

    .line 238097
    invoke-virtual {v10, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v3, "r"

    .line 238098
    invoke-virtual {v10, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v3, "m"

    .line 238099
    invoke-virtual {v10, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v3, "s"

    .line 238100
    invoke-virtual {v10, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v13

    .line 238101
    move-object/from16 v3, v30

    iget-wide v3, v3, LX/0K2;->A01:J

    .line 238102
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 238103
    invoke-virtual {v10}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 238104
    move-object/from16 v3, v30

    iget-wide v3, v3, LX/0K2;->A01:J

    cmp-long v13, v3, v1

    if-gez v13, :cond_185

    .line 238105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gdrive-map/save-file/file-size-is-not-positive"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v30

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_d4

    .line 238106
    :cond_185
    move-object/from16 v3, v34

    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_186

    .line 238107
    move-object/from16 v3, v30

    iget-wide v3, v3, LX/0K2;->A01:J

    move-wide/from16 v21, v3

    .line 238108
    :cond_186
    move-object/from16 v3, v36

    iget-object v3, v3, LX/1rU;->A05:LX/0AR;

    invoke-virtual {v3, v12}, LX/0AR;->A0J(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_187

    .line 238109
    move-object/from16 v3, v30

    iget-wide v3, v3, LX/0K2;->A01:J

    add-long/2addr v7, v3

    add-int/lit8 v9, v9, 0x1

    .line 238110
    :cond_187
    move-object/from16 v3, v36

    iget-object v3, v3, LX/1rU;->A05:LX/0AR;

    .line 238111
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/0AR;->A04()LX/0UO;

    move-result-object v3

    .line 238112
    iget-object v3, v3, LX/0UO;->A0K:Ljava/io/File;

    .line 238113
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 238114
    if-eqz v3, :cond_188

    .line 238115
    move-object/from16 v3, v30

    iget-wide v3, v3, LX/0K2;->A01:J

    add-long/2addr v5, v3

    .line 238116
    :cond_188
    move-object/from16 v3, v36

    iget-object v3, v3, LX/1rU;->A05:LX/0AR;

    .line 238117
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/0AR;->A04()LX/0UO;

    move-result-object v3

    .line 238118
    iget-object v3, v3, LX/0UO;->A05:Ljava/io/File;

    .line 238119
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 238120
    if-eqz v3, :cond_189

    add-int/lit8 v31, v31, 0x1

    .line 238121
    :cond_189
    move-object/from16 v3, v30

    iget-wide v3, v3, LX/0K2;->A01:J

    add-long v3, v3, v19

    move-wide/from16 v19, v3

    goto :goto_d4

    .line 238122
    :cond_18a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gdrive-map/save-map removing non-existent "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from the map."

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 238123
    move-object/from16 v3, v36

    move-object/from16 v4, v30

    invoke-virtual {v3, v4}, LX/1rU;->A06(LX/0K2;)V

    :goto_d4
    const/4 v12, 0x0

    goto/16 :goto_d3
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_b

    .line 238124
    :goto_d5
    :try_start_91
    invoke-virtual {v10}, Landroid/util/JsonWriter;->close()V
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_10

    :try_start_92
    move-object/from16 v3, v33

    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V

    goto/16 :goto_da
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_92} :catch_82
    .catch LX/0KC; {:try_start_92 .. :try_end_92} :catch_94
    .catch LX/0NN; {:try_start_92 .. :try_end_92} :catch_93
    .catchall {:try_start_92 .. :try_end_92} :catchall_21

    .line 238125
    :cond_18b
    :try_start_93
    invoke-virtual {v10}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 238126
    invoke-virtual {v10}, Landroid/util/JsonWriter;->close()V
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_b

    .line 238127
    :try_start_94
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gdrive-map/save-file/num-of-photos-count/"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v31

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238128
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gdrive-map/save-file/num-of-media-files-count/"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, v21

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gdrive-map/save-file/video-size/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gdrive-map/save-file/total-size/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, v19

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238132
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gdrive-map/save-file/media-size/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238133
    move-object/from16 v3, v36

    iget-object v3, v3, LX/1rU;->A02:Lorg/json/JSONObject;

    const-string v4, "numOfPhotos"

    move/from16 v14, v31

    invoke-virtual {v3, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238134
    move-object/from16 v3, v36

    iget-object v4, v3, LX/1rU;->A02:Lorg/json/JSONObject;

    const-string v3, "numOfMediaFiles"

    invoke-virtual {v4, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238135
    move-object/from16 v3, v36

    iget-object v3, v3, LX/1rU;->A02:Lorg/json/JSONObject;

    const-string v4, "backupSize"

    move-wide/from16 v14, v19

    invoke-virtual {v3, v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 238136
    move-object/from16 v3, v36

    iget-object v3, v3, LX/1rU;->A02:Lorg/json/JSONObject;

    const-string v4, "chatdbSize"

    move-wide/from16 v14, v21

    invoke-virtual {v3, v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 238137
    move-object/from16 v3, v36

    iget-object v4, v3, LX/1rU;->A02:Lorg/json/JSONObject;

    const-string v3, "mediaSize"

    invoke-virtual {v4, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 238138
    move-object/from16 v3, v36

    iget-object v4, v3, LX/1rU;->A02:Lorg/json/JSONObject;

    const-string v3, "videoSize"

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 238139
    move-object/from16 v3, v36

    iget-object v3, v3, LX/1rU;->A09:LX/00s;

    move-object/from16 v31, v3

    .line 238140
    invoke-static {}, LX/00s;->A01()Ljava/util/List;

    move-result-object v3

    .line 238141
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 238142
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :cond_18c
    :goto_d6
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_190

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/04F;

    .line 238143
    iget-object v13, v3, LX/04F;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .line 238144
    iget-object v3, v3, LX/04F;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 238145
    move-object/from16 v3, v31

    iget-object v3, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18c

    const-string v9, ":"

    const-string v4, "wa-shared-preferences/get-local-settings/error-while-inserting "

    const/4 v3, 0x0

    if-eqz v12, :cond_18e

    const/4 v15, 0x1

    if-eq v12, v15, :cond_18d

    const/4 v3, 0x2

    if-ne v12, v3, :cond_18f

    const/4 v12, 0x0
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_94 .. :try_end_94} :catch_81
    .catchall {:try_start_94 .. :try_end_94} :catchall_b

    .line 238146
    :try_start_95
    move-object/from16 v3, v31

    iget-object v3, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d6
    :try_end_95
    .catch Lorg/json/JSONException; {:try_start_95 .. :try_end_95} :catch_7e
    .catch Lorg/json/JSONException; {:try_start_95 .. :try_end_95} :catch_81
    .catchall {:try_start_95 .. :try_end_95} :catchall_b

    :catch_7e
    :try_start_96
    move-exception v3

    .line 238147
    invoke-static {v4, v13, v9}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v4, v31

    iget-object v4, v4, LX/00s;->A00:Landroid/content/SharedPreferences;

    .line 238148
    invoke-interface {v4, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 238149
    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d6
    :try_end_96
    .catch Lorg/json/JSONException; {:try_start_96 .. :try_end_96} :catch_81
    .catchall {:try_start_96 .. :try_end_96} :catchall_b

    .line 238150
    :cond_18d
    :try_start_97
    move-object/from16 v12, v31

    iget-object v12, v12, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v12, v13, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v14, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_d6
    :try_end_97
    .catch Lorg/json/JSONException; {:try_start_97 .. :try_end_97} :catch_7f
    .catch Lorg/json/JSONException; {:try_start_97 .. :try_end_97} :catch_81
    .catchall {:try_start_97 .. :try_end_97} :catchall_b

    :catch_7f
    :try_start_98
    move-exception v12

    .line 238151
    invoke-static {v4, v13, v9}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v4, v31

    iget-object v4, v4, LX/00s;->A00:Landroid/content/SharedPreferences;

    .line 238152
    invoke-interface {v4, v13, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 238153
    invoke-static {v3, v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d6
    :try_end_98
    .catch Lorg/json/JSONException; {:try_start_98 .. :try_end_98} :catch_81
    .catchall {:try_start_98 .. :try_end_98} :catchall_b

    .line 238154
    :cond_18e
    :try_start_99
    move-object/from16 v12, v31

    iget-object v12, v12, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v12, v13, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v14, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_d6
    :try_end_99
    .catch Lorg/json/JSONException; {:try_start_99 .. :try_end_99} :catch_80
    .catch Lorg/json/JSONException; {:try_start_99 .. :try_end_99} :catch_81
    .catchall {:try_start_99 .. :try_end_99} :catchall_b

    :catch_80
    :try_start_9a
    move-exception v12

    .line 238155
    invoke-static {v4, v13, v9}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v4, v31

    iget-object v4, v4, LX/00s;->A00:Landroid/content/SharedPreferences;

    .line 238156
    invoke-interface {v4, v13, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 238157
    invoke-static {v3, v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d6

    .line 238158
    :cond_18f
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected key type: "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 238159
    :cond_190
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gdrive-map/save-file/local-settings "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238160
    move-object/from16 v3, v36

    iget-object v4, v3, LX/1rU;->A02:Lorg/json/JSONObject;

    const-string v3, "localSettings"

    invoke-virtual {v4, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    cmp-long v3, v19, v1

    if-ltz v3, :cond_191

    cmp-long v3, v21, v1

    if-ltz v3, :cond_191

    cmp-long v3, v7, v1

    if-ltz v3, :cond_191

    cmp-long v3, v5, v1

    if-gez v3, :cond_192

    .line 238161
    :cond_191
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "gdrive-map/save-file/negative-size total-size:%d chatdb-size:%d media-size:%d video-size:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 238162
    move-wide/from16 v12, v19

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v3, v18

    .line 238163
    move-wide/from16 v12, v21

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v3, v23

    const/4 v12, 0x2

    .line 238164
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v12

    const/4 v7, 0x3

    .line 238165
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v7

    .line 238166
    invoke-static {v9, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 238167
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d7
    :try_end_9a
    .catch Lorg/json/JSONException; {:try_start_9a .. :try_end_9a} :catch_81
    .catchall {:try_start_9a .. :try_end_9a} :catchall_b

    :catch_81
    move-exception v4

    :try_start_9b
    const-string v3, "gdrive-map/save-file"

    .line 238168
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_b

    .line 238169
    :cond_192
    :goto_d7
    :try_start_9c
    invoke-virtual {v10}, Landroid/util/JsonWriter;->close()V
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_f

    :try_start_9d
    move-object/from16 v3, v33

    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_9d} :catch_82
    .catch LX/0KC; {:try_start_9d .. :try_end_9d} :catch_94
    .catch LX/0NN; {:try_start_9d .. :try_end_9d} :catch_93
    .catchall {:try_start_9d .. :try_end_9d} :catchall_21

    :try_start_9e
    const-string v3, "gdrive-map/save-file wrote gdrive_file_map to "

    .line 238170
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v3, v36

    iget-object v3, v3, LX/1rU;->A0C:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238171
    move-object/from16 v3, v36

    iget-object v12, v3, LX/1rU;->A0C:Ljava/io/File;

    goto :goto_da
    :try_end_9e
    .catch LX/0KC; {:try_start_9e .. :try_end_9e} :catch_94
    .catch LX/0NN; {:try_start_9e .. :try_end_9e} :catch_93
    .catchall {:try_start_9e .. :try_end_9e} :catchall_21

    :catchall_b
    move-exception v3

    goto :goto_d8

    :catchall_c
    move-exception v3

    .line 238172
    :goto_d8
    :try_start_9f
    throw v3
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_d

    :catchall_d
    move-exception v3

    .line 238173
    :try_start_a0
    invoke-virtual {v10}, Landroid/util/JsonWriter;->close()V
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_e

    :catchall_e
    :try_start_a1
    throw v3
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_f

    :catchall_f
    move-exception v3

    goto :goto_d9

    :catchall_10
    move-exception v3

    .line 238174
    :goto_d9
    :try_start_a2
    throw v3
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_11

    :catchall_11
    move-exception v3

    .line 238175
    :try_start_a3
    move-object/from16 v4, v33

    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_12

    :catchall_12
    :try_start_a4
    throw v3
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a4} :catch_82
    .catch LX/0KC; {:try_start_a4 .. :try_end_a4} :catch_94
    .catch LX/0NN; {:try_start_a4 .. :try_end_a4} :catch_93
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_21

    :catch_82
    :try_start_a5
    move-exception v3

    .line 238176
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    .line 238177
    move-object/from16 v3, v36

    iput-object v12, v3, LX/1rU;->A02:Lorg/json/JSONObject;

    .line 238178
    :goto_da
    if-nez v12, :cond_193

    const/4 v3, 0x0

    .line 238179
    :goto_db
    if-eqz v3, :cond_1a1

    goto/16 :goto_e0
    :try_end_a5
    .catch LX/0KC; {:try_start_a5 .. :try_end_a5} :catch_94
    .catch LX/0NN; {:try_start_a5 .. :try_end_a5} :catch_93
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_21

    .line 238180
    :cond_193
    :try_start_a6
    iget-object v13, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    iget-wide v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A01:J

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 238181
    invoke-virtual {v5}, LX/00s;->A03()I

    move-result v10

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 238182
    invoke-virtual {v5}, LX/00s;->A04()I

    move-result v9

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 238183
    iget-object v7, v5, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v6, "gdrive_include_videos_in_backup"

    const/4 v5, 0x0

    invoke-interface {v7, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 238184
    iget-object v5, v13, LX/1rU;->A02:Lorg/json/JSONObject;

    if-nez v5, :cond_194

    const-string v5, "gdrive-map/get-metadata newMetadata is null, did you save gdrive file map?"

    .line 238185
    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 238186
    :cond_194
    iget-object v7, v13, LX/1rU;->A02:Lorg/json/JSONObject;

    const/4 v6, 0x1

    const-string v5, "backupVersion"

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238187
    iget-object v6, v13, LX/1rU;->A02:Lorg/json/JSONObject;

    const-string v5, "numOfMessages"

    invoke-virtual {v6, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 238188
    iget-object v4, v13, LX/1rU;->A02:Lorg/json/JSONObject;

    const-string v3, "backupFrequency"

    invoke-virtual {v4, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238189
    iget-object v4, v13, LX/1rU;->A02:Lorg/json/JSONObject;

    const-string v3, "backupNetworkSettings"

    invoke-virtual {v4, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238190
    iget-object v4, v13, LX/1rU;->A02:Lorg/json/JSONObject;

    const-string v3, "includeVideosInBackup"

    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 238191
    iget-object v3, v13, LX/1rU;->A02:Lorg/json/JSONObject;

    .line 238192
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_a6
    .catch Lorg/json/JSONException; {:try_start_a6 .. :try_end_a6} :catch_84
    .catch LX/0KC; {:try_start_a6 .. :try_end_a6} :catch_94
    .catch LX/0NN; {:try_start_a6 .. :try_end_a6} :catch_93
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_21

    .line 238193
    :try_start_a7
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A03(LX/0K3;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_195

    const-string v3, "gdrive-service/backup-map primary base folder id is null, aborting gdrive_file_map backup"

    .line 238194
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_db
    :try_end_a7
    .catch LX/0KC; {:try_start_a7 .. :try_end_a7} :catch_94
    .catch LX/0NN; {:try_start_a7 .. :try_end_a7} :catch_93
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_21

    .line 238195
    :cond_195
    :try_start_a8
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    new-instance v3, LX/2SJ;

    invoke-direct {v3, v0, v5, v12, v6}, LX/2SJ;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 238196
    invoke-static {v4, v3, v11}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0K2;

    if-nez v7, :cond_196
    :try_end_a8
    .catch Ljava/io/FileNotFoundException; {:try_start_a8 .. :try_end_a8} :catch_88
    .catch LX/2SO; {:try_start_a8 .. :try_end_a8} :catch_87
    .catch LX/0KC; {:try_start_a8 .. :try_end_a8} :catch_94
    .catch LX/0NN; {:try_start_a8 .. :try_end_a8} :catch_93
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_21

    :try_start_a9
    const-string v3, "gdrive-service/backup-map failed to create file gdrive_file_map in "

    .line 238197
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    .line 238198
    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A03(LX/0K3;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 238199
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_db

    .line 238200
    :cond_196
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A03(LX/0K3;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a2

    .line 238201
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0n:LX/0Ku;

    const-wide/32 v3, 0x5265c00

    invoke-virtual {v5, v3, v4}, LX/0Ku;->A0B(J)V
    :try_end_a9
    .catch LX/0KC; {:try_start_a9 .. :try_end_a9} :catch_94
    .catch LX/0NN; {:try_start_a9 .. :try_end_a9} :catch_93
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_21

    .line 238202
    :try_start_aa
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    new-instance v3, LX/2hP;

    invoke-direct {v3, v0, v6, v7}, LX/2hP;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;LX/0K2;)V

    const-string v5, "gdrive-service/backup-map/insert-property/gdrive_file_map_id"

    .line 238203
    invoke-static {v4, v3, v5}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_197

    .line 238204
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_aa
    .catch LX/0KB; {:try_start_aa .. :try_end_aa} :catch_86
    .catch LX/0KC; {:try_start_aa .. :try_end_aa} :catch_94
    .catch LX/0NN; {:try_start_aa .. :try_end_aa} :catch_93
    .catchall {:try_start_aa .. :try_end_aa} :catchall_21

    .line 238205
    :cond_197
    :try_start_ab
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19d

    .line 238206
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A00(LX/0K3;)LX/0K2;

    move-result-object v5

    .line 238207
    iget-object v4, v7, LX/0K2;->A05:Ljava/lang/String;

    .line 238208
    const-string v3, "gdrive_file_map_id"

    .line 238209
    invoke-virtual {v5, v3, v4}, LX/0K2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 238210
    new-instance v8, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    .line 238211
    iget-object v3, v3, LX/1rU;->A0F:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 238212
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 238213
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_dc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_198

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0K2;

    .line 238214
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "gdrive-service/backup-map/deleting "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_dc

    :cond_198
    const-string v3, "gdrive-service/backup-map number of old GDRIVE_FILE_MAP_FILENAME files: "

    .line 238215
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    if-eqz v3, :cond_199

    .line 238216
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_dd
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 238217
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238218
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    if-eqz v3, :cond_19b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_19b

    const-string v3, "gdrive-service/backup-map latest file has modification timestamp: "

    .line 238219
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 238220
    iget-wide v5, v7, LX/0K2;->A02:J

    .line 238221
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0a:LX/01A;

    .line 238222
    invoke-static {v3, v5, v6}, LX/063;->A0o(LX/01A;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 238223
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238224
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_de
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0K2;

    .line 238225
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v3, "gdrive-service/backup-map deleting old GDRIVE_FILE_MAP_FILENAME "

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with timestamp:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238226
    iget-wide v5, v4, LX/0K2;->A02:J

    .line 238227
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0a:LX/01A;

    .line 238228
    invoke-static {v3, v5, v6}, LX/063;->A0o(LX/01A;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 238229
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_de

    .line 238230
    :cond_199
    const-string v3, "null"

    goto :goto_dd

    .line 238231
    :cond_19a
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 238232
    :cond_19b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_19c
    :try_end_ab
    .catch LX/0KC; {:try_start_ab .. :try_end_ab} :catch_94
    .catch LX/0NN; {:try_start_ab .. :try_end_ab} :catch_93
    .catchall {:try_start_ab .. :try_end_ab} :catchall_21

    .line 238233
    :try_start_ac
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    new-instance v3, LX/2iS;

    invoke-direct {v3, v0, v8}, LX/2iS;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/List;)V

    const-string v5, "gdrive-service/backup-map/delete-files-after-map-backup"

    invoke-static {v4, v3, v5}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_df
    :try_end_ac
    .catch LX/0KB; {:try_start_ac .. :try_end_ac} :catch_83
    .catch LX/0KC; {:try_start_ac .. :try_end_ac} :catch_94
    .catch LX/0NN; {:try_start_ac .. :try_end_ac} :catch_93
    .catchall {:try_start_ac .. :try_end_ac} :catchall_21

    .line 238234
    :cond_19c
    :try_start_ad
    const-string v3, "gdrive-service/backup-map/nothing-to-delete-post-backup"

    .line 238235
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_df

    .line 238236
    :catch_83
    move-exception v4

    const-string v3, "gdrive-service/backup-map/deletion-failed"

    .line 238237
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238238
    :goto_df
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    const-string v3, "gdrive-map/update-drive-file "

    .line 238239
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v5, LX/1rU;->A00:LX/0K2;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238240
    iput-object v7, v5, LX/1rU;->A00:LX/0K2;

    .line 238241
    invoke-virtual {v5}, LX/1rU;->A04()V

    .line 238242
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    .line 238243
    iget-object v3, v3, LX/1rU;->A0F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 238244
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    const/4 v3, 0x1

    goto/16 :goto_db

    .line 238245
    :cond_19d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "gdrive-service/backup-map failed to update title of the file "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "gdrive_file_map"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_db

    .line 238246
    :catch_84
    move-exception v3

    .line 238247
    invoke-static {v11, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    goto/16 :goto_db

    .line 238248
    :goto_e0
    const-string v3, "gdrive-service/backup gdrive_file_map backup successful."

    .line 238249
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238250
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A03(LX/0K3;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19e

    const-string v3, "gdrive-service/mark-backup-as-complete/unexpected/primary-base-folder-is-null"

    .line 238251
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v19, 0x0

    goto :goto_e2
    :try_end_ad
    .catch LX/0KC; {:try_start_ad .. :try_end_ad} :catch_94
    .catch LX/0NN; {:try_start_ad .. :try_end_ad} :catch_93
    .catchall {:try_start_ad .. :try_end_ad} :catchall_21

    .line 238252
    :cond_19e
    :try_start_ae
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    new-instance v4, LX/2hO;

    invoke-direct {v4, v0, v3}, LX/2hO;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)V

    const-string v3, "gdrive-service/mark-backup-as-complete"

    .line 238253
    invoke-static {v5, v4, v3}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_19f

    .line 238254
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238255
    :cond_19f
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_1a0

    const-string v3, "gdrive-service/mark-backup-as-complete/success"

    .line 238256
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_e2

    :cond_1a0
    const-string v3, "gdrive-service/mark-backup-as-complete/failed"

    .line 238257
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_e2
    :try_end_ae
    .catch LX/0KB; {:try_start_ae .. :try_end_ae} :catch_85
    .catch LX/0KC; {:try_start_ae .. :try_end_ae} :catch_94
    .catch LX/0NN; {:try_start_ae .. :try_end_ae} :catch_93
    .catchall {:try_start_ae .. :try_end_ae} :catchall_21

    .line 238258
    :catch_85
    :try_start_af
    move-exception v4

    .line 238259
    new-instance v3, LX/2ST;

    invoke-direct {v3, v4}, LX/2ST;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 238260
    :cond_1a1
    const-string v3, "gdrive-service/backup gdrive_file_map backup failed."

    .line 238261
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v19, 0x0

    goto/16 :goto_e4

    .line 238262
    :catch_86
    move-exception v4

    .line 238263
    invoke-static {v11, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238264
    new-instance v3, LX/2ST;

    invoke-direct {v3, v4}, LX/2ST;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 238265
    :cond_1a2
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "Primary base folder id cannot be null at this point"

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_af
    .catch LX/0KC; {:try_start_af .. :try_end_af} :catch_94
    .catch LX/0NN; {:try_start_af .. :try_end_af} :catch_93
    .catchall {:try_start_af .. :try_end_af} :catchall_21

    :catch_87
    move-exception v4

    goto :goto_e1

    :catch_88
    move-exception v4

    .line 238266
    :goto_e1
    :try_start_b0
    invoke-static {v11, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238267
    new-instance v3, LX/2SZ;

    invoke-direct {v3, v4}, LX/2SZ;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 238268
    :cond_1a3
    const-string v3, "gdrive-service/backup backup failed."

    .line 238269
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238270
    :goto_e2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 238271
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move/from16 v3, v25

    new-array v8, v3, [Ljava/lang/Object;

    sub-long v5, v5, v16

    long-to-double v3, v5

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v9

    .line 238272
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v8, v18

    const-string v3, "gdrive-service/backup total wall time for backup: %2f seconds."

    .line 238273
    invoke-static {v7, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238274
    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2PL;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    .line 238275
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    add-long/2addr v7, v10

    long-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v9, LX/2PL;->A08:Ljava/lang/Double;

    .line 238276
    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2PL;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    long-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v9, LX/2PL;->A07:Ljava/lang/Double;

    .line 238277
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2PL;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    iget-wide v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A03:J

    cmp-long v8, v9, v3

    if-nez v8, :cond_1a4

    const/16 v24, 0x1

    :cond_1a4
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, LX/2PL;->A01:Ljava/lang/Boolean;

    .line 238278
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2PL;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, LX/2PL;->A0G:Ljava/lang/Long;

    const-string v3, "gdrive-service/backup backup finished."

    .line 238279
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_e4

    :cond_1a5
    const-string v3, "gdrive-service/backup/chat-database-not-uploaded/cancel-backup"

    .line 238280
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 238281
    new-instance v6, LX/2SY;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "File "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not backed up"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, LX/2SY;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1a6
    const-string v3, "gdrive-service/backup/cancelled"

    .line 238282
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v19, 0x0

    goto :goto_e4

    .line 238283
    :cond_1a7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "gdrive-service/backup/get-chatdb-file "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist, may be user deleted it or local backup is running?"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 238284
    new-instance v5, LX/2SY;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "File "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, LX/2SY;-><init>(Ljava/lang/String;)V

    throw v5

    :catch_89
    move-exception v5

    .line 238285
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected failure: "

    invoke-direct {v4, v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 238286
    :cond_1a8
    const-string v4, "gdrive-service/fetch-token/network-failure-at-token-fetch-stage"

    .line 238287
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 238288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, LX/2PL;->A0A:Ljava/lang/Integer;

    const/16 v19, 0x0

    goto :goto_e4

    .line 238289
    :goto_e3
    const/16 v19, 0x0

    .line 238290
    :goto_e4
    const/16 v16, 0xe

    if-nez v19, :cond_1a9
    :try_end_b0
    .catch LX/0KC; {:try_start_b0 .. :try_end_b0} :catch_94
    .catch LX/0NN; {:try_start_b0 .. :try_end_b0} :catch_93
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_21

    .line 238291
    :try_start_b1
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 238292
    iget-object v3, v3, LX/08f;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 238293
    if-eqz v3, :cond_1a9

    .line 238294
    move/from16 v4, v16

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    :cond_1a9
    if-eqz v19, :cond_1d7

    .line 238295
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    move/from16 v4, v27

    invoke-virtual {v3, v4}, LX/00s;->A0O(I)V
    :try_end_b1
    .catch LX/0KC; {:try_start_b1 .. :try_end_b1} :catch_95
    .catch LX/0NN; {:try_start_b1 .. :try_end_b1} :catch_92
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_21

    .line 238296
    :try_start_b2
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    const/4 v14, 0x1

    if-nez v5, :cond_1aa

    const-string v3, "gdrive-service/should-run-scrub/account name is null"

    .line 238297
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_e6

    .line 238298
    :cond_1aa
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 238299
    iget-object v6, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "gdrive_next_scrub_timestamp:"

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 238300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v12, 0x5265c00

    cmp-long v7, v3, v1

    if-nez v7, :cond_1ab

    .line 238301
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Q:LX/00r;

    .line 238302
    iget-object v9, v7, LX/00r;->A00:Lcom/whatsapp/Me;

    if-eqz v9, :cond_1ac
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_15

    .line 238303
    :try_start_b3
    iget-object v7, v9, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1ac

    .line 238304
    iget-object v7, v9, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v10, 0x7

    .line 238305
    rem-long/2addr v7, v10

    long-to-int v3, v7

    int-to-long v3, v3

    mul-long/2addr v3, v12

    add-long/2addr v3, v5

    .line 238306
    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    invoke-virtual {v8, v7, v3, v4}, LX/00s;->A0Z(Ljava/lang/String;J)V

    goto :goto_e5
    :try_end_b3
    .catch Ljava/lang/NumberFormatException; {:try_start_b3 .. :try_end_b3} :catch_8a
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_15

    :catch_8a
    :try_start_b4
    move-exception v8

    const-string v7, "gdrive-service/should-run-scrub/number format not valid: "

    .line 238307
    invoke-static {v7}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, v9, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e5

    :cond_1ab
    sub-long v10, v3, v5

    const-wide/32 v8, 0x2932e000

    cmp-long v7, v10, v8

    if-lez v7, :cond_1ac

    const-string v8, "gdrive-service/should-run-scrub/next scrub time ("

    const-string v7, ") too far from a current time ("

    .line 238308
    invoke-static {v8, v3, v4, v7}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ) reset to the current time"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-wide v3, v5

    .line 238309
    :cond_1ac
    :goto_e5
    sub-long/2addr v5, v3

    add-long/2addr v5, v12

    cmp-long v3, v5, v1

    if-gtz v3, :cond_1ad

    const/4 v14, 0x0

    .line 238310
    :cond_1ad
    :goto_e6
    const/16 v20, 0xa

    if-eqz v14, :cond_1cc

    .line 238311
    new-instance v17, LX/0Jz;

    const-string v3, "gdrive-service/scrub"

    move-object/from16 v4, v17

    invoke-direct {v4, v3}, LX/0Jz;-><init>(Ljava/lang/String;)V
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_15

    .line 238312
    :try_start_b5
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    .line 238313
    const/4 v3, 0x0

    .line 238314
    iput v3, v4, LX/2SK;->A02:I

    .line 238315
    iget-object v5, v4, LX/04V;->A00:LX/009;

    monitor-enter v5
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_14

    .line 238316
    :try_start_b6
    iget-object v3, v4, LX/04V;->A00:LX/009;

    invoke-virtual {v3}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1ae

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jp;

    .line 238317
    invoke-interface {v3}, LX/0jp;->AHn()V

    goto :goto_e7

    .line 238318
    :cond_1ae
    monitor-exit v5
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_13

    .line 238319
    :try_start_b7
    const-string v4, "gdrive-service/scrub failed to delete %d files, retrying."

    const-string v3, "gdrive-service/scrub"

    .line 238320
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238321
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-virtual {v5}, LX/00s;->A06()I

    move-result v5

    if-eqz v5, :cond_1af

    const-string v3, "gdrive-service/scrub cannot perform scrub if backup/restore is pending."

    .line 238322
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_f4

    .line 238323
    :cond_1af
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    invoke-virtual {v5}, LX/0K3;->A00()Z

    move-result v5

    if-nez v5, :cond_1b0

    const-string v3, "gdrive-service/scrub cannot perform scrub: backup condition is not met."

    .line 238324
    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_f3

    .line 238325
    :cond_1b0
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    .line 238326
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I:Ljava/util/List;

    if-nez v5, :cond_1b1

    const-string v5, "gdrive-service/scrub/primary-base-folders-are-null/fetching-the-list-again"

    .line 238327
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238328
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F:Ljava/lang/String;

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    const/4 v10, 0x1

    const-string v6, "appDataFolder"

    const-string v8, "appDataFolder"

    .line 238329
    invoke-virtual/range {v5 .. v10}, LX/0K1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0K3;Z)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I:Ljava/util/List;

    .line 238330
    :cond_1b1
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I:Ljava/util/List;

    const-string v5, " (could be due to a network error)."

    const-string v7, "gdrive-service/scrub null files found with name "

    if-nez v6, :cond_1b2

    .line 238331
    invoke-static {v7}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_f4

    .line 238332
    :cond_1b2
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0J:Ljava/util/List;

    if-nez v6, :cond_1b3

    const-string v6, "gdrive-service/scrub/secondary-base-folders-are-null/fetching-the-list-again"

    .line 238333
    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238334
    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G:Ljava/lang/String;

    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    const/4 v13, 0x0

    const-string v9, "appContent"

    const-string v11, "appContent"

    .line 238335
    invoke-virtual/range {v8 .. v13}, LX/0K1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0K3;Z)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0J:Ljava/util/List;

    .line 238336
    :cond_1b3
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0J:Ljava/util/List;

    if-nez v6, :cond_1b4

    .line 238337
    invoke-static {v7}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_f4

    .line 238338
    :cond_1b4
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    invoke-virtual {v0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A00(LX/0K3;)LX/0K2;

    move-result-object v6

    .line 238339
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v5, "gdrive-service/scrub/best-primary-base-folder "

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v6, :cond_1b5

    const-string v3, "gdrive-service/scrub primary base folder is null."

    .line 238340
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_f4

    .line 238341
    :cond_1b5
    iget-object v10, v6, LX/0K2;->A05:Ljava/lang/String;

    .line 238342
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    invoke-virtual {v0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/0K3;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1b6

    const-string v3, "gdrive-service/scrub secondary base folder id is null"

    .line 238343
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_f4

    :cond_1b6
    const-string v12, "gdrive-service/scrub found "

    .line 238344
    invoke-static {v12}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I:Ljava/util/List;

    .line 238345
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " primary folders with title "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F:Ljava/lang/String;

    invoke-static {v6, v5}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 238346
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1b7
    :goto_e8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0K2;

    .line 238347
    iget-object v5, v8, LX/0K2;->A05:Ljava/lang/String;

    .line 238348
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b7

    .line 238349
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v5, "gdrive-service/scrub/deleting-primary-folder/"

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_14

    .line 238350
    :try_start_b8
    iget-object v6, v8, LX/0K2;->A05:Ljava/lang/String;

    .line 238351
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    invoke-virtual {v0, v6, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I(Ljava/lang/String;LX/0K3;)Z

    goto :goto_e8
    :try_end_b8
    .catch LX/0KB; {:try_start_b8 .. :try_end_b8} :catch_8b
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_14

    :catch_8b
    :try_start_b9
    move-exception v7

    .line 238352
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v5, "gdrive-service/scrub/deleting-primary-folder/not-found "

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e8

    .line 238353
    :cond_1b8
    invoke-static {v12}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0J:Ljava/util/List;

    .line 238354
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " secondary folders with title "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G:Ljava/lang/String;

    invoke-static {v6, v5}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 238355
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0J:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1b9
    :goto_e9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1ba

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0K2;

    .line 238356
    iget-object v6, v8, LX/0K2;->A05:Ljava/lang/String;

    .line 238357
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b9

    const-string v5, "gdrive-service/scrub/deleting-secondary-folder/"

    .line 238358
    invoke-static {v5}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_14

    .line 238359
    :try_start_ba
    iget-object v6, v8, LX/0K2;->A05:Ljava/lang/String;

    .line 238360
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    invoke-virtual {v0, v6, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I(Ljava/lang/String;LX/0K3;)Z

    goto :goto_e9
    :try_end_ba
    .catch LX/0KB; {:try_start_ba .. :try_end_ba} :catch_8c
    .catchall {:try_start_ba .. :try_end_ba} :catchall_14

    :catch_8c
    :try_start_bb
    move-exception v7

    .line 238361
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v5, "gdrive-service/scrub/deleting-secondary-folder/not-found "

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e9

    .line 238362
    :cond_1ba
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    invoke-virtual {v5}, LX/0K3;->A00()Z

    move-result v5

    if-nez v5, :cond_1bb

    const/4 v9, 0x0

    goto/16 :goto_f4

    :cond_1bb
    const-string v5, "gdrive-service/scrub/primary-and-secondary-base-folder/list-files"

    .line 238363
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238364
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    const/4 v12, 0x2

    new-array v6, v12, [Ljava/lang/String;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    .line 238365
    invoke-virtual {v0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A03(LX/0K3;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v18

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    invoke-virtual {v0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/0K3;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    aput-object v5, v6, v23

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    .line 238366
    invoke-virtual {v7, v6, v5}, LX/0K1;->A08([Ljava/lang/String;LX/0K3;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_1bc

    const-string v3, "gdrive-service/scrub backup dir ("

    .line 238367
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    .line 238368
    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A03(LX/0K3;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has no files (could be due to network error)."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 238369
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_f4

    .line 238370
    :cond_1bc
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    .line 238371
    new-instance v9, Ljava/util/ArrayList;

    const/16 v8, 0x64

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    .line 238372
    :goto_ea
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_1c1

    .line 238373
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v8, :cond_1c1

    .line 238374
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    invoke-virtual {v5}, LX/0K3;->A00()Z

    move-result v5

    if-nez v5, :cond_1bd

    goto/16 :goto_ec

    .line 238375
    :cond_1bd
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    mul-int/lit8 v6, v13, 0x64

    .line 238376
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    div-int/2addr v6, v5

    .line 238377
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x64

    div-int/2addr v5, v8

    .line 238378
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 238379
    invoke-virtual {v7, v5}, LX/2SK;->A09(I)V

    .line 238380
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0K2;

    .line 238381
    iget-object v6, v7, LX/0K2;->A05:Ljava/lang/String;

    .line 238382
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    invoke-virtual {v0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A03(LX/0K3;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c0

    .line 238383
    iget-object v6, v7, LX/0K2;->A05:Ljava/lang/String;

    .line 238384
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    invoke-virtual {v0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/0K3;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c0

    .line 238385
    iget-object v6, v7, LX/0K2;->A05:Ljava/lang/String;

    .line 238386
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    .line 238387
    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    .line 238388
    iget-object v5, v5, LX/1rU;->A00:LX/0K2;

    .line 238389
    iget-object v5, v5, LX/0K2;->A05:Ljava/lang/String;

    .line 238390
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c0

    .line 238391
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    .line 238392
    iget-object v5, v7, LX/0K2;->A06:Ljava/lang/String;

    .line 238393
    invoke-virtual {v6, v5}, LX/1rU;->A03(Ljava/lang/String;)LX/0K2;

    move-result-object v5

    if-eqz v5, :cond_1be

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    .line 238394
    iget-object v5, v7, LX/0K2;->A06:Ljava/lang/String;

    .line 238395
    invoke-virtual {v6, v5}, LX/1rU;->A03(Ljava/lang/String;)LX/0K2;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/0K2;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c0

    .line 238396
    :cond_1be
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v5, "gdrive-service/scrub deleting file not listed in GDRIVE_FILE_MAP: "

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238397
    iget-boolean v5, v7, LX/0K2;->A07:Z

    .line 238398
    if-nez v5, :cond_1bf

    .line 238399
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_eb

    :cond_1bf
    const-string v5, "gdrive-service/scrub file is a directory, which should not have happened."

    .line 238400
    invoke-static {v5}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 238401
    iget-object v6, v7, LX/0K2;->A05:Ljava/lang/String;

    .line 238402
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 238403
    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1c0
    :goto_eb
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_ea

    .line 238404
    :goto_ec
    const/4 v9, 0x0

    goto/16 :goto_f4

    .line 238405
    :cond_1c1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v5, "gdrive-service/scrub "

    if-ne v7, v8, :cond_1c2

    .line 238406
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " files found to be deleted in this scrub, hard limit reached. No more deletions."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238407
    :cond_1c2
    iget-object v13, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2PL;

    int-to-long v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v13, LX/2PL;->A0C:Ljava/lang/Long;

    if-nez v7, :cond_1c3

    goto :goto_ee

    .line 238408
    :cond_1c3
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v11, [Ljava/lang/Object;

    .line 238409
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v18

    const-string v5, "gdrive-service/scrub sending request to delete %d files."

    .line 238410
    invoke-static {v13, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 238411
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v5, 0xa

    if-ge v7, v5, :cond_1c4

    const/4 v13, 0x0

    :goto_ed
    if-ge v13, v7, :cond_1c4

    const-string v5, "gdrive-service/scrub/going-to-delete "

    .line 238412
    invoke-static {v5}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_ed
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_14

    .line 238413
    :cond_1c4
    :try_start_bc
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0K3;

    new-instance v6, LX/2l1;

    invoke-direct {v6, v0, v9}, LX/2l1;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/List;)V

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v11, [Ljava/lang/Object;

    .line 238414
    aput-object v14, v5, v18

    .line 238415
    invoke-static {v9, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 238416
    invoke-static {v7, v6, v5}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-nez v5, :cond_1c5

    .line 238417
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238418
    :cond_1c5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1c6

    .line 238419
    const-string v4, "gdrive-service/scrub %d of %d files were deleted."

    new-array v6, v12, [Ljava/lang/Object;

    .line 238420
    aput-object v14, v6, v18

    .line 238421
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v23

    .line 238422
    invoke-static {v9, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 238423
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_ef

    .line 238424
    :cond_1c6
    new-array v6, v11, [Ljava/lang/Object;

    .line 238425
    aput-object v14, v6, v18

    .line 238426
    invoke-static {v9, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 238427
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_f4
    :try_end_bc
    .catch LX/0KB; {:try_start_bc .. :try_end_bc} :catch_8d
    .catchall {:try_start_bc .. :try_end_bc} :catchall_14

    :catch_8d
    :try_start_bd
    move-exception v4

    .line 238428
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_ef

    .line 238429
    :goto_ee
    const-string v4, "gdrive-service/scrub nothing to delete."

    .line 238430
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238431
    :goto_ef
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    invoke-virtual {v4, v8}, LX/2SK;->A09(I)V

    .line 238432
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 238433
    iget-object v4, v4, LX/1rU;->A0G:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    .line 238434
    if-ge v15, v5, :cond_1c9

    .line 238435
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    .line 238436
    iget-object v4, v4, LX/1rU;->A0G:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 238437
    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 238438
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    .line 238439
    iget-object v4, v4, LX/1rU;->A0G:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .line 238440
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c7
    :goto_f0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0K2;

    .line 238441
    invoke-virtual {v6, v7}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c7

    .line 238442
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "gdrive-service/scrub file is in gdrive_file_map but is missing from Google Drive: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_f0
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_14

    .line 238443
    :cond_1c8
    :try_start_be
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E()Z

    move-result v4

    if-nez v4, :cond_1c9

    const-string v4, "gdrive-service/backup unable to insert incomplete backup indicator, bad but not fatal."

    .line 238444
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_f2
    :try_end_be
    .catch LX/2ST; {:try_start_be .. :try_end_be} :catch_91
    .catch LX/2SV; {:try_start_be .. :try_end_be} :catch_90
    .catch LX/2SX; {:try_start_be .. :try_end_be} :catch_8f
    .catch LX/2SU; {:try_start_be .. :try_end_be} :catch_8e
    .catchall {:try_start_be .. :try_end_be} :catchall_14

    :catch_8e
    move-exception v4

    goto :goto_f1

    :catch_8f
    move-exception v4

    goto :goto_f1

    :catch_90
    move-exception v4

    goto :goto_f1

    :catch_91
    move-exception v4

    .line 238445
    :goto_f1
    :try_start_bf
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c9
    :goto_f2
    const/4 v9, 0x1

    goto :goto_f4

    .line 238446
    :goto_f3
    const/4 v9, 0x0

    .line 238447
    :goto_f4
    if-eqz v9, :cond_1ca

    .line 238448
    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    .line 238449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x240c8400

    add-long/2addr v3, v5

    .line 238450
    invoke-virtual {v8, v7, v3, v4}, LX/00s;->A0Z(Ljava/lang/String;J)V

    .line 238451
    move/from16 v4, v20

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    :cond_1ca
    if-nez v9, :cond_1cb

    .line 238452
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 238453
    iget-object v3, v3, LX/08f;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 238454
    if-eqz v3, :cond_1cb

    .line 238455
    move/from16 v4, v16

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_14

    .line 238456
    :cond_1cb
    :try_start_c0
    move-object/from16 v3, v17

    invoke-virtual {v3}, LX/0Jz;->A01()J

    goto :goto_f5
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_15

    .line 238457
    :catchall_13
    :try_start_c1
    move-exception v3

    monitor-exit v5
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_13

    :try_start_c2
    throw v3
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_14

    .line 238458
    :catchall_14
    :try_start_c3
    move-exception v3

    move-object/from16 v4, v17

    invoke-virtual {v4}, LX/0Jz;->A01()J

    .line 238459
    throw v3

    .line 238460
    :cond_1cc
    move/from16 v4, v20

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_15

    .line 238461
    :goto_f5
    :try_start_c4
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 238462
    const/4 v4, 0x0

    .line 238463
    iget-object v3, v3, LX/08f;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto/16 :goto_f8

    .line 238464
    :catchall_15
    move-exception v5

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 238465
    const/4 v4, 0x0

    .line 238466
    iget-object v3, v3, LX/08f;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 238467
    throw v5
    :try_end_c4
    .catch LX/0KC; {:try_start_c4 .. :try_end_c4} :catch_95
    .catch LX/0NN; {:try_start_c4 .. :try_end_c4} :catch_92
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_21

    .line 238468
    :catch_92
    move-exception v3

    goto :goto_f6

    .line 238469
    :catch_93
    move-exception v3

    const/16 v19, 0x0

    .line 238470
    :goto_f6
    :try_start_c5
    move-object/from16 v4, v26

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0x14

    .line 238471
    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto/16 :goto_f8
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_21

    :catch_94
    move-exception v4

    const/16 v19, 0x0

    goto :goto_f7

    .line 238472
    :catch_95
    move-exception v4

    .line 238473
    :goto_f7
    :try_start_c6
    const-string v3, "gdrive-service/exception-during-backup"

    .line 238474
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238475
    instance-of v3, v4, LX/2SS;

    if-eqz v3, :cond_1ce

    .line 238476
    invoke-virtual {v4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 238477
    instance-of v3, v4, LX/2Z9;

    if-eqz v3, :cond_1cd

    const-string v3, "gdrive-service/exception-during-backup/auth-failed/google-play-services-unavailable"

    .line 238478
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v3, 0x15

    .line 238479
    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto :goto_f8

    :cond_1cd
    const-string v3, "gdrive-service/exception-during-backup/auth-failed/unknown-cause"

    .line 238480
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0xb

    .line 238481
    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto :goto_f8

    .line 238482
    :cond_1ce
    instance-of v3, v4, LX/2SR;

    if-eqz v3, :cond_1cf

    const/16 v3, 0xc

    .line 238483
    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto :goto_f8

    .line 238484
    :cond_1cf
    instance-of v3, v4, LX/2ST;

    if-eqz v3, :cond_1d0

    const/16 v3, 0x12

    .line 238485
    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto :goto_f8

    .line 238486
    :cond_1d0
    instance-of v3, v4, LX/2Sa;

    if-eqz v3, :cond_1d1

    const/16 v3, 0xf

    .line 238487
    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto :goto_f8

    .line 238488
    :cond_1d1
    instance-of v3, v4, LX/2SX;

    if-eqz v3, :cond_1d2

    const/16 v3, 0x13

    .line 238489
    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto :goto_f8

    .line 238490
    :cond_1d2
    instance-of v3, v4, LX/2SV;

    if-eqz v3, :cond_1d3

    const/16 v3, 0xd

    .line 238491
    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto :goto_f8

    .line 238492
    :cond_1d3
    instance-of v3, v4, LX/2SY;

    if-eqz v3, :cond_1d4

    const/16 v3, 0x10

    .line 238493
    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto :goto_f8

    .line 238494
    :cond_1d4
    instance-of v3, v4, LX/2SZ;

    if-eqz v3, :cond_1d5

    const/16 v3, 0x16

    .line 238495
    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto :goto_f8

    .line 238496
    :cond_1d5
    instance-of v3, v4, LX/2SO;

    if-eqz v3, :cond_1d6

    const/16 v3, 0x17

    .line 238497
    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    goto :goto_f8

    :cond_1d6
    const-string v3, "gdrive-service/exception-during-backup/unexpected-failure"

    .line 238498
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238499
    :cond_1d7
    :goto_f8
    const/4 v9, 0x0

    if-eqz v19, :cond_1de

    .line 238500
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2PL;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    .line 238501
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1rU;->A01()J

    move-result-wide v3

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v5, LX/2PL;->A02:Ljava/lang/Double;

    .line 238502
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2PL;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    .line 238503
    iget-object v4, v1, LX/1rU;->A01:Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    if-eqz v4, :cond_1d9

    const-string v3, "mediaSize"

    .line 238504
    invoke-virtual {v4, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 238505
    :goto_f9
    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v5, LX/2PL;->A04:Ljava/lang/Double;

    .line 238506
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2PL;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    invoke-virtual {v1}, LX/1rU;->A02()J

    move-result-wide v3

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v5, LX/2PL;->A06:Ljava/lang/Double;

    .line 238507
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2PL;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    .line 238508
    iget-object v3, v1, LX/1rU;->A01:Lorg/json/JSONObject;

    const/4 v2, -0x1

    if-eqz v3, :cond_1d8

    const-string v1, "numOfMediaFiles"

    .line 238509
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 238510
    :goto_fa
    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v4, LX/2PL;->A03:Ljava/lang/Double;

    .line 238511
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2PL;

    const/4 v5, 0x1

    move-object/from16 v1, v28

    iput-object v1, v4, LX/2PL;->A09:Ljava/lang/Integer;

    .line 238512
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 238513
    iget-object v3, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_successive_backup_failed_count"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 238514
    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LX/2PL;->A0F:Ljava/lang/Long;

    .line 238515
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2PL;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 238516
    iget-object v3, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_include_videos_in_backup"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 238517
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LX/2PL;->A00:Ljava/lang/Boolean;

    .line 238518
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2PL;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 238519
    iget v3, v1, LX/08f;->A00:I

    const-wide/16 v1, 0x0

    if-ne v3, v5, :cond_1da

    goto :goto_fb

    .line 238520
    :cond_1d8
    const-string v1, "gdrive-map/num-of-media-files metadata is null."

    .line 238521
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, -0x1

    goto :goto_fa

    .line 238522
    :cond_1d9
    const-string v1, "gdrive-map/media-size metadata is null."

    .line 238523
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    goto :goto_f9

    .line 238524
    :goto_fb
    const-wide/16 v3, 0x1

    goto :goto_fc

    :cond_1da
    const-wide/16 v3, 0x0

    .line 238525
    :goto_fc
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, LX/2PL;->A0D:Ljava/lang/Long;

    .line 238526
    iget-object v3, v6, LX/2PL;->A0A:Ljava/lang/Integer;

    if-nez v3, :cond_1db

    .line 238527
    move-object/from16 v3, v28

    iput-object v3, v6, LX/2PL;->A0A:Ljava/lang/Integer;

    .line 238528
    :cond_1db
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 238529
    iget-object v3, v4, LX/0K1;->A06:LX/1qn;

    .line 238530
    iget v6, v3, LX/1qn;->A00:I

    .line 238531
    iget-object v3, v4, LX/0K1;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    add-int/2addr v4, v6

    .line 238532
    const-string v3, "gdrive-service/perform-backup/total-requests-in-backup-session/"

    .line 238533
    invoke-static {v3, v4}, LX/00P;->A0c(Ljava/lang/String;I)V

    .line 238534
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2PL;

    int-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v6, LX/2PL;->A05:Ljava/lang/Double;

    .line 238535
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 238536
    invoke-virtual {v7}, LX/00s;->A0B()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 238537
    invoke-virtual {v7, v6, v3, v4}, LX/00s;->A0V(Ljava/lang/String;J)V

    .line 238538
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 238539
    invoke-virtual {v7}, LX/00s;->A0B()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    invoke-virtual {v3}, LX/1rU;->A02()J

    move-result-wide v3

    .line 238540
    invoke-virtual {v7, v6, v3, v4}, LX/00s;->A0W(Ljava/lang/String;J)V

    .line 238541
    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 238542
    invoke-virtual {v10}, LX/00s;->A0B()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    .line 238543
    iget-object v7, v3, LX/1rU;->A01:Lorg/json/JSONObject;

    const-wide/16 v3, -0x1

    if-eqz v7, :cond_1dd

    const-string v6, "videoSize"

    .line 238544
    invoke-virtual {v7, v6, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 238545
    :goto_fd
    invoke-virtual {v10, v8, v3, v4}, LX/00s;->A0X(Ljava/lang/String;J)V

    .line 238546
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    const-string v4, "gdrive_successive_backup_failed_count"

    const/4 v3, 0x0

    .line 238547
    invoke-static {v6, v4, v3}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    .line 238548
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 238549
    iget-object v3, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 238550
    const-string v3, "gdrive_backup_start_timestamp"

    .line 238551
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "gdrive_already_uploaded_bytes"

    .line 238552
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "gdrive_user_initiated_backup"

    .line 238553
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238554
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 238555
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1rH;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/1rH;->A04(Ljava/lang/String;)V

    .line 238556
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 238557
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 238558
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 238559
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0x:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 238560
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 238561
    iput-boolean v4, v3, LX/08f;->A03:Z

    .line 238562
    invoke-static {}, LX/0KA;->A02()V

    .line 238563
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    .line 238564
    iget-boolean v3, v3, LX/0K1;->A01:Z

    xor-int/lit8 v3, v3, 0x1

    .line 238565
    if-eqz v3, :cond_1dc

    .line 238566
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    invoke-virtual {v3}, LX/2SK;->A02()V

    .line 238567
    :goto_fe
    iput-wide v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A03:J

    goto :goto_ff

    .line 238568
    :cond_1dc
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    invoke-virtual {v3, v5}, LX/2SK;->A0I(Z)V

    .line 238569
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2PL;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0v:Ljava/util/ArrayList;

    invoke-static {v3}, LX/0JG;->A01(Ljava/util/List;)J

    move-result-wide v5

    long-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v7, LX/2PL;->A03:Ljava/lang/Double;

    const-string v3, "gdrive-service/perform-backup "

    .line 238570
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2PL;

    .line 238571
    invoke-static {v3}, LX/0JG;->A0A(LX/2PL;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 238572
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238573
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/02x;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2PL;

    invoke-virtual {v4, v3}, LX/02x;->A04(LX/031;)V

    .line 238574
    iput-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2PL;

    goto :goto_fe

    .line 238575
    :cond_1dd
    const-string v3, "gdrive-map/video-size metadata is null."

    .line 238576
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    goto/16 :goto_fd

    .line 238577
    :cond_1de
    invoke-static {}, LX/0KA;->A02()V

    .line 238578
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 238579
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0x:Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v4, v27

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 238580
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    .line 238581
    iget-boolean v3, v3, LX/0K1;->A01:Z

    xor-int/lit8 v3, v3, 0x1

    .line 238582
    if-eqz v3, :cond_1df

    .line 238583
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-virtual {v3, v4}, LX/00s;->A0O(I)V

    .line 238584
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    invoke-virtual {v3}, LX/2SK;->A02()V

    .line 238585
    iput-wide v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A03:J

    .line 238586
    :goto_ff
    iput-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I:Ljava/util/List;

    .line 238587
    iput-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0J:Ljava/util/List;

    .line 238588
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    const/4 v2, 0x0

    .line 238589
    iget-object v1, v1, LX/08f;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto/16 :goto_103

    .line 238590
    :cond_1df
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    invoke-virtual {v3, v4}, LX/2SK;->A0I(Z)V

    .line 238591
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-virtual {v3}, LX/00s;->A0J()V

    .line 238592
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 238593
    iget-object v5, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v4, "gdrive_successive_backup_failed_count"

    const/4 v3, 0x0

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 238594
    const-string v8, "gdrive-service/perform-backup "

    const/4 v3, 0x4

    if-lt v4, v3, :cond_1e0

    .line 238595
    invoke-static {v8}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 238596
    iget-object v5, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v4, "gdrive_successive_backup_failed_count"

    const/4 v3, 0x0

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 238597
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " successive backups have failed, this is probably unusual."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 238598
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1e0
    const-wide/16 v10, 0x0
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_21

    .line 238599
    :try_start_c7
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0b:LX/08Y;

    invoke-virtual {v3}, LX/08Y;->A09()Ljava/io/File;

    move-result-object v3

    .line 238600
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2PL;

    if-eqz v3, :cond_1e1

    .line 238601
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-double v3, v5

    :goto_100
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v7, LX/2PL;->A02:Ljava/lang/Double;

    goto :goto_101

    :cond_1e1
    const-wide/16 v3, 0x0

    goto :goto_100
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_c7} :catch_96
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_21

    :catch_96
    :try_start_c8
    move-exception v3

    .line 238602
    move-object/from16 v4, v26

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238603
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2PL;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v4, LX/2PL;->A02:Ljava/lang/Double;

    .line 238604
    :goto_101
    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2PL;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    .line 238605
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    long-to-double v3, v5

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2PL;

    iget-object v5, v7, LX/2PL;->A02:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v10, LX/2PL;->A04:Ljava/lang/Double;

    .line 238606
    iget-wide v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A03:J

    long-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v7, LX/2PL;->A06:Ljava/lang/Double;

    .line 238607
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0v:Ljava/util/ArrayList;

    invoke-static {v3}, LX/0JG;->A01(Ljava/util/List;)J

    move-result-wide v5

    long-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v7, LX/2PL;->A03:Ljava/lang/Double;

    .line 238608
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2PL;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 238609
    iget-object v6, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v4, "gdrive_successive_backup_failed_count"

    const/4 v3, 0x0

    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 238610
    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, LX/2PL;->A0F:Ljava/lang/Long;

    .line 238611
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2PL;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 238612
    iget-object v5, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v4, "gdrive_include_videos_in_backup"

    const/4 v3, 0x0

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 238613
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v6, LX/2PL;->A00:Ljava/lang/Boolean;

    .line 238614
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2PL;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 238615
    iget v4, v3, LX/08f;->A00:I

    move/from16 v3, v23

    if-ne v4, v3, :cond_1e2

    const-wide/16 v3, 0x1

    goto :goto_102

    :cond_1e2
    const-wide/16 v3, 0x0

    .line 238616
    :goto_102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, LX/2PL;->A0D:Ljava/lang/Long;

    .line 238617
    iget-object v3, v5, LX/2PL;->A0A:Ljava/lang/Integer;

    if-nez v3, :cond_1e3

    .line 238618
    move-object/from16 v3, v28

    iput-object v3, v5, LX/2PL;->A0A:Ljava/lang/Integer;

    .line 238619
    :cond_1e3
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/02x;

    .line 238620
    const/4 v3, 0x1

    .line 238621
    invoke-virtual {v4, v5, v3}, LX/02x;->A06(LX/031;I)V

    const-string v3, ""

    .line 238622
    invoke-static {v5, v3}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    .line 238623
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2PL;

    .line 238624
    invoke-static {v3}, LX/0JG;->A0A(LX/2PL;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 238625
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238626
    iput-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2PL;

    .line 238627
    iput-wide v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A03:J

    .line 238628
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    move/from16 v1, v27

    invoke-virtual {v2, v1}, LX/00s;->A0O(I)V

    goto/16 :goto_ff
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_21

    .line 238629
    :goto_103
    invoke-virtual/range {v53 .. v53}, Lcom/whatsapp/gdrive/GoogleDriveService;->A08()V

    .line 238630
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/0PB;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/0PB;->A01(IZ)V

    goto/16 :goto_1

    .line 238631
    :pswitch_7
    :try_start_c9
    new-instance v1, LX/0L1;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/00q;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0r:LX/019;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0R:LX/0Ff;

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02K;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1rH;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/00c;

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v1 .. v9}, LX/0L1;-><init>(Landroid/content/Context;LX/00q;LX/019;LX/0Ff;LX/02K;LX/1rH;LX/00c;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/0L1;
    :try_end_c9
    .catch LX/2SU; {:try_start_c9 .. :try_end_c9} :catch_9b

    .line 238632
    :try_start_ca
    invoke-virtual {v1}, LX/0L1;->A08()Z

    move-result v1

    if-nez v1, :cond_1e4

    const-string v1, "gdrive-service/v2/list-files failed to make auth"

    .line 238633
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 238634
    :cond_1e4
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A02()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1e5

    const-string v1, "gdrive-service/v2/list-files no jid"

    .line 238635
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 238636
    :cond_1e5
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/0L1;

    invoke-virtual {v1, v3}, LX/0L1;->A04(Ljava/lang/String;)LX/0KY;

    move-result-object v6

    if-nez v6, :cond_1e6

    .line 238637
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/v2/list-files no backup for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1e6
    const/4 v5, 0x0

    move-object v3, v5

    .line 238638
    :cond_1e7
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/0L1;

    iget-object v2, v6, LX/0KY;->A06:Ljava/lang/String;

    const/16 v1, 0x3e8

    .line 238639
    invoke-virtual {v4, v2, v1, v3, v5}, LX/0L1;->A03(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 238640
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 238641
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_104
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_104

    .line 238642
    :cond_1e8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e7

    goto/16 :goto_1
    :try_end_ca
    .catch LX/2SS; {:try_start_ca .. :try_end_ca} :catch_9a
    .catch LX/2SR; {:try_start_ca .. :try_end_ca} :catch_99
    .catch LX/2SW; {:try_start_ca .. :try_end_ca} :catch_98
    .catch LX/2SP; {:try_start_ca .. :try_end_ca} :catch_97
    .catch LX/2SU; {:try_start_ca .. :try_end_ca} :catch_9b

    :catch_97
    move-exception v2

    goto :goto_105

    :catch_98
    move-exception v2

    goto :goto_105

    :catch_99
    move-exception v2

    goto :goto_105

    :catch_9a
    move-exception v2

    :goto_105
    :try_start_cb
    const-string v1, "gdrive-service/v2/list-files failed"

    .line 238643
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
    :try_end_cb
    .catch LX/2SU; {:try_start_cb .. :try_end_cb} :catch_9b

    .line 238644
    :catch_9b
    const-string v5, "gdrive-service/list-files/"

    const-string v4, "appContent"

    const-string v2, "appDataFolder"

    const-string v1, "/"

    .line 238645
    :try_start_cc
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    .line 238646
    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    iget-object v6, v3, LX/08f;->A0S:LX/0K3;

    .line 238647
    const/16 v3, 0xe

    .line 238648
    invoke-static {v7, v6, v3}, LX/063;->A1w(LX/0K1;LX/0K3;I)Z

    move-result v3

    .line 238649
    if-eqz v3, :cond_0

    .line 238650
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    const-string v7, "appDataFolder"

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F:Ljava/lang/String;

    const-string v9, "appDataFolder"

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    iget-object v10, v3, LX/08f;->A0S:LX/0K3;

    const/4 v11, 0x1

    .line 238651
    invoke-virtual/range {v6 .. v11}, LX/0K1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0K3;Z)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1e9

    const-string v1, "gdrive-service/list-files/failed-to-fetch-list-of-primary-base-folders"

    .line 238652
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 238653
    :cond_1e9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gdrive-service/list-files/num-primary-base-folder/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238654
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 238655
    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238656
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    const-string v8, "appDataFolder"

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G:Ljava/lang/String;

    const-string v10, "appDataFolder"

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    iget-object v11, v6, LX/08f;->A0S:LX/0K3;

    const/4 v12, 0x1

    .line 238657
    invoke-virtual/range {v7 .. v12}, LX/0K1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0K3;Z)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1ea

    const-string v1, "gdrive-service/list-files/failed-to-fetch-list-of-old-primary-base-folders"

    .line 238658
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 238659
    :cond_1ea
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gdrive-service/list-files/num-old-primary-base-folder/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238660
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 238661
    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238662
    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    const-string v9, "appContent"

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G:Ljava/lang/String;

    const-string v11, "appContent"

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    iget-object v12, v7, LX/08f;->A0S:LX/0K3;

    const/4 v13, 0x0

    .line 238663
    invoke-virtual/range {v8 .. v13}, LX/0K1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0K3;Z)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_1eb

    const-string v1, "gdrive-service/list-files/failed-to-fetch-list-of-secondary-base-folders"

    .line 238664
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 238665
    :cond_1eb
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gdrive-service/list-files/num-secondary-base-folder/"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238666
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 238667
    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238668
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 238669
    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    .line 238670
    invoke-virtual {v8, v2, v2, v13}, LX/0K1;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/0K2;

    move-result-object v2

    .line 238671
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238672
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    .line 238673
    invoke-virtual {v2, v4, v4, v13}, LX/0K1;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/0K2;

    move-result-object v2

    .line 238674
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238675
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 238676
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 238677
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 238678
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1ec
    :goto_106
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0K2;

    .line 238679
    iget-object v9, v10, LX/0K2;->A06:Ljava/lang/String;

    .line 238680
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ef

    const-string v9, "primary-base-folder"

    .line 238681
    :cond_1ed
    :goto_107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238682
    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    .line 238683
    iget-object v8, v10, LX/0K2;->A05:Ljava/lang/String;

    .line 238684
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    iget-object v4, v2, LX/08f;->A0S:LX/0K3;

    .line 238685
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v8, v2, v13

    .line 238686
    invoke-virtual {v11, v2, v4}, LX/0K1;->A08([Ljava/lang/String;LX/0K3;)Ljava/util/List;

    move-result-object v8

    .line 238687
    if-nez v8, :cond_1ee

    const-string v2, "gdrive-service/list-files/files-are-null probably due to a network issue"

    .line 238688
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_106

    .line 238689
    :cond_1ee
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238690
    iget-object v2, v10, LX/0K2;->A06:Ljava/lang/String;

    .line 238691
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/num-files/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238692
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 238693
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 238694
    :goto_108
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_1ec

    .line 238695
    add-int/lit8 v2, v4, 0x1

    .line 238696
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 238697
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move v4, v2

    goto :goto_108

    .line 238698
    :cond_1ef
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f0

    const-string v9, "old-primary-base-folder"

    goto :goto_107

    .line 238699
    :cond_1f0
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ed

    const-string v9, "secondary-base-folder"

    goto :goto_107
    :try_end_cc
    .catch LX/0KC; {:try_start_cc .. :try_end_cc} :catch_9c

    .line 238700
    :catch_9c
    move-exception v2

    const-string v1, "gdrive-service/list-files"

    .line 238701
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 238702
    :cond_1f1
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f2

    const-string v1, "gdrive-service/handle-intent accountName is null => user has never configured Google Drive backup and is now deleting WhatsApp account, nothing to delete."

    .line 238703
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238704
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    invoke-virtual {v2, v5}, LX/2SK;->A0H(Z)V

    goto/16 :goto_1

    .line 238705
    :cond_1f2
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    invoke-virtual {v1}, LX/00s;->A06()I

    move-result v2

    const-string v1, "gdrive-service/handle-intent "

    if-eqz v2, :cond_1f3

    .line 238706
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " accountName is null, cannot proceed further also, change google drive state from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    .line 238707
    invoke-virtual {v1}, LX/00s;->A06()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to clean_state"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238708
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 238709
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/00s;->A0O(I)V

    .line 238710
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/0jo;

    invoke-virtual {v1}, LX/0jo;->A02()V

    goto/16 :goto_1

    .line 238711
    :cond_1f3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " accountName is null, cannot proceed further."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 238712
    :cond_1f4
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 238713
    :goto_109
    :try_start_cd
    iget v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A00:I

    if-lez v2, :cond_1f5

    .line 238714
    const/4 v1, 0x1

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A00:I

    .line 238715
    if-nez v2, :cond_1f5

    .line 238716
    invoke-virtual {v0, v1}, Landroid/app/IntentService;->stopForeground(Z)V

    .line 238717
    :cond_1f5
    monitor-exit v3

    return-void

    :catchall_16
    move-exception v0

    monitor-exit v3
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_16

    throw v0

    :cond_1f6
    return-void

    .line 238718
    :catchall_17
    move-exception v3

    const/4 v2, 0x0

    goto :goto_10a

    .line 238719
    :catchall_18
    move-exception v3

    .line 238720
    :goto_10a
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 238721
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    invoke-virtual {v0, v2}, LX/2SK;->A0H(Z)V

    .line 238722
    throw v3

    .line 238723
    :catchall_19
    move-exception v3

    .line 238724
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    const/4 v2, 0x0

    .line 238725
    iget-object v1, v1, LX/08f;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 238726
    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2QT;

    .line 238727
    throw v3

    .line 238728
    :catchall_1a
    move-exception v2

    goto :goto_10b

    :catchall_1b
    move-exception v2

    :goto_10b
    const/4 v5, 0x0

    goto :goto_10c

    .line 238729
    :catchall_1c
    move-exception v2

    .line 238730
    :goto_10c
    :try_start_ce
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    invoke-virtual {v1, v5}, LX/2SK;->A0J(Z)V

    .line 238731
    throw v2
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_1e

    :catchall_1d
    move-exception v4

    goto :goto_10d

    :catchall_1e
    move-exception v4

    .line 238732
    :goto_10d
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    .line 238733
    iget-object v1, v1, LX/08f;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 238734
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v16

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    .line 238735
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 238736
    iget-object v0, v2, LX/0K1;->A06:LX/1qn;

    .line 238737
    iget v1, v0, LX/1qn;->A00:I

    .line 238738
    iget-object v0, v2, LX/0K1;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v0, v1

    .line 238739
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238740
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238741
    throw v4

    .line 238742
    :catchall_1f
    move-exception v3

    const/4 v2, 0x2

    const/4 v1, 0x0

    goto :goto_10f

    .line 238743
    :catchall_20
    move-exception v3

    goto :goto_10e

    :catchall_21
    move-exception v3

    :goto_10e
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 238744
    :goto_10f
    invoke-virtual/range {v53 .. v53}, Lcom/whatsapp/gdrive/GoogleDriveService;->A08()V

    .line 238745
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/0PB;

    invoke-virtual {v0, v2, v1}, LX/0PB;->A01(IZ)V

    .line 238746
    throw v3

    :sswitch_data_0
    .sparse-switch
        -0x68a8c356 -> :sswitch_7
        -0x30c49e7b -> :sswitch_6
        0x3db6abeb -> :sswitch_5
        0x415cbbd4 -> :sswitch_4
        0x42eb953d -> :sswitch_3
        0x571ce279 -> :sswitch_2
        0x5e625d07 -> :sswitch_1
        0x7706786f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .line 238747
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v9

    if-eqz p1, :cond_7

    .line 238748
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0u:Ljava/lang/Object;

    monitor-enter v2

    .line 238749
    :try_start_0
    iget-object v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/0jo;

    .line 238750
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 238751
    invoke-virtual {v8}, LX/0jo;->A01()LX/02s;

    move-result-object v4

    iget-object v3, v8, LX/0jo;->A0H:LX/01A;

    const-string v0, "action_restore"

    .line 238752
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v5, "action_restore_media"

    if-nez v6, :cond_0

    .line 238753
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f120468

    if-eqz v1, :cond_1

    .line 238754
    :cond_0
    const v0, 0x7f120486

    .line 238755
    :cond_1
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    iget-object v3, v8, LX/0jo;->A0H:LX/01A;

    const-string v0, "action_backup"

    .line 238756
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238757
    const v1, 0x7f12045e

    goto :goto_0

    .line 238758
    :cond_2
    if-nez v6, :cond_4

    .line 238759
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "action_change_number"

    .line 238760
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238761
    const v1, 0x7f12045e

    goto :goto_0

    :cond_3
    const-string v0, "action_delete"

    .line 238762
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f12045e

    if-eqz v0, :cond_5

    .line 238763
    const v1, 0x7f1202d8

    goto :goto_0

    .line 238764
    :cond_4
    const v1, 0x7f120480

    .line 238765
    :cond_5
    :goto_0
    invoke-virtual {v3, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    .line 238766
    invoke-virtual {v4}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v1

    .line 238767
    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A00:I

    if-eqz v0, :cond_6

    .line 238768
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/0jo;

    .line 238769
    iget-object v0, v0, LX/0jo;->A0L:Landroid/app/Notification;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    const/4 v0, 0x5

    .line 238770
    invoke-virtual {p0, v0, v1}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    .line 238771
    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A00:I

    .line 238772
    monitor-exit v2

    return v9

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    return v9
.end method
