.class public final LX/2Yi;
.super LX/24v;
.source ""

# interfaces
.implements LX/24y;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/0zw;

.field public A05:LX/0zx;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/2Yj;

.field public final A0D:LX/107;

.field public final A0E:LX/136;

.field public final A0F:LX/137;

.field public final A0G:Ljava/util/ArrayDeque;

.field public final A0H:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>([LX/24z;LX/136;LX/0zr;LX/13O;LX/13m;Landroid/os/Looper;)V
    .locals 15

    .line 293599
    invoke-direct {p0}, LX/24v;-><init>()V

    const-string v0, "Init "

    .line 293600
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.9.6"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/149;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "ExoPlayerImpl"

    .line 293601
    sget v1, LX/13v;->A00:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    .line 293602
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293603
    :cond_0
    move-object/from16 v5, p1

    array-length v4, v5

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-lez v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    move-object/from16 v6, p2

    if-eqz p2, :cond_2

    .line 293604
    iput-object v6, p0, LX/2Yi;->A0E:LX/136;

    .line 293605
    iput-boolean v1, p0, LX/2Yi;->A09:Z

    .line 293606
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/2Yi;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 293607
    new-instance v3, LX/137;

    new-array v2, v4, [LX/104;

    new-array v1, v4, [LX/134;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/137;-><init>([LX/104;[LX/134;Ljava/lang/Object;)V

    iput-object v3, p0, LX/2Yi;->A0F:LX/137;

    .line 293608
    new-instance v0, LX/107;

    invoke-direct {v0}, LX/107;-><init>()V

    iput-object v0, p0, LX/2Yi;->A0D:LX/107;

    .line 293609
    sget-object v0, LX/0zx;->A04:LX/0zx;

    iput-object v0, p0, LX/2Yi;->A05:LX/0zx;

    .line 293610
    new-instance v0, LX/0zg;

    move-object/from16 v1, p6

    invoke-direct {v0, p0, v1}, LX/0zg;-><init>(LX/2Yi;Landroid/os/Looper;)V

    iput-object v0, p0, LX/2Yi;->A0A:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    .line 293611
    iget-object v0, p0, LX/2Yi;->A0F:LX/137;

    invoke-static {v1, v2, v0}, LX/0zw;->A00(JLX/137;)LX/0zw;

    move-result-object v0

    iput-object v0, p0, LX/2Yi;->A04:LX/0zw;

    .line 293612
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/2Yi;->A0G:Ljava/util/ArrayDeque;

    .line 293613
    new-instance v4, LX/2Yj;

    iget-object v7, p0, LX/2Yi;->A0F:LX/137;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, p0, LX/2Yi;->A0A:Landroid/os/Handler;

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v14, p5

    invoke-direct/range {v4 .. v14}, LX/2Yj;-><init>([LX/24z;LX/136;LX/137;LX/0zr;LX/13O;ZIZLandroid/os/Handler;LX/13m;)V

    iput-object v4, p0, LX/2Yi;->A0C:LX/2Yj;

    .line 293614
    new-instance v1, Landroid/os/Handler;

    .line 293615
    iget-object v0, v4, LX/2Yj;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 293616
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/2Yi;->A0B:Landroid/os/Handler;

    return-void

    .line 293617
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A00(ZZI)LX/0zw;
    .locals 22

    move-object/from16 v2, p0

    const-wide/16 v7, 0x0

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    .line 293618
    iput v0, v2, LX/2Yi;->A01:I

    .line 293619
    iput v0, v2, LX/2Yi;->A00:I

    .line 293620
    iput-wide v7, v2, LX/2Yi;->A03:J

    .line 293621
    :goto_0
    iget-object v3, v2, LX/2Yi;->A04:LX/0zw;

    if-eqz p1, :cond_6

    .line 293622
    const/4 v1, 0x0

    iget-object v0, v2, LX/24v;->A00:LX/108;

    .line 293623
    invoke-virtual {v3, v1, v0}, LX/0zw;->A04(ZLX/108;)LX/120;

    move-result-object v15

    :goto_1
    if-nez p1, :cond_0

    .line 293624
    iget-object v0, v2, LX/2Yi;->A04:LX/0zw;

    iget-wide v7, v0, LX/0zw;->A0B:J

    :cond_0
    if-eqz p1, :cond_5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 293625
    :goto_2
    new-instance v3, LX/0zw;

    if-eqz p2, :cond_4

    sget-object v4, LX/109;->A00:LX/109;

    :goto_3
    if-eqz p2, :cond_3

    const/4 v5, 0x0

    :goto_4
    const/4 v12, 0x0

    if-eqz p2, :cond_2

    sget-object v13, LX/12J;->A03:LX/12J;

    :goto_5
    if-eqz p2, :cond_1

    iget-object v14, v2, LX/2Yi;->A0F:LX/137;

    :goto_6
    const-wide/16 v18, 0x0

    move-object v6, v15

    move-wide/from16 v16, v7

    move/from16 v11, p3

    move-wide/from16 v20, v7

    invoke-direct/range {v3 .. v21}, LX/0zw;-><init>(LX/109;Ljava/lang/Object;LX/120;JJIZLX/12J;LX/137;LX/120;JJJ)V

    return-object v3

    :cond_1
    iget-object v0, v2, LX/2Yi;->A04:LX/0zw;

    iget-object v14, v0, LX/0zw;->A07:LX/137;

    goto :goto_6

    :cond_2
    iget-object v0, v2, LX/2Yi;->A04:LX/0zw;

    iget-object v13, v0, LX/0zw;->A06:LX/12J;

    goto :goto_5

    :cond_3
    iget-object v0, v2, LX/2Yi;->A04:LX/0zw;

    iget-object v5, v0, LX/0zw;->A08:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-object v0, v2, LX/2Yi;->A04:LX/0zw;

    iget-object v4, v0, LX/0zw;->A03:LX/109;

    goto :goto_3

    .line 293626
    :cond_5
    iget-object v0, v2, LX/2Yi;->A04:LX/0zw;

    iget-wide v9, v0, LX/0zw;->A01:J

    goto :goto_2

    .line 293627
    :cond_6
    iget-object v15, v3, LX/0zw;->A05:LX/120;

    goto :goto_1

    .line 293628
    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/2Yi;->A51()I

    move-result v0

    iput v0, v2, LX/2Yi;->A01:I

    .line 293629
    invoke-virtual/range {p0 .. p0}, LX/2Yi;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 293630
    iget v0, v2, LX/2Yi;->A00:I

    .line 293631
    :goto_7
    iput v0, v2, LX/2Yi;->A00:I

    .line 293632
    invoke-virtual/range {p0 .. p0}, LX/2Yi;->A4y()J

    move-result-wide v0

    iput-wide v0, v2, LX/2Yi;->A03:J

    goto :goto_0

    .line 293633
    :cond_8
    iget-object v0, v2, LX/2Yi;->A04:LX/0zw;

    iget-object v1, v0, LX/0zw;->A03:LX/109;

    iget-object v0, v0, LX/0zw;->A05:LX/120;

    iget-object v0, v0, LX/120;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/109;->A04(Ljava/lang/Object;)I

    move-result v0

    goto :goto_7
.end method

.method public final A01(LX/0zw;ZIIZZ)V
    .locals 13

    .line 293634
    iget-object v0, p0, LX/2Yi;->A0G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 293635
    iget-object v0, p0, LX/2Yi;->A0G:Ljava/util/ArrayDeque;

    new-instance v2, LX/0zh;

    iget-object v4, p0, LX/2Yi;->A04:LX/0zw;

    iget-object v5, p0, LX/2Yi;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v6, p0, LX/2Yi;->A0E:LX/136;

    iget-boolean v11, p0, LX/2Yi;->A09:Z

    move v7, p2

    move-object v3, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v12, p6

    move/from16 v10, p5

    invoke-direct/range {v2 .. v12}, LX/0zh;-><init>(LX/0zw;LX/0zw;Ljava/util/Set;LX/136;ZIIZZZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 293636
    iput-object p1, p0, LX/2Yi;->A04:LX/0zw;

    if-eqz v1, :cond_0

    return-void

    .line 293637
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2Yi;->A0G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 293638
    iget-object v0, p0, LX/2Yi;->A0G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zh;

    .line 293639
    iget-boolean v0, v4, LX/0zh;->A0A:Z

    if-nez v0, :cond_1

    iget v0, v4, LX/0zh;->A01:I

    if-nez v0, :cond_2

    .line 293640
    :cond_1
    iget-object v0, v4, LX/0zh;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zy;

    .line 293641
    iget-object v0, v4, LX/0zh;->A02:LX/0zw;

    iget-object v2, v0, LX/0zw;->A03:LX/109;

    iget-object v1, v0, LX/0zw;->A08:Ljava/lang/Object;

    iget v0, v4, LX/0zh;->A01:I

    invoke-interface {v3, v2, v1, v0}, LX/0zy;->AJ3(LX/109;Ljava/lang/Object;I)V

    goto :goto_1

    .line 293642
    :cond_2
    iget-boolean v0, v4, LX/0zh;->A08:Z

    if-eqz v0, :cond_3

    .line 293643
    iget-object v0, v4, LX/0zh;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zy;

    .line 293644
    iget v0, v4, LX/0zh;->A00:I

    invoke-interface {v1, v0}, LX/0zy;->AGM(I)V

    goto :goto_2

    .line 293645
    :cond_3
    iget-boolean v0, v4, LX/0zh;->A0B:Z

    if-eqz v0, :cond_4

    .line 293646
    iget-object v1, v4, LX/0zh;->A03:LX/136;

    iget-object v0, v4, LX/0zh;->A02:LX/0zw;

    iget-object v0, v0, LX/0zw;->A07:LX/137;

    iget-object v0, v0, LX/137;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/136;->A00(Ljava/lang/Object;)V

    .line 293647
    iget-object v0, v4, LX/0zh;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zy;

    .line 293648
    iget-object v0, v4, LX/0zh;->A02:LX/0zw;

    iget-object v1, v0, LX/0zw;->A06:LX/12J;

    iget-object v0, v0, LX/0zw;->A07:LX/137;

    iget-object v0, v0, LX/137;->A01:LX/135;

    invoke-interface {v2, v1, v0}, LX/0zy;->AJE(LX/12J;LX/135;)V

    goto :goto_3

    .line 293649
    :cond_4
    iget-boolean v0, v4, LX/0zh;->A05:Z

    if-eqz v0, :cond_5

    .line 293650
    iget-object v0, v4, LX/0zh;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zy;

    .line 293651
    iget-object v0, v4, LX/0zh;->A02:LX/0zw;

    iget-boolean v0, v0, LX/0zw;->A09:Z

    invoke-interface {v1, v0}, LX/0zy;->AF2(Z)V

    goto :goto_4

    .line 293652
    :cond_5
    iget-boolean v0, v4, LX/0zh;->A07:Z

    if-eqz v0, :cond_6

    .line 293653
    iget-object v0, v4, LX/0zh;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zy;

    .line 293654
    iget-boolean v1, v4, LX/0zh;->A06:Z

    iget-object v0, v4, LX/0zh;->A02:LX/0zw;

    iget v0, v0, LX/0zw;->A00:I

    invoke-interface {v2, v1, v0}, LX/0zy;->AGL(ZI)V

    goto :goto_5

    .line 293655
    :cond_6
    iget-boolean v0, v4, LX/0zh;->A09:Z

    if-eqz v0, :cond_7

    .line 293656
    iget-object v0, v4, LX/0zh;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zy;

    .line 293657
    invoke-interface {v0}, LX/0zy;->AHs()V

    goto :goto_6

    .line 293658
    :cond_7
    iget-object v0, p0, LX/2Yi;->A0G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public A02(ZZ)V
    .locals 7

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 293659
    :cond_0
    const/4 v3, 0x0

    .line 293660
    :cond_1
    iget-boolean v0, p0, LX/2Yi;->A08:Z

    if-eq v0, v3, :cond_2

    .line 293661
    iput-boolean v3, p0, LX/2Yi;->A08:Z

    .line 293662
    iget-object v0, p0, LX/2Yi;->A0C:LX/2Yj;

    .line 293663
    iget-object v0, v0, LX/2Yj;->A0Q:LX/147;

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 293664
    iget-object v0, v0, LX/147;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 293665
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 293666
    :cond_2
    iget-boolean v0, p0, LX/2Yi;->A09:Z

    if-eq v0, p1, :cond_3

    .line 293667
    iput-boolean p1, p0, LX/2Yi;->A09:Z

    .line 293668
    iget-object v1, p0, LX/2Yi;->A04:LX/0zw;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/2Yi;->A01(LX/0zw;ZIIZZ)V

    :cond_3
    return-void
.end method

.method public A03()Z
    .locals 2

    .line 293669
    invoke-virtual {p0}, LX/2Yi;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Yi;->A04:LX/0zw;

    iget-object v0, v0, LX/0zw;->A05:LX/120;

    invoke-virtual {v0}, LX/120;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A04()Z
    .locals 2

    .line 293670
    iget-object v0, p0, LX/2Yi;->A04:LX/0zw;

    iget-object v0, v0, LX/0zw;->A03:LX/109;

    invoke-virtual {v0}, LX/109;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/2Yi;->A02:I

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A1y(LX/0zy;)V
    .locals 1

    .line 293671
    iget-object v0, p0, LX/2Yi;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A4N()J
    .locals 6

    .line 293672
    invoke-virtual {p0}, LX/2Yi;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293673
    iget-object v0, p0, LX/2Yi;->A04:LX/0zw;

    iget-object v1, v0, LX/0zw;->A04:LX/120;

    iget-object v0, v0, LX/0zw;->A05:LX/120;

    invoke-virtual {v1, v0}, LX/120;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Yi;->A04:LX/0zw;

    iget-wide v0, v0, LX/0zw;->A0A:J

    .line 293674
    invoke-static {v0, v1}, LX/0zc;->A01(J)J

    move-result-wide v0

    .line 293675
    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/2Yi;->A5E()J

    move-result-wide v0

    return-wide v0

    .line 293676
    :cond_1
    invoke-virtual {p0}, LX/2Yi;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293677
    iget-wide v0, p0, LX/2Yi;->A03:J

    .line 293678
    return-wide v0

    .line 293679
    :cond_2
    iget-object v5, p0, LX/2Yi;->A04:LX/0zw;

    iget-object v0, v5, LX/0zw;->A04:LX/120;

    iget-wide v3, v0, LX/120;->A03:J

    iget-object v0, v5, LX/0zw;->A05:LX/120;

    iget-wide v1, v0, LX/120;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    .line 293680
    iget-object v0, v5, LX/0zw;->A03:LX/109;

    invoke-virtual {p0}, LX/2Yi;->A51()I

    move-result v1

    iget-object v2, p0, LX/24v;->A00:LX/108;

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 293681
    invoke-virtual/range {v0 .. v5}, LX/109;->A0A(ILX/108;ZJ)LX/108;

    move-result-object v0

    .line 293682
    iget-wide v0, v0, LX/108;->A03:J

    invoke-static {v0, v1}, LX/0zc;->A01(J)J

    move-result-wide v0

    return-wide v0

    .line 293683
    :cond_3
    iget-wide v3, v5, LX/0zw;->A0A:J

    .line 293684
    iget-object v2, p0, LX/2Yi;->A04:LX/0zw;

    iget-object v1, v2, LX/0zw;->A04:LX/120;

    invoke-virtual {v1}, LX/120;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293685
    iget-object v2, v2, LX/0zw;->A03:LX/109;

    iget-object v1, v1, LX/120;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/2Yi;->A0D:LX/107;

    .line 293686
    invoke-virtual {v2, v1, v0}, LX/109;->A09(Ljava/lang/Object;LX/107;)LX/107;

    move-result-object v5

    .line 293687
    iget-object v0, p0, LX/2Yi;->A04:LX/0zw;

    iget-object v0, v0, LX/0zw;->A04:LX/120;

    iget v1, v0, LX/120;->A00:I

    .line 293688
    iget-object v0, v5, LX/107;->A03:LX/12L;

    iget-object v0, v0, LX/12L;->A02:[J

    aget-wide v3, v0, v1

    .line 293689
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    .line 293690
    iget-wide v3, v5, LX/107;->A01:J

    .line 293691
    :cond_4
    iget-object v1, p0, LX/2Yi;->A04:LX/0zw;

    iget-object v0, v1, LX/0zw;->A04:LX/120;

    .line 293692
    invoke-static {v3, v4}, LX/0zc;->A01(J)J

    move-result-wide v3

    .line 293693
    iget-object v2, v1, LX/0zw;->A03:LX/109;

    iget-object v1, v0, LX/120;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/2Yi;->A0D:LX/107;

    invoke-virtual {v2, v1, v0}, LX/109;->A09(Ljava/lang/Object;LX/107;)LX/107;

    .line 293694
    iget-object v0, p0, LX/2Yi;->A0D:LX/107;

    .line 293695
    iget-wide v0, v0, LX/107;->A02:J

    invoke-static {v0, v1}, LX/0zc;->A01(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    return-wide v0
.end method

.method public A4k()J
    .locals 4

    .line 293696
    invoke-virtual {p0}, LX/2Yi;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293697
    iget-object v0, p0, LX/2Yi;->A04:LX/0zw;

    iget-object v2, v0, LX/0zw;->A03:LX/109;

    iget-object v0, v0, LX/0zw;->A05:LX/120;

    iget-object v1, v0, LX/120;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/2Yi;->A0D:LX/107;

    invoke-virtual {v2, v1, v0}, LX/109;->A09(Ljava/lang/Object;LX/107;)LX/107;

    .line 293698
    iget-object v0, p0, LX/2Yi;->A0D:LX/107;

    .line 293699
    iget-wide v0, v0, LX/107;->A02:J

    invoke-static {v0, v1}, LX/0zc;->A01(J)J

    move-result-wide v2

    .line 293700
    iget-object v0, p0, LX/2Yi;->A04:LX/0zw;

    iget-wide v0, v0, LX/0zw;->A01:J

    invoke-static {v0, v1}, LX/0zc;->A01(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0

    .line 293701
    :cond_0
    invoke-virtual {p0}, LX/2Yi;->A4y()J

    move-result-wide v0

    return-wide v0
.end method

.method public A4v()I
    .locals 1

    .line 293702
    invoke-virtual {p0}, LX/2Yi;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Yi;->A04:LX/0zw;

    iget-object v0, v0, LX/0zw;->A05:LX/120;

    iget v0, v0, LX/120;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public A4w()I
    .locals 1

    .line 293703
    invoke-virtual {p0}, LX/2Yi;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Yi;->A04:LX/0zw;

    iget-object v0, v0, LX/0zw;->A05:LX/120;

    iget v0, v0, LX/120;->A01:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public A4y()J
    .locals 6

    .line 293704
    invoke-virtual {p0}, LX/2Yi;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293705
    iget-wide v0, p0, LX/2Yi;->A03:J

    return-wide v0

    .line 293706
    :cond_0
    iget-object v1, p0, LX/2Yi;->A04:LX/0zw;

    iget-object v5, v1, LX/0zw;->A05:LX/120;

    invoke-virtual {v5}, LX/120;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293707
    iget-wide v0, v1, LX/0zw;->A0B:J

    invoke-static {v0, v1}, LX/0zc;->A01(J)J

    move-result-wide v0

    return-wide v0

    .line 293708
    :cond_1
    iget-wide v0, v1, LX/0zw;->A0B:J

    .line 293709
    invoke-static {v0, v1}, LX/0zc;->A01(J)J

    move-result-wide v3

    .line 293710
    iget-object v0, p0, LX/2Yi;->A04:LX/0zw;

    iget-object v2, v0, LX/0zw;->A03:LX/109;

    iget-object v1, v5, LX/120;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/2Yi;->A0D:LX/107;

    invoke-virtual {v2, v1, v0}, LX/109;->A09(Ljava/lang/Object;LX/107;)LX/107;

    .line 293711
    iget-object v0, p0, LX/2Yi;->A0D:LX/107;

    .line 293712
    iget-wide v0, v0, LX/107;->A02:J

    invoke-static {v0, v1}, LX/0zc;->A01(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    .line 293713
    return-wide v0
.end method

.method public A50()LX/109;
    .locals 1

    .line 293714
    iget-object v0, p0, LX/2Yi;->A04:LX/0zw;

    iget-object v0, v0, LX/0zw;->A03:LX/109;

    return-object v0
.end method

.method public A51()I
    .locals 3

    .line 293715
    invoke-virtual {p0}, LX/2Yi;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293716
    iget v0, p0, LX/2Yi;->A01:I

    return v0

    .line 293717
    :cond_0
    iget-object v0, p0, LX/2Yi;->A04:LX/0zw;

    iget-object v2, v0, LX/0zw;->A03:LX/109;

    iget-object v0, v0, LX/0zw;->A05:LX/120;

    iget-object v1, v0, LX/120;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/2Yi;->A0D:LX/107;

    invoke-virtual {v2, v1, v0}, LX/109;->A09(Ljava/lang/Object;LX/107;)LX/107;

    move-result-object v0

    iget v0, v0, LX/107;->A00:I

    return v0
.end method

.method public A5E()J
    .locals 7

    .line 293718
    invoke-virtual {p0}, LX/2Yi;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293719
    iget-object v1, p0, LX/2Yi;->A04:LX/0zw;

    iget-object v0, v1, LX/0zw;->A05:LX/120;

    .line 293720
    iget-object v2, v1, LX/0zw;->A03:LX/109;

    iget-object v1, v0, LX/120;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/2Yi;->A0D:LX/107;

    invoke-virtual {v2, v1, v0}, LX/109;->A09(Ljava/lang/Object;LX/107;)LX/107;

    .line 293721
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 293722
    invoke-static {v0, v1}, LX/0zc;->A01(J)J

    move-result-wide v0

    return-wide v0

    .line 293723
    :cond_0
    invoke-virtual {p0}, LX/2Yi;->A50()LX/109;

    move-result-object v1

    .line 293724
    invoke-virtual {v1}, LX/109;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 293725
    return-wide v0

    .line 293726
    :cond_1
    invoke-virtual {p0}, LX/2Yi;->A51()I

    move-result v2

    iget-object v3, p0, LX/24v;->A00:LX/108;

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    .line 293727
    invoke-virtual/range {v1 .. v6}, LX/109;->A0A(ILX/108;ZJ)LX/108;

    move-result-object v0

    .line 293728
    iget-wide v0, v0, LX/108;->A03:J

    invoke-static {v0, v1}, LX/0zc;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A77()Z
    .locals 1

    .line 293729
    iget-boolean v0, p0, LX/2Yi;->A09:Z

    return v0
.end method

.method public A79()I
    .locals 1

    .line 293730
    iget-object v0, p0, LX/2Yi;->A04:LX/0zw;

    iget v0, v0, LX/0zw;->A00:I

    return v0
.end method

.method public A7z()J
    .locals 4

    .line 293731
    iget-object v0, p0, LX/2Yi;->A04:LX/0zw;

    iget-wide v0, v0, LX/0zw;->A0C:J

    invoke-static {v0, v1}, LX/0zc;->A01(J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public AKO(LX/0zy;)V
    .locals 1

    .line 293732
    iget-object v0, p0, LX/2Yi;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public AKy(IJ)V
    .locals 18

    .line 293733
    move-object/from16 v3, p0

    iget-object v0, v3, LX/2Yi;->A04:LX/0zw;

    iget-object v8, v0, LX/0zw;->A03:LX/109;

    move/from16 v9, p1

    move-wide/from16 v0, p2

    if-ltz p1, :cond_6

    .line 293734
    invoke-virtual {v8}, LX/109;->A0C()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v8}, LX/109;->A01()I

    move-result v2

    if-ge v9, v2, :cond_6

    :cond_0
    const/4 v2, 0x1

    .line 293735
    iput-boolean v2, v3, LX/2Yi;->A07:Z

    .line 293736
    iget v4, v3, LX/2Yi;->A02:I

    add-int/2addr v4, v2

    iput v4, v3, LX/2Yi;->A02:I

    .line 293737
    invoke-virtual {v3}, LX/2Yi;->A03()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    const-string v1, "ExoPlayerImpl"

    const-string v0, "seekTo ignored because an ad is playing"

    .line 293738
    invoke-static {v1, v0}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 293739
    iget-object v4, v3, LX/2Yi;->A0A:Landroid/os/Handler;

    const/4 v1, -0x1

    iget-object v0, v3, LX/2Yi;->A04:LX/0zw;

    .line 293740
    invoke-virtual {v4, v7, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 293741
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 293742
    :cond_1
    iput v9, v3, LX/2Yi;->A01:I

    .line 293743
    invoke-virtual {v8}, LX/109;->A0C()Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_3

    cmp-long v4, p2, v5

    if-nez v4, :cond_2

    const-wide/16 v4, 0x0

    .line 293744
    :goto_0
    iput-wide v4, v3, LX/2Yi;->A03:J

    .line 293745
    iput v7, v3, LX/2Yi;->A00:I

    .line 293746
    :goto_1
    iget-object v4, v3, LX/2Yi;->A0C:LX/2Yj;

    invoke-static {v0, v1}, LX/0zc;->A00(J)J

    move-result-wide v0

    .line 293747
    iget-object v5, v4, LX/2Yj;->A0Q:LX/147;

    new-instance v4, LX/0zl;

    invoke-direct {v4, v8, v9, v0, v1}, LX/0zl;-><init>(LX/109;IJ)V

    const/4 v1, 0x3

    .line 293748
    iget-object v0, v5, LX/147;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 293749
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 293750
    iget-object v0, v3, LX/2Yi;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zy;

    .line 293751
    invoke-interface {v0, v2}, LX/0zy;->AGM(I)V

    goto :goto_2

    .line 293752
    :cond_2
    move-wide v4, v0

    goto :goto_0

    .line 293753
    :cond_3
    cmp-long v4, p2, v5

    if-nez v4, :cond_4

    .line 293754
    iget-object v10, v3, LX/24v;->A00:LX/108;

    const-wide/16 v12, 0x0

    const/4 v11, 0x0

    .line 293755
    invoke-virtual/range {v8 .. v13}, LX/109;->A0A(ILX/108;ZJ)LX/108;

    move-result-object v4

    .line 293756
    iget-wide v14, v4, LX/108;->A02:J

    .line 293757
    :goto_3
    iget-object v11, v3, LX/24v;->A00:LX/108;

    iget-object v12, v3, LX/2Yi;->A0D:LX/107;

    .line 293758
    const-wide/16 v16, 0x0

    .line 293759
    move-object v10, v8

    move v13, v9

    invoke-virtual/range {v10 .. v17}, LX/109;->A07(LX/108;LX/107;IJJ)Landroid/util/Pair;

    move-result-object v6

    .line 293760
    invoke-static {v14, v15}, LX/0zc;->A01(J)J

    move-result-wide v4

    iput-wide v4, v3, LX/2Yi;->A03:J

    .line 293761
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v4}, LX/109;->A04(Ljava/lang/Object;)I

    move-result v4

    iput v4, v3, LX/2Yi;->A00:I

    goto :goto_1

    .line 293762
    :cond_4
    invoke-static {v0, v1}, LX/0zc;->A00(J)J

    move-result-wide v14

    goto :goto_3

    .line 293763
    :cond_5
    return-void

    .line 293764
    :cond_6
    new-instance v2, LX/0zq;

    invoke-direct {v2, v8, v9, v0, v1}, LX/0zq;-><init>(LX/109;IJ)V

    throw v2
.end method

.method public ALV(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 293765
    invoke-virtual {p0, p1, v0}, LX/2Yi;->A02(ZZ)V

    return-void
.end method
