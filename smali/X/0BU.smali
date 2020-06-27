.class public LX/0BU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0BU;


# instance fields
.field public A00:LX/0Hx;

.field public final A01:LX/007;

.field public final A02:LX/00j;

.field public final A03:LX/0BV;


# direct methods
.method public constructor <init>(LX/00j;LX/007;LX/0BV;)V
    .locals 0

    .line 45876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45877
    iput-object p1, p0, LX/0BU;->A02:LX/00j;

    .line 45878
    iput-object p2, p0, LX/0BU;->A01:LX/007;

    .line 45879
    iput-object p3, p0, LX/0BU;->A03:LX/0BV;

    return-void
.end method

.method public static A00()LX/0BU;
    .locals 5

    .line 45880
    sget-object v0, LX/0BU;->A04:LX/0BU;

    if-nez v0, :cond_1

    .line 45881
    const-class v4, LX/0BU;

    monitor-enter v4

    .line 45882
    :try_start_0
    sget-object v0, LX/0BU;->A04:LX/0BU;

    if-nez v0, :cond_0

    .line 45883
    new-instance v3, LX/0BU;

    .line 45884
    sget-object v2, LX/00j;->A01:LX/00j;

    .line 45885
    sget-object v1, LX/007;->A02:LX/007;

    .line 45886
    sget-object v0, LX/0BV;->A03:LX/0BV;

    .line 45887
    invoke-direct {v3, v2, v1, v0}, LX/0BU;-><init>(LX/00j;LX/007;LX/0BV;)V

    sput-object v3, LX/0BU;->A04:LX/0BU;

    .line 45888
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 45889
    :cond_1
    :goto_0
    sget-object v0, LX/0BU;->A04:LX/0BU;

    return-object v0
.end method
