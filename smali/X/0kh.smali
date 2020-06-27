.class public LX/0kh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 164664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164665
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0kh;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    .line 164666
    iget-object v4, p0, LX/0kh;->A00:Ljava/util/Set;

    monitor-enter v4

    .line 164667
    :try_start_0
    iget-object v0, p0, LX/0kh;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164668
    monitor-exit v4

    return-void

    .line 164669
    :cond_0
    iget-object v0, p0, LX/0kh;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1vc;

    .line 164670
    check-cast v2, LX/2ED;

    .line 164671
    iget-object v0, v2, LX/2ED;->A00:Lcom/whatsapp/Conversation;

    .line 164672
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A16:LX/1z7;

    const/4 v0, 0x1

    .line 164673
    invoke-virtual {v1, v0}, LX/1z7;->A0B(Z)V

    .line 164674
    iget-object v0, v2, LX/2ED;->A00:Lcom/whatsapp/Conversation;

    .line 164675
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A16:LX/1z7;

    .line 164676
    invoke-virtual {v0}, LX/1z7;->A09()V

    goto :goto_0

    .line 164677
    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01()V
    .locals 3

    .line 164678
    iget-object v2, p0, LX/0kh;->A00:Ljava/util/Set;

    monitor-enter v2

    .line 164679
    :try_start_0
    iget-object v0, p0, LX/0kh;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164680
    monitor-exit v2

    return-void

    .line 164681
    :cond_0
    iget-object v0, p0, LX/0kh;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164682
    check-cast v0, LX/2ED;

    goto :goto_0

    .line 164683
    :cond_1
    :try_start_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
