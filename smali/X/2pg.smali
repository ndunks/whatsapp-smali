.class public LX/2pg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/2pg;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0AR;

.field public final A02:LX/05x;

.field public final A03:LX/01J;

.field public final A04:LX/0BG;

.field public final A05:LX/0CH;

.field public final A06:LX/00w;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/01J;LX/05x;LX/00q;LX/00w;LX/0AR;LX/0BG;LX/0CH;)V
    .locals 1

    .line 343588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343589
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2pg;->A07:Ljava/util/Map;

    .line 343590
    iput-object p1, p0, LX/2pg;->A03:LX/01J;

    .line 343591
    iput-object p2, p0, LX/2pg;->A02:LX/05x;

    .line 343592
    iput-object p3, p0, LX/2pg;->A00:LX/00q;

    .line 343593
    iput-object p4, p0, LX/2pg;->A06:LX/00w;

    .line 343594
    iput-object p5, p0, LX/2pg;->A01:LX/0AR;

    .line 343595
    iput-object p6, p0, LX/2pg;->A04:LX/0BG;

    .line 343596
    iput-object p7, p0, LX/2pg;->A05:LX/0CH;

    return-void
.end method

.method public static A00()LX/2pg;
    .locals 10

    .line 343597
    sget-object v0, LX/2pg;->A08:LX/2pg;

    if-nez v0, :cond_1

    .line 343598
    const-class v1, LX/2pg;

    monitor-enter v1

    .line 343599
    :try_start_0
    sget-object v0, LX/2pg;->A08:LX/2pg;

    if-nez v0, :cond_0

    .line 343600
    new-instance v2, LX/2pg;

    .line 343601
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    .line 343602
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v4

    .line 343603
    sget-object v5, LX/00q;->A00:LX/00q;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    .line 343604
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v6

    .line 343605
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v7

    .line 343606
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v8

    .line 343607
    sget-object v9, LX/0CH;->A00:LX/0CH;

    .line 343608
    invoke-direct/range {v2 .. v9}, LX/2pg;-><init>(LX/01J;LX/05x;LX/00q;LX/00w;LX/0AR;LX/0BG;LX/0CH;)V

    sput-object v2, LX/2pg;->A08:LX/2pg;

    .line 343609
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 343610
    :cond_1
    :goto_0
    sget-object v0, LX/2pg;->A08:LX/2pg;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0Ef;)V
    .locals 12

    .line 343611
    iget-byte v4, p1, LX/0EN;->A0g:B

    .line 343612
    iget-object v2, p0, LX/2pg;->A03:LX/01J;

    iget-wide v0, p1, LX/0EN;->A0E:J

    invoke-virtual {v2, v0, v1}, LX/01J;->A02(J)J

    move-result-wide v10

    .line 343613
    iget-object v9, p1, LX/0Ef;->A06:Ljava/lang/String;

    if-nez v9, :cond_0

    .line 343614
    new-instance v0, LX/2pe;

    invoke-direct {v0, p0, p1}, LX/2pe;-><init>(LX/2pg;LX/0Ef;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void

    .line 343615
    :cond_0
    new-instance v5, LX/3Wb;

    iget-object v6, p0, LX/2pg;->A02:LX/05x;

    iget-object v7, p0, LX/2pg;->A00:LX/00q;

    iget v3, p1, LX/0EN;->A04:I

    .line 343616
    new-instance v8, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 343617
    iget-object v1, p0, LX/2pg;->A01:LX/0AR;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v3, v0}, LX/0AR;->A09(BII)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343618
    iget-object v0, p0, LX/2pg;->A01:LX/0AR;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v3, v1}, LX/0AR;->A09(BII)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343619
    iget-object v0, p0, LX/2pg;->A01:LX/0AR;

    invoke-virtual {v0, v4, v3, v2}, LX/0AR;->A09(BII)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343620
    invoke-direct/range {v5 .. v11}, LX/3Wb;-><init>(LX/05x;LX/00q;Ljava/util/Collection;Ljava/lang/String;J)V

    .line 343621
    iget-object v0, p0, LX/2pg;->A07:Ljava/util/Map;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343622
    iget-object v2, p1, LX/0Ef;->A02:LX/02M;

    .line 343623
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 343624
    iput-boolean v1, v2, LX/02M;->A0Y:Z

    const-wide/16 v0, 0x0

    .line 343625
    iput-wide v0, v2, LX/02M;->A0B:J

    .line 343626
    iget-object v1, p0, LX/2pg;->A05:LX/0CH;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/0CH;->A06(LX/0EN;I)V

    .line 343627
    new-instance v2, LX/3FJ;

    invoke-direct {v2, p0, p1}, LX/3FJ;-><init>(LX/2pg;LX/0Ef;)V

    iget-object v0, p0, LX/2pg;->A02:LX/05x;

    .line 343628
    iget-object v1, v0, LX/05x;->A05:Ljava/util/concurrent/Executor;

    .line 343629
    iget-object v0, v5, LX/0IS;->A01:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    .line 343630
    new-instance v2, LX/3FI;

    invoke-direct {v2, p0, p1}, LX/3FI;-><init>(LX/2pg;LX/0Ef;)V

    iget-object v0, p0, LX/2pg;->A02:LX/05x;

    .line 343631
    iget-object v1, v0, LX/05x;->A05:Ljava/util/concurrent/Executor;

    .line 343632
    iget-object v0, v5, LX/0IS;->A00:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    .line 343633
    invoke-static {v5}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(LX/0Ef;Ljava/lang/Throwable;)V
    .locals 3

    .line 343634
    iget-object v0, p0, LX/2pg;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343635
    iget-object v1, p1, LX/0Ef;->A02:LX/02M;

    .line 343636
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 343637
    iput-boolean v0, v1, LX/02M;->A0Y:Z

    .line 343638
    iget-object v1, p0, LX/2pg;->A05:LX/0CH;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/0CH;->A06(LX/0EN;I)V

    .line 343639
    instance-of v0, p2, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_0

    .line 343640
    iget-object v2, p0, LX/2pg;->A02:LX/05x;

    const v1, 0x7f1205cd

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/05x;->A03(II)V

    :cond_0
    return-void
.end method
