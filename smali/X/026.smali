.class public final LX/026;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[F

.field public final A01:[I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 8926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v1, v2, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    .line 8927
    iput-object v1, p0, LX/026;->A01:[I

    new-array v0, v2, [F

    .line 8928
    fill-array-data v0, :array_0

    iput-object v0, p0, LX/026;->A00:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 8929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-array v1, v2, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    const/4 v0, 0x2

    aput p3, v1, v0

    .line 8930
    iput-object v1, p0, LX/026;->A01:[I

    new-array v0, v2, [F

    .line 8931
    fill-array-data v0, :array_0

    iput-object v0, p0, LX/026;->A00:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 8932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8933
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 8934
    new-array v0, v3, [I

    iput-object v0, p0, LX/026;->A01:[I

    .line 8935
    new-array v0, v3, [F

    iput-object v0, p0, LX/026;->A00:[F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 8936
    iget-object v1, p0, LX/026;->A01:[I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    .line 8937
    iget-object v1, p0, LX/026;->A00:[F

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
