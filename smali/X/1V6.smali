.class public LX/1V6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1V6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 214481
    new-instance v0, LX/1V6;

    invoke-direct {v0}, LX/1V6;-><init>()V

    sput-object v0, LX/1V6;->A00:LX/1V6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 214482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0Ef;[F[F)Lcom/whatsapp/InteractiveAnnotation;
    .locals 16

    .line 214483
    move-object/from16 v0, p0

    iget-object v15, v0, LX/0Ef;->A02:LX/02M;

    if-eqz v15, :cond_5

    .line 214484
    iget-object v0, v15, LX/02M;->A0T:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 214485
    new-instance v2, Landroid/graphics/PointF;

    const/4 v4, 0x0

    aget v3, p2, v4

    const/4 v1, 0x1

    aget v0, p2, v1

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 214486
    aget v0, p1, v4

    float-to-int v0, v0

    int-to-double v6, v0

    aget v0, p1, v1

    float-to-int v0, v0

    int-to-double v8, v0

    .line 214487
    iget v0, v2, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    div-double/2addr v6, v0

    iget v0, v2, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    div-double/2addr v8, v0

    const/4 v13, 0x0

    .line 214488
    :goto_0
    iget-object v1, v15, LX/02M;->A0T:[Lcom/whatsapp/InteractiveAnnotation;

    array-length v0, v1

    if-ge v13, v0, :cond_5

    .line 214489
    aget-object v14, v1, v13

    .line 214490
    iget-object v12, v14, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    if-eqz v12, :cond_4

    iget-object v0, v14, Lcom/whatsapp/InteractiveAnnotation;->serializableLocation:Lcom/whatsapp/SerializableLocation;

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    const/16 p2, 0x0

    .line 214491
    :cond_0
    :goto_1
    array-length v0, v12

    if-ge v10, v0, :cond_3

    .line 214492
    aget-object v2, v12, v10

    add-int/lit8 v10, v10, 0x1

    .line 214493
    rem-int v0, v10, v0

    aget-object v11, v12, v0

    .line 214494
    iget-wide v4, v2, Lcom/whatsapp/SerializablePoint;->x:D

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_1

    iget-wide v0, v11, Lcom/whatsapp/SerializablePoint;->x:D

    cmpg-double v3, v6, v0

    if-ltz v3, :cond_2

    :cond_1
    iget-wide v0, v11, Lcom/whatsapp/SerializablePoint;->x:D

    cmpg-double v3, v0, v6

    if-gtz v3, :cond_0

    cmpg-double v0, v6, v4

    if-gez v0, :cond_0

    :cond_2
    iget-wide v0, v11, Lcom/whatsapp/SerializablePoint;->y:D

    iget-wide v2, v2, Lcom/whatsapp/SerializablePoint;->y:D

    sub-double/2addr v0, v2

    sub-double p0, v6, v4

    mul-double p0, p0, v0

    iget-wide v0, v11, Lcom/whatsapp/SerializablePoint;->x:D

    sub-double/2addr v0, v4

    div-double p0, p0, v0

    add-double p0, p0, v2

    cmpg-double v0, v8, p0

    if-gez v0, :cond_0

    xor-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    return-object v14

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/widget/ImageView;LX/0Ef;FF)Lcom/whatsapp/InteractiveAnnotation;
    .locals 7

    .line 214495
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 214496
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 214497
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v1, 0x2

    new-array v4, v1, [F

    .line 214498
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    const/4 v3, 0x0

    aput p3, v4, v3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p4, v0

    const/4 v2, 0x1

    aput p4, v4, v2

    new-array v1, v1, [F

    .line 214499
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v3

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v2

    .line 214500
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 214501
    invoke-static {p2, v4, v1}, LX/1V6;->A00(LX/0Ef;[F[F)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v0

    return-object v0
.end method
