.class public LX/1eY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public volatile A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 225648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225649
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1eY;->A00:Ljava/util/Map;

    .line 225650
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eX;

    if-eqz v3, :cond_0

    .line 225651
    iget-object v0, p0, LX/1eY;->A00:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225652
    iget-object v0, p0, LX/1eY;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 225653
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid banner "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Class;Z)V
    .locals 2

    .line 225654
    iget-object v0, p0, LX/1eY;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eX;

    .line 225655
    iget-object v0, p0, LX/1eY;->A01:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 225656
    new-instance v0, LX/2L8;

    invoke-direct {v0, p0}, LX/2L8;-><init>(LX/1eY;)V

    invoke-virtual {v1, v0, p2}, LX/1eX;->A02(LX/1eW;Z)V

    :cond_0
    return-void
.end method
