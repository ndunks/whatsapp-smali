.class public final synthetic LX/1L2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Ms;

.field private final synthetic A01:Ljava/util/HashMap;

.field private final synthetic A02:Ljava/util/Map;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0Ms;Ljava/util/HashMap;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1L2;->A00:LX/0Ms;

    iput-object p2, p0, LX/1L2;->A01:Ljava/util/HashMap;

    iput-object p3, p0, LX/1L2;->A02:Ljava/util/Map;

    iput-boolean p4, p0, LX/1L2;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v9, p0, LX/1L2;->A00:LX/0Ms;

    iget-object v0, p0, LX/1L2;->A01:Ljava/util/HashMap;

    iget-object v8, p0, LX/1L2;->A02:Ljava/util/Map;

    iget-boolean v7, p0, LX/1L2;->A03:Z

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v6, v9, LX/0Ms;->A0W:LX/0Pt;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00M;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EN;

    iget-object v0, v6, LX/0Pt;->A0D:LX/0M2;

    invoke-virtual {v0, v1}, LX/0M2;->A01(LX/0EN;)V

    goto :goto_2

    :cond_1
    iget-object v0, v6, LX/0Pt;->A0A:LX/0Pu;

    invoke-virtual {v0, v5, v7, v4, v3}, LX/0Pu;->A01(LX/00M;ZLjava/util/Collection;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_3
    return-void
.end method
