.class public LX/2OW;
.super LX/1m8;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Path;

.field public final A01:Landroid/graphics/PointF;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 281116
    invoke-direct {p0}, LX/1m8;-><init>()V

    .line 281117
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/2OW;->A01:Landroid/graphics/PointF;

    .line 281118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2OW;->A02:Ljava/util/ArrayList;

    .line 281119
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 281120
    iput-object v1, p0, LX/2OW;->A00:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 281121
    iget-object v1, p0, LX/1m8;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public A0P(Lorg/json/JSONObject;)V
    .locals 5

    .line 281122
    invoke-super {p0, p1}, LX/1m8;->A0P(Lorg/json/JSONObject;)V

    .line 281123
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 281124
    iget-object v0, p0, LX/2OW;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 281125
    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 281126
    iget v0, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "points"

    .line 281127
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public A0Q(Lorg/json/JSONObject;)Z
    .locals 6

    .line 281128
    iget-object v0, p0, LX/2OW;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 281129
    iget-object v0, p0, LX/2OW;->A00:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const-string v0, "points"

    .line 281130
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v4, 0x0

    .line 281131
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 281132
    new-instance v3, Landroid/graphics/PointF;

    .line 281133
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-direct {v3, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    if-nez v4, :cond_0

    .line 281134
    iget-object v0, p0, LX/2OW;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281135
    iget-object v2, p0, LX/2OW;->A00:Landroid/graphics/Path;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 281136
    iget-object v0, p0, LX/2OW;->A01:Landroid/graphics/PointF;

    invoke-virtual {v0, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 281137
    :goto_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, LX/2OW;->A0R(Landroid/graphics/PointF;)V

    goto :goto_1

    .line 281138
    :cond_1
    invoke-super {p0, p1}, LX/1m8;->A0Q(Lorg/json/JSONObject;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public A0R(Landroid/graphics/PointF;)V
    .locals 6

    .line 281139
    iget-object v0, p0, LX/2OW;->A01:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 281140
    :cond_0
    iget-object v0, p0, LX/2OW;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281141
    iget-object v5, p0, LX/2OW;->A00:Landroid/graphics/Path;

    iget-object v0, p0, LX/2OW;->A01:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iget v0, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v3

    div-float/2addr v0, v1

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 281142
    iget-object v0, p0, LX/2OW;->A01:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method
