.class public LX/0M9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0M9;


# instance fields
.field public final A00:LX/01e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 90828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90829
    new-instance v1, LX/01e;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/01e;-><init>(I)V

    iput-object v1, p0, LX/0M9;->A00:LX/01e;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/1hc;)LX/1hb;
    .locals 2

    monitor-enter p0

    .line 90830
    :try_start_0
    iget-object v0, p0, LX/0M9;->A00:LX/01e;

    invoke-virtual {v0, p1}, LX/01e;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hb;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90831
    monitor-exit p0

    return-object v0

    .line 90832
    :cond_0
    :try_start_1
    new-instance v1, LX/1hb;

    invoke-direct {v1, p1}, LX/1hb;-><init>(LX/1hc;)V

    .line 90833
    iget-object v0, p0, LX/0M9;->A00:LX/01e;

    invoke-virtual {v0, p1, v1}, LX/01e;->A08(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90834
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
