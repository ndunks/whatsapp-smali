.class public LX/1w6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/1w6;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/04B;

.field public final A02:LX/00j;

.field public final A03:LX/2VW;

.field public final A04:LX/0Nd;

.field public final A05:LX/0MZ;


# direct methods
.method public constructor <init>(LX/00j;LX/05x;LX/04B;LX/0MZ;LX/2VW;LX/0Nd;)V
    .locals 0

    .line 242994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242995
    iput-object p1, p0, LX/1w6;->A02:LX/00j;

    .line 242996
    iput-object p2, p0, LX/1w6;->A00:LX/05x;

    .line 242997
    iput-object p3, p0, LX/1w6;->A01:LX/04B;

    .line 242998
    iput-object p4, p0, LX/1w6;->A05:LX/0MZ;

    .line 242999
    iput-object p5, p0, LX/1w6;->A03:LX/2VW;

    .line 243000
    iput-object p6, p0, LX/1w6;->A04:LX/0Nd;

    return-void
.end method

.method public static A00()LX/1w6;
    .locals 9

    .line 243001
    sget-object v0, LX/1w6;->A06:LX/1w6;

    if-nez v0, :cond_1

    .line 243002
    const-class v1, LX/1w6;

    monitor-enter v1

    .line 243003
    :try_start_0
    sget-object v0, LX/1w6;->A06:LX/1w6;

    if-nez v0, :cond_0

    .line 243004
    new-instance v2, LX/1w6;

    .line 243005
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 243006
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v4

    .line 243007
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v5

    .line 243008
    invoke-static {}, LX/0MZ;->A00()LX/0MZ;

    move-result-object v6

    .line 243009
    invoke-static {}, LX/2VW;->A00()LX/2VW;

    move-result-object v7

    .line 243010
    invoke-static {}, LX/0Nd;->A00()LX/0Nd;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/1w6;-><init>(LX/00j;LX/05x;LX/04B;LX/0MZ;LX/2VW;LX/0Nd;)V

    sput-object v2, LX/1w6;->A06:LX/1w6;

    .line 243011
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 243012
    :cond_1
    :goto_0
    sget-object v0, LX/1w6;->A06:LX/1w6;

    return-object v0
.end method
