.class public final LX/0Ea;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A06:LX/0Ea;

.field public static volatile A07:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0EV;

.field public A03:LX/3TU;

.field public A04:LX/3TU;

.field public A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 62885
    new-instance v0, LX/0Ea;

    invoke-direct {v0}, LX/0Ea;-><init>()V

    .line 62886
    sput-object v0, LX/0Ea;->A06:LX/0Ea;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62887
    invoke-direct {p0}, LX/02c;-><init>()V

    const/4 v0, 0x0

    .line 62888
    iput v0, p0, LX/0Ea;->A01:I

    .line 62889
    sget-object v0, LX/0T9;->A01:LX/0T9;

    .line 62890
    iput-object v0, p0, LX/0Ea;->A02:LX/0EV;

    return-void
.end method


# virtual methods
.method public A0D()LX/0Eb;
    .locals 2

    .line 62891
    iget v1, p0, LX/0Ea;->A01:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 62892
    :cond_0
    sget-object v0, LX/0Eb;->A04:LX/0Eb;

    return-object v0

    .line 62893
    :cond_1
    sget-object v0, LX/0Eb;->A06:LX/0Eb;

    return-object v0

    .line 62894
    :cond_2
    sget-object v0, LX/0Eb;->A03:LX/0Eb;

    return-object v0

    .line 62895
    :cond_3
    sget-object v0, LX/0Eb;->A02:LX/0Eb;

    return-object v0

    .line 62896
    :cond_4
    sget-object v0, LX/0Eb;->A01:LX/0Eb;

    return-object v0

    .line 62897
    :cond_5
    sget-object v0, LX/0Eb;->A05:LX/0Eb;

    return-object v0
.end method

.method public A7e()I
    .locals 4

    .line 62898
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 62899
    :cond_0
    iget v0, p0, LX/0Ea;->A01:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 62900
    iget-object v0, p0, LX/0Ea;->A05:Ljava/lang/Object;

    check-cast v0, LX/0Ep;

    .line 62901
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v3

    add-int/2addr v3, v2

    .line 62902
    :goto_0
    iget v0, p0, LX/0Ea;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 62903
    iget-object v0, p0, LX/0Ea;->A05:Ljava/lang/Object;

    check-cast v0, LX/3TU;

    .line 62904
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v3, v0

    .line 62905
    :cond_1
    iget v0, p0, LX/0Ea;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 62906
    iget-object v0, p0, LX/0Ea;->A05:Ljava/lang/Object;

    check-cast v0, LX/0Ek;

    .line 62907
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v3, v0

    .line 62908
    :cond_2
    iget v0, p0, LX/0Ea;->A01:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 62909
    iget-object v0, p0, LX/0Ea;->A05:Ljava/lang/Object;

    check-cast v0, LX/0Er;

    .line 62910
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v3, v0

    .line 62911
    :cond_3
    iget v0, p0, LX/0Ea;->A01:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 62912
    iget-object v0, p0, LX/0Ea;->A05:Ljava/lang/Object;

    check-cast v0, LX/0F1;

    .line 62913
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v3, v0

    .line 62914
    :cond_4
    iget v1, p0, LX/0Ea;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    .line 62915
    iget-object v0, p0, LX/0Ea;->A03:LX/3TU;

    if-nez v0, :cond_5

    .line 62916
    sget-object v0, LX/3TU;->A0A:LX/3TU;

    .line 62917
    :cond_5
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v3, v0

    .line 62918
    :cond_6
    iget v1, p0, LX/0Ea;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/4 v1, 0x7

    .line 62919
    iget-object v0, p0, LX/0Ea;->A04:LX/3TU;

    if-nez v0, :cond_7

    .line 62920
    sget-object v0, LX/3TU;->A0A:LX/3TU;

    .line 62921
    :cond_7
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v3, v0

    .line 62922
    :cond_8
    :goto_1
    iget-object v0, p0, LX/0Ea;->A02:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    const/16 v1, 0x8

    .line 62923
    iget-object v0, p0, LX/0Ea;->A02:LX/0EV;

    .line 62924
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 62925
    :cond_9
    const/4 v3, 0x0

    goto :goto_0

    .line 62926
    :cond_a
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 62927
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 3

    .line 62928
    iget v0, p0, LX/0Ea;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 62929
    iget-object v0, p0, LX/0Ea;->A05:Ljava/lang/Object;

    check-cast v0, LX/0Ep;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 62930
    :cond_0
    iget v0, p0, LX/0Ea;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 62931
    iget-object v0, p0, LX/0Ea;->A05:Ljava/lang/Object;

    check-cast v0, LX/3TU;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 62932
    :cond_1
    iget v0, p0, LX/0Ea;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 62933
    iget-object v0, p0, LX/0Ea;->A05:Ljava/lang/Object;

    check-cast v0, LX/0Ek;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 62934
    :cond_2
    iget v0, p0, LX/0Ea;->A01:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 62935
    iget-object v0, p0, LX/0Ea;->A05:Ljava/lang/Object;

    check-cast v0, LX/0Er;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 62936
    :cond_3
    iget v0, p0, LX/0Ea;->A01:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 62937
    iget-object v0, p0, LX/0Ea;->A05:Ljava/lang/Object;

    check-cast v0, LX/0F1;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 62938
    :cond_4
    iget v1, p0, LX/0Ea;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    .line 62939
    iget-object v0, p0, LX/0Ea;->A03:LX/3TU;

    if-nez v0, :cond_5

    .line 62940
    sget-object v0, LX/3TU;->A0A:LX/3TU;

    .line 62941
    :cond_5
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 62942
    :cond_6
    iget v1, p0, LX/0Ea;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/4 v1, 0x7

    .line 62943
    iget-object v0, p0, LX/0Ea;->A04:LX/3TU;

    if-nez v0, :cond_7

    .line 62944
    sget-object v0, LX/3TU;->A0A:LX/3TU;

    .line 62945
    :cond_7
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    :cond_8
    const/4 v2, 0x0

    .line 62946
    :goto_0
    iget-object v0, p0, LX/0Ea;->A02:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    const/16 v1, 0x8

    .line 62947
    iget-object v0, p0, LX/0Ea;->A02:LX/0EV;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62948
    :cond_9
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
