.class public LX/23a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vP;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/0vj;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final synthetic A08:LX/0vm;


# direct methods
.method public constructor <init>(LX/0vm;LX/23X;)V
    .locals 4

    .line 255896
    iput-object p1, p0, LX/23a;->A08:LX/0vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255897
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/23a;->A04:Ljava/util/List;

    const/4 v0, 0x0

    .line 255898
    iput-object v0, p0, LX/23a;->A03:LX/0vj;

    const/4 v3, 0x0

    .line 255899
    iput-boolean v3, p0, LX/23a;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/23a;->A06:Z

    const/4 v0, -0x1

    .line 255900
    iput v0, p0, LX/23a;->A02:I

    if-nez p2, :cond_0

    return-void

    .line 255901
    :cond_0
    invoke-virtual {p2, p0}, LX/23X;->A02(LX/0vP;)V

    .line 255902
    iget-boolean v0, p0, LX/23a;->A05:Z

    if-eqz v0, :cond_1

    .line 255903
    const/4 v2, 0x0

    iget-object v1, p0, LX/23a;->A04:Ljava/util/List;

    const/4 v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vj;

    invoke-virtual {v2, v0}, LX/0vj;->A01(LX/0vj;)V

    .line 255904
    iget-object v2, p0, LX/23a;->A04:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 255905
    iput-boolean v3, p0, LX/23a;->A05:Z

    .line 255906
    :cond_1
    return-void
.end method


# virtual methods
.method public A2C(FFFZZFF)V
    .locals 13

    const/4 v2, 0x1

    .line 255907
    iput-boolean v2, p0, LX/23a;->A07:Z

    const/4 v1, 0x0

    .line 255908
    iput-boolean v1, p0, LX/23a;->A06:Z

    .line 255909
    iget-object v0, p0, LX/23a;->A03:LX/0vj;

    iget v3, v0, LX/0vj;->A02:F

    iget v4, v0, LX/0vj;->A03:F

    move-object v12, p0

    move/from16 v10, p6

    move v6, p2

    move/from16 v11, p7

    move v5, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v3 .. v12}, LX/0vm;->A04(FFFFFZZFFLX/0vP;)V

    .line 255910
    iput-boolean v2, p0, LX/23a;->A06:Z

    .line 255911
    iput-boolean v1, p0, LX/23a;->A05:Z

    return-void
.end method

.method public A3I(FFFFFF)V
    .locals 4

    .line 255912
    iget-boolean v0, p0, LX/23a;->A06:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/23a;->A07:Z

    if-eqz v0, :cond_1

    .line 255913
    :cond_0
    iget-object v1, p0, LX/23a;->A03:LX/0vj;

    invoke-virtual {v1, p1, p2}, LX/0vj;->A00(FF)V

    .line 255914
    iget-object v0, p0, LX/23a;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255915
    iput-boolean v3, p0, LX/23a;->A07:Z

    .line 255916
    :cond_1
    new-instance v2, LX/0vj;

    sub-float v1, p5, p3

    sub-float v0, p6, p4

    invoke-direct {v2, p5, p6, v1, v0}, LX/0vj;-><init>(FFFF)V

    iput-object v2, p0, LX/23a;->A03:LX/0vj;

    .line 255917
    iput-boolean v3, p0, LX/23a;->A05:Z

    return-void
.end method

.method public A9n(FF)V
    .locals 4

    .line 255918
    iget-object v1, p0, LX/23a;->A03:LX/0vj;

    invoke-virtual {v1, p1, p2}, LX/0vj;->A00(FF)V

    .line 255919
    iget-object v0, p0, LX/23a;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255920
    new-instance v3, LX/0vj;

    iget-object v2, p0, LX/23a;->A03:LX/0vj;

    iget v0, v2, LX/0vj;->A02:F

    sub-float v1, p1, v0

    iget v0, v2, LX/0vj;->A03:F

    sub-float v0, p2, v0

    invoke-direct {v3, p1, p2, v1, v0}, LX/0vj;-><init>(FFFF)V

    iput-object v3, p0, LX/23a;->A03:LX/0vj;

    const/4 v0, 0x0

    .line 255921
    iput-boolean v0, p0, LX/23a;->A05:Z

    return-void
.end method

.method public AA4(FF)V
    .locals 3

    .line 255922
    iget-boolean v0, p0, LX/23a;->A05:Z

    if-eqz v0, :cond_0

    .line 255923
    iget-object v2, p0, LX/23a;->A03:LX/0vj;

    iget-object v1, p0, LX/23a;->A04:Ljava/util/List;

    iget v0, p0, LX/23a;->A02:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vj;

    invoke-virtual {v2, v0}, LX/0vj;->A01(LX/0vj;)V

    .line 255924
    iget-object v2, p0, LX/23a;->A04:Ljava/util/List;

    iget v1, p0, LX/23a;->A02:I

    iget-object v0, p0, LX/23a;->A03:LX/0vj;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 255925
    iput-boolean v0, p0, LX/23a;->A05:Z

    .line 255926
    :cond_0
    iget-object v1, p0, LX/23a;->A03:LX/0vj;

    if-eqz v1, :cond_1

    .line 255927
    iget-object v0, p0, LX/23a;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255928
    :cond_1
    iput p1, p0, LX/23a;->A00:F

    .line 255929
    iput p2, p0, LX/23a;->A01:F

    .line 255930
    new-instance v1, LX/0vj;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0, v0}, LX/0vj;-><init>(FFFF)V

    iput-object v1, p0, LX/23a;->A03:LX/0vj;

    .line 255931
    iget-object v0, p0, LX/23a;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/23a;->A02:I

    return-void
.end method

.method public AK6(FFFF)V
    .locals 3

    .line 255932
    iget-object v1, p0, LX/23a;->A03:LX/0vj;

    invoke-virtual {v1, p1, p2}, LX/0vj;->A00(FF)V

    .line 255933
    iget-object v0, p0, LX/23a;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255934
    new-instance v2, LX/0vj;

    sub-float v1, p3, p1

    sub-float v0, p4, p2

    invoke-direct {v2, p3, p4, v1, v0}, LX/0vj;-><init>(FFFF)V

    iput-object v2, p0, LX/23a;->A03:LX/0vj;

    const/4 v0, 0x0

    .line 255935
    iput-boolean v0, p0, LX/23a;->A05:Z

    return-void
.end method

.method public close()V
    .locals 2

    .line 255936
    iget-object v1, p0, LX/23a;->A04:Ljava/util/List;

    iget-object v0, p0, LX/23a;->A03:LX/0vj;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255937
    iget v1, p0, LX/23a;->A00:F

    iget v0, p0, LX/23a;->A01:F

    invoke-virtual {p0, v1, v0}, LX/23a;->A9n(FF)V

    const/4 v0, 0x1

    .line 255938
    iput-boolean v0, p0, LX/23a;->A05:Z

    return-void
.end method
