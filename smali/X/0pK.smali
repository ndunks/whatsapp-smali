.class public LX/0pK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 172624
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0pK;->A00:Ljava/lang/ThreadLocal;

    const/4 v3, 0x1

    new-array v1, v3, [I

    const/4 v2, 0x0

    const v0, -0x101009e

    aput v0, v1, v2

    .line 172625
    sput-object v1, LX/0pK;->A02:[I

    new-array v1, v3, [I

    const v0, 0x101009c

    aput v0, v1, v2

    .line 172626
    sput-object v1, LX/0pK;->A04:[I

    new-array v1, v3, [I

    const v0, 0x10100a7

    aput v0, v1, v2

    .line 172627
    sput-object v1, LX/0pK;->A05:[I

    new-array v1, v3, [I

    const v0, 0x10100a0

    aput v0, v1, v2

    .line 172628
    sput-object v1, LX/0pK;->A01:[I

    new-array v0, v2, [I

    .line 172629
    sput-object v0, LX/0pK;->A03:[I

    new-array v0, v3, [I

    .line 172630
    sput-object v0, LX/0pK;->A06:[I

    return-void
.end method

.method public static A00(Landroid/content/Context;I)I
    .locals 4

    .line 172631
    invoke-static {p0, p1}, LX/0pK;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 172632
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172633
    sget-object v1, LX/0pK;->A02:[I

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    .line 172634
    :cond_0
    sget-object v0, LX/0pK;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_1

    .line 172635
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 172636
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 172637
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x1010033

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 172638
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    .line 172639
    invoke-static {p0, p1}, LX/0pK;->A01(Landroid/content/Context;I)I

    move-result v1

    .line 172640
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 172641
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, LX/0lf;->A03(II)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;I)I
    .locals 3

    .line 172642
    sget-object v1, LX/0pK;->A06:[I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v0, 0x0

    .line 172643
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 172644
    :try_start_0
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 172645
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 172646
    throw v0
.end method

.method public static A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 172647
    sget-object v1, LX/0pK;->A06:[I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v0, 0x0

    .line 172648
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 172649
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172650
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 172651
    invoke-static {p0, v0}, LX/06S;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 172652
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172653
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    .line 172654
    :catchall_0
    move-exception v0

    .line 172655
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 172656
    throw v0
.end method
