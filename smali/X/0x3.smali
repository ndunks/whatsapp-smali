.class public final LX/0x3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F = 1.0f

.field public static A01:J

.field public static A02:Landroid/content/Context;

.field public static final A03:F

.field public static final A04:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 186883
    new-instance v1, Ljava/util/HashMap;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, LX/0x3;->A04:Ljava/util/HashMap;

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 186884
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sput v1, LX/0x3;->A03:F

    return-void
.end method

.method public static A00()LX/0x1;
    .locals 3

    .line 186885
    const/high16 v2, 0x43700000    # 240.0f

    .line 186886
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "hue_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/247;

    invoke-direct {v0, v2}, LX/247;-><init>(F)V

    invoke-static {v1, v0}, LX/0x3;->A01(Ljava/lang/String;LX/0x2;)LX/0x1;

    move-result-object v0

    .line 186887
    return-object v0
.end method

.method public static A01(Ljava/lang/String;LX/0x2;)LX/0x1;
    .locals 6

    .line 186888
    sget-object v0, LX/0x3;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 186889
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0x1;

    :goto_0
    if-nez v3, :cond_2

    .line 186890
    invoke-interface {p1}, LX/0x2;->A33()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 186891
    :cond_0
    move-object v3, v1

    goto :goto_0

    .line 186892
    :cond_1
    new-instance v3, LX/0x1;

    invoke-direct {v3, v0}, LX/0x1;-><init>(Landroid/graphics/Bitmap;)V

    .line 186893
    sget-object v1, LX/0x3;->A04:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186894
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    .line 186895
    sget-wide v4, LX/0x3;->A01:J

    const-wide/32 v1, 0x927c0

    cmp-long v0, v4, v1

    if-gez v0, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_5

    .line 186896
    :cond_3
    sput-wide p0, LX/0x3;->A01:J

    .line 186897
    sget-object v0, LX/0x3;->A04:Ljava/util/HashMap;

    .line 186898
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 186899
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 186900
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 186901
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 186902
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-object v3
.end method

.method public static A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 7

    .line 186903
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, p4

    sub-float/2addr p3, v6

    .line 186904
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 186905
    new-instance v4, Landroid/graphics/RectF;

    sub-float v3, p2, p4

    sub-float v2, p3, p4

    add-float v1, p2, p4

    add-float v0, p3, p4

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v1, -0x3c900000    # -240.0f

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    add-float/2addr v6, p3

    .line 186906
    invoke-virtual {v5, p2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186907
    sget v1, LX/0x3;->A03:F

    mul-float/2addr v1, p4

    add-float/2addr v1, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p4, v0

    add-float/2addr p4, p3

    invoke-virtual {v5, v1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186908
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 186909
    invoke-virtual {p0, v5, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
