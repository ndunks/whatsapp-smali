.class public final LX/2c1;
.super LX/0KM;
.source ""

# interfaces
.implements LX/29i;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0KM<",
        "Ljava/lang/Integer;",
        ">;",
        "LX/29i;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final A02:LX/2c1;


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 301024
    new-instance v2, LX/2c1;

    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v0, 0x0

    .line 301025
    invoke-direct {v2, v1, v0}, LX/2c1;-><init>([II)V

    .line 301026
    sput-object v2, LX/2c1;->A02:LX/2c1;

    .line 301027
    iput-boolean v0, v2, LX/0KM;->A00:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v0, 0x0

    .line 301028
    invoke-direct {p0, v1, v0}, LX/2c1;-><init>([II)V

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    .line 301029
    invoke-direct {p0}, LX/0KM;-><init>()V

    .line 301030
    iput-object p1, p0, LX/2c1;->A01:[I

    .line 301031
    iput p2, p0, LX/2c1;->A00:I

    return-void
.end method


# virtual methods
.method public A01(I)LX/29i;
    .locals 3

    .line 301032
    iget v0, p0, LX/2c1;->A00:I

    if-lt p1, v0, :cond_0

    .line 301033
    new-instance v2, LX/2c1;

    iget-object v0, p0, LX/2c1;->A01:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget v0, p0, LX/2c1;->A00:I

    invoke-direct {v2, v1, v0}, LX/2c1;-><init>([II)V

    return-object v2

    .line 301034
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final A02(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 301035
    iget v0, p0, LX/2c1;->A00:I

    if-ge p1, v0, :cond_0

    return-void

    .line 301036
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index:"

    const-string v0, ", Size:"

    .line 301037
    invoke-static {v1, p1, v0}, LX/00P;->A0K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/2c1;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301038
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A03(II)V
    .locals 4

    .line 301039
    invoke-virtual {p0}, LX/0KM;->A00()V

    if-ltz p1, :cond_1

    .line 301040
    iget v2, p0, LX/2c1;->A00:I

    if-gt p1, v2, :cond_1

    .line 301041
    iget-object v1, p0, LX/2c1;->A01:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v2, p1

    .line 301042
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301043
    :goto_0
    iget-object v0, p0, LX/2c1;->A01:[I

    aput p2, v0, p1

    .line 301044
    iget v0, p0, LX/2c1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2c1;->A00:I

    .line 301045
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 301046
    :cond_0
    mul-int/lit8 v0, v2, 0x3

    .line 301047
    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 301048
    new-array v3, v0, [I

    const/4 v0, 0x0

    .line 301049
    invoke-static {v1, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301050
    iget-object v2, p0, LX/2c1;->A01:[I

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/2c1;->A00:I

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301051
    iput-object v3, p0, LX/2c1;->A01:[I

    goto :goto_0

    .line 301052
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index:"

    const-string v0, ", Size:"

    .line 301053
    invoke-static {v1, p1, v0}, LX/00P;->A0K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/2c1;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301054
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic AA5(I)LX/0EV;
    .locals 1

    .line 301055
    invoke-virtual {p0, p1}, LX/2c1;->A01(I)LX/29i;

    move-result-object v0

    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 301056
    check-cast p2, Ljava/lang/Integer;

    .line 301057
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/2c1;->A03(II)V

    return-void
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6

    .line 301058
    invoke-virtual {p0}, LX/0KM;->A00()V

    if-eqz p1, :cond_4

    .line 301059
    instance-of v0, p1, LX/2c1;

    if-nez v0, :cond_0

    .line 301060
    invoke-super {p0, p1}, LX/0KM;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 301061
    :cond_0
    check-cast p1, LX/2c1;

    .line 301062
    iget v1, p1, LX/2c1;->A00:I

    const/4 v5, 0x0

    if-nez v1, :cond_1

    return v5

    :cond_1
    const v0, 0x7fffffff

    .line 301063
    iget v4, p0, LX/2c1;->A00:I

    sub-int/2addr v0, v4

    if-lt v0, v1, :cond_3

    add-int/2addr v4, v1

    .line 301064
    iget-object v1, p0, LX/2c1;->A01:[I

    array-length v0, v1

    if-le v4, v0, :cond_2

    .line 301065
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/2c1;->A01:[I

    .line 301066
    :cond_2
    iget-object v3, p1, LX/2c1;->A01:[I

    iget-object v2, p0, LX/2c1;->A01:[I

    iget v1, p0, LX/2c1;->A00:I

    iget v0, p1, LX/2c1;->A00:I

    invoke-static {v3, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301067
    iput v4, p0, LX/2c1;->A00:I

    .line 301068
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 301069
    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 301070
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    .line 301071
    :cond_0
    instance-of v0, p1, LX/2c1;

    if-nez v0, :cond_1

    .line 301072
    invoke-super {p0, p1}, LX/0KM;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 301073
    :cond_1
    check-cast p1, LX/2c1;

    .line 301074
    iget v5, p0, LX/2c1;->A00:I

    iget v0, p1, LX/2c1;->A00:I

    const/4 v4, 0x0

    if-eq v5, v0, :cond_2

    return v4

    .line 301075
    :cond_2
    iget-object v3, p1, LX/2c1;->A01:[I

    const/4 v2, 0x0

    .line 301076
    :goto_0
    if-ge v2, v5, :cond_4

    .line 301077
    iget-object v0, p0, LX/2c1;->A01:[I

    aget v1, v0, v2

    aget v0, v3, v2

    if-eq v1, v0, :cond_3

    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v6
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 301078
    invoke-virtual {p0, p1}, LX/2c1;->A02(I)V

    .line 301079
    iget-object v0, p0, LX/2c1;->A01:[I

    aget v0, v0, p1

    .line 301080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 301081
    :goto_0
    iget v0, p0, LX/2c1;->A00:I

    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 301082
    iget-object v0, p0, LX/2c1;->A01:[I

    aget v0, v0, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 4

    .line 301083
    invoke-virtual {p0}, LX/0KM;->A00()V

    .line 301084
    invoke-virtual {p0, p1}, LX/2c1;->A02(I)V

    .line 301085
    iget-object v3, p0, LX/2c1;->A01:[I

    aget v2, v3, p1

    add-int/lit8 v1, p1, 0x1

    .line 301086
    iget v0, p0, LX/2c1;->A00:I

    sub-int/2addr v0, p1

    invoke-static {v3, v1, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301087
    iget v0, p0, LX/2c1;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/2c1;->A00:I

    .line 301088
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 301089
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 301090
    invoke-virtual {p0}, LX/0KM;->A00()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 301091
    :goto_0
    iget v0, p0, LX/2c1;->A00:I

    if-ge v3, v0, :cond_1

    .line 301092
    iget-object v0, p0, LX/2c1;->A01:[I

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301093
    iget-object v2, p0, LX/2c1;->A01:[I

    add-int/lit8 v1, v3, 0x1

    iget v0, p0, LX/2c1;->A00:I

    sub-int/2addr v0, v3

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301094
    iget v0, p0, LX/2c1;->A00:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LX/2c1;->A00:I

    .line 301095
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 301096
    check-cast p2, Ljava/lang/Integer;

    .line 301097
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 301098
    invoke-virtual {p0}, LX/0KM;->A00()V

    .line 301099
    invoke-virtual {p0, p1}, LX/2c1;->A02(I)V

    .line 301100
    iget-object v1, p0, LX/2c1;->A01:[I

    aget v0, v1, p1

    .line 301101
    aput v2, v1, p1

    .line 301102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 301103
    iget v0, p0, LX/2c1;->A00:I

    return v0
.end method
