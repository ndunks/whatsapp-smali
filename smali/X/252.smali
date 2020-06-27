.class public LX/252;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14T;
.implements LX/10V;
.implements LX/0zy;
.implements LX/127;
.implements LX/14R;
.implements LX/10R;
.implements LX/11g;
.implements LX/13N;


# instance fields
.field public A00:LX/0zz;

.field public final A01:LX/108;

.field public final A02:LX/10C;

.field public final A03:LX/13m;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(LX/0zz;LX/13m;)V
    .locals 1

    .line 258547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 258548
    iput-object p1, p0, LX/252;->A00:LX/0zz;

    :cond_0
    if-eqz p2, :cond_1

    .line 258549
    iput-object p2, p0, LX/252;->A03:LX/13m;

    .line 258550
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 258551
    new-instance v0, LX/10C;

    invoke-direct {v0}, LX/10C;-><init>()V

    iput-object v0, p0, LX/252;->A02:LX/10C;

    .line 258552
    new-instance v0, LX/108;

    invoke-direct {v0}, LX/108;-><init>()V

    iput-object v0, p0, LX/252;->A01:LX/108;

    return-void

    .line 258553
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 258554
    iget-object v1, p0, LX/252;->A02:LX/10C;

    .line 258555
    iget-object v0, v1, LX/10C;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 258556
    :goto_0
    invoke-virtual {p0, v0}, LX/252;->A07(LX/10B;)V

    return-void

    .line 258557
    :cond_0
    iget-object v1, v1, LX/10C;->A05:Ljava/util/ArrayList;

    .line 258558
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10B;

    goto :goto_0
.end method

.method public final A01()V
    .locals 2

    .line 258559
    iget-object v1, p0, LX/252;->A02:LX/10C;

    .line 258560
    iget-object v0, v1, LX/10C;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/10C;->A00:LX/109;

    invoke-virtual {v0}, LX/109;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/10C;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/10C;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 258561
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10B;

    .line 258562
    :goto_0
    invoke-virtual {p0, v0}, LX/252;->A07(LX/10B;)V

    return-void

    .line 258563
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02()V
    .locals 1

    .line 258564
    iget-object v0, p0, LX/252;->A02:LX/10C;

    .line 258565
    iget-object v0, v0, LX/10C;->A02:LX/10B;

    .line 258566
    invoke-virtual {p0, v0}, LX/252;->A07(LX/10B;)V

    return-void
.end method

.method public final A03()V
    .locals 2

    .line 258567
    invoke-virtual {p0}, LX/252;->A02()V

    .line 258568
    iget-object v0, p0, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    .line 258569
    invoke-interface {v0}, LX/10E;->onDrmSessionManagerError()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3

    .line 258570
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/252;->A02:LX/10C;

    .line 258571
    iget-object v0, v0, LX/10C;->A05:Ljava/util/ArrayList;

    .line 258572
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 258573
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10B;

    .line 258574
    iget v1, v0, LX/10B;->A00:I

    iget-object v0, v0, LX/10B;->A02:LX/120;

    invoke-virtual {p0, v1, v0}, LX/252;->AFH(ILX/120;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05(ILX/120;)V
    .locals 3

    .line 258575
    iget-object v0, p0, LX/252;->A00:LX/0zz;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 258576
    iget-object v0, p0, LX/252;->A02:LX/10C;

    .line 258577
    iget-object v0, v0, LX/10C;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10B;

    if-eqz v0, :cond_0

    .line 258578
    invoke-virtual {p0, v0}, LX/252;->A07(LX/10B;)V

    .line 258579
    return-void

    .line 258580
    :cond_0
    sget-object v0, LX/109;->A00:LX/109;

    .line 258581
    invoke-virtual {p0, v0, p1, p2}, LX/252;->A06(LX/109;ILX/120;)V

    return-void

    .line 258582
    :cond_1
    iget-object v0, p0, LX/252;->A00:LX/0zz;

    invoke-interface {v0}, LX/0zz;->A50()LX/109;

    move-result-object v2

    .line 258583
    invoke-virtual {v2}, LX/109;->A01()I

    move-result v1

    const/4 v0, 0x0

    if-ge p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 258584
    sget-object v2, LX/109;->A00:LX/109;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v2, p1, v0}, LX/252;->A06(LX/109;ILX/120;)V

    return-void
.end method

.method public A06(LX/109;ILX/120;)V
    .locals 9

    .line 258585
    move-object v3, p1

    invoke-virtual {p1}, LX/109;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    .line 258586
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 258587
    iget-object v0, p0, LX/252;->A00:LX/0zz;

    .line 258588
    invoke-interface {v0}, LX/0zz;->A50()LX/109;

    move-result-object v0

    const/4 v2, 0x1

    move v4, p2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/252;->A00:LX/0zz;

    invoke-interface {v0}, LX/0zz;->A51()I

    move-result v0

    const/4 v1, 0x1

    if-eq p2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-eqz p3, :cond_5

    .line 258589
    invoke-virtual {p3}, LX/120;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    .line 258590
    iget-object v0, p0, LX/252;->A00:LX/0zz;

    .line 258591
    invoke-interface {v0}, LX/0zz;->A4v()I

    move-result v1

    iget v0, p3, LX/120;->A00:I

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/252;->A00:LX/0zz;

    .line 258592
    invoke-interface {v0}, LX/0zz;->A4w()I

    move-result v1

    iget v0, p3, LX/120;->A01:I

    if-ne v1, v0, :cond_4

    :goto_0
    if-eqz v2, :cond_3

    .line 258593
    iget-object v0, p0, LX/252;->A00:LX/0zz;

    invoke-interface {v0}, LX/0zz;->A4y()J

    .line 258594
    :cond_3
    :goto_1
    new-instance v1, LX/10D;

    iget-object v0, p0, LX/252;->A00:LX/0zz;

    .line 258595
    invoke-interface {v0}, LX/0zz;->A4y()J

    iget-object v0, p0, LX/252;->A00:LX/0zz;

    .line 258596
    invoke-interface {v0}, LX/0zz;->A7z()J

    invoke-direct {v1}, LX/10D;-><init>()V

    return-void

    .line 258597
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 258598
    :cond_5
    if-eqz v1, :cond_6

    .line 258599
    iget-object v0, p0, LX/252;->A00:LX/0zz;

    invoke-interface {v0}, LX/0zz;->A4k()J

    goto :goto_1

    .line 258600
    :cond_6
    invoke-virtual {p1}, LX/109;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, p0, LX/252;->A01:LX/108;

    .line 258601
    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    .line 258602
    invoke-virtual/range {v3 .. v8}, LX/109;->A0A(ILX/108;ZJ)LX/108;

    move-result-object v0

    .line 258603
    iget-wide v0, v0, LX/108;->A02:J

    invoke-static {v0, v1}, LX/0zc;->A01(J)J

    goto :goto_1
.end method

.method public final A07(LX/10B;)V
    .locals 10

    .line 258604
    iget-object v0, p0, LX/252;->A00:LX/0zz;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    .line 258605
    iget-object v0, p0, LX/252;->A00:LX/0zz;

    invoke-interface {v0}, LX/0zz;->A51()I

    move-result v5

    .line 258606
    iget-object v8, p0, LX/252;->A02:LX/10C;

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object p1, v4

    const/4 v7, 0x0

    .line 258607
    :goto_0
    iget-object v0, v8, LX/10C;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 258608
    iget-object v0, v8, LX/10C;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/10B;

    .line 258609
    iget-object v1, v8, LX/10C;->A00:LX/109;

    iget-object v0, v6, LX/10B;->A02:LX/120;

    iget-object v0, v0, LX/120;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/109;->A04(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    .line 258610
    iget-object v2, v8, LX/10C;->A00:LX/109;

    iget-object v1, v8, LX/10C;->A04:LX/107;

    .line 258611
    const/4 v0, 0x0

    .line 258612
    invoke-virtual {v2, v3, v1, v0}, LX/109;->A08(ILX/107;Z)LX/107;

    move-result-object v0

    .line 258613
    iget v0, v0, LX/107;->A00:I

    if-ne v0, v5, :cond_3

    move-object v0, p1

    move-object p1, v6

    if-eqz v0, :cond_3

    move-object p1, v4

    :cond_0
    if-nez p1, :cond_4

    .line 258614
    iget-object v0, p0, LX/252;->A00:LX/0zz;

    invoke-interface {v0}, LX/0zz;->A50()LX/109;

    move-result-object v1

    .line 258615
    invoke-virtual {v1}, LX/109;->A01()I

    move-result v0

    if-ge v5, v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    if-nez v9, :cond_2

    .line 258616
    sget-object v1, LX/109;->A00:LX/109;

    :cond_2
    invoke-virtual {p0, v1, v5, v4}, LX/252;->A06(LX/109;ILX/120;)V

    return-void

    .line 258617
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 258618
    :cond_4
    iget-object v2, p1, LX/10B;->A01:LX/109;

    iget v1, p1, LX/10B;->A00:I

    iget-object v0, p1, LX/10B;->A02:LX/120;

    invoke-virtual {p0, v2, v1, v0}, LX/252;->A06(LX/109;ILX/120;)V

    return-void
.end method

.method public final AAq(Ljava/lang/String;JJ)V
    .locals 2

    .line 258619
    invoke-virtual {p0}, LX/252;->A02()V

    .line 258620
    iget-object v0, p0, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    .line 258621
    invoke-interface {v0}, LX/10E;->onDecoderInitialized()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AAr(LX/10p;)V
    .locals 2

    .line 258622
    iget-object v0, p0, LX/252;->A02:LX/10C;

    .line 258623
    iget-object v0, v0, LX/10C;->A01:LX/10B;

    .line 258624
    invoke-virtual {p0, v0}, LX/252;->A07(LX/10B;)V

    .line 258625
    iget-object v0, p0, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    .line 258626
    invoke-interface {v0}, LX/10E;->onDecoderDisabled()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AAs(LX/10p;)V
    .locals 2

    .line 258627
    invoke-virtual {p0}, LX/252;->A01()V

    .line 258628
    iget-object v0, p0, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    .line 258629
    invoke-interface {v0}, LX/10E;->onDecoderEnabled()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AAt(LX/0zo;)V
    .locals 2

    .line 258630
    invoke-virtual {p0}, LX/252;->A02()V

    .line 258631
    iget-object v0, p0, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    .line 258632
    invoke-interface {v0}, LX/10E;->onDecoderInputFormatChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AAv(I)V
    .locals 2

    .line 258633
    invoke-virtual {p0}, LX/252;->A02()V

    .line 258634
    iget-object v0, p0, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    .line 258635
    invoke-interface {v0}, LX/10E;->onAudioSessionId()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AAw(IJJ)V
    .locals 2

    .line 258636
    invoke-virtual {p0}, LX/252;->A02()V

    .line 258637
    iget-object v0, p0, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    .line 258638
    invoke-interface {v0}, LX/10E;->onAudioUnderrun()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ADH(ILX/120;LX/126;)V
    .locals 2

    .line 258639
    invoke-virtual {p0, p1, p2}, LX/252;->A05(ILX/120;)V

    .line 258640
    iget-object v0, p0, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    .line 258641
    invoke-interface {v0}, LX/10E;->onDownstreamFormatChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ADJ(IJ)V
    .locals 2

    .line 258642
    iget-object v0, p0, LX/252;->A02:LX/10C;

    .line 258643
    iget-object v0, v0, LX/10C;->A01:LX/10B;

    .line 258644
    invoke-virtual {p0, v0}, LX/252;->A07(LX/10B;)V

    .line 258645
    iget-object v0, p0, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    .line 258646
    invoke-interface {v0}, LX/10E;->onDroppedVideoFrames()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AEm(ILX/120;LX/125;LX/126;)V
    .locals 2

    .line 258647
    invoke-virtual {p0, p1, p2}, LX/252;->A05(ILX/120;)V

    .line 258648
    iget-object v0, p0, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    .line 258649
    invoke-interface {v0}, LX/10E;->onLoadCanceled()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AEn(ILX/120;LX/125;LX/126;)V
    .locals 2

    .line 258650
    invoke-virtual {p0, p1, p2}, LX/252;->A05(ILX/120;)V

    .line 258651
    iget-object v0, p0, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    .line 258652
    invoke-interface {v0}, LX/10E;->onLoadCompleted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AEq(ILX/120;LX/125;LX/126;Ljava/io/IOException;Z)V
    .locals 2

    .line 258653
    invoke-virtual {p0, p1, p2}, LX/252;->A05(ILX/120;)V

    .line 258654
    iget-object v0, p0, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    .line 258655
    invoke-interface {v0}, LX/10E;->onLoadError()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AEx(ILX/120;LX/125;LX/126;)V
    .locals 2

    .line 258656
    invoke-virtual {p0, p1, p2}, LX/252;->A05(ILX/120;)V

    .line 258657
    iget-object v0, p0, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    .line 258658
    invoke-interface {v0}, LX/10E;->onLoadStarted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AF2(Z)V
    .locals 2

    .line 258659
    invoke-virtual {p0}, LX/252;->A01()V

    .line 258660
    iget-object v0, p0, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    .line 258661
    invoke-interface {v0}, LX/10E;->onLoadingChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AFG(ILX/120;)V
    .locals 5

    .line 258662
    iget-object v4, p0, LX/252;->A02:LX/10C;

    .line 258663
    iget-object v1, v4, LX/10C;->A00:LX/109;

    iget-object v0, p2, LX/120;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/109;->A04(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v3, v1, :cond_0

    const/4 v0, 0x1

    .line 258664
    :cond_0
    new-instance v1, LX/10B;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/10C;->A00:LX/109;

    :goto_0
    invoke-direct {v1, p2, v0, p1}, LX/10B;-><init>(LX/120;LX/109;I)V

    .line 258665
    iget-object v0, v4, LX/10C;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258666
    iget-object v0, v4, LX/10C;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258667
    iget-object v0, v4, LX/10C;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, v4, LX/10C;->A00:LX/109;

    invoke-virtual {v0}, LX/109;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258668
    invoke-virtual {v4}, LX/10C;->A01()V

    .line 258669
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/252;->A05(ILX/120;)V

    .line 258670
    iget-object v0, p0, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    .line 258671
    invoke-interface {v0}, LX/10E;->onMediaPeriodCreated()V

    goto :goto_1

    .line 258672
    :cond_2
    sget-object v0, LX/109;->A00:LX/109;

    goto :goto_0

    .line 258673
    :cond_3
    return-void
.end method

.method public final AFH(ILX/120;)V
    .locals 4

    .line 258674
    invoke-virtual {p0, p1, p2}, LX/252;->A05(ILX/120;)V

    .line 258675
    iget-object v3, p0, LX/252;->A02:LX/10C;

    .line 258676
    iget-object v0, v3, LX/10C;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10B;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    .line 258677
    iget-object v0, v3, LX/10C;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 258678
    iget-object v0, v3, LX/10C;->A02:LX/10B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/10B;->A02:LX/120;

    invoke-virtual {p2, v0}, LX/120;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258679
    iget-object v0, v3, LX/10C;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, LX/10C;->A02:LX/10B;

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    .line 258680
    iget-object v0, p0, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    .line 258681
    invoke-interface {v0}, LX/10E;->onMediaPeriodReleased()V

    goto :goto_1

    .line 258682
    :cond_2
    iget-object v0, v3, LX/10C;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10B;

    goto :goto_0

    .line 258683
    :cond_3
    return-void
.end method

.method public final AGJ(LX/0zx;)V
    .locals 2

    .line 258684
    invoke-virtual {p0}, LX/252;->A01()V

    .line 258685
    iget-object v0, p0, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    .line 258686
    invoke-interface {v0}, LX/10E;->onPlaybackParametersChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AGK(LX/0ze;)V
    .locals 2

    .line 258687
    iget v0, p1, LX/0ze;->type:I

    if-nez v0, :cond_0

    .line 258688
    invoke-virtual {p0}, LX/252;->A00()V

    .line 258689
    :goto_0
    iget-object v0, p0, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    .line 258690
    invoke-interface {v0}, LX/10E;->onPlayerError()V

    goto :goto_1

    .line 258691
    :cond_0
    invoke-virtual {p0}, LX/252;->A01()V

    goto :goto_0

    .line 258692
    :cond_1
    return-void
.end method

.method public final AGL(ZI)V
    .locals 2

    .line 258693
    invoke-virtual {p0}, LX/252;->A01()V

    .line 258694
    iget-object v0, p0, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    .line 258695
    invoke-interface {v0}, LX/10E;->onPlayerStateChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AGM(I)V
    .locals 2

    .line 258696
    iget-object v0, p0, LX/252;->A02:LX/10C;

    .line 258697
    invoke-virtual {v0}, LX/10C;->A01()V

    .line 258698
    invoke-virtual {p0}, LX/252;->A01()V

    .line 258699
    iget-object v0, p0, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    .line 258700
    invoke-interface {v0}, LX/10E;->onPositionDiscontinuity()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AGo(ILX/120;)V
    .locals 2

    .line 258701
    iget-object v1, p0, LX/252;->A02:LX/10C;

    .line 258702
    iget-object v0, v1, LX/10C;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10B;

    iput-object v0, v1, LX/10C;->A02:LX/10B;

    .line 258703
    invoke-virtual {p0, p1, p2}, LX/252;->A05(ILX/120;)V

    .line 258704
    iget-object v0, p0, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    .line 258705
    invoke-interface {v0}, LX/10E;->onReadingStarted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AH0()V
    .locals 0

    return-void
.end method

.method public final AH1(Landroid/view/Surface;)V
    .locals 2

    .line 258706
    invoke-virtual {p0}, LX/252;->A02()V

    .line 258707
    iget-object v0, p0, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    .line 258708
    invoke-interface {v0}, LX/10E;->onRenderedFirstFrame()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AHs()V
    .locals 2

    .line 258709
    iget-object v1, p0, LX/252;->A02:LX/10C;

    .line 258710
    iget-boolean v0, v1, LX/10C;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 258711
    iput-boolean v0, v1, LX/10C;->A03:Z

    .line 258712
    invoke-virtual {v1}, LX/10C;->A01()V

    .line 258713
    invoke-virtual {p0}, LX/252;->A01()V

    .line 258714
    iget-object v0, p0, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    .line 258715
    invoke-interface {v0}, LX/10E;->onSeekProcessed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AIt(II)V
    .locals 2

    .line 258716
    invoke-virtual {p0}, LX/252;->A02()V

    .line 258717
    iget-object v0, p0, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    .line 258718
    invoke-interface {v0}, LX/10E;->onSurfaceSizeChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AJ3(LX/109;Ljava/lang/Object;I)V
    .locals 5

    .line 258719
    iget-object v4, p0, LX/252;->A02:LX/10C;

    const/4 v3, 0x0

    .line 258720
    :goto_0
    iget-object v0, v4, LX/10C;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 258721
    iget-object v0, v4, LX/10C;->A05:Ljava/util/ArrayList;

    .line 258722
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10B;

    invoke-virtual {v4, v0, p1}, LX/10C;->A00(LX/10B;LX/109;)LX/10B;

    move-result-object v2

    .line 258723
    iget-object v0, v4, LX/10C;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 258724
    iget-object v1, v4, LX/10C;->A06:Ljava/util/HashMap;

    iget-object v0, v2, LX/10B;->A02:LX/120;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 258725
    :cond_0
    iget-object v0, v4, LX/10C;->A02:LX/10B;

    if-eqz v0, :cond_1

    .line 258726
    invoke-virtual {v4, v0, p1}, LX/10C;->A00(LX/10B;LX/109;)LX/10B;

    move-result-object v0

    iput-object v0, v4, LX/10C;->A02:LX/10B;

    .line 258727
    :cond_1
    iput-object p1, v4, LX/10C;->A00:LX/109;

    .line 258728
    invoke-virtual {v4}, LX/10C;->A01()V

    .line 258729
    invoke-virtual {p0}, LX/252;->A01()V

    .line 258730
    iget-object v0, p0, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    .line 258731
    invoke-interface {v0}, LX/10E;->onTimelineChanged()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final AJE(LX/12J;LX/135;)V
    .locals 2

    .line 258732
    invoke-virtual {p0}, LX/252;->A01()V

    .line 258733
    iget-object v0, p0, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    .line 258734
    invoke-interface {v0}, LX/10E;->onTracksChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AJc(Ljava/lang/String;JJ)V
    .locals 2

    .line 258735
    invoke-virtual {p0}, LX/252;->A02()V

    .line 258736
    iget-object v0, p0, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    .line 258737
    invoke-interface {v0}, LX/10E;->onDecoderInitialized()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AJd(LX/10p;)V
    .locals 2

    .line 258738
    iget-object v0, p0, LX/252;->A02:LX/10C;

    .line 258739
    iget-object v0, v0, LX/10C;->A01:LX/10B;

    .line 258740
    invoke-virtual {p0, v0}, LX/252;->A07(LX/10B;)V

    .line 258741
    iget-object v0, p0, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    .line 258742
    invoke-interface {v0}, LX/10E;->onDecoderDisabled()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AJe(LX/10p;)V
    .locals 2

    .line 258743
    invoke-virtual {p0}, LX/252;->A01()V

    .line 258744
    iget-object v0, p0, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    .line 258745
    invoke-interface {v0}, LX/10E;->onDecoderEnabled()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AJf(LX/0zo;)V
    .locals 2

    .line 258746
    invoke-virtual {p0}, LX/252;->A02()V

    .line 258747
    iget-object v0, p0, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    .line 258748
    invoke-interface {v0}, LX/10E;->onDecoderInputFormatChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AJg(IIIF)V
    .locals 2

    .line 258749
    invoke-virtual {p0}, LX/252;->A02()V

    .line 258750
    iget-object v0, p0, LX/252;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    .line 258751
    invoke-interface {v0}, LX/10E;->onVideoSizeChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method
