.class public LX/0Ra;
.super LX/0EN;
.source ""

# interfaces
.implements LX/0Eg;
.implements LX/0F0;
.implements LX/0Eh;


# instance fields
.field public A00:LX/0mg;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/4 v0, 0x4

    .line 112031
    invoke-direct {p0, p1, p2, p3, v0}, LX/0EN;-><init>(LX/00O;JB)V

    const/4 v0, 0x0

    .line 112032
    iput v0, p0, LX/0EN;->A02:I

    return-void
.end method

.method public constructor <init>(LX/00O;JLX/2ig;)V
    .locals 3

    const/4 v0, 0x4

    .line 112033
    invoke-direct {p0, p1, p2, p3, v0}, LX/0EN;-><init>(LX/00O;JB)V

    const/4 v0, 0x0

    .line 112034
    iput v0, p0, LX/0EN;->A02:I

    .line 112035
    iget v2, p4, LX/2ig;->A00:I

    const/4 v1, 0x2

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 112036
    :cond_0
    if-eqz v0, :cond_1

    .line 112037
    iget-object v0, p4, LX/2ig;->A03:Ljava/lang/String;

    .line 112038
    invoke-virtual {p0, v0}, LX/0Ra;->A10(Ljava/lang/String;)V

    .line 112039
    :cond_1
    iget v1, p4, LX/2ig;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    .line 112040
    :cond_2
    if-eqz v0, :cond_3

    .line 112041
    iget-object v0, p4, LX/2ig;->A02:Ljava/lang/String;

    .line 112042
    iput-object v0, p0, LX/0Ra;->A01:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public constructor <init>(LX/00O;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 112043
    invoke-direct {p0, p1, p2, p3, v0}, LX/0EN;-><init>(LX/00O;JB)V

    const/4 v0, 0x0

    .line 112044
    iput v0, p0, LX/0EN;->A02:I

    .line 112045
    invoke-virtual {p0, p4}, LX/0Ra;->A10(Ljava/lang/String;)V

    .line 112046
    iput-object p5, p0, LX/0Ra;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0Ra;LX/00O;JZ)V
    .locals 7

    .line 112047
    move-object v1, p1

    iget-byte v6, p1, LX/0EN;->A0g:B

    move-object v0, p0

    move-object v2, p2

    move v5, p5

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, LX/0EN;-><init>(LX/0EN;LX/00O;JZB)V

    .line 112048
    const/4 v0, 0x0

    .line 112049
    iput v0, p0, LX/0EN;->A02:I

    .line 112050
    iget-object v0, p1, LX/0Ra;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/0Ra;->A01:Ljava/lang/String;

    .line 112051
    invoke-virtual {p1}, LX/0Ra;->A0z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Ra;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0d(Ljava/lang/String;)V
    .locals 2

    .line 112052
    iget-object v1, p0, LX/0EN;->A0i:Ljava/lang/Object;

    monitor-enter v1

    .line 112053
    :try_start_0
    invoke-super {p0, p1}, LX/0EN;->A0d(Ljava/lang/String;)V

    .line 112054
    iput-object p1, p0, LX/0Ra;->A02:Ljava/lang/String;

    .line 112055
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0y(LX/00j;LX/0AT;LX/01A;)LX/0mg;
    .locals 4

    .line 112056
    iget-object v1, p0, LX/0EN;->A0i:Ljava/lang/Object;

    monitor-enter v1

    .line 112057
    :try_start_0
    iget-object v3, p0, LX/0Ra;->A02:Ljava/lang/String;

    .line 112058
    iget-object v0, p0, LX/0Ra;->A00:LX/0mg;

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    .line 112059
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112060
    invoke-static {p1, p2, p3, v3}, LX/0me;->A02(LX/00j;LX/0AT;LX/01A;Ljava/lang/String;)LX/0me;

    move-result-object v2

    .line 112061
    iget-object v1, p0, LX/0EN;->A0i:Ljava/lang/Object;

    monitor-enter v1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 112062
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v0, LX/0mg;

    invoke-direct {v0, v3, v2}, LX/0mg;-><init>(Ljava/lang/String;LX/0me;)V

    :goto_1
    iput-object v0, p0, LX/0Ra;->A00:LX/0mg;

    .line 112063
    monitor-exit v1

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112064
    :catchall_0
    move-exception v0

    .line 112065
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 112066
    :cond_1
    :try_start_3
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    .line 112067
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A0z()Ljava/lang/String;
    .locals 2

    .line 112068
    iget-object v1, p0, LX/0EN;->A0i:Ljava/lang/Object;

    monitor-enter v1

    .line 112069
    :try_start_0
    iget-object v0, p0, LX/0Ra;->A02:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 112070
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A10(Ljava/lang/String;)V
    .locals 2

    .line 112071
    iget-object v1, p0, LX/0EN;->A0i:Ljava/lang/Object;

    monitor-enter v1

    .line 112072
    :try_start_0
    iput-object p1, p0, LX/0Ra;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    .line 112073
    iput-object v0, p0, LX/0Ra;->A00:LX/0mg;

    .line 112074
    invoke-super {p0, p1}, LX/0EN;->A0d(Ljava/lang/String;)V

    .line 112075
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A2N(LX/00j;LX/00r;LX/0KD;ZZ)V
    .locals 3

    .line 112076
    iget-object v0, p3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    .line 112077
    iget-object v0, v0, LX/0HB;->A05:LX/2ig;

    if-nez v0, :cond_0

    .line 112078
    sget-object v0, LX/2ig;->A04:LX/2ig;

    .line 112079
    :cond_0
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/2if;

    .line 112080
    iget-object v0, p0, LX/0Ra;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112081
    iget-object v0, p0, LX/0Ra;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2if;->A04(Ljava/lang/String;)V

    .line 112082
    :cond_1
    invoke-virtual {p0}, LX/0Ra;->A0z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2if;->A05(Ljava/lang/String;)V

    .line 112083
    invoke-static {p0}, LX/0h5;->A0G(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112084
    invoke-static {p1, p2, p0, p5}, LX/0h5;->A03(LX/00j;LX/00r;LX/0EN;Z)LX/2ia;

    move-result-object v0

    .line 112085
    invoke-virtual {v2}, LX/0KE;->A02()V

    .line 112086
    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ig;

    if-eqz v0, :cond_3

    .line 112087
    iput-object v0, v1, LX/2ig;->A01:LX/2ia;

    .line 112088
    iget v0, v1, LX/2ig;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2ig;->A00:I

    .line 112089
    :cond_2
    invoke-virtual {p3}, LX/0KE;->A02()V

    .line 112090
    iget-object v1, p3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0HB;

    .line 112091
    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2ig;

    iput-object v0, v1, LX/0HB;->A05:LX/2ig;

    .line 112092
    iget v0, v1, LX/0HB;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0HB;->A00:I

    .line 112093
    return-void

    .line 112094
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A2j(LX/00O;J)LX/0EN;
    .locals 6

    .line 112095
    new-instance v0, LX/0Ra;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, LX/0Ra;-><init>(LX/0Ra;LX/00O;JZ)V

    return-object v0
.end method

.method public A2k(LX/00O;)LX/0EN;
    .locals 6

    .line 112096
    new-instance v0, LX/0Ra;

    iget-wide v3, p0, LX/0EN;->A0E:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/0Ra;-><init>(LX/0Ra;LX/00O;JZ)V

    return-object v0
.end method
