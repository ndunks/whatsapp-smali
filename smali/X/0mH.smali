.class public LX/0mH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0mI;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 166923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166924
    new-instance v0, LX/0mI;

    invoke-direct {v0, p1}, LX/0mI;-><init>(I)V

    iput-object v0, p0, LX/0mH;->A00:LX/0mI;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 3

    .line 166925
    iget-object v1, p0, LX/0mH;->A00:LX/0mI;

    monitor-enter v1

    .line 166926
    :try_start_0
    iget-object v0, v1, LX/0mI;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    monitor-exit v1

    .line 166927
    check-cast v2, Ljava/util/regex/Pattern;

    if-nez v2, :cond_0

    .line 166928
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 166929
    iget-object v1, p0, LX/0mH;->A00:LX/0mI;

    monitor-enter v1

    .line 166930
    :try_start_1
    iget-object v0, v1, LX/0mI;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166931
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    .line 166932
    :cond_0
    return-object v2

    .line 166933
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
