.class public final LX/0uB;
.super Landroid/util/Property;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 180437
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 180438
    const/4 v0, 0x0

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v1, p1

    .line 180439
    check-cast v1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    .line 180440
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 180441
    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 180442
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 180443
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v3

    .line 180444
    sget-object v0, LX/0uW;->A04:LX/0uX;

    invoke-virtual/range {v0 .. v5}, LX/0uX;->A04(Landroid/view/View;IIII)V

    .line 180445
    return-void
.end method
