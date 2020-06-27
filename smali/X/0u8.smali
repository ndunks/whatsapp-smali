.class public final LX/0u8;
.super Landroid/util/Property;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 180406
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 180407
    const/4 v0, 0x0

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 180408
    check-cast p1, LX/0uD;

    check-cast p2, Landroid/graphics/PointF;

    .line 180409
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p1, LX/0uD;->A03:I

    .line 180410
    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, p1, LX/0uD;->A00:I

    .line 180411
    iget v0, p1, LX/0uD;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, LX/0uD;->A01:I

    .line 180412
    iget v0, p1, LX/0uD;->A05:I

    if-ne v0, v1, :cond_0

    .line 180413
    iget-object v1, p1, LX/0uD;->A06:Landroid/view/View;

    iget v2, p1, LX/0uD;->A02:I

    iget v3, p1, LX/0uD;->A04:I

    .line 180414
    sget-object v0, LX/0uW;->A04:LX/0uX;

    invoke-virtual/range {v0 .. v5}, LX/0uX;->A04(Landroid/view/View;IIII)V

    .line 180415
    const/4 v0, 0x0

    .line 180416
    iput v0, p1, LX/0uD;->A05:I

    .line 180417
    iput v0, p1, LX/0uD;->A01:I

    .line 180418
    :cond_0
    return-void
.end method
