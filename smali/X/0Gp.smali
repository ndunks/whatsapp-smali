.class public LX/0Gp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0Gp;


# instance fields
.field public final A00:LX/0CC;

.field public final A01:LX/0BU;

.field public final A02:LX/0Gq;

.field public final A03:LX/00s;

.field public final A04:LX/0AT;


# direct methods
.method public constructor <init>(LX/0BU;LX/0AT;LX/00s;LX/0CC;LX/0Gq;)V
    .locals 0

    .line 74826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74827
    iput-object p1, p0, LX/0Gp;->A01:LX/0BU;

    .line 74828
    iput-object p2, p0, LX/0Gp;->A04:LX/0AT;

    .line 74829
    iput-object p3, p0, LX/0Gp;->A03:LX/00s;

    .line 74830
    iput-object p4, p0, LX/0Gp;->A00:LX/0CC;

    .line 74831
    iput-object p5, p0, LX/0Gp;->A02:LX/0Gq;

    return-void
.end method

.method public static A00()LX/0Gp;
    .locals 8

    .line 74832
    sget-object v0, LX/0Gp;->A05:LX/0Gp;

    if-nez v0, :cond_1

    .line 74833
    const-class v1, LX/0Gp;

    monitor-enter v1

    .line 74834
    :try_start_0
    sget-object v0, LX/0Gp;->A05:LX/0Gp;

    if-nez v0, :cond_0

    .line 74835
    new-instance v2, LX/0Gp;

    .line 74836
    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v3

    .line 74837
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v4

    .line 74838
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v5

    .line 74839
    invoke-static {}, LX/0CC;->A00()LX/0CC;

    move-result-object v6

    .line 74840
    invoke-static {}, LX/0Gq;->A00()LX/0Gq;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0Gp;-><init>(LX/0BU;LX/0AT;LX/00s;LX/0CC;LX/0Gq;)V

    sput-object v2, LX/0Gp;->A05:LX/0Gp;

    .line 74841
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 74842
    :cond_1
    :goto_0
    sget-object v0, LX/0Gp;->A05:LX/0Gp;

    return-object v0
.end method
