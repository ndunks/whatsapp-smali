.class public LX/2dx;
.super LX/2OT;
.source ""

# interfaces
.implements LX/1xe;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/00e;

.field public A04:LX/0GO;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00e;LX/0GO;)V
    .locals 0

    .line 305055
    invoke-direct {p0}, LX/2OT;-><init>()V

    .line 305056
    iput-object p1, p0, LX/2dx;->A01:Landroid/content/Context;

    .line 305057
    iput-object p2, p0, LX/2dx;->A03:LX/00e;

    .line 305058
    iput-object p3, p0, LX/2dx;->A04:LX/0GO;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0GW;LX/00e;LX/0GO;)V
    .locals 1

    .line 305059
    invoke-direct {p0}, LX/2OT;-><init>()V

    .line 305060
    iput-object p1, p0, LX/2dx;->A01:Landroid/content/Context;

    .line 305061
    iget-object v0, p2, LX/0GW;->A07:Ljava/lang/String;

    .line 305062
    iput-object v0, p0, LX/2dx;->A05:Ljava/lang/String;

    .line 305063
    iput-object p3, p0, LX/2dx;->A03:LX/00e;

    .line 305064
    iget v0, p2, LX/0GW;->A01:I

    .line 305065
    iput v0, p0, LX/2dx;->A00:I

    .line 305066
    iget-object v0, p2, LX/0GW;->A0A:Ljava/lang/String;

    .line 305067
    iput-object v0, p0, LX/2dx;->A06:Ljava/lang/String;

    .line 305068
    iput-object p4, p0, LX/2dx;->A04:LX/0GO;

    .line 305069
    invoke-virtual {p0}, LX/2dx;->A0S()V

    return-void
.end method


# virtual methods
.method public A0P(Lorg/json/JSONObject;)V
    .locals 2

    .line 305070
    invoke-super {p0, p1}, LX/1m8;->A0P(Lorg/json/JSONObject;)V

    .line 305071
    iget-object v1, p0, LX/2dx;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2dx;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "file_path"

    .line 305072
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305073
    iget-object v1, p0, LX/2dx;->A06:Ljava/lang/String;

    const-string v0, "plain_file_hash"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305074
    iget v1, p0, LX/2dx;->A00:I

    const-string v0, "file_storage_location"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public A0Q(Lorg/json/JSONObject;)Z
    .locals 4

    const-string v3, "file_path"

    .line 305075
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "plain_file_hash"

    .line 305076
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "file_storage_location"

    .line 305077
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305078
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2dx;->A05:Ljava/lang/String;

    .line 305079
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2dx;->A06:Ljava/lang/String;

    .line 305080
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2dx;->A00:I

    .line 305081
    invoke-virtual {p0}, LX/2dx;->A0S()V

    .line 305082
    :cond_0
    iget-object v0, p0, LX/2dx;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/1m8;->A0Q(Lorg/json/JSONObject;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()V
    .locals 12

    .line 305083
    iget-object v0, p0, LX/2dx;->A01:Landroid/content/Context;

    .line 305084
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070143

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 305085
    iget-object v0, p0, LX/2dx;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 305086
    iget-object v0, p0, LX/2dx;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 305087
    new-instance v4, LX/0GW;

    invoke-direct {v4}, LX/0GW;-><init>()V

    .line 305088
    iget-object v1, p0, LX/2dx;->A05:Ljava/lang/String;

    iget v0, p0, LX/2dx;->A00:I

    .line 305089
    iput-object v1, v4, LX/0GW;->A07:Ljava/lang/String;

    .line 305090
    iput v0, v4, LX/0GW;->A01:I

    .line 305091
    iget-object v0, p0, LX/2dx;->A06:Ljava/lang/String;

    .line 305092
    iput-object v0, v4, LX/0GW;->A0A:Ljava/lang/String;

    .line 305093
    iget-object v2, p0, LX/2dx;->A04:LX/0GO;

    iget-object v10, p0, LX/2dx;->A01:Landroid/content/Context;

    .line 305094
    invoke-static {v4, v6, v6}, LX/0GO;->A01(LX/0GW;II)Ljava/lang/String;

    move-result-object v5

    .line 305095
    new-instance v3, LX/2We;

    .line 305096
    const-class v1, LX/00e;

    monitor-enter v1

    .line 305097
    :try_start_0
    sget-boolean v8, LX/00e;->A2q:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305098
    const/4 v9, 0x2

    move v7, v6

    move-object v11, p0

    invoke-direct/range {v3 .. v11}, LX/2We;-><init>(LX/0GW;Ljava/lang/String;IIZILandroid/content/Context;LX/1xe;)V

    const/4 v0, 0x0

    .line 305099
    invoke-virtual {v2, v0, v3, v0}, LX/0GO;->A05(LX/05x;LX/1xh;Ljava/util/Map;)V

    .line 305100
    return-void

    .line 305101
    :catchall_0
    :try_start_1
    move-exception v0

    .line 305102
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0T(Landroid/graphics/Canvas;II)V
    .locals 4

    .line 305103
    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v0, p2

    div-float/2addr v3, v0

    .line 305104
    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    int-to-float v0, p3

    div-float/2addr v2, v0

    .line 305105
    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 305106
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 305107
    iget v0, p0, LX/1m8;->A00:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v0, p2

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 305108
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final A0U(Landroid/graphics/Canvas;LX/2Wg;)V
    .locals 2

    .line 305109
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 305110
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 305111
    invoke-virtual {p0, p1, v1, v0}, LX/2dx;->A0T(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public A0V(Landroid/graphics/Canvas;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 305112
    const-class v1, LX/00e;

    monitor-enter v1

    .line 305113
    :try_start_0
    sget-boolean v0, LX/00e;->A2r:Z

    monitor-exit v1

    .line 305114
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305115
    invoke-virtual {p0, p1}, LX/1m8;->A0D(Landroid/graphics/Canvas;)V

    return-void

    .line 305116
    :catchall_0
    :try_start_1
    move-exception v0

    .line 305117
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 305118
    :cond_0
    iget-object v0, p0, LX/2dx;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 305119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 305120
    iget-object v3, p0, LX/2dx;->A02:Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, LX/2Wg;

    if-eqz v0, :cond_2

    .line 305121
    check-cast v3, LX/2Wg;

    .line 305122
    invoke-virtual {p0, p1, v3}, LX/2dx;->A0U(Landroid/graphics/Canvas;LX/2Wg;)V

    .line 305123
    iget-object v0, v3, LX/2Wg;->A07:LX/2Wh;

    .line 305124
    iget-object v2, v0, LX/2Wh;->A09:Landroid/graphics/Bitmap;

    .line 305125
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 305126
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void

    .line 305127
    :cond_2
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 305128
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 305129
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 305130
    invoke-virtual {p0, p1, v1, v0}, LX/2dx;->A0T(Landroid/graphics/Canvas;II)V

    .line 305131
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method
