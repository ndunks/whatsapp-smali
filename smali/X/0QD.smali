.class public LX/0QD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0QD;


# instance fields
.field public A00:LX/31v;

.field public A01:Ljava/lang/String;

.field public final A02:LX/00b;

.field public final A03:LX/00j;

.field public final A04:LX/00c;

.field public final A05:LX/00s;

.field public final A06:LX/0QP;

.field public final A07:LX/00w;


# direct methods
.method public constructor <init>(LX/00j;LX/00w;LX/00b;LX/00c;LX/00s;LX/0QP;)V
    .locals 0

    .line 108701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108702
    iput-object p1, p0, LX/0QD;->A03:LX/00j;

    .line 108703
    iput-object p2, p0, LX/0QD;->A07:LX/00w;

    .line 108704
    iput-object p3, p0, LX/0QD;->A02:LX/00b;

    .line 108705
    iput-object p4, p0, LX/0QD;->A04:LX/00c;

    .line 108706
    iput-object p5, p0, LX/0QD;->A05:LX/00s;

    .line 108707
    iput-object p6, p0, LX/0QD;->A06:LX/0QP;

    return-void
.end method

.method public static A00()LX/0QD;
    .locals 9

    .line 108708
    sget-object v0, LX/0QD;->A08:LX/0QD;

    if-nez v0, :cond_1

    .line 108709
    const-class v1, LX/0QD;

    monitor-enter v1

    .line 108710
    :try_start_0
    sget-object v0, LX/0QD;->A08:LX/0QD;

    if-nez v0, :cond_0

    .line 108711
    new-instance v2, LX/0QD;

    .line 108712
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 108713
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v4

    .line 108714
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v5

    .line 108715
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v6

    .line 108716
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v7

    .line 108717
    invoke-static {}, LX/0QP;->A00()LX/0QP;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0QD;-><init>(LX/00j;LX/00w;LX/00b;LX/00c;LX/00s;LX/0QP;)V

    sput-object v2, LX/0QD;->A08:LX/0QD;

    .line 108718
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 108719
    :cond_1
    :goto_0
    sget-object v0, LX/0QD;->A08:LX/0QD;

    return-object v0
.end method
