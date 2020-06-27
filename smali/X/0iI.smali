.class public LX/0iI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I

.field public static final A07:[I

.field public static final A08:[I

.field public static final A09:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 158895
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/0iI;->A00:Z

    new-array v1, v3, [I

    const v0, 0x10100a7

    aput v0, v1, v4

    .line 158896
    sput-object v1, LX/0iI;->A04:[I

    const/4 v2, 0x2

    new-array v0, v2, [I

    .line 158897
    fill-array-data v0, :array_0

    sput-object v0, LX/0iI;->A02:[I

    new-array v1, v3, [I

    const v0, 0x101009c

    aput v0, v1, v4

    .line 158898
    sput-object v1, LX/0iI;->A01:[I

    new-array v1, v3, [I

    const v0, 0x1010367

    aput v0, v1, v4

    .line 158899
    sput-object v1, LX/0iI;->A03:[I

    new-array v0, v2, [I

    .line 158900
    fill-array-data v0, :array_1

    sput-object v0, LX/0iI;->A08:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 158901
    fill-array-data v0, :array_2

    sput-object v0, LX/0iI;->A06:[I

    new-array v0, v2, [I

    .line 158902
    fill-array-data v0, :array_3

    sput-object v0, LX/0iI;->A05:[I

    new-array v0, v2, [I

    .line 158903
    fill-array-data v0, :array_4

    sput-object v0, LX/0iI;->A07:[I

    new-array v1, v3, [I

    const v0, 0x10100a1

    aput v0, v1, v4

    .line 158904
    sput-object v1, LX/0iI;->A09:[I

    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009c
    .end array-data

    :array_1
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    :array_2
    .array-data 4
        0x10100a1
        0x1010367
        0x101009c
    .end array-data

    :array_3
    .array-data 4
        0x10100a1
        0x101009c
    .end array-data

    :array_4
    .array-data 4
        0x10100a1
        0x1010367
    .end array-data
.end method

.method public static A00(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    if-eqz p0, :cond_1

    .line 158905
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 158906
    :goto_0
    sget-boolean v0, LX/0iI;->A00:Z

    if-eqz v0, :cond_0

    .line 158907
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    shl-int/lit8 p0, v0, 0x1

    const/16 v0, 0xff

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 158908
    invoke-static {p1, v0}, LX/0lf;->A03(II)I

    move-result p1

    :cond_0
    return p1

    .line 158909
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 6

    .line 158910
    sget-boolean v0, LX/0iI;->A00:Z

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v2, v1, [[I

    new-array v1, v1, [I

    .line 158911
    sget-object v0, LX/0iI;->A09:[I

    aput-object v0, v2, v4

    .line 158912
    sget-object v0, LX/0iI;->A08:[I

    invoke-static {p0, v0}, LX/0iI;->A00(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v1, v4

    .line 158913
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    aput-object v0, v2, v5

    .line 158914
    sget-object v0, LX/0iI;->A04:[I

    invoke-static {p0, v0}, LX/0iI;->A00(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v1, v5

    .line 158915
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    :cond_0
    const/16 v0, 0xa

    new-array v3, v0, [[I

    new-array v2, v0, [I

    .line 158916
    sget-object v0, LX/0iI;->A08:[I

    aput-object v0, v3, v4

    .line 158917
    invoke-static {p0, v0}, LX/0iI;->A00(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v4

    .line 158918
    sget-object v0, LX/0iI;->A06:[I

    aput-object v0, v3, v5

    .line 158919
    invoke-static {p0, v0}, LX/0iI;->A00(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v5

    .line 158920
    sget-object v0, LX/0iI;->A05:[I

    aput-object v0, v3, v1

    .line 158921
    invoke-static {p0, v0}, LX/0iI;->A00(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x3

    .line 158922
    sget-object v0, LX/0iI;->A07:[I

    aput-object v0, v3, v1

    .line 158923
    invoke-static {p0, v0}, LX/0iI;->A00(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x4

    .line 158924
    sget-object v0, LX/0iI;->A09:[I

    aput-object v0, v3, v1

    aput v4, v2, v1

    const/4 v1, 0x5

    .line 158925
    sget-object v0, LX/0iI;->A04:[I

    aput-object v0, v3, v1

    .line 158926
    invoke-static {p0, v0}, LX/0iI;->A00(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x6

    .line 158927
    sget-object v0, LX/0iI;->A02:[I

    aput-object v0, v3, v1

    .line 158928
    invoke-static {p0, v0}, LX/0iI;->A00(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x7

    .line 158929
    sget-object v0, LX/0iI;->A01:[I

    aput-object v0, v3, v1

    .line 158930
    invoke-static {p0, v0}, LX/0iI;->A00(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v1

    const/16 v1, 0x8

    .line 158931
    sget-object v0, LX/0iI;->A03:[I

    aput-object v0, v3, v1

    .line 158932
    invoke-static {p0, v0}, LX/0iI;->A00(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v1

    const/16 v1, 0x9

    .line 158933
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    aput-object v0, v3, v1

    aput v4, v2, v1

    .line 158934
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method
