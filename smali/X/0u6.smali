.class public final LX/0u6;
.super Landroid/util/Property;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 180384
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 180385
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0u6;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 180386
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 180387
    iget-object v0, p0, LX/0u6;->A00:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 180388
    new-instance v3, Landroid/graphics/PointF;

    iget-object v2, p0, LX/0u6;->A00:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v3
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 180389
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Landroid/graphics/PointF;

    .line 180390
    iget-object v0, p0, LX/0u6;->A00:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 180391
    iget-object v2, p0, LX/0u6;->A00:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 180392
    iget-object v0, p0, LX/0u6;->A00:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
