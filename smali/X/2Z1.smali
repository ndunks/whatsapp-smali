.class public final LX/2Z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/134;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/12H;

.field public final A03:[I

.field public final A04:[LX/0zo;


# direct methods
.method public varargs constructor <init>(LX/12H;[I)V
    .locals 7

    .line 295796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295797
    array-length v4, p2

    const/4 v0, 0x0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    if-eqz p1, :cond_5

    .line 295798
    iput-object p1, p0, LX/2Z1;->A02:LX/12H;

    .line 295799
    iput v4, p0, LX/2Z1;->A01:I

    new-array v3, v4, [LX/0zo;

    iput-object v3, p0, LX/2Z1;->A04:[LX/0zo;

    const/4 v2, 0x0

    .line 295800
    :goto_0
    if-ge v2, v4, :cond_1

    .line 295801
    aget v1, p2, v2

    .line 295802
    iget-object v0, p1, LX/12H;->A02:[LX/0zo;

    aget-object v0, v0, v1

    .line 295803
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 295804
    :cond_1
    new-instance v0, LX/12v;

    invoke-direct {v0}, LX/12v;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 295805
    iget v6, p0, LX/2Z1;->A01:I

    new-array v5, v6, [I

    iput-object v5, p0, LX/2Z1;->A03:[I

    const/4 v4, 0x0

    .line 295806
    :goto_1
    if-ge v4, v6, :cond_4

    .line 295807
    iget-object v0, p0, LX/2Z1;->A04:[LX/0zo;

    aget-object v3, v0, v4

    const/4 v2, 0x0

    .line 295808
    :goto_2
    iget-object v1, p1, LX/12H;->A02:[LX/0zo;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    .line 295809
    aget-object v0, v1, v2

    if-eq v3, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    .line 295810
    :cond_3
    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 295811
    :cond_4
    return-void

    .line 295812
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 295813
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 295814
    check-cast p1, LX/2Z1;

    .line 295815
    iget-object v1, p0, LX/2Z1;->A02:LX/12H;

    iget-object v0, p1, LX/2Z1;->A02:LX/12H;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2Z1;->A03:[I

    iget-object v0, p1, LX/2Z1;->A03:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 295816
    iget v0, p0, LX/2Z1;->A00:I

    if-nez v0, :cond_0

    .line 295817
    iget-object v0, p0, LX/2Z1;->A02:LX/12H;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2Z1;->A03:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/2Z1;->A00:I

    .line 295818
    :cond_0
    iget v0, p0, LX/2Z1;->A00:I

    return v0
.end method
