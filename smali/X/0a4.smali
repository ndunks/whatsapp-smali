.class public LX/0a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[J

.field public A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 136953
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0a4;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 136954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136955
    iput-boolean v0, p0, LX/0a4;->A01:Z

    .line 136956
    const/16 v2, 0x50

    const/4 v1, 0x4

    :goto_0
    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    if-le v2, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :cond_1
    shr-int/lit8 v1, v0, 0x3

    .line 136957
    new-array v0, v1, [J

    iput-object v0, p0, LX/0a4;->A02:[J

    .line 136958
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/0a4;->A03:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00()LX/0a4;
    .locals 2

    .line 136959
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0a4;

    .line 136960
    iget-object v0, p0, LX/0a4;->A02:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v1, LX/0a4;->A02:[J

    .line 136961
    iget-object v0, p0, LX/0a4;->A03:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v1, LX/0a4;->A03:[Ljava/lang/Object;

    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 136962
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A01(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 136963
    iget-object v1, p0, LX/0a4;->A02:[J

    iget v0, p0, LX/0a4;->A00:I

    invoke-static {v1, v0, p1, p2}, LX/03A;->A01([JIJ)I

    move-result v1

    if-ltz v1, :cond_0

    .line 136964
    iget-object v0, p0, LX/0a4;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v1

    sget-object v0, LX/0a4;->A04:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    .line 136965
    return-object v1

    :cond_0
    return-object p3
.end method

.method public A02()V
    .locals 5

    .line 136966
    iget v4, p0, LX/0a4;->A00:I

    .line 136967
    iget-object v3, p0, LX/0a4;->A03:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    const/4 v0, 0x0

    .line 136968
    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136969
    :cond_0
    iput v2, p0, LX/0a4;->A00:I

    .line 136970
    iput-boolean v2, p0, LX/0a4;->A01:Z

    return-void
.end method

.method public final A03()V
    .locals 9

    .line 136971
    iget v8, p0, LX/0a4;->A00:I

    .line 136972
    iget-object v7, p0, LX/0a4;->A02:[J

    .line 136973
    iget-object v6, p0, LX/0a4;->A03:[Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v8, :cond_2

    .line 136974
    aget-object v2, v6, v4

    .line 136975
    sget-object v0, LX/0a4;->A04:Ljava/lang/Object;

    if-eq v2, v0, :cond_1

    if-eq v4, v3, :cond_0

    .line 136976
    aget-wide v0, v7, v4

    aput-wide v0, v7, v3

    .line 136977
    aput-object v2, v6, v3

    const/4 v0, 0x0

    .line 136978
    aput-object v0, v6, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 136979
    :cond_2
    iput-boolean v5, p0, LX/0a4;->A01:Z

    .line 136980
    iput v3, p0, LX/0a4;->A00:I

    return-void
.end method

.method public A04(J)V
    .locals 4

    .line 136981
    iget-object v1, p0, LX/0a4;->A02:[J

    iget v0, p0, LX/0a4;->A00:I

    invoke-static {v1, v0, p1, p2}, LX/03A;->A01([JIJ)I

    move-result v3

    if-ltz v3, :cond_0

    .line 136982
    iget-object v2, p0, LX/0a4;->A03:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, LX/0a4;->A04:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    .line 136983
    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 136984
    iput-boolean v0, p0, LX/0a4;->A01:Z

    :cond_0
    return-void
.end method

.method public A05(JLjava/lang/Object;)V
    .locals 8

    .line 136985
    iget v3, p0, LX/0a4;->A00:I

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0a4;->A02:[J

    add-int/lit8 v0, v3, -0x1

    aget-wide v1, v1, v0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    .line 136986
    invoke-virtual {p0, p1, p2, p3}, LX/0a4;->A06(JLjava/lang/Object;)V

    return-void

    .line 136987
    :cond_0
    iget-boolean v0, p0, LX/0a4;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0a4;->A02:[J

    array-length v0, v0

    if-lt v3, v0, :cond_1

    .line 136988
    invoke-virtual {p0}, LX/0a4;->A03()V

    .line 136989
    :cond_1
    iget v5, p0, LX/0a4;->A00:I

    .line 136990
    iget-object v7, p0, LX/0a4;->A02:[J

    array-length v6, v7

    if-lt v5, v6, :cond_3

    add-int/lit8 v0, v5, 0x1

    .line 136991
    shl-int/lit8 v2, v0, 0x3

    .line 136992
    const/4 v1, 0x4

    :goto_0
    const/16 v0, 0x20

    if-ge v1, v0, :cond_2

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    if-gt v2, v0, :cond_4

    move v2, v0

    :cond_2
    shr-int/lit8 v0, v2, 0x3

    .line 136993
    new-array v4, v0, [J

    .line 136994
    new-array v3, v0, [Ljava/lang/Object;

    .line 136995
    const/4 v2, 0x0

    invoke-static {v7, v2, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136996
    iget-object v1, p0, LX/0a4;->A03:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136997
    iput-object v4, p0, LX/0a4;->A02:[J

    .line 136998
    iput-object v3, p0, LX/0a4;->A03:[Ljava/lang/Object;

    .line 136999
    :cond_3
    iget-object v0, p0, LX/0a4;->A02:[J

    aput-wide p1, v0, v5

    .line 137000
    iget-object v0, p0, LX/0a4;->A03:[Ljava/lang/Object;

    aput-object p3, v0, v5

    add-int/lit8 v0, v5, 0x1

    .line 137001
    iput v0, p0, LX/0a4;->A00:I

    return-void

    .line 137002
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public A06(JLjava/lang/Object;)V
    .locals 8

    .line 137003
    iget-object v7, p0, LX/0a4;->A02:[J

    iget v3, p0, LX/0a4;->A00:I

    invoke-static {v7, v3, p1, p2}, LX/03A;->A01([JIJ)I

    move-result v1

    if-ltz v1, :cond_0

    .line 137004
    iget-object v0, p0, LX/0a4;->A03:[Ljava/lang/Object;

    aput-object p3, v0, v1

    .line 137005
    return-void

    .line 137006
    :cond_0
    xor-int/lit8 v4, v1, -0x1

    .line 137007
    if-ge v4, v3, :cond_1

    iget-object v2, p0, LX/0a4;->A03:[Ljava/lang/Object;

    aget-object v1, v2, v4

    sget-object v0, LX/0a4;->A04:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    .line 137008
    aput-wide p1, v7, v4

    .line 137009
    aput-object p3, v2, v4

    return-void

    .line 137010
    :cond_1
    iget-boolean v0, p0, LX/0a4;->A01:Z

    if-eqz v0, :cond_2

    array-length v0, v7

    if-lt v3, v0, :cond_2

    .line 137011
    invoke-virtual {p0}, LX/0a4;->A03()V

    .line 137012
    iget v0, p0, LX/0a4;->A00:I

    invoke-static {v7, v0, p1, p2}, LX/03A;->A01([JIJ)I

    move-result v0

    xor-int/lit8 v4, v0, -0x1

    .line 137013
    :cond_2
    iget v0, p0, LX/0a4;->A00:I

    array-length v6, v7

    if-lt v0, v6, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 137014
    shl-int/lit8 v2, v0, 0x3

    .line 137015
    const/4 v1, 0x4

    :goto_0
    const/16 v0, 0x20

    if-ge v1, v0, :cond_3

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    if-gt v2, v0, :cond_6

    move v2, v0

    :cond_3
    shr-int/lit8 v0, v2, 0x3

    .line 137016
    new-array v5, v0, [J

    .line 137017
    new-array v3, v0, [Ljava/lang/Object;

    .line 137018
    const/4 v2, 0x0

    invoke-static {v7, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137019
    iget-object v1, p0, LX/0a4;->A03:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137020
    iput-object v5, p0, LX/0a4;->A02:[J

    .line 137021
    iput-object v3, p0, LX/0a4;->A03:[Ljava/lang/Object;

    .line 137022
    :cond_4
    iget v1, p0, LX/0a4;->A00:I

    sub-int/2addr v1, v4

    if-eqz v1, :cond_5

    .line 137023
    iget-object v0, p0, LX/0a4;->A02:[J

    add-int/lit8 v2, v4, 0x1

    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137024
    iget-object v1, p0, LX/0a4;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/0a4;->A00:I

    sub-int/2addr v0, v4

    invoke-static {v1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137025
    :cond_5
    iget-object v0, p0, LX/0a4;->A02:[J

    aput-wide p1, v0, v4

    .line 137026
    iget-object v0, p0, LX/0a4;->A03:[Ljava/lang/Object;

    aput-object p3, v0, v4

    .line 137027
    iget v0, p0, LX/0a4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0a4;->A00:I

    return-void

    .line 137028
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 137029
    invoke-virtual {p0}, LX/0a4;->A00()LX/0a4;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 137030
    iget-boolean v0, p0, LX/0a4;->A01:Z

    if-eqz v0, :cond_0

    .line 137031
    invoke-virtual {p0}, LX/0a4;->A03()V

    .line 137032
    :cond_0
    iget v0, p0, LX/0a4;->A00:I

    .line 137033
    if-gtz v0, :cond_1

    const-string v0, "{}"

    return-object v0

    .line 137034
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 137035
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 137036
    :goto_0
    iget v0, p0, LX/0a4;->A00:I

    if-ge v2, v0, :cond_6

    if-lez v2, :cond_2

    const-string v0, ", "

    .line 137037
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137038
    :cond_2
    iget-boolean v0, p0, LX/0a4;->A01:Z

    if-eqz v0, :cond_3

    .line 137039
    invoke-virtual {p0}, LX/0a4;->A03()V

    .line 137040
    :cond_3
    iget-object v0, p0, LX/0a4;->A02:[J

    aget-wide v0, v0, v2

    .line 137041
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    .line 137042
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137043
    iget-boolean v0, p0, LX/0a4;->A01:Z

    if-eqz v0, :cond_4

    .line 137044
    invoke-virtual {p0}, LX/0a4;->A03()V

    .line 137045
    :cond_4
    iget-object v0, p0, LX/0a4;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 137046
    if-eq v0, p0, :cond_5

    .line 137047
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137048
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 137049
    :cond_5
    const-string v0, "(this Map)"

    .line 137050
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const/16 v0, 0x7d

    .line 137051
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137052
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
