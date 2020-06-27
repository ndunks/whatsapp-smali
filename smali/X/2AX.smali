.class public LX/2AX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ek;


# instance fields
.field public A00:LX/06x;


# direct methods
.method public constructor <init>(LX/06x;)V
    .locals 0

    .line 266459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266460
    iput-object p1, p0, LX/2AX;->A00:LX/06x;

    return-void
.end method


# virtual methods
.method public ANR(LX/05h;)Z
    .locals 7

    .line 266461
    instance-of v0, p1, LX/05m;

    if-eqz v0, :cond_4

    .line 266462
    check-cast p1, LX/05m;

    .line 266463
    iget-object v3, p1, LX/05m;->A0A:LX/070;

    const-string v6, "arguments have to be continuous"

    if-eqz v3, :cond_0

    .line 266464
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 266465
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 266466
    invoke-static {p1}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266467
    new-instance v1, LX/1F7;

    invoke-direct {v1, v2}, LX/1F7;-><init>(Ljava/util/ArrayList;)V

    .line 266468
    iget-object v0, p0, LX/2AX;->A00:LX/06x;

    invoke-virtual {v0, v3, v1}, LX/06x;->A00(LX/070;LX/1F7;)LX/06z;

    .line 266469
    :cond_0
    iget-object v0, p1, LX/05k;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07x;

    .line 266470
    instance-of v0, v4, LX/07w;

    if-eqz v0, :cond_1

    .line 266471
    check-cast v4, LX/07w;

    .line 266472
    iget-object v3, v4, LX/07w;->A01:LX/070;

    if-eqz v3, :cond_1

    .line 266473
    iget-object v2, p0, LX/2AX;->A00:LX/06x;

    .line 266474
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 266475
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 266476
    invoke-static {v4}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266477
    new-instance v0, LX/1F7;

    invoke-direct {v0, v1}, LX/1F7;-><init>(Ljava/util/ArrayList;)V

    .line 266478
    invoke-virtual {v2, v3, v0}, LX/06x;->A00(LX/070;LX/1F7;)LX/06z;

    goto :goto_0

    .line 266479
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266480
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266481
    :cond_4
    const/4 v0, 0x0

    return v0
.end method
