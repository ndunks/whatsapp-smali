.class public LX/0Dk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0Dk;


# instance fields
.field public final A00:LX/01e;

.field public final A01:LX/0BG;

.field public final A02:LX/08Z;

.field public final A03:LX/0Cl;

.field public final A04:LX/0Dm;

.field public final A05:LX/0Dl;

.field public final A06:LX/0Cm;


# direct methods
.method public constructor <init>(LX/0Dl;LX/0BG;LX/0Dm;LX/0Cl;LX/08Z;LX/0Cm;)V
    .locals 2

    .line 60716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60717
    iput-object p1, p0, LX/0Dk;->A05:LX/0Dl;

    .line 60718
    iput-object p2, p0, LX/0Dk;->A01:LX/0BG;

    .line 60719
    iput-object p3, p0, LX/0Dk;->A04:LX/0Dm;

    .line 60720
    iput-object p4, p0, LX/0Dk;->A03:LX/0Cl;

    .line 60721
    iput-object p5, p0, LX/0Dk;->A02:LX/08Z;

    .line 60722
    iput-object p6, p0, LX/0Dk;->A06:LX/0Cm;

    .line 60723
    new-instance v1, LX/01e;

    const/16 v0, 0xfa

    invoke-direct {v1, v0}, LX/01e;-><init>(I)V

    iput-object v1, p0, LX/0Dk;->A00:LX/01e;

    return-void
.end method

.method public static A00()LX/0Dk;
    .locals 14

    .line 60724
    sget-object v0, LX/0Dk;->A07:LX/0Dk;

    if-nez v0, :cond_3

    .line 60725
    const-class v6, LX/0Dk;

    monitor-enter v6

    .line 60726
    :try_start_0
    sget-object v0, LX/0Dk;->A07:LX/0Dk;

    if-nez v0, :cond_2

    .line 60727
    new-instance v7, LX/0Dk;

    .line 60728
    sget-object v0, LX/0Dl;->A04:LX/0Dl;

    if-nez v0, :cond_1

    .line 60729
    const-class v5, LX/0Dl;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60730
    :try_start_1
    sget-object v0, LX/0Dl;->A04:LX/0Dl;

    if-nez v0, :cond_0

    .line 60731
    new-instance v4, LX/0Dl;

    .line 60732
    sget-object v3, LX/00q;->A00:LX/00q;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 60733
    invoke-static {}, LX/0Dm;->A00()LX/0Dm;

    move-result-object v2

    .line 60734
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v1

    .line 60735
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Dl;-><init>(LX/00q;LX/0Dm;LX/0Cl;LX/00s;)V

    sput-object v4, LX/0Dl;->A04:LX/0Dl;

    .line 60736
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 60737
    :cond_1
    :goto_0
    sget-object v8, LX/0Dl;->A04:LX/0Dl;

    .line 60738
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v9

    .line 60739
    invoke-static {}, LX/0Dm;->A00()LX/0Dm;

    move-result-object v10

    .line 60740
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v11

    .line 60741
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v12

    .line 60742
    invoke-static {}, LX/0Cm;->A00()LX/0Cm;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, LX/0Dk;-><init>(LX/0Dl;LX/0BG;LX/0Dm;LX/0Cl;LX/08Z;LX/0Cm;)V

    sput-object v7, LX/0Dk;->A07:LX/0Dk;

    .line 60743
    :cond_2
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 60744
    :cond_3
    :goto_1
    sget-object v0, LX/0Dk;->A07:LX/0Dk;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0EN;)LX/1jx;
    .locals 4

    .line 60745
    iget-object v3, p1, LX/0EN;->A0h:LX/00O;

    .line 60746
    iget-object v0, p0, LX/0Dk;->A00:LX/01e;

    invoke-virtual {v0, v3}, LX/01e;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jx;

    .line 60747
    if-eqz v0, :cond_0

    return-object v0

    .line 60748
    :cond_0
    iget-object v0, p0, LX/0Dk;->A04:LX/0Dm;

    invoke-virtual {v0}, LX/0Dm;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60749
    iget-object v2, p0, LX/0Dk;->A04:LX/0Dm;

    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-virtual {v2, v0, v1}, LX/0Dm;->A01(J)LX/1jx;

    move-result-object v0

    .line 60750
    :goto_0
    iget-object v1, p0, LX/0Dk;->A00:LX/01e;

    invoke-virtual {v1, v3, v0}, LX/01e;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 60751
    :cond_1
    iget-object v2, p1, LX/0EN;->A0h:LX/00O;

    .line 60752
    iget-object v1, v2, LX/00O;->A00:LX/00M;

    .line 60753
    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60754
    iget-object v0, p0, LX/0Dk;->A06:LX/0Cm;

    invoke-virtual {v0, p1}, LX/0Cm;->A02(LX/0EN;)LX/1jx;

    move-result-object v0

    goto :goto_0

    .line 60755
    :cond_2
    iget-object v0, p0, LX/0Dk;->A06:LX/0Cm;

    invoke-virtual {v0, v2}, LX/0Cm;->A01(LX/00O;)LX/1jx;

    move-result-object v0

    goto :goto_0
.end method
