.class public LX/0bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# static fields
.field public static volatile A17:LX/0bi;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0Gm;

.field public final A03:LX/08T;

.field public final A04:LX/0LQ;

.field public final A05:LX/0Af;

.field public final A06:LX/00q;

.field public final A07:LX/05x;

.field public final A08:LX/0Gn;

.field public final A09:LX/0bl;

.field public final A0A:LX/00r;

.field public final A0B:LX/0CM;

.field public final A0C:LX/0MS;

.field public final A0D:LX/0Bz;

.field public final A0E:LX/0BT;

.field public final A0F:LX/0PC;

.field public final A0G:LX/00e;

.field public final A0H:LX/0Ff;

.field public final A0I:LX/0BU;

.field public final A0J:LX/04W;

.field public final A0K:LX/0Gp;

.field public final A0L:LX/0S2;

.field public final A0M:LX/04B;

.field public final A0N:LX/01J;

.field public final A0O:LX/00j;

.field public final A0P:LX/02q;

.field public final A0Q:LX/00s;

.field public final A0R:LX/04T;

.field public final A0S:LX/08X;

.field public final A0T:LX/0Gi;

.field public final A0U:LX/0Ak;

.field public final A0V:LX/0AT;

.field public final A0W:LX/0CQ;

.field public final A0X:LX/0BG;

.field public final A0Y:LX/0Di;

.field public final A0Z:LX/0Am;

.field public final A0a:LX/0Db;

.field public final A0b:LX/0CH;

.field public final A0c:LX/0Gg;

.field public final A0d:LX/0Gl;

.field public final A0e:LX/0Bv;

.field public final A0f:LX/0Cl;

.field public final A0g:LX/0Dk;

.field public final A0h:LX/08C;

.field public final A0i:LX/0BR;

.field public final A0j:LX/0Os;

.field public final A0k:LX/0M6;

.field public final A0l:LX/0B2;

.field public final A0m:LX/02x;

.field public final A0n:LX/0GL;

.field public final A0o:LX/0Mw;

.field public final A0p:LX/0PX;

.field public final A0q:LX/0Rg;

.field public final A0r:LX/0bm;

.field public final A0s:LX/0BY;

.field public final A0t:LX/0Po;

.field public final A0u:LX/0CR;

.field public final A0v:LX/08O;

.field public final A0w:LX/0CI;

.field public final A0x:LX/0Nf;

.field public final A0y:LX/0Cg;

.field public final A0z:LX/0Ca;

.field public final A10:LX/0bq;

.field public final A11:LX/0M2;

.field public final A12:LX/0CA;

.field public final A13:LX/0Lh;

.field public final A14:LX/0Pl;

.field public final A15:LX/00w;

.field public final A16:LX/0bo;


# direct methods
.method public constructor <init>(LX/00j;LX/01J;LX/05x;LX/00q;LX/00r;LX/00w;LX/0Ak;LX/0Ff;LX/02x;LX/0Gi;LX/0CR;LX/00e;LX/08C;LX/0BT;LX/0BU;LX/0AT;LX/0CM;LX/0Dk;LX/08O;LX/0Ca;LX/0Pl;LX/08T;LX/0Af;LX/0BG;LX/0Di;LX/0Lh;LX/0Gn;LX/0BY;LX/0CH;LX/0MS;LX/0Bz;LX/0Gp;LX/0bl;LX/0PX;LX/0Db;LX/0M2;LX/04T;LX/0B2;LX/08X;LX/0Gg;LX/0Cl;LX/0Po;LX/0Gm;LX/04B;LX/0BR;LX/0GL;LX/00s;LX/0LQ;LX/0Gl;LX/0CA;LX/0bm;LX/0Cg;LX/02q;LX/0Os;LX/0M6;LX/0Rg;LX/0Bv;LX/0PC;LX/0Mw;LX/0bo;LX/0S2;LX/0Am;LX/0CQ;LX/0CI;LX/0Nf;LX/04W;LX/0bq;)V
    .locals 2

    .line 142401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142402
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0bi;->A01:Landroid/os/Handler;

    .line 142403
    iput-object p1, p0, LX/0bi;->A0O:LX/00j;

    .line 142404
    iput-object p2, p0, LX/0bi;->A0N:LX/01J;

    .line 142405
    iput-object p3, p0, LX/0bi;->A07:LX/05x;

    .line 142406
    iput-object p4, p0, LX/0bi;->A06:LX/00q;

    .line 142407
    iput-object p5, p0, LX/0bi;->A0A:LX/00r;

    .line 142408
    iput-object p6, p0, LX/0bi;->A15:LX/00w;

    .line 142409
    iput-object p7, p0, LX/0bi;->A0U:LX/0Ak;

    .line 142410
    iput-object p8, p0, LX/0bi;->A0H:LX/0Ff;

    .line 142411
    iput-object p9, p0, LX/0bi;->A0m:LX/02x;

    .line 142412
    iput-object p10, p0, LX/0bi;->A0T:LX/0Gi;

    .line 142413
    iput-object p11, p0, LX/0bi;->A0u:LX/0CR;

    .line 142414
    iput-object p12, p0, LX/0bi;->A0G:LX/00e;

    .line 142415
    iput-object p13, p0, LX/0bi;->A0h:LX/08C;

    .line 142416
    move-object/from16 v0, p14

    iput-object v0, p0, LX/0bi;->A0E:LX/0BT;

    .line 142417
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0bi;->A0I:LX/0BU;

    .line 142418
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0bi;->A0V:LX/0AT;

    .line 142419
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0bi;->A0B:LX/0CM;

    .line 142420
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0bi;->A0g:LX/0Dk;

    .line 142421
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0bi;->A0v:LX/08O;

    .line 142422
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0bi;->A0z:LX/0Ca;

    .line 142423
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0bi;->A14:LX/0Pl;

    .line 142424
    move-object/from16 v0, p22

    iput-object v0, p0, LX/0bi;->A03:LX/08T;

    .line 142425
    move-object/from16 v0, p23

    iput-object v0, p0, LX/0bi;->A05:LX/0Af;

    .line 142426
    move-object/from16 v0, p24

    iput-object v0, p0, LX/0bi;->A0X:LX/0BG;

    .line 142427
    move-object/from16 v0, p25

    iput-object v0, p0, LX/0bi;->A0Y:LX/0Di;

    .line 142428
    move-object/from16 v0, p26

    iput-object v0, p0, LX/0bi;->A13:LX/0Lh;

    .line 142429
    move-object/from16 v0, p27

    iput-object v0, p0, LX/0bi;->A08:LX/0Gn;

    .line 142430
    move-object/from16 v0, p28

    iput-object v0, p0, LX/0bi;->A0s:LX/0BY;

    .line 142431
    move-object/from16 v0, p29

    iput-object v0, p0, LX/0bi;->A0b:LX/0CH;

    .line 142432
    move-object/from16 v0, p30

    iput-object v0, p0, LX/0bi;->A0C:LX/0MS;

    .line 142433
    move-object/from16 v0, p31

    iput-object v0, p0, LX/0bi;->A0D:LX/0Bz;

    .line 142434
    move-object/from16 v0, p32

    iput-object v0, p0, LX/0bi;->A0K:LX/0Gp;

    .line 142435
    move-object/from16 v0, p33

    iput-object v0, p0, LX/0bi;->A09:LX/0bl;

    .line 142436
    move-object/from16 v0, p34

    iput-object v0, p0, LX/0bi;->A0p:LX/0PX;

    .line 142437
    move-object/from16 v0, p35

    iput-object v0, p0, LX/0bi;->A0a:LX/0Db;

    .line 142438
    move-object/from16 v0, p36

    iput-object v0, p0, LX/0bi;->A11:LX/0M2;

    .line 142439
    move-object/from16 v0, p37

    iput-object v0, p0, LX/0bi;->A0R:LX/04T;

    .line 142440
    move-object/from16 v0, p38

    iput-object v0, p0, LX/0bi;->A0l:LX/0B2;

    .line 142441
    move-object/from16 v1, p39

    iput-object v1, p0, LX/0bi;->A0S:LX/08X;

    .line 142442
    move-object/from16 v0, p40

    iput-object v0, p0, LX/0bi;->A0c:LX/0Gg;

    .line 142443
    move-object/from16 v0, p41

    iput-object v0, p0, LX/0bi;->A0f:LX/0Cl;

    .line 142444
    move-object/from16 v0, p42

    iput-object v0, p0, LX/0bi;->A0t:LX/0Po;

    .line 142445
    move-object/from16 v0, p43

    iput-object v0, p0, LX/0bi;->A02:LX/0Gm;

    .line 142446
    move-object/from16 v0, p44

    iput-object v0, p0, LX/0bi;->A0M:LX/04B;

    .line 142447
    move-object/from16 v0, p45

    iput-object v0, p0, LX/0bi;->A0i:LX/0BR;

    .line 142448
    move-object/from16 v0, p46

    iput-object v0, p0, LX/0bi;->A0n:LX/0GL;

    .line 142449
    move-object/from16 v0, p47

    iput-object v0, p0, LX/0bi;->A0Q:LX/00s;

    .line 142450
    move-object/from16 v0, p48

    iput-object v0, p0, LX/0bi;->A04:LX/0LQ;

    .line 142451
    move-object/from16 v0, p49

    iput-object v0, p0, LX/0bi;->A0d:LX/0Gl;

    .line 142452
    move-object/from16 v0, p50

    iput-object v0, p0, LX/0bi;->A12:LX/0CA;

    .line 142453
    move-object/from16 v0, p51

    iput-object v0, p0, LX/0bi;->A0r:LX/0bm;

    .line 142454
    move-object/from16 v0, p52

    iput-object v0, p0, LX/0bi;->A0y:LX/0Cg;

    .line 142455
    move-object/from16 v0, p53

    iput-object v0, p0, LX/0bi;->A0P:LX/02q;

    .line 142456
    move-object/from16 v0, p54

    iput-object v0, p0, LX/0bi;->A0j:LX/0Os;

    .line 142457
    move-object/from16 v0, p55

    iput-object v0, p0, LX/0bi;->A0k:LX/0M6;

    .line 142458
    move-object/from16 v0, p56

    iput-object v0, p0, LX/0bi;->A0q:LX/0Rg;

    .line 142459
    move-object/from16 v0, p57

    iput-object v0, p0, LX/0bi;->A0e:LX/0Bv;

    .line 142460
    move-object/from16 v0, p58

    iput-object v0, p0, LX/0bi;->A0F:LX/0PC;

    .line 142461
    move-object/from16 v0, p59

    iput-object v0, p0, LX/0bi;->A0o:LX/0Mw;

    .line 142462
    move-object/from16 v0, p60

    iput-object v0, p0, LX/0bi;->A16:LX/0bo;

    .line 142463
    move-object/from16 v0, p61

    iput-object v0, p0, LX/0bi;->A0L:LX/0S2;

    .line 142464
    move-object/from16 v0, p62

    iput-object v0, p0, LX/0bi;->A0Z:LX/0Am;

    .line 142465
    move-object/from16 v0, p63

    iput-object v0, p0, LX/0bi;->A0W:LX/0CQ;

    .line 142466
    move-object/from16 v0, p64

    iput-object v0, p0, LX/0bi;->A0w:LX/0CI;

    .line 142467
    move-object/from16 v0, p65

    iput-object v0, p0, LX/0bi;->A0x:LX/0Nf;

    .line 142468
    move-object/from16 v0, p66

    iput-object v0, p0, LX/0bi;->A0J:LX/04W;

    .line 142469
    move-object/from16 v0, p67

    iput-object v0, p0, LX/0bi;->A10:LX/0bq;

    .line 142470
    iget-object v0, v1, LX/08X;->A00:Landroid/os/Handler;

    .line 142471
    iput-object v0, p0, LX/0bi;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0bi;
    .locals 86

    .line 142472
    sget-object v0, LX/0bi;->A17:LX/0bi;

    if-nez v0, :cond_7

    .line 142473
    const-class v5, LX/0bi;

    monitor-enter v5

    .line 142474
    :try_start_0
    sget-object v0, LX/0bi;->A17:LX/0bi;

    if-nez v0, :cond_6

    .line 142475
    new-instance v18, LX/0bi;

    .line 142476
    sget-object v19, LX/00j;->A01:LX/00j;

    .line 142477
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v20

    .line 142478
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v21

    .line 142479
    sget-object v22, LX/00q;->A00:LX/00q;

    invoke-static/range {v22 .. v22}, LX/003;->A05(Ljava/lang/Object;)V

    .line 142480
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v23

    .line 142481
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v24

    .line 142482
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v25

    .line 142483
    invoke-static {}, LX/0Ff;->A00()LX/0Ff;

    move-result-object v26

    .line 142484
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v27

    .line 142485
    invoke-static {}, LX/0Gi;->A00()LX/0Gi;

    move-result-object v28

    .line 142486
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v29

    .line 142487
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v30

    .line 142488
    invoke-static {}, LX/08C;->A00()LX/08C;

    move-result-object v31

    .line 142489
    invoke-static {}, LX/0BT;->A00()LX/0BT;

    move-result-object v32

    .line 142490
    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v33

    .line 142491
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v34

    .line 142492
    invoke-static {}, LX/0CM;->A02()LX/0CM;

    move-result-object v35

    .line 142493
    invoke-static {}, LX/0Dk;->A00()LX/0Dk;

    move-result-object v36

    .line 142494
    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v37

    .line 142495
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v38

    .line 142496
    invoke-static {}, LX/0Pl;->A00()LX/0Pl;

    move-result-object v39

    .line 142497
    invoke-static {}, LX/08T;->A00()LX/08T;

    move-result-object v40

    .line 142498
    sget-object v41, LX/0Af;->A00:LX/0Af;

    .line 142499
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v42

    .line 142500
    invoke-static {}, LX/0Di;->A00()LX/0Di;

    move-result-object v43

    .line 142501
    invoke-static {}, LX/0Lh;->A00()LX/0Lh;

    move-result-object v44

    .line 142502
    invoke-static {}, LX/0Gn;->A00()LX/0Gn;

    move-result-object v45

    .line 142503
    sget-object v46, LX/0BY;->A02:LX/0BY;

    .line 142504
    sget-object v47, LX/0CH;->A00:LX/0CH;

    .line 142505
    invoke-static {}, LX/0MS;->A00()LX/0MS;

    move-result-object v48

    .line 142506
    invoke-static {}, LX/0Bz;->A00()LX/0Bz;

    move-result-object v49

    .line 142507
    invoke-static {}, LX/0Gp;->A00()LX/0Gp;

    move-result-object v50

    .line 142508
    sget-object v0, LX/0bl;->A0B:LX/0bl;

    if-nez v0, :cond_1

    .line 142509
    const-class v1, LX/0bl;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 142510
    :try_start_1
    sget-object v0, LX/0bl;->A0B:LX/0bl;

    if-nez v0, :cond_0

    .line 142511
    new-instance v6, LX/0bl;

    .line 142512
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v7

    .line 142513
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v8

    .line 142514
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v9

    .line 142515
    invoke-static {}, LX/0BO;->A00()LX/0BO;

    move-result-object v10

    .line 142516
    invoke-static {}, LX/0BT;->A00()LX/0BT;

    move-result-object v11

    .line 142517
    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v12

    .line 142518
    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v13

    .line 142519
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v14

    .line 142520
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v15

    .line 142521
    invoke-static {}, LX/0Qa;->A00()LX/0Qa;

    move-result-object v16

    .line 142522
    invoke-static {}, LX/0Qb;->A00()LX/0Qb;

    move-result-object v17

    invoke-direct/range {v6 .. v17}, LX/0bl;-><init>(LX/01J;LX/0CR;LX/00e;LX/0BO;LX/0BT;LX/0BU;LX/08O;LX/01A;LX/0BG;LX/0Qa;LX/0Qb;)V

    sput-object v6, LX/0bl;->A0B:LX/0bl;

    .line 142523
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 142524
    :cond_1
    :goto_0
    sget-object v51, LX/0bl;->A0B:LX/0bl;

    .line 142525
    invoke-static {}, LX/0PX;->A00()LX/0PX;

    move-result-object v52

    .line 142526
    invoke-static {}, LX/0Db;->A00()LX/0Db;

    move-result-object v53

    .line 142527
    invoke-static {}, LX/0M2;->A00()LX/0M2;

    move-result-object v54

    .line 142528
    invoke-static {}, LX/04T;->A00()LX/04T;

    move-result-object v55

    .line 142529
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v56

    .line 142530
    sget-object v57, LX/08X;->A01:LX/08X;

    .line 142531
    invoke-static {}, LX/0Gg;->A00()LX/0Gg;

    move-result-object v58

    .line 142532
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v59

    .line 142533
    invoke-static {}, LX/0Po;->A00()LX/0Po;

    move-result-object v60

    .line 142534
    invoke-static {}, LX/0Gm;->A00()LX/0Gm;

    move-result-object v61

    .line 142535
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v62

    .line 142536
    invoke-static {}, LX/0BR;->A00()LX/0BR;

    move-result-object v63

    .line 142537
    invoke-static {}, LX/0GL;->A00()LX/0GL;

    move-result-object v64

    .line 142538
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v65

    .line 142539
    sget-object v66, LX/0LQ;->A00:LX/0LQ;

    .line 142540
    invoke-static {}, LX/0Gl;->A00()LX/0Gl;

    move-result-object v67

    .line 142541
    invoke-static {}, LX/0CA;->A01()LX/0CA;

    move-result-object v68

    .line 142542
    sget-object v0, LX/0bm;->A09:LX/0bm;

    if-nez v0, :cond_5

    .line 142543
    const-class v4, LX/0bm;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 142544
    :try_start_3
    sget-object v0, LX/0bm;->A09:LX/0bm;

    if-nez v0, :cond_4

    .line 142545
    new-instance v6, LX/0bm;

    .line 142546
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v7

    .line 142547
    invoke-static {}, LX/0BT;->A00()LX/0BT;

    move-result-object v8

    .line 142548
    invoke-static {}, LX/0C9;->A00()LX/0C9;

    .line 142549
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v9

    .line 142550
    invoke-static {}, LX/0Di;->A00()LX/0Di;

    move-result-object v10

    .line 142551
    invoke-static {}, LX/0Gp;->A00()LX/0Gp;

    move-result-object v11

    .line 142552
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v12

    .line 142553
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v13

    .line 142554
    sget-object v0, LX/0bn;->A02:LX/0bn;

    if-nez v0, :cond_3

    .line 142555
    const-class v3, LX/0bn;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142556
    :try_start_4
    sget-object v0, LX/0bn;->A02:LX/0bn;

    if-nez v0, :cond_2

    .line 142557
    new-instance v0, LX/0bn;

    .line 142558
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v2

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LX/0bn;-><init>(LX/0BG;LX/08Z;)V

    sput-object v0, LX/0bn;->A02:LX/0bn;

    .line 142559
    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 142560
    :cond_3
    :goto_1
    sget-object v14, LX/0bn;->A02:LX/0bn;

    .line 142561
    invoke-static {}, LX/0C8;->A00()LX/0C8;

    move-result-object v15

    invoke-direct/range {v6 .. v15}, LX/0bm;-><init>(LX/00r;LX/0BT;LX/0BG;LX/0Di;LX/0Gp;LX/0B2;LX/00s;LX/0bn;LX/0C8;)V

    sput-object v6, LX/0bm;->A09:LX/0bm;

    .line 142562
    :cond_4
    monitor-exit v4

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    .line 142563
    :cond_5
    :goto_2
    sget-object v69, LX/0bm;->A09:LX/0bm;

    .line 142564
    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v70

    .line 142565
    invoke-static {}, LX/02q;->A00()LX/02q;

    move-result-object v71

    .line 142566
    invoke-static {}, LX/0Os;->A00()LX/0Os;

    move-result-object v72

    .line 142567
    invoke-static {}, LX/0M6;->A00()LX/0M6;

    move-result-object v73

    .line 142568
    invoke-static {}, LX/0Rg;->A00()LX/0Rg;

    move-result-object v74

    .line 142569
    invoke-static {}, LX/0Bv;->A04()LX/0Bv;

    move-result-object v75

    .line 142570
    invoke-static {}, LX/0PC;->A00()LX/0PC;

    move-result-object v76

    .line 142571
    invoke-static {}, LX/0Mw;->A00()LX/0Mw;

    move-result-object v77

    .line 142572
    invoke-static {}, LX/0bo;->A00()LX/0bo;

    move-result-object v78

    .line 142573
    sget-object v79, LX/0S2;->A00:LX/0S2;

    .line 142574
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v80

    .line 142575
    invoke-static {}, LX/0CQ;->A00()LX/0CQ;

    move-result-object v81

    .line 142576
    sget-object v82, LX/0CI;->A00:LX/0CI;

    .line 142577
    invoke-static {}, LX/0Nf;->A00()LX/0Nf;

    move-result-object v83

    .line 142578
    sget-object v84, LX/04W;->A01:LX/04W;

    .line 142579
    invoke-static {}, LX/0bq;->A00()LX/0bq;

    move-result-object v85

    invoke-direct/range {v18 .. v85}, LX/0bi;-><init>(LX/00j;LX/01J;LX/05x;LX/00q;LX/00r;LX/00w;LX/0Ak;LX/0Ff;LX/02x;LX/0Gi;LX/0CR;LX/00e;LX/08C;LX/0BT;LX/0BU;LX/0AT;LX/0CM;LX/0Dk;LX/08O;LX/0Ca;LX/0Pl;LX/08T;LX/0Af;LX/0BG;LX/0Di;LX/0Lh;LX/0Gn;LX/0BY;LX/0CH;LX/0MS;LX/0Bz;LX/0Gp;LX/0bl;LX/0PX;LX/0Db;LX/0M2;LX/04T;LX/0B2;LX/08X;LX/0Gg;LX/0Cl;LX/0Po;LX/0Gm;LX/04B;LX/0BR;LX/0GL;LX/00s;LX/0LQ;LX/0Gl;LX/0CA;LX/0bm;LX/0Cg;LX/02q;LX/0Os;LX/0M6;LX/0Rg;LX/0Bv;LX/0PC;LX/0Mw;LX/0bo;LX/0S2;LX/0Am;LX/0CQ;LX/0CI;LX/0Nf;LX/04W;LX/0bq;)V

    sput-object v18, LX/0bi;->A17:LX/0bi;

    .line 142580
    :cond_6
    monitor-exit v5

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 142581
    :cond_7
    :goto_3
    sget-object v0, LX/0bi;->A17:LX/0bi;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/2qm;)V
    .locals 49

    move-object/from16 v11, p0

    .line 142582
    iget-object v0, v11, LX/0bi;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/003;->A02(Landroid/os/Handler;)V

    .line 142583
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 142584
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 142585
    move-object/from16 v48, p1

    invoke-interface/range {v48 .. v48}, LX/2qm;->AMV()LX/1wi;

    move-result-object v18

    if-eqz v18, :cond_3d

    .line 142586
    move-object/from16 v0, v18

    iget-object v0, v0, LX/1wi;->A02:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v23, v0

    .line 142587
    :goto_0
    new-instance v19, LX/0Jz;

    invoke-direct/range {v19 .. v19}, LX/0Jz;-><init>()V

    .line 142588
    invoke-virtual/range {v19 .. v19}, LX/0Jz;->A03()V

    .line 142589
    invoke-interface/range {v48 .. v48}, LX/2qm;->size()I

    move-result v22

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_1
    move/from16 v0, v22

    if-ge v10, v0, :cond_0

    .line 142590
    invoke-virtual/range {v19 .. v19}, LX/0Jz;->A00()J

    move-result-wide v4

    const-wide/16 v2, 0x2710

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    const-string v0, "messagingXmppHandler/onMessageStatusUpdate: processed "

    const-string v7, " items in "

    .line 142591
    invoke-static {v0, v10, v7}, LX/00P;->A0K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 142592
    invoke-virtual/range {v19 .. v19}, LX/0Jz;->A00()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec.  Requeuing "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v22, v22, v10

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " items."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142593
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 142594
    iget-object v4, v11, LX/0bi;->A06:LX/00q;

    const-string v0, "RemoteJid="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 142595
    invoke-interface/range {v48 .. v48}, LX/2qm;->AKL()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Processed "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142596
    invoke-virtual/range {v19 .. v19}, LX/0Jz;->A00()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec. Requeuing "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "messagingXmppHandler/onMessageStatusUpdate/deferring-work"

    .line 142597
    invoke-virtual {v4, v0, v2, v1}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142598
    iget-object v2, v11, LX/0bi;->A0I:LX/0BU;

    move-object/from16 v0, v48

    invoke-interface {v0, v2, v10}, LX/2qm;->AKu(LX/0BU;I)V

    .line 142599
    :cond_0
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    .line 142600
    iget-object v5, v11, LX/0bi;->A0c:LX/0Gg;

    .line 142601
    iget-object v0, v5, LX/0Gg;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/003;->A02(Landroid/os/Handler;)V

    .line 142602
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 142603
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00O;

    .line 142604
    iget-object v3, v2, LX/00O;->A00:LX/00M;

    .line 142605
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 142606
    iget-object v0, v5, LX/0Gg;->A08:LX/0C1;

    invoke-virtual {v0, v2}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v2

    .line 142607
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 142608
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142609
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142610
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 142611
    :cond_2
    move-object/from16 v0, v48

    invoke-interface {v0, v10}, LX/2qm;->AJr(I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v26

    .line 142612
    invoke-interface {v0, v10}, LX/2qm;->AMt(I)J

    move-result-wide v16

    .line 142613
    invoke-interface {v0, v10}, LX/2qm;->A9l(I)LX/00O;

    move-result-object v24

    .line 142614
    invoke-interface {v0}, LX/2qm;->AMf()I

    move-result v25

    .line 142615
    move-object/from16 v0, v24

    iget-object v2, v0, LX/00O;->A00:LX/00M;

    .line 142616
    move-object/from16 v0, v48

    invoke-interface {v0}, LX/2qm;->AKL()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    .line 142617
    invoke-static {v2}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 142618
    invoke-static {v2}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 142619
    invoke-static {v2}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 142620
    invoke-static {v3}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v26

    .line 142621
    :cond_3
    iget-object v0, v11, LX/0bi;->A0X:LX/0BG;

    .line 142622
    iget-object v0, v0, LX/0BG;->A0G:LX/0C1;

    move-object/from16 v3, v24

    invoke-virtual {v0, v3}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v9

    if-nez v9, :cond_8

    const-string v2, "msgstore/updatetargetstatus/nosuchmessage: "

    .line 142623
    invoke-static {v2, v3}, LX/00P;->A0l(Ljava/lang/String;LX/00O;)V

    .line 142624
    :cond_4
    :goto_3
    if-eqz v1, :cond_6

    .line 142625
    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_7

    const/16 v1, 0xd

    move/from16 v0, v25

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x11

    if-ne v0, v1, :cond_7

    :cond_5
    const/4 v0, 0x1

    .line 142626
    :goto_4
    if-eqz v0, :cond_6

    .line 142627
    move-object/from16 v1, v21

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 142628
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 142629
    :cond_8
    if-eqz v23, :cond_9

    .line 142630
    iget-object v0, v9, LX/0EN;->A0h:LX/00O;

    .line 142631
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 142632
    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 142633
    invoke-virtual {v9}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    move-object/from16 v2, v23

    invoke-virtual {v2, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 142634
    :goto_6
    if-nez v0, :cond_a

    const-string v0, "messagingXmppHandler/onMessageStatusUpdate: invalid message update. StanzaKey="

    .line 142635
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 142636
    invoke-interface/range {v48 .. v48}, LX/2qm;->AMV()LX/1wi;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142637
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 142638
    iget-object v3, v11, LX/0bi;->A06:LX/00q;

    const-string v0, "StanzaKey="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 142639
    invoke-interface/range {v48 .. v48}, LX/2qm;->AMV()LX/1wi;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "invalid_message_status_update"

    .line 142640
    invoke-virtual {v3, v0, v2, v1}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    .line 142641
    :cond_9
    const/4 v0, 0x1

    goto :goto_6

    .line 142642
    :cond_a
    const/16 v1, 0x11

    move/from16 v0, v25

    if-ne v0, v1, :cond_b

    .line 142643
    iget-object v1, v11, LX/0bi;->A0D:LX/0Bz;

    .line 142644
    move-object/from16 v0, v24

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 142645
    invoke-virtual {v1, v0}, LX/0Bz;->A01(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 142646
    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto/16 :goto_3

    .line 142647
    :cond_b
    iget-object v0, v11, LX/0bi;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/003;->A02(Landroid/os/Handler;)V

    .line 142648
    iget-object v8, v9, LX/0EN;->A0h:LX/00O;

    .line 142649
    move/from16 v0, v25

    invoke-static {v0}, LX/0lk;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/16 v1, 0xd

    move/from16 v0, v25

    if-ne v0, v1, :cond_c

    .line 142650
    iget-object v1, v11, LX/0bi;->A0D:LX/0Bz;

    .line 142651
    iget-object v0, v8, LX/00O;->A00:LX/00M;

    .line 142652
    invoke-virtual {v1, v0}, LX/0Bz;->A01(LX/00M;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_d

    :cond_c
    move/from16 v7, v25

    .line 142653
    :cond_d
    iget-object v6, v11, LX/0bi;->A0c:LX/0Gg;

    if-eqz v26, :cond_49

    .line 142654
    new-instance v31, LX/3OP;

    move-object/from16 v0, v31

    invoke-direct {v0, v11}, LX/3OP;-><init>(LX/0bi;)V

    .line 142655
    iget-object v0, v6, LX/0Gg;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/003;->A02(Landroid/os/Handler;)V

    .line 142656
    iget-object v2, v9, LX/0EN;->A0h:LX/00O;

    .line 142657
    const-string v1, " "

    iget-boolean v0, v2, LX/00O;->A02:Z

    .line 142658
    if-nez v0, :cond_e

    const-string v0, "msgstore/updatetargetstatus/error "

    .line 142659
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 142660
    iget-object v0, v2, LX/00O;->A00:LX/00M;

    .line 142661
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/00O;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 142662
    :goto_7
    iget-boolean v0, v8, LX/00O;->A02:Z

    if-eqz v0, :cond_4

    .line 142663
    invoke-static/range {v26 .. v26}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v0

    .line 142664
    new-instance v2, LX/2zQ;

    invoke-direct {v2, v11, v0, v8}, LX/2zQ;-><init>(LX/0bi;LX/02G;LX/00O;)V

    .line 142665
    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 142666
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 142667
    :cond_e
    iget-object v0, v6, LX/0Gg;->A0I:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142668
    invoke-static {v7}, LX/0lk;->A00(I)Z

    move-result v0

    invoke-static {v0}, LX/003;->A08(Z)V

    .line 142669
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 142670
    iget-object v4, v9, LX/0EN;->A0h:LX/00O;

    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-gtz v0, :cond_f

    .line 142671
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/updatetargetstatus/invalidtimestamp: key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v16

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 142672
    :goto_8
    goto :goto_7

    .line 142673
    :cond_f
    iget-boolean v0, v4, LX/00O;->A02:Z

    const-string v3, " "

    if-nez v0, :cond_10

    .line 142674
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Message not from me "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 142675
    :cond_10
    iget v1, v9, LX/0EN;->A08:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_11

    const-string v0, "msgstore/updatetargetstatus/invalidmessage: "

    .line 142676
    invoke-static {v0, v4}, LX/00P;->A0l(Ljava/lang/String;LX/00O;)V

    const/4 v1, 0x0

    goto :goto_8

    :cond_11
    const/16 v1, 0xf

    const/4 v0, 0x5

    if-eq v7, v1, :cond_12

    if-ne v7, v0, :cond_13

    .line 142677
    iget-object v0, v6, LX/0Gg;->A02:LX/00r;

    .line 142678
    invoke-virtual {v0, v5}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_14

    .line 142679
    iget-object v0, v6, LX/0Gg;->A0F:LX/0Cl;

    move-object/from16 v2, v26

    move-wide/from16 v3, v16

    invoke-virtual {v0, v9, v2, v3, v4}, LX/0Cl;->A03(LX/0EN;Lcom/whatsapp/jid/DeviceJid;J)V

    const/4 v1, 0x0

    goto :goto_8

    .line 142680
    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    .line 142681
    :cond_14
    iget-object v0, v9, LX/0EN;->A0h:LX/00O;

    .line 142682
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    move-object/from16 v47, v0

    .line 142683
    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v38

    .line 142684
    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v37

    .line 142685
    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v36

    .line 142686
    invoke-static {v0}, LX/00E;->A0Q(Lcom/whatsapp/jid/Jid;)Z

    move-result v35

    const-string v15, " new:"

    const-string v14, " current:"

    const-string v13, "msgstore/updatetargetstatus/statusdowngrade: "

    const/4 v0, -0x1

    if-eqz v37, :cond_17

    .line 142687
    iget-object v1, v6, LX/0Gg;->A0C:LX/0CG;

    invoke-virtual {v1, v9, v0}, LX/0CG;->A01(LX/0EN;I)V

    .line 142688
    :cond_15
    :goto_a
    if-nez v38, :cond_16

    if-eqz v37, :cond_1e

    .line 142689
    :cond_16
    iget-object v0, v6, LX/0Gg;->A0G:LX/0Dk;

    invoke-virtual {v0, v9}, LX/0Dk;->A01(LX/0EN;)LX/1jx;

    move-result-object v0

    .line 142690
    iget-object v0, v0, LX/1jx;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jw;

    .line 142691
    if-eqz v1, :cond_1e

    .line 142692
    invoke-virtual {v1}, LX/1jw;->A00()I

    move-result v0

    invoke-static {v0, v7}, LX/0lj;->A00(II)I

    move-result v0

    if-ltz v0, :cond_1e

    .line 142693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " remoteUser:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142694
    invoke-virtual {v1}, LX/1jw;->A00()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142695
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_b
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 142696
    :cond_17
    if-eqz v36, :cond_1a

    .line 142697
    iget-object v12, v6, LX/0Gg;->A08:LX/0C1;

    new-instance v2, LX/00O;

    .line 142698
    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    iget-boolean v1, v4, LX/00O;->A02:Z

    iget-object v0, v4, LX/00O;->A01:Ljava/lang/String;

    invoke-direct {v2, v5, v1, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    .line 142699
    invoke-virtual {v12, v2}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v2

    if-nez v2, :cond_18

    .line 142700
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/updatetargetstatus/nosuchmessage for broadcast: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_b

    .line 142701
    :cond_18
    iget v0, v2, LX/0EN;->A08:I

    .line 142702
    invoke-static {v0, v7}, LX/0lj;->A00(II)I

    move-result v0

    if-ltz v0, :cond_19

    .line 142703
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142704
    iget v1, v2, LX/0EN;->A08:I

    .line 142705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142706
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_b

    .line 142707
    :cond_19
    invoke-virtual {v2, v7}, LX/0EN;->A0U(I)V

    .line 142708
    iget-object v1, v6, LX/0Gg;->A0C:LX/0CG;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0CG;->A01(LX/0EN;I)V

    goto/16 :goto_a

    :cond_1a
    if-nez v38, :cond_15

    .line 142709
    iget v2, v9, LX/0EN;->A08:I

    .line 142710
    invoke-static {v2, v7}, LX/0lj;->A00(II)I

    move-result v0

    if-ltz v0, :cond_1b

    .line 142711
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142712
    iget v1, v9, LX/0EN;->A08:I

    .line 142713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142714
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 142715
    iget-object v0, v6, LX/0Gg;->A0F:LX/0Cl;

    move-object/from16 v2, v26

    move-wide/from16 v3, v16

    invoke-virtual {v0, v9, v2, v3, v4}, LX/0Cl;->A03(LX/0EN;Lcom/whatsapp/jid/DeviceJid;J)V

    goto/16 :goto_b

    .line 142716
    :cond_1b
    invoke-virtual {v9, v7}, LX/0EN;->A0U(I)V

    .line 142717
    iget-object v1, v6, LX/0Gg;->A0C:LX/0CG;

    const/4 v0, -0x1

    invoke-virtual {v1, v9, v0}, LX/0CG;->A01(LX/0EN;I)V

    .line 142718
    iget-object v0, v6, LX/0Gg;->A02:LX/00r;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, LX/00r;->A06(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x5

    if-eq v7, v0, :cond_1c

    const/16 v0, 0xd

    const/4 v1, 0x0

    if-ne v7, v0, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    :cond_1d
    const/4 v0, 0x4

    if-ne v2, v0, :cond_15

    if-eqz v1, :cond_15

    .line 142719
    iget-object v0, v6, LX/0Gg;->A06:LX/01J;

    .line 142720
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    sub-long v0, v0, v16

    .line 142721
    iget-object v12, v6, LX/0Gg;->A03:LX/0CM;

    const/16 v27, 0x1

    .line 142722
    new-instance v3, LX/2PH;

    invoke-direct {v3}, LX/2PH;-><init>()V

    .line 142723
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2PH;->A02:Ljava/lang/Long;

    .line 142724
    iget-byte v2, v9, LX/0EN;->A0g:B

    iget v1, v9, LX/0EN;->A04:I

    .line 142725
    invoke-static {v9}, LX/0EQ;->A0W(LX/0EN;)Z

    move-result v0

    .line 142726
    invoke-static {v2, v1, v0}, LX/00E;->A00(BIZ)I

    move-result v0

    .line 142727
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2PH;->A00:Ljava/lang/Integer;

    .line 142728
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2PH;->A01:Ljava/lang/Integer;

    .line 142729
    iget-object v2, v12, LX/0CM;->A02:LX/02x;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 142730
    invoke-virtual {v2, v3, v1, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    goto/16 :goto_a

    .line 142731
    :cond_1e
    iget-object v0, v6, LX/0Gg;->A0D:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v34

    .line 142732
    :try_start_0
    invoke-virtual/range {v34 .. v34}, LX/0FL;->A00()LX/0a8;

    move-result-object v33
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 142733
    :try_start_1
    iget-boolean v0, v9, LX/0EN;->A0k:Z

    if-eqz v0, :cond_1f

    .line 142734
    invoke-virtual/range {v33 .. v33}, LX/0a8;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 142735
    :try_start_2
    invoke-virtual/range {v33 .. v33}, LX/0a8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    invoke-virtual/range {v34 .. v34}, LX/0FL;->close()V

    const/4 v1, 0x0

    goto/16 :goto_8

    .line 142736
    :cond_1f
    :try_start_3
    iget-object v0, v6, LX/0Gg;->A0G:LX/0Dk;

    move-object/from16 v46, v0

    .line 142737
    const/16 v32, -0x1

    move-wide/from16 v2, v16

    .line 142738
    iget-object v0, v9, LX/0EN;->A0h:LX/00O;

    .line 142739
    iget-object v14, v0, LX/00O;->A00:LX/00M;

    .line 142740
    invoke-static {v14}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/16 v30, 0x1

    if-nez v0, :cond_20

    invoke-static {v14}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/16 v28, 0x0

    if-eqz v0, :cond_21

    :cond_20
    const/16 v28, 0x1

    .line 142741
    :cond_21
    invoke-static {v14}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v27

    .line 142742
    move-object/from16 v0, v46

    iget-object v0, v0, LX/0Dk;->A03:LX/0Cl;

    move-object/from16 v39, v0

    move-object/from16 v40, v9

    move-object/from16 v41, v26

    move-wide/from16 v42, v2

    invoke-virtual/range {v39 .. v43}, LX/0Cl;->A03(LX/0EN;Lcom/whatsapp/jid/DeviceJid;J)V

    .line 142743
    move-object/from16 v0, v26

    iget-object v13, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 142744
    move-object/from16 v0, v46

    iget-object v12, v0, LX/0Dk;->A04:LX/0Dm;

    iget-wide v0, v9, LX/0EN;->A0j:J

    move/from16 v43, v7

    move-object v15, v13

    move-wide/from16 v44, v16

    move-object/from16 v39, v12

    move-wide/from16 v40, v0

    move-object/from16 v42, v13

    invoke-virtual/range {v39 .. v45}, LX/0Dm;->A02(JLcom/whatsapp/jid/UserJid;IJ)V

    .line 142745
    invoke-static {v14}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 142746
    move-object/from16 v0, v46

    iget-object v12, v0, LX/0Dk;->A01:LX/0BG;

    new-instance v1, LX/00O;

    .line 142747
    invoke-static {v13}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v9, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    move-object/from16 v39, v1

    move-object/from16 v40, v13

    move/from16 v41, v30

    move-object/from16 v42, v0

    invoke-direct/range {v39 .. v42}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    .line 142748
    iget-object v0, v12, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v0, v1}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 142749
    move-object/from16 v1, v46

    iget-object v12, v1, LX/0Dk;->A04:LX/0Dm;

    iget-wide v0, v0, LX/0EN;->A0j:J

    move-object/from16 v42, v13

    move-object/from16 v39, v12

    move-wide/from16 v40, v0

    invoke-virtual/range {v39 .. v45}, LX/0Dm;->A02(JLcom/whatsapp/jid/UserJid;IJ)V

    :cond_22
    if-nez v28, :cond_23

    if-nez v27, :cond_23

    const/4 v0, 0x0

    .line 142750
    :goto_c
    if-eqz v0, :cond_2b

    if-eqz v35, :cond_2b

    goto/16 :goto_11

    .line 142751
    :cond_23
    move-object/from16 v0, v46

    iget-object v0, v0, LX/0Dk;->A04:LX/0Dm;

    invoke-virtual {v0}, LX/0Dm;->A03()Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v28, :cond_24

    goto :goto_d

    .line 142752
    :cond_24
    move-object/from16 v0, v46

    iget-object v0, v0, LX/0Dk;->A06:LX/0Cm;

    invoke-virtual {v0, v9}, LX/0Cm;->A02(LX/0EN;)LX/1jx;

    move-result-object v1

    goto :goto_e

    .line 142753
    :cond_25
    move-object/from16 v0, v46

    invoke-virtual {v0, v9}, LX/0Dk;->A01(LX/0EN;)LX/1jx;

    move-result-object v1

    goto :goto_e

    .line 142754
    :goto_d
    move-object/from16 v0, v46

    iget-object v1, v0, LX/0Dk;->A06:LX/0Cm;

    iget-object v0, v9, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/0Cm;->A01(LX/00O;)LX/1jx;

    move-result-object v1

    .line 142755
    :goto_e
    invoke-static {v13}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v13, v7, v2, v3}, LX/1jx;->A00(Lcom/whatsapp/jid/UserJid;IJ)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v28, :cond_29

    .line 142756
    move-object/from16 v0, v46

    iget-object v0, v0, LX/0Dk;->A06:LX/0Cm;

    move-object/from16 v46, v0

    iget-object v0, v9, LX/0EN;->A0h:LX/00O;

    move-object/from16 v45, v0

    move-object/from16 v44, v13

    move-wide/from16 v1, v16

    const-string v29, "receipts"

    .line 142757
    new-instance v14, Landroid/content/ContentValues;

    const/4 v13, 0x1

    invoke-direct {v14, v13}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v0, 0x5

    const-string v12, " "

    if-eq v7, v0, :cond_27

    const/16 v0, 0x8

    if-eq v7, v0, :cond_26

    const/16 v0, 0xd

    if-ne v7, v0, :cond_47

    .line 142758
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "read_device_timestamp"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_f

    .line 142759
    :cond_26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "played_device_timestamp"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_f

    .line 142760
    :cond_27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receipt_device_timestamp"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_f
    if-eqz v15, :cond_48

    .line 142761
    invoke-virtual {v15}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v15

    .line 142762
    move-object/from16 v0, v45

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 142763
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v2, v0

    .line 142764
    move-object/from16 v0, v45

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    aput-object v0, v2, v30

    const/4 v0, 0x2

    aput-object v15, v2, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 142765
    :try_start_4
    move-object/from16 v0, v46

    iget-object v0, v0, LX/0Cm;->A02:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 142766
    :try_start_5
    invoke-virtual {v1}, LX/0FL;->A00()LX/0a8;

    move-result-object v28
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 142767
    :try_start_6
    iget-object v0, v1, LX/0FL;->A01:LX/02H;

    const-string v27, "key_remote_jid=? AND key_id=? AND remote_resource=?"

    .line 142768
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v39, v0

    move-object/from16 v40, v29

    move-object/from16 v41, v14

    move-object/from16 v42, v27

    move-object/from16 v43, v2

    invoke-virtual/range {v39 .. v43}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 142769
    if-nez v0, :cond_28

    const-string v0, "key_remote_jid"

    .line 142770
    invoke-virtual {v14, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_id"

    .line 142771
    move-object/from16 v0, v45

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v14, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remote_resource"

    .line 142772
    invoke-virtual {v14, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142773
    iget-object v3, v1, LX/0FL;->A01:LX/02H;

    const/4 v2, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v3, v0, v2, v14}, LX/02H;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v14

    const-wide/16 v2, -0x1

    cmp-long v0, v14, v2

    if-nez v0, :cond_28

    .line 142774
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/updatemessagetargetstatusinbackground/insert/failed "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v45

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v44

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 142775
    move-object/from16 v0, v46

    iget-object v3, v0, LX/0Cm;->A00:LX/00q;

    const-string v2, "ReceiptsMessageStore: update or insert failed"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v45

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participant="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v44

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v13}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142776
    :cond_28
    invoke-virtual/range {v28 .. v28}, LX/0a8;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142777
    :try_start_7
    invoke-virtual/range {v28 .. v28}, LX/0a8;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v1}, LX/0FL;->close()V

    goto :goto_10
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :catchall_0
    move-exception v0

    .line 142778
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    .line 142779
    :try_start_a
    invoke-virtual/range {v28 .. v28}, LX/0a8;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    .line 142780
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    .line 142781
    :try_start_d
    invoke-virtual {v1}, LX/0FL;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :catch_0
    :try_start_f
    move-exception v0

    .line 142782
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 142783
    move-object/from16 v0, v46

    iget-object v0, v0, LX/0Cm;->A01:LX/0B1;

    invoke-virtual {v0}, LX/0B1;->A03()V

    goto :goto_10

    .line 142784
    :cond_29
    new-instance v1, LX/00O;

    iget-object v0, v9, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    move/from16 v14, v30

    invoke-direct {v1, v13, v14, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    .line 142785
    move-object/from16 v0, v46

    iget-object v0, v0, LX/0Dk;->A00:LX/01e;

    invoke-virtual {v0, v1}, LX/01e;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_c

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 142786
    :goto_11
    iget-object v1, v6, LX/0Gg;->A0B:LX/0BG;

    iget-object v0, v9, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    move-object/from16 v39, v1

    move-object/from16 v40, v0

    move-object/from16 v41, v5

    move/from16 v42, v7

    move-wide/from16 v43, v16

    invoke-virtual/range {v39 .. v44}, LX/0BG;->A0S(Ljava/lang/String;LX/00M;IJ)V

    :cond_2b
    if-nez v38, :cond_2c

    if-nez v37, :cond_2c

    if-eqz v36, :cond_38

    .line 142787
    :cond_2c
    iget-object v1, v6, LX/0Gg;->A0G:LX/0Dk;

    .line 142788
    iget-object v0, v9, LX/0EN;->A0h:LX/00O;

    .line 142789
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 142790
    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 142791
    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 142792
    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_2e

    :cond_2d
    const/4 v0, 0x1

    .line 142793
    :cond_2e
    invoke-static {v0}, LX/003;->A08(Z)V

    .line 142794
    invoke-virtual {v1, v9}, LX/0Dk;->A01(LX/0EN;)LX/1jx;

    move-result-object v0

    iget v13, v9, LX/0EN;->A06:I

    .line 142795
    iget-object v0, v0, LX/1jx;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v3, 0xd

    const/16 v2, 0x8

    const/4 v1, 0x5

    if-eqz v0, :cond_32

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jw;

    .line 142796
    invoke-virtual {v0}, LX/1jw;->A00()I

    move-result v0

    if-eq v0, v1, :cond_31

    if-eq v0, v2, :cond_2f

    if-eq v0, v3, :cond_30

    goto :goto_12

    :cond_2f
    add-int/lit8 v14, v14, 0x1

    :cond_30
    add-int/lit8 v7, v7, 0x1

    :cond_31
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_32
    if-lt v14, v13, :cond_33

    const/16 v7, 0x8

    goto :goto_13

    :cond_33
    if-lt v7, v13, :cond_34

    const/16 v7, 0xd

    goto :goto_13

    :cond_34
    const/4 v7, 0x4

    if-lt v12, v13, :cond_35

    const/4 v7, 0x5

    .line 142797
    :cond_35
    :goto_13
    iget v0, v9, LX/0EN;->A08:I

    if-eq v7, v0, :cond_39

    .line 142798
    invoke-static {v0, v7}, LX/0lj;->A00(II)I

    move-result v0

    if-lez v0, :cond_37

    .line 142799
    iget-object v0, v6, LX/0Gg;->A0G:LX/0Dk;

    .line 142800
    invoke-virtual {v0, v9}, LX/0Dk;->A01(LX/0EN;)LX/1jx;

    move-result-object v2

    .line 142801
    new-instance v12, Ljava/util/ArrayList;

    .line 142802
    iget-object v0, v2, LX/1jx;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    .line 142803
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 142804
    iget-object v0, v2, LX/1jx;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 142805
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jw;

    .line 142806
    invoke-virtual {v0}, LX/1jw;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_36
    const-string v0, "MessageStatusStore/statusDowngrade: "

    .line 142807
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v9, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fMessage:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142808
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " remoteUser:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " current:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142809
    iget v2, v9, LX/0EN;->A08:I

    const-string v1, " new:"

    const-string v0, " recipientCount:"

    .line 142810
    invoke-static {v3, v2, v1, v7, v0}, LX/00P;->A0w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v0, v9, LX/0EN;->A06:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " statuses:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    .line 142811
    invoke-static {v0, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 142812
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 142813
    iget-object v2, v6, LX/0Gg;->A01:LX/00q;

    const/4 v1, 0x1

    const-string v0, "MessageStatusStore/statusDowngrade"

    invoke-virtual {v2, v0, v3, v1}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142814
    :cond_37
    invoke-virtual {v9, v7}, LX/0EN;->A0U(I)V

    :cond_38
    const/4 v1, 0x1

    goto :goto_15

    :cond_39
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_3a

    .line 142815
    iget-object v0, v6, LX/0Gg;->A0G:LX/0Dk;

    iget-object v2, v9, LX/0EN;->A0h:LX/00O;

    .line 142816
    iget-object v0, v0, LX/0Dk;->A00:LX/01e;

    invoke-virtual {v0, v2}, LX/01e;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142817
    iget-object v2, v6, LX/0Gg;->A0B:LX/0BG;

    iget-object v0, v4, LX/00O;->A01:Ljava/lang/String;

    .line 142818
    move-object/from16 v3, v47

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 142819
    move-object/from16 v35, v2

    move-object/from16 v36, v0

    move-object/from16 v37, v3

    move/from16 v38, v7

    move-wide/from16 v39, v16

    invoke-virtual/range {v35 .. v40}, LX/0BG;->A0S(Ljava/lang/String;LX/00M;IJ)V

    .line 142820
    :cond_3a
    invoke-virtual/range {v33 .. v33}, LX/0a8;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 142821
    :try_start_10
    invoke-virtual/range {v33 .. v33}, LX/0a8;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    invoke-virtual/range {v34 .. v34}, LX/0FL;->close()V

    if-eqz v1, :cond_3b

    .line 142822
    new-instance v2, LX/1jb;

    invoke-direct {v2, v7, v9}, LX/1jb;-><init>(ILX/0EN;)V

    move-object/from16 v0, v31

    invoke-interface {v0, v2}, LX/1yo;->AKn(Ljava/lang/Object;)V

    .line 142823
    iget-object v0, v6, LX/0Gg;->A0C:LX/0CG;

    .line 142824
    iget-object v4, v0, LX/0CG;->A02:Landroid/os/Handler;

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 142825
    move/from16 v0, v32

    invoke-static {v4, v3, v0, v2, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 142826
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_8

    :cond_3b
    const/4 v4, 0x0

    .line 142827
    iget-object v0, v6, LX/0Gg;->A0C:LX/0CG;

    .line 142828
    iget-object v3, v0, LX/0CG;->A02:Landroid/os/Handler;

    const/16 v2, 0xa

    .line 142829
    move/from16 v0, v32

    invoke-static {v3, v2, v0, v4, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 142830
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_8

    .line 142831
    :cond_3c
    iget-object v2, v11, LX/0bi;->A0c:LX/0Gg;

    const/4 v1, 0x0

    move/from16 v0, v25

    invoke-virtual {v2, v8, v0, v1}, LX/0Gg;->A01(LX/00O;ILX/1yo;)Z

    move-result v1

    goto/16 :goto_3

    .line 142832
    :cond_3d
    const/16 v23, 0x0

    goto/16 :goto_0

    .line 142833
    :cond_3e
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_3f
    :goto_16
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 142834
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00M;

    .line 142835
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 142836
    sget-object v0, LX/1iY;->A00:LX/1iY;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 142837
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0EN;

    .line 142838
    iget-object v3, v5, LX/0Gg;->A0H:LX/0Gk;

    .line 142839
    invoke-virtual {v3}, LX/0Gk;->A02()Landroid/os/Handler;

    move-result-object v2

    new-instance v0, LX/0RG;

    invoke-direct {v0, v3, v7, v6}, LX/0RG;-><init>(LX/0Gk;LX/0EN;LX/00M;)V

    .line 142840
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142841
    iget-object v4, v5, LX/0Gg;->A09:LX/0Gi;

    iget-wide v2, v7, LX/0EN;->A0j:J

    .line 142842
    iget-object v0, v4, LX/0Gi;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/003;->A02(Landroid/os/Handler;)V

    .line 142843
    iget-object v0, v4, LX/0Gi;->A04:LX/0Ak;

    invoke-virtual {v0, v6}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v9

    if-nez v9, :cond_40

    const-string v0, "msgstore/setchatseenonasynccommitthread/nochat/"

    .line 142844
    invoke-static {v0, v6}, LX/00P;->A0h(Ljava/lang/String;LX/00M;)V

    goto :goto_16

    :cond_40
    const-string v7, "msgstore/setchatseenonasynccommitthread/"

    const-string v0, "/"

    .line 142845
    invoke-static {v7, v6, v0}, LX/00P;->A0N(Ljava/lang/String;LX/00M;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v9}, LX/0R6;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 142846
    iget-object v0, v4, LX/0Gi;->A09:LX/0BI;

    .line 142847
    invoke-virtual {v0, v6, v2, v3}, LX/0BI;->A01(LX/00M;J)I

    move-result v10

    .line 142848
    iget-object v7, v4, LX/0Gi;->A09:LX/0BI;

    .line 142849
    iget-object v0, v7, LX/0BI;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v8

    .line 142850
    :try_start_11
    iget-object v15, v8, LX/0FL;->A01:LX/02H;

    const-string v14, "SELECT COUNT(*) FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'8\') AND (message_type != \'8\') AND _id > ?"

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/String;

    iget-object v0, v7, LX/0BI;->A00:LX/08E;

    .line 142851
    invoke-virtual {v0, v6}, LX/08E;->A05(LX/00M;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v13, v1

    const/4 v12, 0x1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v12

    .line 142852
    iget-object v0, v15, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 142853
    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 142854
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    goto :goto_17

    .line 142855
    :cond_41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/getnewercount/db no message for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 142856
    :goto_17
    :try_start_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    invoke-virtual {v8}, LX/0FL;->close()V

    sub-int v2, v10, v7

    .line 142857
    iget v0, v9, LX/0R6;->A03:I

    .line 142858
    if-eq v2, v0, :cond_3f

    .line 142859
    invoke-virtual {v9, v2, v7, v10}, LX/0R6;->A0K(III)Z

    .line 142860
    iget-object v0, v4, LX/0Gi;->A03:LX/08E;

    invoke-virtual {v0, v9}, LX/08E;->A0B(LX/0R6;)V

    .line 142861
    iget-object v0, v4, LX/0Gi;->A06:LX/0CG;

    .line 142862
    iget-object v2, v0, LX/0CG;->A02:Landroid/os/Handler;

    .line 142863
    new-instance v0, LX/1hu;

    invoke-direct {v0, v4, v6}, LX/1hu;-><init>(LX/0Gi;LX/00M;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_16

    :catchall_6
    move-exception v0

    .line 142864
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v3, :cond_42

    .line 142865
    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    :cond_42
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    move-exception v0

    .line 142866
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_a
    move-exception v0

    .line 142867
    :try_start_18
    invoke-virtual {v8}, LX/0FL;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catchall_b
    throw v0

    .line 142868
    :cond_43
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    .line 142869
    iget-object v0, v5, LX/0Gg;->A0H:LX/0Gk;

    invoke-virtual {v0}, LX/0Gk;->A03()V

    .line 142870
    :cond_44
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    .line 142871
    iget-object v1, v11, LX/0bi;->A0E:LX/0BT;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/0BT;->A08(Ljava/util/Collection;)V

    .line 142872
    :cond_45
    invoke-virtual/range {v19 .. v19}, LX/0Jz;->A01()J

    if-eqz v18, :cond_46

    .line 142873
    iget-object v1, v11, LX/0bi;->A0u:LX/0CR;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/0CR;->A0L(LX/1wi;)V

    :cond_46
    return-void

    .line 142874
    :cond_47
    :try_start_19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected status "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v45

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 142875
    :cond_48
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 142876
    :catchall_c
    move-exception v0

    .line 142877
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :catchall_d
    move-exception v0

    .line 142878
    :try_start_1b
    invoke-virtual/range {v33 .. v33}, LX/0a8;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :catchall_e
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :catchall_f
    move-exception v0

    .line 142879
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    :catchall_10
    move-exception v0

    .line 142880
    :try_start_1e
    invoke-virtual/range {v34 .. v34}, LX/0FL;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    :catchall_11
    throw v0

    .line 142881
    :cond_49
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A5f()[I
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 142882
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x13
        0x3
        0x45
        0x56
        0x10
        0xf
    .end array-data
.end method

.method public A8T(ILandroid/os/Message;)Z
    .locals 55

    move-object/from16 v2, p0

    const/4 v1, 0x0

    const/4 v4, 0x1

    move/from16 v6, p1

    move-object/from16 v3, p2

    if-eqz p1, :cond_2c

    if-eq v6, v4, :cond_2b

    const/4 v0, 0x2

    if-eq v6, v0, :cond_29

    const/4 v7, 0x3

    if-eq v6, v7, :cond_28

    const/16 v0, 0xf

    if-eq v6, v0, :cond_23

    const/16 v0, 0x10

    const-string v11, "; remoteJid="

    const-string v10, "; participant="

    if-eq v6, v0, :cond_18

    const/16 v0, 0x13

    const-string v5, "participant"

    const-string v8, "msgid"

    if-eq v6, v0, :cond_11

    const/16 v0, 0x45

    if-eq v6, v0, :cond_1

    const/16 v0, 0x56

    if-eq v6, v0, :cond_0

    return v1

    .line 142883
    :cond_0
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 142884
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142885
    return v4

    .line 142886
    :cond_1
    iget-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "recipient"

    .line 142887
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    const-string v0, "remote_jid"

    .line 142888
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/Jid;

    if-nez v6, :cond_2

    .line 142889
    instance-of v0, v9, LX/00M;

    if-eqz v0, :cond_4

    .line 142890
    move-object v6, v9

    check-cast v6, LX/00M;

    .line 142891
    :cond_2
    :goto_0
    new-instance v3, LX/00O;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v4, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    .line 142892
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    .line 142893
    invoke-static {v9}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v9

    const-string v0, "enc_data"

    .line 142894
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v13

    const-string v0, "enc_iv"

    .line 142895
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v12

    .line 142896
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessagingXmppHandler/onMessageServerErrorForTarget; key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 142897
    iget-object v1, v3, LX/00O;->A00:LX/00M;

    .line 142898
    invoke-static {v1}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    .line 142899
    invoke-static {v1}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 142900
    new-instance v8, LX/00O;

    .line 142901
    iget-object v5, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 142902
    iget-boolean v1, v3, LX/00O;->A02:Z

    iget-object v0, v3, LX/00O;->A01:Ljava/lang/String;

    invoke-direct {v8, v5, v1, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    move-object v3, v8

    .line 142903
    :cond_3
    iget-object v0, v2, LX/0bi;->A0s:LX/0BY;

    invoke-virtual {v0, v3, v9}, LX/0BY;->A01(LX/00O;Lcom/whatsapp/jid/DeviceJid;)V

    .line 142904
    iget-object v0, v2, LX/0bi;->A0X:LX/0BG;

    .line 142905
    iget-object v0, v0, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v0, v3}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v0, "MessagingXmppHandler/onMessageServerErrorForTarget/messagemissing"

    .line 142906
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 142907
    return v4

    .line 142908
    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    .line 142909
    :cond_5
    iget-byte v0, v5, LX/0EN;->A0g:B

    invoke-static {v0}, LX/0EQ;->A0D(B)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "MessagingXmppHandler/onMessageServerErrorForTarget/wrongtype"

    .line 142910
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 142911
    :cond_6
    check-cast v5, LX/0Ef;

    .line 142912
    new-instance v9, LX/02M;

    .line 142913
    iget-object v0, v5, LX/0Ef;->A02:LX/02M;

    .line 142914
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v9, v0}, LX/02M;-><init>(LX/02M;)V

    .line 142915
    iget-object v0, v9, LX/02M;->A0E:Ljava/io/File;

    const-string v10, "MessagingXmppHandler/onMessageServerErrorForTarget/badmediadata; mediaDataV2="

    if-nez v0, :cond_7

    .line 142916
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 142917
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "MessagingXmppHandler/onMessageServerErrorForTarget/filemissing"

    .line 142918
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4

    .line 142919
    :cond_8
    iget-wide v0, v9, LX/02M;->A09:J

    const-wide/16 v14, 0x0

    cmp-long v8, v0, v14

    if-eqz v8, :cond_9

    iget-object v8, v9, LX/02M;->A0E:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v8, v0, v14

    if-eqz v8, :cond_9

    const-string v0, "MessagingXmppHandler/onMessageServerErrorForTarget/filereplaced; mediaDataV2.fileSize="

    .line 142920
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v9, LX/02M;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; mediaDataV2.file.length="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/02M;->A0E:Ljava/io/File;

    .line 142921
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142922
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4

    :cond_9
    if-eqz v13, :cond_c

    .line 142923
    iget-object v8, v9, LX/02M;->A0S:[B

    if-nez v8, :cond_a

    .line 142924
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    :cond_a
    if-nez v12, :cond_b

    const-string v0, "MessagingXmppHandler/onMessageServerErrorForTarget/incomplete enc data"

    .line 142925
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 142926
    :cond_b
    iget-object v1, v3, LX/00O;->A01:Ljava/lang/String;

    .line 142927
    invoke-static {v8, v12}, LX/0Rg;->A01([B[B)V

    .line 142928
    new-instance v9, LX/0yM;

    invoke-static {v4, v1, v13, v8, v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    invoke-direct {v9, v0}, LX/0yM;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 142929
    iget-object v11, v3, LX/00O;->A01:Ljava/lang/String;

    .line 142930
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v10, v9, LX/0yM;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/4 v0, 0x0

    int-to-long v0, v0

    .line 142931
    invoke-static {v4, v0, v1, v10}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 142932
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v2, "MessagingXmppHandler/onMessageServerErrorForTarget/incorrect stanza id; key="

    .line 142933
    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v3, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; stanzaId="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142934
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v3, v9, LX/0yM;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 142935
    invoke-static {v4, v0, v1, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142936
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142937
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 142938
    :cond_c
    iget-object v0, v2, LX/0bi;->A0M:LX/04B;

    invoke-virtual {v0, v4}, LX/04B;->A03(Z)I

    move-result v8

    .line 142939
    iget-object v1, v2, LX/0bi;->A02:LX/0Gm;

    .line 142940
    invoke-virtual {v1, v8, v5}, LX/0Gm;->A03(ILX/0Ef;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 142941
    invoke-virtual {v1, v8, v5}, LX/0Gm;->A04(ILX/0Ef;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    .line 142942
    :cond_e
    if-nez v0, :cond_10

    iget-byte v3, v5, LX/0EN;->A0g:B

    if-ne v3, v4, :cond_f

    if-eqz v8, :cond_f

    if-ne v8, v7, :cond_10

    :cond_f
    const-string v1, "MessagingXmppHandler/onMessageServerErrorForTarget/skipreupload; activeNetworkType="

    const-string v0, "; message.media_wa_type="

    .line 142943
    invoke-static {v1, v8, v0}, LX/00P;->A0K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.origin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0EN;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.media_size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142944
    iget-wide v0, v5, LX/0Ef;->A01:J

    .line 142945
    invoke-static {v2, v0, v1}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    return v4

    .line 142946
    :cond_10
    iget-object v1, v2, LX/0bi;->A0o:LX/0Mw;

    .line 142947
    new-instance v0, LX/2pL;

    invoke-direct {v0, v1, v5, v6}, LX/2pL;-><init>(LX/0Mw;LX/0Ef;Lcom/whatsapp/jid/DeviceJid;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return v4

    .line 142948
    :cond_11
    new-instance v14, LX/00O;

    .line 142949
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "remote_chat_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v1

    .line 142950
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v1, v4, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    .line 142951
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/DeviceJid;

    .line 142952
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "remoteJid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/DeviceJid;

    .line 142953
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "phash"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 142954
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sync"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142955
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "edit"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 142956
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 142957
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 142958
    const-string v13, "; serverParticipantHash="

    const-string v7, "; recipientCount="

    const-string v5, "; edit="

    const-string v3, "; timestamp="

    if-eqz v12, :cond_13

    .line 142959
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, "MessagingXmppHandler/onMessageReceivedByServer message received by server ignored; key="

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v0, v1}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    .line 142960
    :cond_12
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 142961
    :cond_13
    iget-object v3, v2, LX/0bi;->A0s:LX/0BY;

    invoke-virtual {v3, v14, v9}, LX/0BY;->A01(LX/00O;Lcom/whatsapp/jid/DeviceJid;)V

    if-eqz v8, :cond_14

    .line 142962
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v3, 0x7

    const/4 v7, 0x1

    if-eq v5, v3, :cond_15

    :cond_14
    const/4 v7, 0x0

    .line 142963
    :cond_15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 142964
    iget-object v5, v14, LX/00O;->A00:LX/00M;

    .line 142965
    invoke-static {v5}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 142966
    check-cast v5, LX/01D;

    .line 142967
    iget-object v3, v2, LX/0bi;->A0Z:LX/0Am;

    .line 142968
    invoke-virtual {v3, v5}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v3

    .line 142969
    iget-object v3, v3, LX/0R2;->A00:Ljava/lang/String;

    .line 142970
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 142971
    iget-object v4, v2, LX/0bi;->A0u:LX/0CR;

    if-eqz v7, :cond_17

    iget-object v3, v14, LX/00O;->A01:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v5, v6, v3}, LX/0CR;->A0E(LX/01D;Ljava/lang/String;Ljava/lang/String;)V

    .line 142972
    :cond_16
    iget-object v13, v2, LX/0bi;->A0X:LX/0BG;

    new-instance v4, LX/2zO;

    invoke-direct {v4, v2, v14}, LX/2zO;-><init>(LX/0bi;LX/00O;)V

    .line 142973
    iget-object v3, v13, LX/0BG;->A1D:Ljava/util/Map;

    invoke-interface {v3, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142974
    iget-object v3, v13, LX/0BG;->A01:Landroid/os/Handler;

    new-instance v12, LX/1i6;

    move-object/from16 v18, v4

    move-wide/from16 v16, v0

    invoke-direct/range {v12 .. v18}, LX/1i6;-><init>(LX/0BG;LX/00O;IJLjava/lang/Runnable;)V

    invoke-virtual {v3, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142975
    iget-object v2, v2, LX/0bi;->A0P:LX/02q;

    .line 142976
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/0DO;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 142977
    sput-object v1, LX/0DO;->A02:Ljava/lang/Boolean;

    const/4 v1, 0x6

    const/4 v0, 0x0

    .line 142978
    invoke-virtual {v2, v0, v1}, LX/02q;->A03(Ljava/lang/String;I)V

    goto :goto_1

    .line 142979
    :cond_17
    const/4 v3, 0x0

    goto :goto_2

    .line 142980
    :cond_18
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/2qz;

    .line 142981
    iget-object v9, v0, LX/2qz;->A03:LX/00O;

    iget-object v1, v0, LX/2qz;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget v3, v0, LX/2qz;->A00:I

    .line 142982
    iget-object v0, v2, LX/0bi;->A0s:LX/0BY;

    invoke-virtual {v0, v9, v1}, LX/0BY;->A01(LX/00O;Lcom/whatsapp/jid/DeviceJid;)V

    .line 142983
    iget-object v0, v9, LX/00O;->A00:LX/00M;

    .line 142984
    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    .line 142985
    iget-object v0, v2, LX/0bi;->A0X:LX/0BG;

    .line 142986
    iget-object v0, v0, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v0, v9}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v1

    const-string v8, "MessagingXmppHandler/onMessageError/bounce unable to find message "

    if-eqz v4, :cond_1b

    const/16 v0, 0x191

    if-ne v3, v0, :cond_1b

    .line 142987
    iget-object v10, v2, LX/0bi;->A0X:LX/0BG;

    iget-object v5, v2, LX/0bi;->A12:LX/0CA;

    .line 142988
    iget-object v7, v9, LX/00O;->A00:LX/00M;

    .line 142989
    iget-object v0, v2, LX/0bi;->A0N:LX/01J;

    .line 142990
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v3

    .line 142991
    iget-object v0, v5, LX/0CA;->A01:LX/0CB;

    .line 142992
    iget-object v6, v0, LX/0CB;->A01:LX/01J;

    iget-object v5, v0, LX/0CB;->A00:LX/00r;

    const/4 v0, 0x1

    invoke-static {v6, v5, v7, v0}, LX/0EQ;->A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;

    move-result-object v5

    const/16 v0, 0x8

    .line 142993
    invoke-static {v5, v3, v4, v0}, LX/0CA;->A00(LX/00O;JI)LX/0hE;

    move-result-object v0

    .line 142994
    invoke-virtual {v10, v0}, LX/0BG;->A0J(LX/0EN;)V

    if-eqz v1, :cond_1a

    const/4 v0, 0x7

    .line 142995
    invoke-virtual {v1, v0}, LX/0EN;->A0U(I)V

    .line 142996
    iget-object v0, v2, LX/0bi;->A0X:LX/0BG;

    invoke-virtual {v0, v1}, LX/0BG;->A0M(LX/0EN;)V

    .line 142997
    :goto_3
    iget-object v1, v2, LX/0bi;->A0Z:LX/0Am;

    .line 142998
    iget-object v0, v9, LX/00O;->A00:LX/00M;

    .line 142999
    check-cast v0, LX/01D;

    invoke-virtual {v1, v0}, LX/0Am;->A05(LX/01E;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 143000
    iget-object v3, v2, LX/0bi;->A08:LX/0Gn;

    .line 143001
    iget-object v0, v9, LX/00O;->A00:LX/00M;

    .line 143002
    invoke-static {v0}, LX/01D;->A02(Lcom/whatsapp/jid/Jid;)LX/01D;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0bi;->A0A:LX/00r;

    .line 143003
    iget-object v0, v0, LX/00r;->A01:LX/0OR;

    .line 143004
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 143005
    iget-object v0, v0, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    .line 143006
    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 143007
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 143008
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 143009
    invoke-virtual {v3, v1, v0}, LX/0Gn;->A0B(LX/01G;Ljava/util/List;)V

    .line 143010
    iget-object v3, v2, LX/0bi;->A07:LX/05x;

    iget-object v0, v2, LX/0bi;->A05:LX/0Af;

    new-instance v1, LX/2zT;

    invoke-direct {v1, v0}, LX/2zT;-><init>(LX/0Af;)V

    .line 143011
    iget-object v0, v3, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143012
    :cond_19
    :goto_4
    const/4 v0, 0x1

    return v0

    .line 143013
    :cond_1a
    invoke-static {v8, v9}, LX/00P;->A0l(Ljava/lang/String;LX/00O;)V

    goto :goto_3

    .line 143014
    :cond_1b
    const/16 v0, 0x195

    if-ne v3, v0, :cond_1d

    if-eqz v1, :cond_1c

    const/4 v0, 0x7

    .line 143015
    invoke-virtual {v1, v0}, LX/0EN;->A0U(I)V

    .line 143016
    iget-object v0, v2, LX/0bi;->A0X:LX/0BG;

    invoke-virtual {v0, v1}, LX/0BG;->A0M(LX/0EN;)V

    goto :goto_4

    .line 143017
    :cond_1c
    invoke-static {v8, v9}, LX/00P;->A0l(Ljava/lang/String;LX/00O;)V

    goto :goto_4

    :cond_1d
    if-nez v4, :cond_1f

    const/16 v0, 0x193

    if-ne v3, v0, :cond_1f

    if-eqz v1, :cond_1e

    const/4 v0, 0x7

    .line 143018
    invoke-virtual {v1, v0}, LX/0EN;->A0U(I)V

    .line 143019
    iget-object v0, v2, LX/0bi;->A0X:LX/0BG;

    invoke-virtual {v0, v1}, LX/0BG;->A0M(LX/0EN;)V

    .line 143020
    :goto_5
    iget-object v0, v2, LX/0bi;->A03:LX/08T;

    invoke-virtual {v0}, LX/08T;->A02()V

    goto :goto_4

    .line 143021
    :cond_1e
    invoke-static {v8, v9}, LX/00P;->A0l(Ljava/lang/String;LX/00O;)V

    goto :goto_5

    .line 143022
    :cond_1f
    if-eqz v4, :cond_21

    const/16 v0, 0x1a4

    if-ne v3, v0, :cond_21

    .line 143023
    iget-object v10, v2, LX/0bi;->A0X:LX/0BG;

    iget-object v3, v2, LX/0bi;->A12:LX/0CA;

    .line 143024
    iget-object v7, v9, LX/00O;->A00:LX/00M;

    .line 143025
    iget-object v0, v2, LX/0bi;->A0N:LX/01J;

    .line 143026
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v4

    .line 143027
    iget-object v0, v3, LX/0CA;->A01:LX/0CB;

    .line 143028
    iget-object v6, v0, LX/0CB;->A01:LX/01J;

    iget-object v3, v0, LX/0CB;->A00:LX/00r;

    const/4 v0, 0x1

    invoke-static {v6, v3, v7, v0}, LX/0EQ;->A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;

    move-result-object v3

    const/16 v0, 0x21

    .line 143029
    invoke-static {v3, v4, v5, v0}, LX/0CA;->A00(LX/00O;JI)LX/0hE;

    move-result-object v0

    .line 143030
    invoke-virtual {v10, v0}, LX/0BG;->A0J(LX/0EN;)V

    if-eqz v1, :cond_20

    const/4 v0, 0x7

    .line 143031
    invoke-virtual {v1, v0}, LX/0EN;->A0U(I)V

    .line 143032
    iget-object v0, v2, LX/0bi;->A0X:LX/0BG;

    invoke-virtual {v0, v1}, LX/0BG;->A0M(LX/0EN;)V

    goto :goto_4

    .line 143033
    :cond_20
    invoke-static {v8, v9}, LX/00P;->A0l(Ljava/lang/String;LX/00O;)V

    goto :goto_4

    :cond_21
    if-eqz v1, :cond_19

    .line 143034
    iget-object v0, v1, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_19

    .line 143035
    iget v11, v1, LX/0EN;->A08:I

    const/4 v0, 0x7

    .line 143036
    invoke-virtual {v1, v0}, LX/0EN;->A0U(I)V

    .line 143037
    iget-object v0, v2, LX/0bi;->A0X:LX/0BG;

    invoke-virtual {v0, v1}, LX/0BG;->A0M(LX/0EN;)V

    .line 143038
    iget-object v4, v1, LX/0EN;->A0F:LX/0Gt;

    .line 143039
    invoke-virtual {v4}, LX/0Gt;->A0M()Z

    move-result v0

    const/16 v5, 0x196

    if-eqz v0, :cond_22

    const/16 v5, 0xd

    :cond_22
    iget-object v0, v2, LX/0bi;->A0N:LX/01J;

    .line 143040
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v6

    .line 143041
    iget-object v0, v1, LX/0EN;->A0F:LX/0Gt;

    iget-object v8, v0, LX/0Gt;->A0C:Ljava/lang/String;

    .line 143042
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 143043
    invoke-virtual/range {v4 .. v10}, LX/0Gt;->A0B(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143044
    iget-object v0, v2, LX/0bi;->A0z:LX/0Ca;

    .line 143045
    invoke-virtual {v0}, LX/0Ca;->A04()V

    .line 143046
    iget-object v8, v0, LX/0Ca;->A05:LX/0Bv;

    .line 143047
    iget-object v9, v1, LX/0EN;->A0h:LX/00O;

    iget-object v10, v1, LX/0EN;->A0F:LX/0Gt;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 143048
    invoke-virtual/range {v8 .. v14}, LX/0Bv;->A0V(LX/00O;LX/0Gt;IJI)Z

    goto/16 :goto_4

    .line 143049
    :cond_23
    iget-object v8, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    const-string v0, "messageCount"

    .line 143050
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 143051
    new-instance v1, LX/2zJ;

    invoke-direct {v1, v2}, LX/2zJ;-><init>(LX/0bi;)V

    .line 143052
    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 143053
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 143054
    iget-object v14, v2, LX/0bi;->A10:LX/0bq;

    .line 143055
    iget-object v12, v14, LX/0bq;->A08:Ljava/util/List;

    monitor-enter v12

    .line 143056
    :try_start_0
    iget-object v0, v14, LX/0bq;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 143057
    iget-object v13, v14, LX/0bq;->A07:LX/016;

    new-instance v11, LX/2rw;

    iget-object v0, v14, LX/0bq;->A00:LX/00q;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/0bq;->A01:LX/00r;

    iget-object v10, v14, LX/0bq;->A06:LX/0CR;

    iget-object v9, v14, LX/0bq;->A03:LX/0AT;

    iget-object v7, v14, LX/0bq;->A02:LX/0Gp;

    iget-object v5, v14, LX/0bq;->A05:LX/0B2;

    iget-object v4, v14, LX/0bq;->A04:LX/0M6;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v14, LX/0bq;->A08:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v23, v1

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v15

    move-object v15, v11

    invoke-direct/range {v15 .. v23}, LX/2rw;-><init>(LX/00q;LX/00r;LX/0CR;LX/0AT;LX/0Gp;LX/0B2;LX/0M6;Ljava/util/List;)V

    invoke-virtual {v13, v11}, LX/016;->execute(Ljava/lang/Runnable;)V

    .line 143058
    iget-object v0, v14, LX/0bq;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143059
    :cond_24
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143060
    iget-object v4, v2, LX/0bi;->A02:LX/0Gm;

    iget-object v1, v2, LX/0bi;->A0M:LX/04B;

    const/4 v0, 0x1

    .line 143061
    invoke-virtual {v1, v0}, LX/04B;->A03(Z)I

    move-result v1

    .line 143062
    iget-object v0, v4, LX/0Gm;->A06:LX/00s;

    invoke-static {v0, v1}, LX/01R;->A05(LX/00s;I)I

    move-result v0

    .line 143063
    if-eqz v0, :cond_26

    .line 143064
    iget-object v1, v2, LX/0bi;->A0p:LX/0PX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0PX;->A04(Z)V

    .line 143065
    iget-object v9, v2, LX/0bi;->A15:LX/00w;

    new-instance v7, LX/2zS;

    invoke-direct {v7, v2}, LX/2zS;-><init>(LX/0bi;)V

    check-cast v9, LX/00v;

    const-string v5, "MessagingXmppHandler/onOfflineComplete-retry-media-download"

    .line 143066
    iget-object v4, v9, LX/00v;->A01:Ljava/util/Set;

    monitor-enter v4

    .line 143067
    :try_start_1
    iget-object v0, v9, LX/00v;->A01:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 143068
    new-instance v1, LX/1yM;

    invoke-direct {v1, v9, v7, v5}, LX/1yM;-><init>(LX/00v;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 143069
    sget-object v0, LX/00v;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 143070
    :cond_25
    monitor-exit v4

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 143071
    :cond_26
    :goto_6
    iget-object v0, v2, LX/0bi;->A07:LX/05x;

    new-instance v1, LX/2zI;

    invoke-direct {v1, v2}, LX/2zI;-><init>(LX/0bi;)V

    .line 143072
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "callMessageCount"

    .line 143073
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_27

    .line 143074
    iget-object v0, v2, LX/0bi;->A16:LX/0bo;

    invoke-virtual {v0, v6, v3}, LX/0bo;->A8T(ILandroid/os/Message;)Z

    :cond_27
    const/4 v0, 0x1

    return v0

    .line 143075
    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 143076
    :cond_28
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/00O;

    .line 143077
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/1wi;

    .line 143078
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "unknownTags"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    .line 143079
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl got a server enc v2 unknown tags receipt; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; originalMessageKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; unknownTags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143080
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143081
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 143082
    iget-object v0, v2, LX/0bi;->A0u:LX/0CR;

    invoke-virtual {v0, v4}, LX/0CR;->A0L(LX/1wi;)V

    const/4 v0, 0x1

    return v0

    .line 143083
    :cond_29
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/2r1;

    .line 143084
    iget-object v11, v0, LX/2r1;->A06:LX/1wi;

    iget-object v12, v0, LX/2r1;->A03:LX/00O;

    iget-object v13, v0, LX/2r1;->A09:[B

    iget v10, v0, LX/2r1;->A01:I

    iget-wide v3, v0, LX/2r1;->A02:J

    iget-object v9, v0, LX/2r1;->A08:[B

    iget-byte v8, v0, LX/2r1;->A00:B

    iget-object v7, v0, LX/2r1;->A05:LX/1wc;

    iget-object v6, v0, LX/2r1;->A04:LX/1wc;

    iget-boolean v5, v0, LX/2r1;->A07:Z

    .line 143085
    invoke-static {v13}, LX/045;->A04([B)I

    move-result v1

    .line 143086
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v0, "axolotl got retry request "

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " originally sent at "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x4

    if-le v10, v0, :cond_2a

    const-string v0, "axolotl skipping retry for "

    .line 143087
    invoke-static {v0, v12}, LX/00P;->A0l(Ljava/lang/String;LX/00O;)V

    .line 143088
    iget-object v0, v2, LX/0bi;->A0u:LX/0CR;

    invoke-virtual {v0, v11}, LX/0CR;->A0L(LX/1wi;)V

    .line 143089
    :goto_7
    const/4 v0, 0x1

    return v0

    .line 143090
    :cond_2a
    new-instance v14, LX/2zU;

    move-object v15, v2

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move/from16 v18, v10

    move-wide/from16 v19, v3

    move/from16 v21, v1

    move-object/from16 v22, v13

    move-object/from16 v23, v9

    move/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move/from16 v27, v5

    invoke-direct/range {v14 .. v27}, LX/2zU;-><init>(LX/0bi;LX/00O;LX/1wi;IJI[B[BBLX/1wc;LX/1wc;Z)V

    .line 143091
    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 143092
    invoke-virtual {v0, v14}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 143093
    :cond_2b
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2qm;

    .line 143094
    iget-object v1, v2, LX/0bi;->A00:Landroid/os/Handler;

    new-instance v0, LX/2zP;

    invoke-direct {v0, v2, v3}, LX/2zP;-><init>(LX/0bi;LX/2qm;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v4

    .line 143095
    :cond_2c
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1wX;

    const-string v0, "MessagingXmppHandler/onMessageForMe "

    .line 143096
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 143097
    iget-object v0, v3, LX/1wX;->A0U:Ljava/lang/String;

    .line 143098
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143099
    iget-wide v0, v3, LX/1wX;->A0Q:J

    .line 143100
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143102
    invoke-virtual {v3}, LX/1wX;->A01()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143103
    invoke-virtual {v3}, LX/1wX;->A00()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143104
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 143105
    invoke-virtual {v3}, LX/1wX;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v8

    .line 143106
    if-eqz v8, :cond_2f

    .line 143107
    iget-byte v1, v8, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v0, 0x0

    if-nez v1, :cond_2d

    const/4 v0, 0x1

    .line 143108
    :cond_2d
    xor-int/lit8 v0, v0, 0x1

    .line 143109
    if-eqz v0, :cond_2f

    .line 143110
    iget-object v0, v2, LX/0bi;->A0E:LX/0BT;

    invoke-virtual {v0, v3}, LX/0BT;->A04(LX/1wX;)V

    .line 143111
    :goto_8
    iget-object v2, v2, LX/0bi;->A0p:LX/0PX;

    .line 143112
    iget-object v1, v3, LX/1wX;->A0E:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_2e

    const/4 v0, 0x1

    .line 143113
    :cond_2e
    invoke-virtual {v2, v0}, LX/0PX;->A04(Z)V

    const/4 v0, 0x1

    return v0

    .line 143114
    :cond_2f
    iget-object v0, v3, LX/1wX;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    .line 143115
    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 143116
    iget-wide v6, v3, LX/1wX;->A0Q:J

    const-wide/32 v0, 0x5265c00

    add-long/2addr v6, v0

    .line 143117
    iget-object v0, v2, LX/0bi;->A0N:LX/01J;

    .line 143118
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-gez v0, :cond_30

    .line 143119
    iget-object v0, v3, LX/1wX;->A05:LX/0ES;

    if-nez v0, :cond_30

    .line 143120
    iget-object v4, v2, LX/0bi;->A0E:LX/0BT;

    const-string v1, "status-old"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/0BT;->A05(LX/1wX;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 143121
    :cond_30
    iget-boolean v0, v3, LX/1wX;->A0M:Z

    if-eqz v0, :cond_31

    .line 143122
    new-instance v1, LX/2zL;

    invoke-direct {v1, v2, v3}, LX/2zL;-><init>(LX/0bi;LX/1wX;)V

    .line 143123
    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 143124
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 143125
    :cond_31
    new-instance v1, LX/1Tw;

    iget-object v0, v2, LX/0bi;->A07:LX/05x;

    move-object/from16 v54, v0

    iget-object v0, v2, LX/0bi;->A0A:LX/00r;

    move-object/from16 v53, v0

    iget-object v0, v2, LX/0bi;->A0O:LX/00j;

    move-object/from16 v52, v0

    iget-object v0, v2, LX/0bi;->A15:LX/00w;

    move-object/from16 v51, v0

    iget-object v0, v2, LX/0bi;->A0U:LX/0Ak;

    move-object/from16 v50, v0

    iget-object v0, v2, LX/0bi;->A0H:LX/0Ff;

    move-object/from16 v49, v0

    iget-object v0, v2, LX/0bi;->A0m:LX/02x;

    move-object/from16 v48, v0

    iget-object v0, v2, LX/0bi;->A0T:LX/0Gi;

    move-object/from16 v47, v0

    iget-object v0, v2, LX/0bi;->A0u:LX/0CR;

    move-object/from16 v46, v0

    iget-object v0, v2, LX/0bi;->A0h:LX/08C;

    move-object/from16 v45, v0

    iget-object v0, v2, LX/0bi;->A0E:LX/0BT;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/0bi;->A0I:LX/0BU;

    move-object/from16 v43, v0

    iget-object v0, v2, LX/0bi;->A0V:LX/0AT;

    move-object/from16 v42, v0

    iget-object v0, v2, LX/0bi;->A0B:LX/0CM;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/0bi;->A0v:LX/08O;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/0bi;->A0z:LX/0Ca;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/0bi;->A05:LX/0Af;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/0bi;->A0X:LX/0BG;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/0bi;->A0Y:LX/0Di;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/0bi;->A08:LX/0Gn;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/0bi;->A0b:LX/0CH;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/0bi;->A0C:LX/0MS;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/0bi;->A09:LX/0bl;

    iget-object v14, v2, LX/0bi;->A0R:LX/04T;

    iget-object v13, v2, LX/0bi;->A0S:LX/08X;

    iget-object v12, v2, LX/0bi;->A0i:LX/0BR;

    iget-object v11, v2, LX/0bi;->A0n:LX/0GL;

    iget-object v10, v2, LX/0bi;->A04:LX/0LQ;

    iget-object v9, v2, LX/0bi;->A0r:LX/0bm;

    iget-object v8, v2, LX/0bi;->A0j:LX/0Os;

    iget-object v7, v2, LX/0bi;->A0y:LX/0Cg;

    iget-object v6, v2, LX/0bi;->A0e:LX/0Bv;

    iget-object v5, v2, LX/0bi;->A0W:LX/0CQ;

    iget-object v4, v2, LX/0bi;->A0w:LX/0CI;

    iget-object v0, v2, LX/0bi;->A0x:LX/0Nf;

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v0

    move-object/from16 v40, v3

    move-object v4, v1

    move-object/from16 v5, v54

    move-object/from16 v6, v53

    move-object/from16 v7, v52

    move-object/from16 v8, v51

    move-object/from16 v9, v50

    move-object/from16 v10, v49

    move-object/from16 v11, v48

    move-object/from16 v12, v47

    move-object/from16 v13, v46

    move-object/from16 v14, v45

    move-object/from16 v15, v44

    move-object/from16 v16, v43

    move-object/from16 v17, v42

    move-object/from16 v18, v41

    invoke-direct/range {v4 .. v40}, LX/1Tw;-><init>(LX/05x;LX/00r;LX/00j;LX/00w;LX/0Ak;LX/0Ff;LX/02x;LX/0Gi;LX/0CR;LX/08C;LX/0BT;LX/0BU;LX/0AT;LX/0CM;LX/08O;LX/0Ca;LX/0Af;LX/0BG;LX/0Di;LX/0Gn;LX/0CH;LX/0MS;LX/0bl;LX/04T;LX/08X;LX/0BR;LX/0GL;LX/0LQ;LX/0bm;LX/0Os;LX/0Cg;LX/0Bv;LX/0CQ;LX/0CI;LX/0Nf;LX/1wX;)V

    .line 143126
    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 143127
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_8
.end method
