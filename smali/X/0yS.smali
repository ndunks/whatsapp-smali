.class public final LX/0yS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 187671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 187672
    iput v0, p0, LX/0yS;->A00:I

    .line 187673
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0yS;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)I
    .locals 5

    .line 187674
    iget-object v4, p0, LX/0yS;->A01:Ljava/util/ArrayList;

    monitor-enter v4

    .line 187675
    :try_start_0
    iget-object v0, p0, LX/0yS;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 187676
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187677
    :cond_1
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(Ljava/lang/Object;)I
    .locals 4

    .line 187678
    iget-object v3, p0, LX/0yS;->A01:Ljava/util/ArrayList;

    monitor-enter v3

    .line 187679
    :try_start_0
    iget v1, p0, LX/0yS;->A00:I

    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    .line 187680
    iget-object v0, p0, LX/0yS;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187681
    iget v2, p0, LX/0yS;->A00:I

    const/4 v1, 0x1

    shl-int v0, v1, v2

    .line 187682
    add-int/2addr v2, v1

    iput v2, p0, LX/0yS;->A00:I

    .line 187683
    monitor-exit v3

    return v0

    .line 187684
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to newEntry more than 32 entries."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 187685
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
