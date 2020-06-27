.class public LX/0jK;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/34t;

.field public final A01:LX/0Fw;


# direct methods
.method public constructor <init>(LX/34t;LX/0Fw;)V
    .locals 0

    .line 160605
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 160606
    iput-object p1, p0, LX/0jK;->A00:LX/34t;

    .line 160607
    iput-object p2, p0, LX/0jK;->A01:LX/0Fw;

    return-void
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 160608
    check-cast p1, [LX/1xj;

    if-eqz p1, :cond_2

    .line 160609
    array-length v2, p1

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/003;->A08(Z)V

    .line 160610
    aget-object v0, p1, v0

    .line 160611
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 160612
    iget-object v1, v0, LX/1xj;->A04:Ljava/util/List;

    .line 160613
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 160614
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0GW;

    .line 160615
    iget-object v0, p0, LX/0jK;->A01:LX/0Fw;

    .line 160616
    iget-object v1, v0, LX/0Fw;->A0M:LX/0Nt;

    .line 160617
    iget-object v0, v2, LX/0GW;->A0A:Ljava/lang/String;

    .line 160618
    invoke-virtual {v1, v0}, LX/0Nt;->A01(Ljava/lang/String;)Z

    move-result v0

    .line 160619
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4

    .line 160620
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
