.class public LX/0JZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JX;


# static fields
.field public static A03:F = 1.1f

.field public static A04:F = 1.3f


# instance fields
.field public A00:F

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Paint;)V
    .locals 1

    .line 83108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 83109
    iput v0, p0, LX/0JZ;->A00:F

    .line 83110
    iput-object p1, p0, LX/0JZ;->A01:Landroid/content/Context;

    .line 83111
    iput-object p2, p0, LX/0JZ;->A02:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Paint;F)V
    .locals 1

    .line 83112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 83113
    iput v0, p0, LX/0JZ;->A00:F

    .line 83114
    iput-object p1, p0, LX/0JZ;->A01:Landroid/content/Context;

    .line 83115
    iput-object p2, p0, LX/0JZ;->A02:Landroid/graphics/Paint;

    .line 83116
    iput p3, p0, LX/0JZ;->A00:F

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;Landroid/graphics/Paint;)V
    .locals 7

    .line 83117
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 83118
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    .line 83119
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    .line 83120
    sget v0, LX/0JZ;->A03:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v5, v1

    .line 83121
    move-object v2, p0

    check-cast v2, Landroid/text/Spanned;

    .line 83122
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/0Ja;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0Ja;

    if-eqz v3, :cond_0

    .line 83123
    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v0, v3, v4

    .line 83124
    iput-object v6, v0, LX/0Ja;->A00:Landroid/graphics/Paint$FontMetricsInt;

    .line 83125
    invoke-virtual {v0}, LX/0Jb;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83126
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
