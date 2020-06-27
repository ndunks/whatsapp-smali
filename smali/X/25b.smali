.class public final LX/25b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/127;


# instance fields
.field public A00:LX/124;

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/2Yq;


# direct methods
.method public constructor <init>(LX/2Yq;Ljava/lang/Object;)V
    .locals 7

    .line 260615
    iput-object p1, p0, LX/25b;->A02:LX/2Yq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 260616
    iget-object v0, p1, LX/25Z;->A03:LX/124;

    .line 260617
    new-instance v1, LX/124;

    iget-object v2, v0, LX/124;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v1 .. v6}, LX/124;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILX/120;J)V

    .line 260618
    iput-object v1, p0, LX/25b;->A00:LX/124;

    .line 260619
    iput-object p2, p0, LX/25b;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(LX/126;)LX/126;
    .locals 10

    .line 260620
    iget-wide v6, p1, LX/126;->A04:J

    .line 260621
    iget-wide v8, p1, LX/126;->A03:J

    .line 260622
    cmp-long v0, v6, v6

    if-nez v0, :cond_0

    cmp-long v0, v8, v8

    if-nez v0, :cond_0

    return-object p1

    .line 260623
    :cond_0
    new-instance v0, LX/126;

    iget v1, p1, LX/126;->A00:I

    iget v2, p1, LX/126;->A02:I

    iget-object v3, p1, LX/126;->A05:LX/0zo;

    iget v4, p1, LX/126;->A01:I

    iget-object v5, p1, LX/126;->A06:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, LX/126;-><init>(IILX/0zo;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public final A01(ILX/120;)Z
    .locals 7

    if-eqz p2, :cond_0

    .line 260624
    iget-object v1, p0, LX/25b;->A02:LX/2Yq;

    iget-object v0, p0, LX/25b;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0, p2}, LX/2Yq;->A06(Ljava/lang/Object;LX/120;)LX/120;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v4, 0x0

    .line 260625
    :cond_1
    iget-object v1, p0, LX/25b;->A00:LX/124;

    iget v0, v1, LX/124;->A00:I

    move v3, p1

    if-ne v0, p1, :cond_2

    iget-object v0, v1, LX/124;->A02:LX/120;

    .line 260626
    invoke-static {v0, v4}, LX/149;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 260627
    :cond_2
    iget-object v0, p0, LX/25b;->A02:LX/2Yq;

    .line 260628
    iget-object v0, v0, LX/25Z;->A03:LX/124;

    .line 260629
    new-instance v1, LX/124;

    iget-object v2, v0, LX/124;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v5, 0x0

    invoke-direct/range {v1 .. v6}, LX/124;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILX/120;J)V

    .line 260630
    iput-object v1, p0, LX/25b;->A00:LX/124;

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public ADH(ILX/120;LX/126;)V
    .locals 2

    .line 260631
    invoke-virtual {p0, p1, p2}, LX/25b;->A01(ILX/120;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260632
    iget-object v1, p0, LX/25b;->A00:LX/124;

    invoke-virtual {p0, p3}, LX/25b;->A00(LX/126;)LX/126;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/124;->A0A(LX/126;)V

    :cond_0
    return-void
.end method

.method public AEm(ILX/120;LX/125;LX/126;)V
    .locals 2

    .line 260633
    invoke-virtual {p0, p1, p2}, LX/25b;->A01(ILX/120;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260634
    iget-object v1, p0, LX/25b;->A00:LX/124;

    invoke-virtual {p0, p4}, LX/25b;->A00(LX/126;)LX/126;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, LX/124;->A06(LX/125;LX/126;)V

    :cond_0
    return-void
.end method

.method public AEn(ILX/120;LX/125;LX/126;)V
    .locals 2

    .line 260635
    invoke-virtual {p0, p1, p2}, LX/25b;->A01(ILX/120;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260636
    iget-object v1, p0, LX/25b;->A00:LX/124;

    invoke-virtual {p0, p4}, LX/25b;->A00(LX/126;)LX/126;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, LX/124;->A07(LX/125;LX/126;)V

    :cond_0
    return-void
.end method

.method public AEq(ILX/120;LX/125;LX/126;Ljava/io/IOException;Z)V
    .locals 2

    .line 260637
    invoke-virtual {p0, p1, p2}, LX/25b;->A01(ILX/120;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260638
    iget-object v1, p0, LX/25b;->A00:LX/124;

    .line 260639
    invoke-virtual {p0, p4}, LX/25b;->A00(LX/126;)LX/126;

    move-result-object v0

    .line 260640
    invoke-virtual {v1, p3, v0, p5, p6}, LX/124;->A09(LX/125;LX/126;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public AEx(ILX/120;LX/125;LX/126;)V
    .locals 2

    .line 260641
    invoke-virtual {p0, p1, p2}, LX/25b;->A01(ILX/120;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260642
    iget-object v1, p0, LX/25b;->A00:LX/124;

    invoke-virtual {p0, p4}, LX/25b;->A00(LX/126;)LX/126;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, LX/124;->A08(LX/125;LX/126;)V

    :cond_0
    return-void
.end method

.method public AFG(ILX/120;)V
    .locals 1

    .line 260643
    invoke-virtual {p0, p1, p2}, LX/25b;->A01(ILX/120;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260644
    iget-object v0, p0, LX/25b;->A00:LX/124;

    invoke-virtual {v0}, LX/124;->A02()V

    :cond_0
    return-void
.end method

.method public AFH(ILX/120;)V
    .locals 1

    .line 260645
    invoke-virtual {p0, p1, p2}, LX/25b;->A01(ILX/120;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260646
    iget-object v0, p0, LX/25b;->A00:LX/124;

    invoke-virtual {v0}, LX/124;->A03()V

    :cond_0
    return-void
.end method

.method public AGo(ILX/120;)V
    .locals 1

    .line 260647
    invoke-virtual {p0, p1, p2}, LX/25b;->A01(ILX/120;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260648
    iget-object v0, p0, LX/25b;->A00:LX/124;

    invoke-virtual {v0}, LX/124;->A04()V

    :cond_0
    return-void
.end method
