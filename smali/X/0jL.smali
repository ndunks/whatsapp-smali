.class public LX/0jL;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/0Ny;

.field public final A01:LX/351;

.field public final A02:LX/0Nz;

.field public final A03:LX/0Fw;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Ny;LX/0Fw;LX/0Nz;Ljava/lang/String;LX/351;)V
    .locals 0

    .line 160621
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 160622
    iput-object p1, p0, LX/0jL;->A00:LX/0Ny;

    .line 160623
    iput-object p2, p0, LX/0jL;->A03:LX/0Fw;

    .line 160624
    iput-object p3, p0, LX/0jL;->A02:LX/0Nz;

    .line 160625
    iput-object p4, p0, LX/0jL;->A04:Ljava/lang/String;

    .line 160626
    iput-object p5, p0, LX/0jL;->A01:LX/351;

    return-void
.end method


# virtual methods
.method public final A06(LX/34p;)V
    .locals 3

    .line 160627
    iget-object v0, p1, LX/34p;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/34p;->A00:LX/1xj;

    if-eqz v2, :cond_0

    .line 160628
    iget-object v0, p0, LX/0jL;->A00:LX/0Ny;

    .line 160629
    invoke-static {}, LX/003;->A01()V

    .line 160630
    iget-object v0, v0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xi;

    .line 160631
    invoke-virtual {v0, v2}, LX/1xi;->A03(LX/1xj;)V

    goto :goto_0

    .line 160632
    :cond_0
    iget-object v0, p1, LX/34p;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 160633
    iget-object v0, p0, LX/0jL;->A00:LX/0Ny;

    iget-object v2, p0, LX/0jL;->A04:Ljava/lang/String;

    .line 160634
    invoke-static {}, LX/003;->A01()V

    .line 160635
    iget-object v0, v0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xi;

    .line 160636
    invoke-virtual {v0, v2}, LX/1xi;->A06(Ljava/lang/String;)V

    goto :goto_1

    .line 160637
    :cond_1
    iget-object v2, p0, LX/0jL;->A02:LX/0Nz;

    iget-object v1, p0, LX/0jL;->A04:Ljava/lang/String;

    .line 160638
    iget-object v0, v2, LX/0Nz;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160639
    iget-object v0, v2, LX/0Nz;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160640
    iget-object v0, p0, LX/0jL;->A01:LX/351;

    if-eqz v0, :cond_2

    .line 160641
    invoke-interface {v0, p1}, LX/351;->AIZ(LX/34p;)V

    :cond_2
    return-void
.end method
