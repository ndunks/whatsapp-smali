.class public LX/0M5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0M5;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90692
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0M5;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/util/Set;)V
    .locals 1

    monitor-enter p0

    .line 90693
    :try_start_0
    iget-object v0, p0, LX/0M5;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90694
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
