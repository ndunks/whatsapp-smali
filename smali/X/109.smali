.class public abstract LX/109;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/109;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 189977
    new-instance v0, LX/251;

    invoke-direct {v0}, LX/251;-><init>()V

    sput-object v0, LX/109;->A00:LX/109;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 189978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    instance-of v0, p0, LX/25j;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Yv;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Yu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Yu;

    iget-object v0, v0, LX/2Yu;->A00:LX/109;

    invoke-virtual {v0}, LX/109;->A00()I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Yv;

    iget v1, v0, LX/2Yv;->A00:I

    iget v0, v0, LX/2Yv;->A02:I

    mul-int/2addr v1, v0

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A01()I
    .locals 2

    instance-of v0, p0, LX/25j;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Yv;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Yu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Yu;

    iget-object v0, v0, LX/2Yu;->A00:LX/109;

    invoke-virtual {v0}, LX/109;->A01()I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Yv;

    iget v1, v0, LX/2Yv;->A01:I

    iget v0, v0, LX/2Yv;->A02:I

    mul-int/2addr v1, v0

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A02(IIZ)I
    .locals 8

    instance-of v0, p0, LX/2Yu;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/25Y;

    if-nez v0, :cond_5

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 189979
    invoke-virtual {p0, p3}, LX/109;->A06(Z)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 189980
    invoke-virtual {p0, p3}, LX/109;->A05(Z)I

    move-result p1

    return p1

    :cond_0
    add-int/2addr p1, v2

    return p1

    .line 189981
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    return p1

    .line 189982
    :cond_3
    invoke-virtual {p0, p3}, LX/109;->A06(Z)I

    move-result v1

    add-int v0, p1, v2

    if-ne p1, v1, :cond_4

    const/4 v0, -0x1

    :cond_4
    return v0

    :cond_5
    move-object v7, p0

    check-cast v7, LX/25Y;

    .line 189983
    iget-boolean v0, v7, LX/25Y;->A02:Z

    const/4 v6, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    const/4 p2, 0x2

    :cond_6
    const/4 p3, 0x0

    .line 189984
    :cond_7
    move-object v1, v7

    check-cast v1, LX/2Yv;

    .line 189985
    iget v5, v1, LX/2Yv;->A01:I

    div-int v4, p1, v5

    mul-int v0, v5, v4

    .line 189986
    iget-object v3, v1, LX/2Yv;->A03:LX/109;

    sub-int/2addr p1, v0

    if-eq p2, v6, :cond_8

    move v2, p2

    .line 189987
    :cond_8
    invoke-virtual {v3, p1, v2, p3}, LX/109;->A02(IIZ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    add-int/2addr v0, v1

    return v0

    .line 189988
    :cond_9
    invoke-virtual {v7, v4, p3}, LX/25Y;->A0D(IZ)I

    move-result v1

    :goto_0
    if-eq v1, v2, :cond_a

    .line 189989
    invoke-virtual {v3}, LX/109;->A0C()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 189990
    invoke-virtual {v7, v1, p3}, LX/25Y;->A0D(IZ)I

    move-result v1

    goto :goto_0

    :cond_a
    if-eq v1, v2, :cond_b

    .line 189991
    mul-int/2addr v1, v5

    .line 189992
    invoke-virtual {v3, p3}, LX/109;->A05(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_b
    if-ne p2, v6, :cond_c

    .line 189993
    invoke-virtual {v7, p3}, LX/109;->A05(Z)I

    move-result v0

    return v0

    :cond_c
    return v2

    .line 189994
    :cond_d
    move-object v0, p0

    check-cast v0, LX/2Yu;

    .line 189995
    iget-object v2, v0, LX/2Yu;->A00:LX/109;

    invoke-virtual {v2, p1, p2, p3}, LX/109;->A02(IIZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_e

    .line 189996
    invoke-virtual {v2, p3}, LX/109;->A05(Z)I

    move-result v1

    :cond_e
    return v1
.end method

.method public final A03(ILX/107;LX/108;IZ)I
    .locals 6

    const/4 v0, 0x0

    .line 189997
    invoke-virtual {p0, p1, p2, v0}, LX/109;->A08(ILX/107;Z)LX/107;

    move-result-object v0

    .line 189998
    iget v1, v0, LX/107;->A00:I

    .line 189999
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 190000
    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, LX/109;->A0A(ILX/108;ZJ)LX/108;

    move-result-object v0

    .line 190001
    iget v0, v0, LX/108;->A01:I

    if-ne v0, p1, :cond_1

    .line 190002
    invoke-virtual {p0, v1, p4, p5}, LX/109;->A02(IIZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return v0

    .line 190003
    :cond_0
    move-object v0, p0

    .line 190004
    invoke-virtual/range {v0 .. v5}, LX/109;->A0A(ILX/108;ZJ)LX/108;

    move-result-object v0

    .line 190005
    iget v0, v0, LX/108;->A00:I

    return v0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public A04(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p0, LX/25j;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2Yu;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/25Y;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/25Y;

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    check-cast p1, Landroid/util/Pair;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/2Yv;

    instance-of v0, v2, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v2, -0x1

    :goto_0
    if-eq v2, v3, :cond_1

    iget-object v0, v4, LX/2Yv;->A03:LX/109;

    invoke-virtual {v0, v1}, LX/109;->A04(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_1

    iget v0, v4, LX/2Yv;->A00:I

    mul-int/2addr v2, v0

    add-int v3, v2, v1

    :cond_1
    return v3

    :cond_2
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2Yu;

    iget-object v0, v0, LX/2Yu;->A00:LX/109;

    invoke-virtual {v0, p1}, LX/109;->A04(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_4
    sget-object v0, LX/25j;->A07:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    return v0
.end method

.method public A05(Z)I
    .locals 6

    instance-of v0, p0, LX/2Yu;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/25Y;

    if-nez v0, :cond_1

    .line 190006
    invoke-virtual {p0}, LX/109;->A0C()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    move-object v5, p0

    check-cast v5, LX/25Y;

    .line 190007
    iget v1, v5, LX/25Y;->A00:I

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    .line 190008
    iget-boolean v1, v5, LX/25Y;->A02:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    :cond_2
    if-eqz p1, :cond_3

    .line 190009
    iget-object v1, v5, LX/25Y;->A01:LX/12F;

    check-cast v1, LX/25i;

    .line 190010
    iget v1, v1, LX/25i;->A00:I

    if-gtz v1, :cond_3

    const/4 v4, -0x1

    .line 190011
    :cond_3
    move-object v3, v5

    check-cast v3, LX/2Yv;

    .line 190012
    iget-object v2, v3, LX/2Yv;->A03:LX/109;

    .line 190013
    invoke-virtual {v2}, LX/109;->A0C()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 190014
    invoke-virtual {v5, v4, p1}, LX/25Y;->A0D(IZ)I

    move-result v4

    if-ne v4, v0, :cond_3

    .line 190015
    :cond_4
    return v0

    .line 190016
    :cond_5
    iget v0, v3, LX/2Yv;->A01:I

    mul-int/2addr v4, v0

    .line 190017
    invoke-virtual {v2, p1}, LX/109;->A05(Z)I

    move-result v0

    add-int/2addr v0, v4

    return v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/2Yu;

    .line 190018
    iget-object v0, v0, LX/2Yu;->A00:LX/109;

    invoke-virtual {v0, p1}, LX/109;->A05(Z)I

    move-result v0

    return v0
.end method

.method public A06(Z)I
    .locals 6

    instance-of v0, p0, LX/2Yu;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/25Y;

    if-nez v0, :cond_1

    .line 190019
    invoke-virtual {p0}, LX/109;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/109;->A01()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_1
    move-object v5, p0

    check-cast v5, LX/25Y;

    .line 190020
    iget v2, v5, LX/25Y;->A00:I

    const/4 v0, -0x1

    if-eqz v2, :cond_5

    .line 190021
    iget-boolean v1, v5, LX/25Y;->A02:Z

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    :cond_2
    if-eqz p1, :cond_7

    .line 190022
    iget-object v1, v5, LX/25Y;->A01:LX/12F;

    check-cast v1, LX/25i;

    .line 190023
    iget v1, v1, LX/25i;->A00:I

    add-int v4, v1, v0

    if-gtz v1, :cond_3

    const/4 v4, -0x1

    .line 190024
    :cond_3
    :goto_0
    move-object v3, v5

    check-cast v3, LX/2Yv;

    .line 190025
    iget-object v2, v3, LX/2Yv;->A03:LX/109;

    .line 190026
    invoke-virtual {v2}, LX/109;->A0C()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_6

    .line 190027
    add-int/2addr v4, v0

    if-gez v4, :cond_4

    const/4 v4, -0x1

    :cond_4
    :goto_1
    if-ne v4, v0, :cond_3

    .line 190028
    :cond_5
    return v0

    .line 190029
    :cond_6
    move v1, v4

    add-int/lit8 v4, v4, -0x1

    if-gtz v1, :cond_4

    const/4 v4, -0x1

    goto :goto_1

    .line 190030
    :cond_7
    add-int/lit8 v4, v2, -0x1

    goto :goto_0

    .line 190031
    :cond_8
    iget v0, v3, LX/2Yv;->A01:I

    mul-int/2addr v4, v0

    .line 190032
    invoke-virtual {v2, p1}, LX/109;->A06(Z)I

    move-result v0

    add-int/2addr v0, v4

    return v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/2Yu;

    .line 190033
    iget-object v0, v0, LX/2Yu;->A00:LX/109;

    invoke-virtual {v0, p1}, LX/109;->A06(Z)I

    move-result v0

    return v0
.end method

.method public final A07(LX/108;LX/107;IJJ)Landroid/util/Pair;
    .locals 13

    move-wide/from16 v0, p4

    .line 190034
    invoke-virtual {p0}, LX/109;->A01()I

    move-result v3

    const/4 v2, 0x0

    move/from16 v8, p3

    invoke-static {v8, v2, v3}, LX/0Km;->A0Q(III)V

    const/4 v10, 0x0

    move-object v7, p0

    .line 190035
    move-object v9, p1

    move-wide/from16 v11, p6

    invoke-virtual/range {v7 .. v12}, LX/109;->A0A(ILX/108;ZJ)LX/108;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, v7

    if-nez v2, :cond_0

    .line 190036
    iget-wide v0, p1, LX/108;->A02:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 190037
    :cond_0
    iget v6, p1, LX/108;->A00:I

    .line 190038
    iget-wide v2, p1, LX/108;->A04:J

    add-long/2addr v2, v0

    const/4 v1, 0x1

    .line 190039
    invoke-virtual {p0, v6, p2, v1}, LX/109;->A08(ILX/107;Z)LX/107;

    move-result-object v0

    .line 190040
    iget-wide v4, v0, LX/107;->A01:J

    :goto_0
    cmp-long v0, v4, v7

    if-eqz v0, :cond_1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 190041
    iget v0, p1, LX/108;->A01:I

    if-ge v6, v0, :cond_1

    sub-long/2addr v2, v4

    add-int/lit8 v6, v6, 0x1

    .line 190042
    invoke-virtual {p0, v6, p2, v1}, LX/109;->A08(ILX/107;Z)LX/107;

    move-result-object v0

    .line 190043
    iget-wide v4, v0, LX/107;->A01:J

    goto :goto_0

    .line 190044
    :cond_1
    iget-object v1, p2, LX/107;->A04:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A08(ILX/107;Z)LX/107;
    .locals 7

    instance-of v0, p0, LX/25j;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Yu;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/25Y;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/25Y;

    check-cast v0, LX/2Yv;

    iget v3, v0, LX/2Yv;->A00:I

    div-int v2, p1, v3

    iget v1, v0, LX/2Yv;->A01:I

    mul-int/2addr v1, v2

    mul-int/2addr v3, v2

    iget-object v0, v0, LX/2Yv;->A03:LX/109;

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1, p2, p3}, LX/109;->A08(ILX/107;Z)LX/107;

    iget v0, p2, LX/107;->A00:I

    add-int/2addr v0, v1

    iput v0, p2, LX/107;->A00:I

    if-eqz p3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p2, LX/107;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p2, LX/107;->A04:Ljava/lang/Object;

    :cond_1
    return-object p2

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2Yu;

    iget-object v0, v0, LX/2Yu;->A00:LX/109;

    invoke-virtual {v0, p1, p2, p3}, LX/109;->A08(ILX/107;Z)LX/107;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/25j;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/0Km;->A0Q(III)V

    if-eqz p3, :cond_4

    sget-object v6, LX/25j;->A07:Ljava/lang/Object;

    :goto_0
    iget-wide v4, v2, LX/25j;->A00:J

    const-wide/16 v0, 0x0

    neg-long v2, v0

    const/4 v1, 0x0

    sget-object v0, LX/12L;->A04:LX/12L;

    iput-object v6, p2, LX/107;->A04:Ljava/lang/Object;

    iput v1, p2, LX/107;->A00:I

    iput-wide v4, p2, LX/107;->A01:J

    iput-wide v2, p2, LX/107;->A02:J

    iput-object v0, p2, LX/107;->A03:LX/12L;

    return-object p2

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public A09(Ljava/lang/Object;LX/107;)LX/107;
    .locals 4

    instance-of v0, p0, LX/25Y;

    if-nez v0, :cond_0

    .line 190045
    invoke-virtual {p0, p1}, LX/109;->A04(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p2, v0}, LX/109;->A08(ILX/107;Z)LX/107;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/25Y;

    .line 190046
    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190047
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 190048
    check-cast v3, LX/2Yv;

    .line 190049
    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v1, -0x1

    .line 190050
    :goto_0
    iget v0, v3, LX/2Yv;->A01:I

    mul-int/2addr v1, v0

    .line 190051
    iget-object v0, v3, LX/2Yv;->A03:LX/109;

    .line 190052
    invoke-virtual {v0, v2, p2}, LX/109;->A09(Ljava/lang/Object;LX/107;)LX/107;

    .line 190053
    iget v0, p2, LX/107;->A00:I

    add-int/2addr v0, v1

    iput v0, p2, LX/107;->A00:I

    .line 190054
    iput-object p1, p2, LX/107;->A04:Ljava/lang/Object;

    return-object p2

    .line 190055
    :cond_1
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method public A0A(ILX/108;ZJ)LX/108;
    .locals 15

    move/from16 v10, p1

    instance-of v0, p0, LX/25j;

    move-object/from16 v11, p2

    move-wide/from16 v13, p4

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Yu;

    move/from16 v12, p3

    if-nez v0, :cond_1

    instance-of v0, p0, LX/25Y;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/25Y;

    check-cast v3, LX/2Yv;

    iget v2, v3, LX/2Yv;->A01:I

    div-int v1, p1, v2

    mul-int/2addr v2, v1

    iget v0, v3, LX/2Yv;->A00:I

    mul-int/2addr v1, v0

    iget-object v9, v3, LX/2Yv;->A03:LX/109;

    sub-int v10, p1, v2

    invoke-virtual/range {v9 .. v14}, LX/109;->A0A(ILX/108;ZJ)LX/108;

    iget v0, v11, LX/108;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/108;->A00:I

    iget v0, v11, LX/108;->A01:I

    add-int/2addr v0, v1

    iput v0, v11, LX/108;->A01:I

    return-object p2

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Yu;

    iget-object v9, v0, LX/2Yu;->A00:LX/109;

    invoke-virtual/range {v9 .. v14}, LX/109;->A0A(ILX/108;ZJ)LX/108;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/25j;

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-static {v10, v7, v0}, LX/0Km;->A0Q(III)V

    const-wide/16 v2, 0x0

    iget-boolean v8, v1, LX/25j;->A05:Z

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_4

    cmp-long v0, p4, v2

    if-eqz v0, :cond_4

    iget-wide v4, v1, LX/25j;->A02:J

    cmp-long v0, v4, v9

    if-eqz v0, :cond_3

    add-long v2, v2, p4

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    :cond_3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :cond_4
    iget-boolean v6, v1, LX/25j;->A06:Z

    iget-wide v4, v1, LX/25j;->A02:J

    const-wide/16 v0, 0x0

    iput-boolean v6, v11, LX/108;->A06:Z

    iput-boolean v8, v11, LX/108;->A05:Z

    iput-wide v2, v11, LX/108;->A02:J

    iput-wide v4, v11, LX/108;->A03:J

    iput v7, v11, LX/108;->A00:I

    iput v7, v11, LX/108;->A01:I

    iput-wide v0, v11, LX/108;->A04:J

    return-object p2
.end method

.method public A0B(I)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/25j;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Yu;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/25Y;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/25Y;

    check-cast v0, LX/2Yv;

    iget v1, v0, LX/2Yv;->A00:I

    div-int v2, p1, v1

    mul-int/2addr v1, v2

    iget-object v0, v0, LX/2Yv;->A03:LX/109;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, LX/109;->A0B(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Yu;

    iget-object v0, v0, LX/2Yu;->A00:LX/109;

    invoke-virtual {v0, p1}, LX/109;->A0B(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/0Km;->A0Q(III)V

    sget-object v0, LX/25j;->A07:Ljava/lang/Object;

    return-object v0
.end method

.method public final A0C()Z
    .locals 2

    .line 190056
    invoke-virtual {p0}, LX/109;->A01()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
