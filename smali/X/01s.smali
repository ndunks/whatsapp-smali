.class public final LX/01s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01r;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8588
    iput-object p1, p0, LX/01s;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AH3(Ljava/lang/Object;)V
    .locals 4

    .line 8589
    check-cast p1, LX/01l;

    .line 8590
    sget-object v3, LX/01k;->A03:Ljava/lang/Object;

    monitor-enter v3

    .line 8591
    :try_start_0
    sget-object v1, LX/01k;->A01:LX/01p;

    iget-object v0, p0, LX/01s;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/01p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 8592
    monitor-exit v3

    return-void

    .line 8593
    :cond_0
    iget-object v0, p0, LX/01s;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/01p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8594
    monitor-exit v3

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8595
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 8596
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01r;

    invoke-interface {v0, p1}, LX/01r;->AH3(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8597
    :cond_1
    return-void

    .line 8598
    :catchall_0
    move-exception v0

    .line 8599
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
