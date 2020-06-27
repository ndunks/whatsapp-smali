.class public LX/0On;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# static fields
.field public static volatile A0S:LX/0On;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0Af;

.field public final A03:LX/0CC;

.field public final A04:LX/05x;

.field public final A05:LX/00r;

.field public final A06:LX/0BZ;

.field public final A07:LX/0P6;

.field public final A08:LX/0Aj;

.field public final A09:LX/0Op;

.field public final A0A:LX/0P5;

.field public final A0B:LX/0FY;

.field public final A0C:LX/0Oo;

.field public final A0D:LX/0P9;

.field public final A0E:LX/0P8;

.field public final A0F:LX/00Q;

.field public final A0G:LX/04B;

.field public final A0H:LX/00b;

.field public final A0I:LX/00j;

.field public final A0J:LX/00c;

.field public final A0K:LX/0AV;

.field public final A0L:LX/0AT;

.field public final A0M:LX/0B2;

.field public final A0N:LX/0Cg;

.field public final A0O:LX/0Ao;

.field public final A0P:LX/0MO;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/00j;LX/05x;LX/00r;LX/0AV;LX/0MO;LX/0AT;LX/00b;LX/0Aj;LX/0Af;LX/0BZ;LX/00Q;LX/0B2;LX/0Gv;LX/0Oo;LX/0Op;LX/04B;LX/00c;LX/0P5;LX/0CC;LX/0Cg;LX/0Ao;LX/0P6;LX/0FY;LX/0BV;)V
    .locals 5

    .line 104520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104521
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0On;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104522
    iput-object p1, p0, LX/0On;->A0I:LX/00j;

    .line 104523
    iput-object p2, p0, LX/0On;->A04:LX/05x;

    .line 104524
    iput-object p3, p0, LX/0On;->A05:LX/00r;

    .line 104525
    iput-object p4, p0, LX/0On;->A0K:LX/0AV;

    .line 104526
    iput-object p5, p0, LX/0On;->A0P:LX/0MO;

    .line 104527
    iput-object p6, p0, LX/0On;->A0L:LX/0AT;

    .line 104528
    iput-object p7, p0, LX/0On;->A0H:LX/00b;

    .line 104529
    iput-object p8, p0, LX/0On;->A08:LX/0Aj;

    .line 104530
    iput-object p9, p0, LX/0On;->A02:LX/0Af;

    .line 104531
    iput-object p10, p0, LX/0On;->A06:LX/0BZ;

    .line 104532
    move-object/from16 v0, p11

    iput-object v0, p0, LX/0On;->A0F:LX/00Q;

    .line 104533
    move-object/from16 v0, p12

    iput-object v0, p0, LX/0On;->A0M:LX/0B2;

    .line 104534
    move-object/from16 v0, p14

    iput-object v0, p0, LX/0On;->A0C:LX/0Oo;

    .line 104535
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0On;->A09:LX/0Op;

    .line 104536
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0On;->A0G:LX/04B;

    .line 104537
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0On;->A0J:LX/00c;

    .line 104538
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0On;->A0A:LX/0P5;

    .line 104539
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0On;->A03:LX/0CC;

    .line 104540
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0On;->A0N:LX/0Cg;

    .line 104541
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0On;->A0O:LX/0Ao;

    .line 104542
    move-object/from16 v0, p22

    iput-object v0, p0, LX/0On;->A07:LX/0P6;

    .line 104543
    move-object/from16 v4, p23

    iput-object v4, p0, LX/0On;->A0B:LX/0FY;

    .line 104544
    new-instance v0, LX/0P7;

    move-object/from16 v1, p13

    invoke-direct {v0, v1}, LX/0P7;-><init>(LX/0Gv;)V

    iput-object v0, p0, LX/0On;->A0Q:Ljava/lang/Runnable;

    .line 104545
    new-instance v2, Landroid/os/HandlerThread;

    const/16 v3, 0xa

    const-string v0, "sync"

    invoke-direct {v2, v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 104546
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 104547
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0On;->A01:Landroid/os/Handler;

    .line 104548
    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "sync-queue"

    invoke-direct {v2, v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 104549
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 104550
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0On;->A00:Landroid/os/Handler;

    .line 104551
    new-instance v0, LX/0P8;

    invoke-direct {v0, v4}, LX/0P8;-><init>(LX/0FY;)V

    iput-object v0, p0, LX/0On;->A0E:LX/0P8;

    .line 104552
    new-instance v0, LX/0P9;

    invoke-direct {v0}, LX/0P9;-><init>()V

    iput-object v0, p0, LX/0On;->A0D:LX/0P9;

    .line 104553
    move-object/from16 v0, p24

    invoke-virtual {v0, p0}, LX/04V;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00()LX/0On;
    .locals 53

    .line 104554
    sget-object v0, LX/0On;->A0S:LX/0On;

    if-nez v0, :cond_7

    .line 104555
    const-class v3, LX/0On;

    monitor-enter v3

    .line 104556
    :try_start_0
    sget-object v0, LX/0On;->A0S:LX/0On;

    if-nez v0, :cond_6

    .line 104557
    new-instance v28, LX/0On;

    .line 104558
    sget-object v29, LX/00j;->A01:LX/00j;

    .line 104559
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v30

    .line 104560
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v31

    .line 104561
    invoke-static {}, LX/0AV;->A00()LX/0AV;

    move-result-object v32

    .line 104562
    invoke-static {}, LX/0MO;->A00()LX/0MO;

    move-result-object v33

    .line 104563
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v34

    .line 104564
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v35

    .line 104565
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v36

    .line 104566
    sget-object v37, LX/0Af;->A00:LX/0Af;

    .line 104567
    sget-object v38, LX/0BZ;->A07:LX/0BZ;

    .line 104568
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v39

    .line 104569
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v40

    .line 104570
    invoke-static {}, LX/0Gv;->A00()LX/0Gv;

    move-result-object v41

    .line 104571
    sget-object v0, LX/0Oo;->A01:LX/0Oo;

    if-nez v0, :cond_1

    .line 104572
    const-class v2, LX/0Oo;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 104573
    :try_start_1
    sget-object v0, LX/0Oo;->A01:LX/0Oo;

    if-nez v0, :cond_0

    .line 104574
    new-instance v1, LX/0Oo;

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Oo;-><init>(LX/02x;)V

    sput-object v1, LX/0Oo;->A01:LX/0Oo;

    .line 104575
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 104576
    :cond_1
    :goto_0
    sget-object v42, LX/0Oo;->A01:LX/0Oo;

    .line 104577
    sget-object v0, LX/0Op;->A0K:LX/0Op;

    if-nez v0, :cond_5

    .line 104578
    const-class v2, LX/0Op;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 104579
    :try_start_3
    sget-object v0, LX/0Op;->A0K:LX/0Op;

    if-nez v0, :cond_4

    .line 104580
    new-instance v13, LX/0Op;

    .line 104581
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v14

    .line 104582
    sget-object v15, LX/00q;->A00:LX/00q;

    invoke-static {v15}, LX/003;->A05(Ljava/lang/Object;)V

    .line 104583
    invoke-static {}, LX/0LR;->A00()LX/0LR;

    move-result-object v16

    .line 104584
    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v17

    .line 104585
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v18

    .line 104586
    invoke-static {}, LX/0Oq;->A00()LX/0Oq;

    move-result-object v19

    .line 104587
    sget-object v0, LX/0Or;->A0A:LX/0Or;

    if-nez v0, :cond_3

    .line 104588
    const-class v1, LX/0Or;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104589
    :try_start_4
    sget-object v0, LX/0Or;->A0A:LX/0Or;

    if-nez v0, :cond_2

    .line 104590
    new-instance v4, LX/0Or;

    .line 104591
    sget-object v5, LX/00j;->A01:LX/00j;

    .line 104592
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v6

    .line 104593
    invoke-static {}, LX/0Oq;->A00()LX/0Oq;

    move-result-object v7

    .line 104594
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v8

    .line 104595
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v9

    .line 104596
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v10

    .line 104597
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v11

    .line 104598
    invoke-static {}, LX/0FY;->A00()LX/0FY;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, LX/0Or;-><init>(LX/00j;LX/0AT;LX/0Oq;LX/00b;LX/01A;LX/00c;LX/00s;LX/0FY;)V

    sput-object v4, LX/0Or;->A0A:LX/0Or;

    .line 104599
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 104600
    :cond_3
    :goto_1
    sget-object v20, LX/0Or;->A0A:LX/0Or;

    .line 104601
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v21

    .line 104602
    invoke-static {}, LX/0BR;->A00()LX/0BR;

    move-result-object v22

    .line 104603
    invoke-static {}, LX/0CC;->A00()LX/0CC;

    move-result-object v23

    .line 104604
    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v24

    .line 104605
    invoke-static {}, LX/0Os;->A00()LX/0Os;

    move-result-object v25

    .line 104606
    invoke-static {}, LX/0Ot;->A00()LX/0Ot;

    move-result-object v26

    .line 104607
    invoke-static {}, LX/0FY;->A00()LX/0FY;

    move-result-object v27

    invoke-direct/range {v13 .. v27}, LX/0Op;-><init>(LX/01J;LX/00q;LX/0LR;LX/0BW;LX/0AT;LX/0Oq;LX/0Or;LX/0B2;LX/0BR;LX/0CC;LX/0Cg;LX/0Os;LX/0Ot;LX/0FY;)V

    sput-object v13, LX/0Op;->A0K:LX/0Op;

    .line 104608
    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    .line 104609
    :cond_5
    :goto_2
    sget-object v43, LX/0Op;->A0K:LX/0Op;

    .line 104610
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v44

    .line 104611
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v45

    .line 104612
    sget-object v46, LX/0P5;->A00:LX/0P5;

    .line 104613
    invoke-static {}, LX/0CC;->A00()LX/0CC;

    move-result-object v47

    .line 104614
    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v48

    .line 104615
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    move-result-object v49

    .line 104616
    invoke-static {}, LX/0P6;->A01()LX/0P6;

    move-result-object v50

    .line 104617
    invoke-static {}, LX/0FY;->A00()LX/0FY;

    move-result-object v51

    .line 104618
    sget-object v52, LX/0BV;->A03:LX/0BV;

    .line 104619
    invoke-direct/range {v28 .. v52}, LX/0On;-><init>(LX/00j;LX/05x;LX/00r;LX/0AV;LX/0MO;LX/0AT;LX/00b;LX/0Aj;LX/0Af;LX/0BZ;LX/00Q;LX/0B2;LX/0Gv;LX/0Oo;LX/0Op;LX/04B;LX/00c;LX/0P5;LX/0CC;LX/0Cg;LX/0Ao;LX/0P6;LX/0FY;LX/0BV;)V

    sput-object v28, LX/0On;->A0S:LX/0On;

    .line 104620
    :cond_6
    monitor-exit v3

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 104621
    :cond_7
    :goto_3
    sget-object v0, LX/0On;->A0S:LX/0On;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0Og;)V
    .locals 17

    move-object/from16 v5, p1

    .line 104622
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ContactSyncRequestExecutor/queueRequest "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 104623
    move-object/from16 v6, p0

    iget-object v7, v6, LX/0On;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v7

    .line 104624
    :try_start_0
    iget-object v1, v6, LX/0On;->A0E:LX/0P8;

    .line 104625
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 104626
    :try_start_1
    iget-object v0, v1, LX/0P8;->A02:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v1

    .line 104627
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Og;

    .line 104628
    iget-object v8, v4, LX/0Og;->A02:LX/0Of;

    iget-object v3, v5, LX/0Og;->A02:LX/0Of;

    const/4 v2, 0x0

    if-ne v8, v3, :cond_1

    const/4 v2, 0x1

    .line 104629
    :cond_1
    if-eqz v2, :cond_0

    const-string v2, "ContactSyncRequestExecutor/combineRequests"

    .line 104630
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 104631
    iget-object v2, v6, LX/0On;->A0E:LX/0P8;

    invoke-virtual {v2, v4}, LX/0P8;->A00(LX/0Og;)LX/0Uz;

    move-result-object v10

    .line 104632
    iget-wide v2, v10, LX/0Uz;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 104633
    iget-object v9, v6, LX/0On;->A01:Landroid/os/Handler;

    iget-object v8, v10, LX/0Uz;->A01:Ljava/lang/Runnable;

    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104634
    iget-object v10, v5, LX/0Og;->A02:LX/0Of;

    iget-object v9, v4, LX/0Og;->A02:LX/0Of;

    const/4 v8, 0x0

    if-ne v10, v9, :cond_2

    const/4 v8, 0x1

    .line 104635
    :cond_2
    if-eqz v8, :cond_1d

    .line 104636
    new-instance v8, LX/0Oe;

    .line 104637
    move-object v15, v10

    move-object v13, v9

    .line 104638
    if-eq v10, v9, :cond_6

    if-eqz v9, :cond_6

    .line 104639
    if-nez v10, :cond_3

    move-object v15, v9

    goto :goto_1

    .line 104640
    :cond_3
    iget-object v12, v10, LX/0Of;->context:LX/0Us;

    .line 104641
    iget-object v10, v9, LX/0Of;->context:LX/0Us;

    .line 104642
    invoke-virtual {v12, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_4

    move-object v12, v10

    .line 104643
    :cond_4
    iget-object v11, v15, LX/0Of;->mode:LX/0Ut;

    .line 104644
    iget-object v10, v13, LX/0Of;->mode:LX/0Ut;

    .line 104645
    invoke-virtual {v11, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_5

    move-object v11, v10

    .line 104646
    :cond_5
    invoke-static {}, LX/0Of;->values()[LX/0Of;

    move-result-object v14

    array-length v13, v14

    const/4 v10, 0x0

    goto :goto_2

    :goto_0
    aget-object v15, v14, v10

    .line 104647
    iget-object v9, v15, LX/0Of;->context:LX/0Us;

    if-ne v9, v12, :cond_7

    iget-object v9, v15, LX/0Of;->mode:LX/0Ut;

    if-ne v9, v11, :cond_7

    .line 104648
    :cond_6
    :goto_1
    invoke-direct {v8, v15}, LX/0Oe;-><init>(LX/0Of;)V

    .line 104649
    iget-boolean v9, v5, LX/0Og;->A01:Z

    if-nez v9, :cond_8

    iget-boolean v10, v4, LX/0Og;->A01:Z

    const/4 v9, 0x0

    if-eqz v10, :cond_9

    goto :goto_3

    .line 104650
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 104651
    :goto_2
    if-ge v10, v13, :cond_1c

    goto :goto_0

    .line 104652
    :cond_8
    :goto_3
    const/4 v9, 0x1

    .line 104653
    :cond_9
    iput-boolean v9, v8, LX/0Oe;->A04:Z

    .line 104654
    iget-boolean v9, v5, LX/0Og;->A07:Z

    if-eqz v9, :cond_a

    iget-boolean v10, v4, LX/0Og;->A07:Z

    const/4 v9, 0x1

    if-nez v10, :cond_b

    :cond_a
    const/4 v9, 0x0

    .line 104655
    :cond_b
    iput-boolean v9, v8, LX/0Oe;->A05:Z

    .line 104656
    iget-boolean v9, v5, LX/0Og;->A08:Z

    if-eqz v9, :cond_c

    iget-boolean v10, v4, LX/0Og;->A08:Z

    const/4 v9, 0x1

    if-nez v10, :cond_d

    :cond_c
    const/4 v9, 0x0

    .line 104657
    :cond_d
    iput-boolean v9, v8, LX/0Oe;->A06:Z

    .line 104658
    iget-boolean v9, v5, LX/0Og;->A06:Z

    if-nez v9, :cond_e

    iget-boolean v10, v4, LX/0Og;->A06:Z

    const/4 v9, 0x0

    if-eqz v10, :cond_f

    :cond_e
    const/4 v9, 0x1

    .line 104659
    :cond_f
    iput-boolean v9, v8, LX/0Oe;->A03:Z

    .line 104660
    iget-object v9, v5, LX/0Og;->A04:Ljava/util/List;

    .line 104661
    invoke-static {v8, v9}, LX/0Oe;->A00(LX/0Oe;Ljava/util/List;)V

    .line 104662
    iget-object v9, v4, LX/0Og;->A04:Ljava/util/List;

    .line 104663
    invoke-static {v8, v9}, LX/0Oe;->A00(LX/0Oe;Ljava/util/List;)V

    .line 104664
    iget-object v10, v5, LX/0Og;->A05:Ljava/util/Set;

    .line 104665
    iget-object v9, v8, LX/0Oe;->A02:Ljava/util/Set;

    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 104666
    iget-object v10, v4, LX/0Og;->A05:Ljava/util/Set;

    .line 104667
    iget-object v9, v8, LX/0Oe;->A02:Ljava/util/Set;

    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 104668
    new-instance v10, LX/0Uv;

    .line 104669
    iget-boolean v9, v5, LX/0Og;->A0A:Z

    if-nez v9, :cond_10

    iget-boolean v9, v4, LX/0Og;->A0A:Z

    const/4 v11, 0x0

    if-eqz v9, :cond_11

    :cond_10
    const/4 v11, 0x1

    .line 104670
    :cond_11
    iget-boolean v9, v5, LX/0Og;->A0D:Z

    if-nez v9, :cond_12

    iget-boolean v9, v4, LX/0Og;->A0D:Z

    const/4 v12, 0x0

    if-eqz v9, :cond_13

    :cond_12
    const/4 v12, 0x1

    .line 104671
    :cond_13
    iget-boolean v9, v5, LX/0Og;->A0E:Z

    if-nez v9, :cond_14

    iget-boolean v9, v4, LX/0Og;->A0E:Z

    const/4 v13, 0x0

    if-eqz v9, :cond_15

    :cond_14
    const/4 v13, 0x1

    .line 104672
    :cond_15
    iget-boolean v9, v5, LX/0Og;->A09:Z

    if-nez v9, :cond_16

    iget-boolean v9, v4, LX/0Og;->A09:Z

    const/4 v14, 0x0

    if-eqz v9, :cond_17

    :cond_16
    const/4 v14, 0x1

    .line 104673
    :cond_17
    iget-boolean v9, v5, LX/0Og;->A0B:Z

    if-nez v9, :cond_18

    iget-boolean v9, v4, LX/0Og;->A0B:Z

    const/4 v15, 0x0

    if-eqz v9, :cond_19

    :cond_18
    const/4 v15, 0x1

    .line 104674
    :cond_19
    iget-boolean v9, v5, LX/0Og;->A0C:Z

    if-nez v9, :cond_1a

    iget-boolean v9, v4, LX/0Og;->A0C:Z

    const/16 v16, 0x0

    if-eqz v9, :cond_1b

    :cond_1a
    const/16 v16, 0x1

    .line 104675
    :cond_1b
    invoke-direct/range {v10 .. v16}, LX/0Uv;-><init>(ZZZZZZ)V

    .line 104676
    iput-object v10, v8, LX/0Oe;->A00:LX/0Uv;

    .line 104677
    invoke-virtual {v8}, LX/0Oe;->A01()LX/0Og;

    move-result-object v10

    .line 104678
    iget v9, v5, LX/0Og;->A00:I

    iget v8, v4, LX/0Og;->A00:I

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 104679
    iput v8, v10, LX/0Og;->A00:I

    .line 104680
    iget-object v8, v5, LX/0Og;->A03:Ljava/util/ArrayList;

    .line 104681
    iget-object v5, v10, LX/0Og;->A03:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104682
    iget-object v5, v4, LX/0Og;->A03:Ljava/util/ArrayList;

    .line 104683
    iget-object v4, v10, LX/0Og;->A03:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v5, v10

    goto :goto_4

    .line 104684
    :cond_1c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Context/Mode ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") do not represent a recognized SyncType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 104685
    :cond_1d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "these requests cannot be combined "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 104686
    :cond_1e
    const-wide/16 v2, -0x1

    .line 104687
    :goto_4
    new-instance v8, LX/0Uy;

    invoke-direct {v8, v6, v5}, LX/0Uy;-><init>(LX/0On;LX/0Og;)V

    .line 104688
    iget-boolean v9, v5, LX/0Og;->A01:Z

    if-eqz v9, :cond_1f

    .line 104689
    iget-object v2, v6, LX/0On;->A01:Landroid/os/Handler;

    invoke-virtual {v2, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104690
    iget-object v2, v6, LX/0On;->A0E:LX/0P8;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v5, v8, v0, v1}, LX/0P8;->A03(LX/0Og;Ljava/lang/Runnable;J)V

    .line 104691
    :goto_5
    monitor-exit v7

    goto/16 :goto_9

    .line 104692
    :cond_1f
    iget-object v4, v6, LX/0On;->A06:LX/0BZ;

    .line 104693
    iget-boolean v4, v4, LX/0BZ;->A02:Z

    if-eqz v4, :cond_26

    cmp-long v4, v2, v0

    if-ltz v4, :cond_20

    .line 104694
    iget-object v0, v6, LX/0On;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104695
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncRequestExecutor/delay/combine "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 104696
    iget-object v4, v6, LX/0On;->A0E:LX/0P8;

    .line 104697
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 104698
    invoke-virtual {v4, v5, v8, v0, v1}, LX/0P8;->A03(LX/0Og;Ljava/lang/Runnable;J)V

    goto :goto_5

    .line 104699
    :cond_20
    if-nez v9, :cond_24

    .line 104700
    iget-object v4, v6, LX/0On;->A0D:LX/0P9;

    .line 104701
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 104702
    :try_start_3
    iget-object v2, v4, LX/0P9;->A00:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v9, v2, -0x1

    :goto_6
    if-ltz v9, :cond_21

    .line 104703
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v2, v4, LX/0P9;->A00:Ljava/util/LinkedList;

    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v11, v2

    .line 104704
    sget-object v10, LX/0P9;->A01:[I

    add-int/lit8 v3, v9, 0x1

    array-length v2, v10

    add-int/lit8 v2, v2, -0x1

    .line 104705
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget v2, v10, v2

    int-to-long v2, v2

    cmp-long v10, v2, v11

    if-gtz v10, :cond_22

    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    :cond_21
    const/4 v9, -0x1

    :cond_22
    if-lez v9, :cond_23

    .line 104706
    sget-object v2, LX/0P9;->A01:[I

    add-int/lit8 v1, v9, 0x1

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 104707
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget v0, v2, v0

    int-to-long v2, v0

    .line 104708
    iget-object v0, v4, LX/0P9;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104709
    :cond_23
    :try_start_4
    monitor-exit v4

    goto :goto_8

    .line 104710
    :goto_7
    sub-long/2addr v0, v2

    monitor-exit v4

    .line 104711
    :cond_24
    :goto_8
    iget-object v2, v6, LX/0On;->A01:Landroid/os/Handler;

    invoke-virtual {v2, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104712
    iget-object v4, v6, LX/0On;->A0D:LX/0P9;

    .line 104713
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 104714
    :try_start_5
    iget-object v9, v4, LX/0P9;->A00:Ljava/util/LinkedList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 104715
    iget-object v2, v4, LX/0P9;->A00:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    sget-object v2, LX/0P9;->A01:[I

    array-length v2, v2

    if-ne v3, v2, :cond_25

    .line 104716
    iget-object v2, v4, LX/0P9;->A00:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104717
    :cond_25
    :try_start_6
    monitor-exit v4

    .line 104718
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContactSyncRequestExecutor/delay "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 104719
    iget-object v4, v6, LX/0On;->A0E:LX/0P8;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {v4, v5, v8, v2, v3}, LX/0P8;->A03(LX/0Og;Ljava/lang/Runnable;J)V

    goto/16 :goto_5

    :cond_26
    const-string v0, "ContactSyncRequestExecutor/freeze until connection returns"

    .line 104720
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 104721
    iget-object v2, v6, LX/0On;->A0E:LX/0P8;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v5, v8, v0, v1}, LX/0P8;->A03(LX/0Og;Ljava/lang/Runnable;J)V

    goto/16 :goto_5

    :goto_9
    return-void

    .line 104722
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 104723
    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    .line 104724
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 104725
    :catchall_3
    move-exception v0

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public ABq(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 104726
    iget-object v1, p0, LX/0On;->A00:Landroid/os/Handler;

    new-instance v0, LX/1e0;

    invoke-direct {v0, p0}, LX/1e0;-><init>(LX/0On;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
