.class public LX/1ba;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1ba;


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/Stack;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 224136
    new-instance v0, LX/1ba;

    invoke-direct {v0}, LX/1ba;-><init>()V

    sput-object v0, LX/1ba;->A02:LX/1ba;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 224137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224138
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/1ba;->A01:Ljava/util/Stack;

    .line 224139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1ba;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(Ljava/util/HashMap;)V
    .locals 3

    .line 224140
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 224141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bK;

    const/4 v0, 0x0

    .line 224142
    iput-boolean v0, v1, LX/1bK;->A00:Z

    goto :goto_0

    .line 224143
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    .line 224144
    iget-object v0, p0, LX/1ba;->A01:Ljava/util/Stack;

    .line 224145
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    iget-object v0, p0, LX/1ba;->A00:Ljava/util/HashMap;

    .line 224146
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 224147
    iget-object v0, p0, LX/1ba;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/1ba;->A00(Ljava/util/HashMap;)V

    .line 224148
    iget-object v0, p0, LX/1ba;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public A02(Ljava/util/Map;)V
    .locals 5

    .line 224149
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 224150
    iget-object v0, p0, LX/1ba;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
