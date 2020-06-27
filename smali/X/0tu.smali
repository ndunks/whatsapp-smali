.class public LX/0tu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 180056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)LX/0tt;
    .locals 4

    .line 180057
    iget-object v0, p0, LX/0tu;->A00:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 180058
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 180059
    iget-object v0, p0, LX/0tu;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tt;

    .line 180060
    iget v0, v1, LX/0tt;->A01:I

    if-ne v0, p1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public A01(IIIZ)LX/0tt;
    .locals 5

    .line 180061
    iget-object v0, p0, LX/0tu;->A00:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    .line 180062
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    .line 180063
    iget-object v0, p0, LX/0tu;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tt;

    .line 180064
    iget v0, v1, LX/0tt;->A01:I

    if-lt v0, p2, :cond_1

    return-object v4

    :cond_1
    if-lt v0, p1, :cond_3

    if-eqz p3, :cond_2

    .line 180065
    iget v0, v1, LX/0tt;->A00:I

    if-eq v0, p3, :cond_2

    if-eqz p4, :cond_3

    iget-boolean v0, v1, LX/0tt;->A02:Z

    if-eqz v0, :cond_3

    :cond_2
    return-object v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public A02(I)V
    .locals 5

    .line 180066
    iget-object v4, p0, LX/0tu;->A01:[I

    const/4 v3, -0x1

    if-nez v4, :cond_1

    const/16 v0, 0xa

    .line 180067
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 180068
    iput-object v0, p0, LX/0tu;->A01:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 180069
    :cond_0
    return-void

    .line 180070
    :cond_1
    array-length v0, v4

    if-lt p1, v0, :cond_0

    .line 180071
    :goto_0
    if-gt v0, p1, :cond_2

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180072
    :cond_2
    new-array v1, v0, [I

    .line 180073
    iput-object v1, p0, LX/0tu;->A01:[I

    array-length v2, v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180074
    iget-object v1, p0, LX/0tu;->A01:[I

    array-length v0, v1

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method

.method public A03(I)V
    .locals 2

    .line 180075
    iget-object v0, p0, LX/0tu;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 180076
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 180077
    iget-object v0, p0, LX/0tu;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tt;

    .line 180078
    iget v0, v0, LX/0tt;->A01:I

    if-lt v0, p1, :cond_0

    .line 180079
    iget-object v0, p0, LX/0tu;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 180080
    :cond_1
    invoke-virtual {p0, p1}, LX/0tu;->A04(I)V

    return-void
.end method

.method public A04(I)V
    .locals 4

    .line 180081
    iget-object v0, p0, LX/0tu;->A01:[I

    const/4 v3, -0x1

    if-nez v0, :cond_0

    return-void

    .line 180082
    :cond_0
    array-length v0, v0

    if-lt p1, v0, :cond_1

    return-void

    .line 180083
    :cond_1
    iget-object v0, p0, LX/0tu;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 180084
    invoke-virtual {p0, p1}, LX/0tu;->A00(I)LX/0tt;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 180085
    iget-object v0, p0, LX/0tu;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 180086
    :cond_2
    iget-object v0, p0, LX/0tu;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 180087
    iget-object v0, p0, LX/0tu;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tt;

    .line 180088
    iget v0, v0, LX/0tt;->A01:I

    if-ge v0, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 180089
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 180090
    :cond_4
    const/4 v2, -0x1

    :cond_5
    if-eq v2, v3, :cond_3

    .line 180091
    iget-object v0, p0, LX/0tu;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tt;

    .line 180092
    iget-object v0, p0, LX/0tu;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 180093
    iget v0, v1, LX/0tt;->A01:I

    :goto_1
    if-ne v0, v3, :cond_6

    .line 180094
    iget-object v1, p0, LX/0tu;->A01:[I

    array-length v0, v1

    invoke-static {v1, p1, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 180095
    return-void

    .line 180096
    :cond_6
    iget-object v1, p0, LX/0tu;->A01:[I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method

.method public A05(II)V
    .locals 3

    .line 180097
    iget-object v0, p0, LX/0tu;->A01:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-ge p1, v0, :cond_1

    add-int v2, p1, p2

    .line 180098
    invoke-virtual {p0, v2}, LX/0tu;->A02(I)V

    .line 180099
    iget-object v1, p0, LX/0tu;->A01:[I

    array-length v0, v1

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180100
    iget-object v0, p0, LX/0tu;->A01:[I

    const/4 v1, -0x1

    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 180101
    iget-object v0, p0, LX/0tu;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 180102
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 180103
    iget-object v0, p0, LX/0tu;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tt;

    .line 180104
    iget v0, v1, LX/0tt;->A01:I

    if-lt v0, p1, :cond_0

    add-int/2addr v0, p2

    .line 180105
    iput v0, v1, LX/0tt;->A01:I

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A06(II)V
    .locals 5

    .line 180106
    iget-object v0, p0, LX/0tu;->A01:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-ge p1, v0, :cond_2

    add-int v4, p1, p2

    .line 180107
    invoke-virtual {p0, v4}, LX/0tu;->A02(I)V

    .line 180108
    iget-object v1, p0, LX/0tu;->A01:[I

    array-length v0, v1

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    invoke-static {v1, v4, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180109
    iget-object v3, p0, LX/0tu;->A01:[I

    array-length v2, v3

    sub-int v0, v2, p2

    const/4 v1, -0x1

    invoke-static {v3, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 180110
    iget-object v0, p0, LX/0tu;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 180111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_2

    .line 180112
    iget-object v0, p0, LX/0tu;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tt;

    .line 180113
    iget v0, v1, LX/0tt;->A01:I

    if-lt v0, p1, :cond_0

    if-ge v0, v4, :cond_1

    .line 180114
    iget-object v0, p0, LX/0tu;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 180115
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 180116
    :cond_1
    sub-int/2addr v0, p2

    .line 180117
    iput v0, v1, LX/0tt;->A01:I

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A07(LX/0tt;)V
    .locals 5

    .line 180118
    iget-object v0, p0, LX/0tu;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    .line 180119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0tu;->A00:Ljava/util/List;

    .line 180120
    :cond_0
    iget-object v0, p0, LX/0tu;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    .line 180121
    iget-object v0, p0, LX/0tu;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tt;

    .line 180122
    iget v1, v2, LX/0tt;->A01:I

    iget v0, p1, LX/0tt;->A01:I

    if-ne v1, v0, :cond_1

    .line 180123
    iget-object v0, p0, LX/0tu;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 180124
    :cond_1
    iget v1, v2, LX/0tt;->A01:I

    iget v0, p1, LX/0tt;->A01:I

    if-lt v1, v0, :cond_2

    .line 180125
    iget-object v0, p0, LX/0tu;->A00:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 180126
    :cond_3
    iget-object v0, p0, LX/0tu;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
