.class public final LX/25s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12O;


# instance fields
.field public final A00:[J

.field public final A01:[LX/12N;


# direct methods
.method public constructor <init>([LX/12N;[J)V
    .locals 0

    .line 260954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260955
    iput-object p1, p0, LX/25s;->A01:[LX/12N;

    .line 260956
    iput-object p2, p0, LX/25s;->A00:[J

    return-void
.end method


# virtual methods
.method public A4u(J)Ljava/util/List;
    .locals 3

    .line 260957
    iget-object v2, p0, LX/25s;->A00:[J

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, p2, v1, v0}, LX/149;->A03([JJZZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 260958
    iget-object v0, p0, LX/25s;->A01:[LX/12N;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 260959
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 260960
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A5N(I)J
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    .line 260961
    :cond_0
    invoke-static {v0}, LX/0Km;->A0a(Z)V

    .line 260962
    iget-object v0, p0, LX/25s;->A00:[J

    array-length v0, v0

    if-lt p1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, LX/0Km;->A0a(Z)V

    .line 260963
    iget-object v0, p0, LX/25s;->A00:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public A5O()I
    .locals 1

    .line 260964
    iget-object v0, p0, LX/25s;->A00:[J

    array-length v0, v0

    return v0
.end method

.method public A6U(J)I
    .locals 2

    .line 260965
    iget-object v1, p0, LX/25s;->A00:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, LX/149;->A02([JJZZ)I

    move-result v1

    .line 260966
    iget-object v0, p0, LX/25s;->A00:[J

    array-length v0, v0

    if-lt v1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1
.end method
