.class public LX/0CH;
.super LX/008;
.source ""


# static fields
.field public static final A00:LX/0CH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 52062
    new-instance v0, LX/0CH;

    invoke-direct {v0}, LX/0CH;-><init>()V

    sput-object v0, LX/0CH;->A00:LX/0CH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52063
    invoke-direct {p0}, LX/008;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/00M;)V
    .locals 2

    .line 52064
    invoke-static {}, LX/003;->A01()V

    .line 52065
    iget-object v0, p0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H9;

    .line 52066
    invoke-virtual {v0, p1}, LX/0H9;->A01(LX/00M;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03(LX/00M;)V
    .locals 2

    .line 52067
    iget-object v0, p0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H9;

    .line 52068
    invoke-virtual {v0, p1}, LX/0H9;->A02(LX/00M;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04(LX/0EN;I)V
    .locals 2

    .line 52069
    invoke-static {}, LX/003;->A01()V

    .line 52070
    iget-object v0, p0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H9;

    .line 52071
    invoke-virtual {v0, p1, p2}, LX/0H9;->A06(LX/0EN;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05(LX/0EN;I)V
    .locals 2

    .line 52072
    invoke-static {}, LX/003;->A01()V

    .line 52073
    iget-object v0, p0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H9;

    .line 52074
    invoke-virtual {v0, p1, p2}, LX/0H9;->A0A(LX/0EN;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A06(LX/0EN;I)V
    .locals 2

    .line 52075
    invoke-static {}, LX/003;->A01()V

    .line 52076
    iget-object v0, p0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H9;

    .line 52077
    invoke-virtual {v0, p1, p2}, LX/0H9;->A0B(LX/0EN;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A07(Ljava/util/Collection;I)V
    .locals 4

    .line 52078
    invoke-static {}, LX/003;->A01()V

    .line 52079
    iget-object v0, p0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0H9;

    .line 52080
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    .line 52081
    invoke-virtual {v2, v0, p2}, LX/0H9;->A0B(LX/0EN;I)V

    goto :goto_0

    .line 52082
    :cond_1
    return-void
.end method

.method public A08(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2

    .line 52083
    invoke-static {}, LX/003;->A01()V

    .line 52084
    iget-object v0, p0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H9;

    .line 52085
    invoke-virtual {v0, p1, p2}, LX/0H9;->A09(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
