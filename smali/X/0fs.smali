.class public abstract LX/0fs;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/1jk;

.field public final A01:LX/0Bw;

.field public final A02:LX/2VZ;

.field public final A03:LX/00w;


# direct methods
.method public constructor <init>(LX/00w;LX/0Bw;LX/2VZ;LX/1jk;)V
    .locals 0

    .line 153408
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 153409
    iput-object p1, p0, LX/0fs;->A03:LX/00w;

    .line 153410
    iput-object p2, p0, LX/0fs;->A01:LX/0Bw;

    .line 153411
    iput-object p3, p0, LX/0fs;->A02:LX/2VZ;

    .line 153412
    iput-object p4, p0, LX/0fs;->A00:LX/1jk;

    return-void
.end method


# virtual methods
.method public A06(Ljava/util/List;)LX/1jl;
    .locals 7

    .line 153413
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 153414
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 153415
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0DQ;

    .line 153416
    iget-object v3, p0, LX/0fs;->A02:LX/2VZ;

    .line 153417
    iget-object v0, v4, LX/0DQ;->A05:LX/0UU;

    iget-object v0, v0, LX/0UU;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    .line 153418
    invoke-interface {v3, v0, v1}, LX/2VZ;->getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/0FI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153419
    invoke-interface {v0}, LX/0FK;->A4q()LX/1kP;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    move-object v0, v4

    .line 153420
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    .line 153421
    iget-object v0, v4, LX/0DQ;->A05:LX/0UU;

    iget-object v0, v0, LX/0UU;->A04:Ljava/lang/String;

    .line 153422
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153423
    iget-object v0, v4, LX/0DQ;->A05:LX/0UU;

    iget-object v0, v0, LX/0UU;->A04:Ljava/lang/String;

    .line 153424
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 153425
    :cond_2
    invoke-interface {v1, v4}, LX/1kP;->A2G(LX/0DQ;)LX/0DQ;

    move-result-object v0

    goto :goto_1

    .line 153426
    :cond_3
    iget-object v0, p0, LX/0fs;->A01:LX/0Bw;

    invoke-virtual {v0, v2}, LX/0Bw;->A0C(Ljava/util/List;)Z

    move-result v5

    .line 153427
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_7

    .line 153428
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 153429
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kP;

    .line 153430
    invoke-interface {v0}, LX/1kP;->A24()V

    goto :goto_2

    .line 153431
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DQ;

    .line 153432
    iget-object v1, p0, LX/0fs;->A01:LX/0Bw;

    .line 153433
    iget-object v0, v2, LX/0DQ;->A07:Ljava/lang/String;

    .line 153434
    invoke-virtual {v1, v0}, LX/0Bw;->A06(Ljava/lang/String;)LX/0DQ;

    move-result-object v1

    .line 153435
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 153436
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153437
    iget-object v0, v1, LX/0DQ;->A0C:[B

    if-eqz v0, :cond_6

    .line 153438
    array-length v0, v0

    if-gtz v0, :cond_5

    .line 153439
    :cond_6
    new-instance v0, LX/1if;

    invoke-direct {v0, p0, v6, v2, v1}, LX/1if;-><init>(LX/0fs;Ljava/util/Map;LX/0DQ;LX/0DQ;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 153440
    :cond_7
    new-instance v0, LX/1jl;

    invoke-direct {v0, v5, v4}, LX/1jl;-><init>(ZLjava/util/List;)V

    return-object v0
.end method
