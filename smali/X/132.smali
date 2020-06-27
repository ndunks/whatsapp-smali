.class public final LX/132;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[I

.field public final A03:[LX/12J;

.field public final A04:[[[I


# direct methods
.method public constructor <init>([I[LX/12J;[I[[[I)V
    .locals 1

    .line 192687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192688
    iput-object p1, p0, LX/132;->A02:[I

    .line 192689
    iput-object p2, p0, LX/132;->A03:[LX/12J;

    .line 192690
    iput-object p4, p0, LX/132;->A04:[[[I

    .line 192691
    iput-object p3, p0, LX/132;->A01:[I

    .line 192692
    array-length v0, p1

    iput v0, p0, LX/132;->A00:I

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 192693
    :goto_0
    iget v0, p0, LX/132;->A00:I

    if-ge v8, v0, :cond_5

    .line 192694
    iget-object v0, p0, LX/132;->A02:[I

    aget v0, v0, v8

    if-ne v0, p1, :cond_4

    .line 192695
    iget-object v0, p0, LX/132;->A04:[[[I

    aget-object v6, v0, v8

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 192696
    :goto_1
    array-length v0, v6

    const/4 v3, 0x3

    if-ge v5, v0, :cond_3

    const/4 v2, 0x0

    .line 192697
    :goto_2
    aget-object v1, v6, v5

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 192698
    aget v0, v1, v2

    and-int/lit8 v1, v0, 0x7

    if-eq v1, v3, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    .line 192699
    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 192700
    :cond_0
    const/4 v0, 0x2

    goto :goto_3

    .line 192701
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 192702
    :cond_2
    const/4 v4, 0x3

    .line 192703
    :cond_3
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    return v7
.end method
