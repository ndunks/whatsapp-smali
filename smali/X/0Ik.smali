.class public LX/0Ik;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/00O;",
        "LX/0Ef;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/0Fb;


# direct methods
.method public synthetic constructor <init>(LX/0Fb;)V
    .locals 0

    .line 81642
    iput-object p1, p0, LX/0Ik;->this$0:LX/0Fb;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/0Ef;
    .locals 11

    .line 81643
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ef;

    if-eqz v2, :cond_3

    .line 81644
    iget-object v0, v2, LX/0Ef;->A02:LX/02M;

    if-eqz v0, :cond_3

    .line 81645
    iget-object v4, p0, LX/0Ik;->this$0:LX/0Fb;

    .line 81646
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 81647
    iget-object v1, v4, LX/0Fb;->A07:LX/0G7;

    .line 81648
    iget-object v0, v2, LX/0Ef;->A02:LX/02M;

    .line 81649
    invoke-virtual {v1, v0}, LX/0G7;->A00(LX/02M;)LX/0IQ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 81650
    iput-boolean v0, v1, LX/0IQ;->A0n:Z

    .line 81651
    iget-object v2, v4, LX/0Fb;->A0f:Ljava/util/HashMap;

    monitor-enter v2

    .line 81652
    :try_start_0
    iget-object v0, v4, LX/0Fb;->A0f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 81653
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ef;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, LX/0Fb;->A07(LX/0Ef;ILX/0Qk;JZ)V

    goto :goto_0

    .line 81654
    :cond_0
    iget-object v0, v4, LX/0Fb;->A0f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 81655
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81656
    iget-object v3, v4, LX/0Fb;->A0R:LX/0Ik;

    monitor-enter v3

    .line 81657
    :try_start_1
    invoke-virtual {v4}, LX/0Fb;->A04()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef;

    .line 81658
    iget-object v1, v0, LX/0Ef;->A02:LX/02M;

    if-eqz v1, :cond_1

    .line 81659
    iget-object v0, v4, LX/0Fb;->A07:LX/0G7;

    invoke-virtual {v0, v1}, LX/0G7;->A00(LX/02M;)LX/0IQ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81660
    iget-boolean v0, v0, LX/0IQ;->A0n:Z

    if-eqz v0, :cond_1

    .line 81661
    monitor-exit v3

    goto :goto_1

    .line 81662
    :cond_2
    iget-object v0, v4, LX/0Fb;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 81663
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 81664
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 81665
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef;

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 81666
    invoke-virtual {p0, p1}, LX/0Ik;->A00(Ljava/lang/Object;)LX/0Ef;

    move-result-object v0

    return-object v0
.end method
