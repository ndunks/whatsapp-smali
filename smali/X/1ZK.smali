.class public LX/1ZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:Landroid/content/Context;

.field public A09:Landroid/graphics/Matrix;

.field public A0A:Landroid/graphics/Matrix;

.field public A0B:Landroid/graphics/Matrix;

.field public A0C:Landroid/graphics/PointF;

.field public A0D:Landroid/graphics/RectF;

.field public A0E:Landroid/graphics/RectF;

.field public A0F:Landroid/graphics/RectF;

.field public A0G:Landroid/graphics/RectF;

.field public A0H:Landroid/view/ScaleGestureDetector;

.field public A0I:Landroid/view/View$OnClickListener;

.field public A0J:Landroid/view/View;

.field public A0K:LX/0qb;

.field public A0L:LX/1ZE;

.field public A0M:LX/1ZF;

.field public A0N:LX/1ZG;

.field public A0O:LX/1ZH;

.field public A0P:LX/1ZI;

.field public A0Q:LX/1ZJ;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public final A0Y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1ZJ;)V
    .locals 5

    .line 221136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221137
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/1ZK;->A0A:Landroid/graphics/Matrix;

    .line 221138
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/1ZK;->A0B:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    .line 221139
    const/4 v0, 0x1

    .line 221140
    iput-boolean v0, p0, LX/1ZK;->A0S:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 221141
    iput v0, p0, LX/1ZK;->A01:F

    .line 221142
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 221143
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 221144
    const v0, 0x3f4ccccd    # 0.8f

    .line 221145
    iput v0, p0, LX/1ZK;->A07:F

    .line 221146
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1ZK;->A0D:Landroid/graphics/RectF;

    .line 221147
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1ZK;->A0E:Landroid/graphics/RectF;

    .line 221148
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1ZK;->A0G:Landroid/graphics/RectF;

    .line 221149
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/1ZK;->A0C:Landroid/graphics/PointF;

    .line 221150
    new-instance v0, LX/1ZB;

    invoke-direct {v0, p0}, LX/1ZB;-><init>(LX/1ZK;)V

    iput-object v0, p0, LX/1ZK;->A0Y:Ljava/lang/Runnable;

    .line 221151
    iput-object p1, p0, LX/1ZK;->A08:Landroid/content/Context;

    .line 221152
    iput-object p2, p0, LX/1ZK;->A0J:Landroid/view/View;

    .line 221153
    iput-object p3, p0, LX/1ZK;->A0Q:LX/1ZJ;

    .line 221154
    new-instance v1, LX/0qb;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0qb;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, LX/1ZK;->A0K:LX/0qb;

    .line 221155
    iget-object v0, p0, LX/1ZK;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v2, "config_minScalingSpan"

    const-string v1, "dimen"

    const-string v0, "android"

    .line 221156
    invoke-virtual {v4, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 221157
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x5

    const/high16 v1, 0x41d80000    # 27.0f

    .line 221158
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 221159
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    .line 221160
    :goto_0
    new-instance v2, LX/1ZC;

    iget-object v0, p0, LX/1ZK;->A08:Landroid/content/Context;

    invoke-direct {v2, v0, p0, v1}, LX/1ZC;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;I)V

    iput-object v2, p0, LX/1ZK;->A0H:Landroid/view/ScaleGestureDetector;

    .line 221161
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 221162
    invoke-virtual {v2, v3}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 221163
    :cond_0
    new-instance v0, LX/1ZF;

    iget-object v1, p0, LX/1ZK;->A0J:Landroid/view/View;

    invoke-direct {v0, v1, p0}, LX/1ZF;-><init>(Landroid/view/View;LX/1ZK;)V

    iput-object v0, p0, LX/1ZK;->A0M:LX/1ZF;

    .line 221164
    new-instance v0, LX/1ZI;

    invoke-direct {v0, v1, p0}, LX/1ZI;-><init>(Landroid/view/View;LX/1ZK;)V

    iput-object v0, p0, LX/1ZK;->A0P:LX/1ZI;

    .line 221165
    new-instance v0, LX/1ZG;

    invoke-direct {v0, v1, p0}, LX/1ZG;-><init>(Landroid/view/View;LX/1ZK;)V

    iput-object v0, p0, LX/1ZK;->A0N:LX/1ZG;

    .line 221166
    new-instance v0, LX/1ZE;

    invoke-direct {v0, v1, p0}, LX/1ZE;-><init>(Landroid/view/View;LX/1ZK;)V

    iput-object v0, p0, LX/1ZK;->A0L:LX/1ZE;

    .line 221167
    new-instance v0, LX/1ZH;

    invoke-direct {v0, v1, p0}, LX/1ZH;-><init>(Landroid/view/View;LX/1ZK;)V

    iput-object v0, p0, LX/1ZK;->A0O:LX/1ZH;

    return-void
.end method


# virtual methods
.method public final A00(FF)V
    .locals 2

    .line 221168
    iget-object v1, p0, LX/1ZK;->A0I:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 221169
    instance-of v0, v1, LX/1ZD;

    if-eqz v0, :cond_1

    .line 221170
    check-cast v1, LX/1ZD;

    iget-object v0, p0, LX/1ZK;->A0J:Landroid/view/View;

    invoke-virtual {v1, v0, p1, p2}, LX/1ZD;->A00(Landroid/view/View;FF)V

    .line 221171
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1ZK;->A0J:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final A01(FFFZ)V
    .locals 6

    .line 221172
    iget v1, p0, LX/1ZK;->A03:F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 221173
    iget v0, p0, LX/1ZK;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 221174
    iget v0, p0, LX/1ZK;->A00:F

    div-float v3, v4, v0

    .line 221175
    iget-object v5, p0, LX/1ZK;->A0A:Landroid/graphics/Matrix;

    iget v0, p0, LX/1ZK;->A06:F

    neg-float v2, v0

    iget-object v0, p0, LX/1ZK;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, LX/1ZK;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v5, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 221176
    iget-object v0, p0, LX/1ZK;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v3, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 221177
    iput v4, p0, LX/1ZK;->A00:F

    .line 221178
    iget-object v3, p0, LX/1ZK;->A0A:Landroid/graphics/Matrix;

    iget v2, p0, LX/1ZK;->A06:F

    iget-object v0, p0, LX/1ZK;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, LX/1ZK;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 221179
    invoke-virtual {p0, p4}, LX/1ZK;->A04(Z)V

    .line 221180
    iget-object v0, p0, LX/1ZK;->A0Q:LX/1ZJ;

    check-cast v0, LX/2Nr;

    .line 221181
    iget-object v0, v0, LX/2Nr;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public A02(Z)V
    .locals 2

    .line 221182
    iput-boolean p1, p0, LX/1ZK;->A0X:Z

    if-nez p1, :cond_0

    .line 221183
    iget-object v1, p0, LX/1ZK;->A0A:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/1ZK;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 221184
    iget v0, p0, LX/1ZK;->A05:F

    iput v0, p0, LX/1ZK;->A00:F

    .line 221185
    iget-object v0, p0, LX/1ZK;->A0Q:LX/1ZJ;

    check-cast v0, LX/2Nr;

    .line 221186
    iget-object v0, v0, LX/2Nr;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public final A03(Z)V
    .locals 11

    .line 221187
    iget-boolean v1, p0, LX/1ZK;->A0T:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 221188
    iget v0, p0, LX/1ZK;->A03:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 221189
    :cond_1
    iget-object v0, p0, LX/1ZK;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 221190
    iget-object v0, p0, LX/1ZK;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 221191
    iget-object v0, p0, LX/1ZK;->A0J:Landroid/view/View;

    .line 221192
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/1ZK;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/1ZK;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v7, v1

    .line 221193
    iget-object v0, p0, LX/1ZK;->A0J:Landroid/view/View;

    .line 221194
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/1ZK;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/1ZK;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v6, v1

    .line 221195
    iput v2, p0, LX/1ZK;->A04:F

    .line 221196
    iget-object v0, p0, LX/1ZK;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 221197
    iget-object v0, p0, LX/1ZK;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v2, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 221198
    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v1, 0x43340000    # 180.0f

    .line 221199
    iget v0, p0, LX/1ZK;->A06:F

    rem-float/2addr v0, v1

    .line 221200
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v2, v3

    if-nez v0, :cond_5

    div-float v1, v7, v4

    div-float v0, v6, v5

    .line 221201
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 221202
    :goto_0
    iput v1, p0, LX/1ZK;->A03:F

    .line 221203
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, p0, LX/1ZK;->A03:F

    move v8, v9

    .line 221204
    const/4 v10, 0x2

    .line 221205
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v3

    if-nez v0, :cond_4

    div-float v3, v7, v4

    div-float v2, v6, v5

    div-float v0, v3, v2

    sub-float/2addr v0, v1

    .line 221206
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    .line 221207
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 221208
    iput v9, p0, LX/1ZK;->A04:F

    .line 221209
    :cond_2
    :goto_1
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/1ZK;->A00:F

    .line 221210
    iget v0, p0, LX/1ZK;->A04:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/1ZK;->A04:F

    .line 221211
    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v8, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/1ZK;->A02:F

    .line 221212
    iget-object v1, p0, LX/1ZK;->A0A:Landroid/graphics/Matrix;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    div-float/2addr v5, v0

    sub-float/2addr v7, v5

    div-float/2addr v6, v0

    div-float/2addr v4, v0

    sub-float/2addr v6, v4

    invoke-virtual {v1, v7, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 221213
    iget-object v1, p0, LX/1ZK;->A0A:Landroid/graphics/Matrix;

    iget v0, p0, LX/1ZK;->A00:F

    invoke-virtual {v1, v0, v0, v5, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 221214
    iget-object v3, p0, LX/1ZK;->A0A:Landroid/graphics/Matrix;

    iget v2, p0, LX/1ZK;->A06:F

    iget-object v0, p0, LX/1ZK;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v10

    int-to-float v1, v0

    iget-object v0, p0, LX/1ZK;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v10

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 221215
    iget v0, p0, LX/1ZK;->A00:F

    iput v0, p0, LX/1ZK;->A05:F

    .line 221216
    iget-object v1, p0, LX/1ZK;->A0B:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/1ZK;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 221217
    :cond_3
    iget-object v0, p0, LX/1ZK;->A0A:Landroid/graphics/Matrix;

    iput-object v0, p0, LX/1ZK;->A09:Landroid/graphics/Matrix;

    .line 221218
    iget-object v0, p0, LX/1ZK;->A0Q:LX/1ZJ;

    check-cast v0, LX/2Nr;

    .line 221219
    iget-object v0, v0, LX/2Nr;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    .line 221220
    :cond_4
    div-float v3, v7, v5

    div-float v2, v6, v4

    div-float v0, v3, v2

    sub-float/2addr v0, v1

    .line 221221
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    .line 221222
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 221223
    iput v9, p0, LX/1ZK;->A04:F

    goto :goto_1

    .line 221224
    :cond_5
    div-float v1, v7, v5

    div-float v0, v6, v4

    .line 221225
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto/16 :goto_0
.end method

.method public final A04(Z)V
    .locals 8

    .line 221226
    iget-object v1, p0, LX/1ZK;->A0G:Landroid/graphics/RectF;

    iget-object v0, p0, LX/1ZK;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 221227
    iget-object v1, p0, LX/1ZK;->A0A:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/1ZK;->A0G:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 221228
    iget-object v0, p0, LX/1ZK;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 221229
    iget-object v0, p0, LX/1ZK;->A0G:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 221230
    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, v2

    const/4 v4, 0x0

    sub-float v5, v3, v4

    const/high16 v7, 0x40000000    # 2.0f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_5

    add-float/2addr v1, v2

    sub-float/2addr v5, v1

    div-float/2addr v5, v7

    add-float/2addr v5, v4

    .line 221231
    :goto_0
    iget-object v0, p0, LX/1ZK;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    .line 221232
    iget-object v0, p0, LX/1ZK;->A0G:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 221233
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, v3

    sub-float v1, v6, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    add-float/2addr v4, v1

    .line 221234
    :cond_0
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    :cond_1
    if-nez p1, :cond_8

    .line 221235
    iget-object v3, p0, LX/1ZK;->A0N:LX/1ZG;

    if-eqz v3, :cond_2

    .line 221236
    iget-boolean v0, v3, LX/1ZG;->A03:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    .line 221237
    iput-wide v0, v3, LX/1ZG;->A02:J

    .line 221238
    iput v5, v3, LX/1ZG;->A00:F

    .line 221239
    iput v4, v3, LX/1ZG;->A01:F

    .line 221240
    iput-boolean v2, v3, LX/1ZG;->A04:Z

    const/4 v0, 0x1

    .line 221241
    iput-boolean v0, v3, LX/1ZG;->A03:Z

    .line 221242
    iget-object v2, v3, LX/1ZG;->A05:Landroid/view/View;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221243
    :cond_2
    return-void

    .line 221244
    :cond_3
    cmpl-float v0, v3, v4

    if-lez v0, :cond_4

    sub-float/2addr v4, v3

    goto :goto_1

    :cond_4
    cmpg-float v0, v2, v6

    if-gez v0, :cond_0

    sub-float v4, v6, v2

    goto :goto_1

    .line 221245
    :cond_5
    cmpl-float v0, v2, v4

    if-lez v0, :cond_6

    sub-float v5, v4, v2

    goto :goto_0

    :cond_6
    cmpg-float v0, v1, v3

    if-gez v0, :cond_7

    sub-float v5, v3, v1

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    .line 221246
    :cond_8
    iget-object v0, p0, LX/1ZK;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 221247
    iget-object v0, p0, LX/1ZK;->A0Q:LX/1ZJ;

    check-cast v0, LX/2Nr;

    .line 221248
    iget-object v0, v0, LX/2Nr;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final A05(FF)Z
    .locals 8

    .line 221249
    iget-object v1, p0, LX/1ZK;->A0G:Landroid/graphics/RectF;

    iget-object v0, p0, LX/1ZK;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 221250
    iget-object v1, p0, LX/1ZK;->A0A:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/1ZK;->A0G:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 221251
    iget-object v0, p0, LX/1ZK;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 221252
    iget-object v0, p0, LX/1ZK;->A0G:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 221253
    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, v2

    const/4 v6, 0x0

    sub-float v5, v3, v6

    const/high16 v7, 0x40000000    # 2.0f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    add-float/2addr v1, v2

    sub-float/2addr v5, v1

    div-float/2addr v5, v7

    add-float/2addr v5, v6

    .line 221254
    :goto_0
    iget-object v0, p0, LX/1ZK;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 221255
    iget-object v0, p0, LX/1ZK;->A0G:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 221256
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, v3

    sub-float v1, v4, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    add-float/2addr v1, v6

    .line 221257
    :goto_1
    iget-object v0, p0, LX/1ZK;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 221258
    iget-object v0, p0, LX/1ZK;->A0Q:LX/1ZJ;

    check-cast v0, LX/2Nr;

    .line 221259
    iget-object v0, v0, LX/2Nr;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    cmpl-float v0, v5, p1

    if-nez v0, :cond_0

    cmpl-float v1, v1, p2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    .line 221260
    :cond_2
    sub-float/2addr v4, v2

    sub-float/2addr v6, v3

    .line 221261
    invoke-static {v6, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    .line 221262
    :cond_3
    sub-float/2addr v3, v1

    sub-float v0, v6, v2

    .line 221263
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 221264
    const/4 v2, 0x0

    iget-boolean v0, p0, LX/1ZK;->A0X:Z

    if-eqz v0, :cond_4

    .line 221265
    iget-boolean v0, p0, LX/1ZK;->A0R:Z

    if-nez v0, :cond_1

    .line 221266
    iget v5, p0, LX/1ZK;->A00:F

    .line 221267
    iget v1, p0, LX/1ZK;->A03:F

    move v3, v1

    cmpl-float v0, v5, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    .line 221268
    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 221269
    iget v0, p0, LX/1ZK;->A02:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 221270
    iget-object v4, p0, LX/1ZK;->A0M:LX/1ZF;

    if-eqz v4, :cond_1

    .line 221271
    cmpl-float v0, v6, v3

    if-nez v0, :cond_3

    .line 221272
    iget-object v0, p0, LX/1ZK;->A0J:Landroid/view/View;

    .line 221273
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v7, v0

    iget-object v0, p0, LX/1ZK;->A0J:Landroid/view/View;

    .line 221274
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v8, v0

    .line 221275
    const-wide/16 v9, 0xc8

    .line 221276
    invoke-virtual/range {v4 .. v10}, LX/1ZF;->A00(FFFFJ)V

    .line 221277
    :cond_1
    :goto_0
    iput-boolean v2, p0, LX/1ZK;->A0R:Z

    .line 221278
    iget-object v4, p0, LX/1ZK;->A0Q:LX/1ZJ;

    .line 221279
    iget v3, p0, LX/1ZK;->A00:F

    .line 221280
    iget v0, p0, LX/1ZK;->A03:F

    const/4 v1, 0x1

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 221281
    :cond_2
    check-cast v4, LX/2Nr;

    invoke-virtual {v4, v2}, LX/2Nr;->A00(Z)V

    return v1

    .line 221282
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    const-wide/16 v9, 0xc8

    .line 221283
    invoke-virtual/range {v4 .. v10}, LX/1ZF;->A00(FFFFJ)V

    goto :goto_0

    .line 221284
    :cond_4
    return v2
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 221285
    iget-boolean v0, p0, LX/1ZK;->A0X:Z

    if-eqz v0, :cond_1

    .line 221286
    iget-object v1, p0, LX/1ZK;->A0P:LX/1ZI;

    if-eqz v1, :cond_0

    .line 221287
    const/4 v0, 0x0

    .line 221288
    iput-boolean v0, v1, LX/1ZI;->A03:Z

    const/4 v0, 0x1

    .line 221289
    iput-boolean v0, v1, LX/1ZI;->A04:Z

    .line 221290
    :cond_0
    iget-object v1, p0, LX/1ZK;->A0N:LX/1ZG;

    if-eqz v1, :cond_1

    .line 221291
    const/4 v0, 0x0

    .line 221292
    iput-boolean v0, v1, LX/1ZG;->A03:Z

    const/4 v0, 0x1

    .line 221293
    iput-boolean v0, v1, LX/1ZG;->A04:Z

    .line 221294
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 221295
    iget-boolean v0, p0, LX/1ZK;->A0X:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 221296
    iget-object v3, p0, LX/1ZK;->A0P:LX/1ZI;

    if-eqz v3, :cond_0

    .line 221297
    iget-boolean v0, v3, LX/1ZI;->A03:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 221298
    iput-wide v0, v3, LX/1ZI;->A02:J

    .line 221299
    iput p3, v3, LX/1ZI;->A00:F

    .line 221300
    iput p4, v3, LX/1ZI;->A01:F

    .line 221301
    iput-boolean v2, v3, LX/1ZI;->A04:Z

    .line 221302
    iput-boolean v4, v3, LX/1ZI;->A03:Z

    .line 221303
    iget-object v0, v3, LX/1ZI;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v4
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 221304
    iget-boolean v0, p0, LX/1ZK;->A0X:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 221305
    iput-boolean v0, p0, LX/1ZK;->A0U:Z

    .line 221306
    iput-boolean v3, p0, LX/1ZK;->A0W:Z

    .line 221307
    iget v0, p0, LX/1ZK;->A00:F

    .line 221308
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float/2addr v2, v0

    .line 221309
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-virtual {p0, v2, v1, v0, v3}, LX/1ZK;->A01(FFFZ)V

    :cond_0
    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 221310
    iget-boolean v0, p0, LX/1ZK;->A0X:Z

    if-eqz v0, :cond_2

    .line 221311
    iget-object v1, p0, LX/1ZK;->A0M:LX/1ZF;

    if-eqz v1, :cond_0

    .line 221312
    const/4 v0, 0x0

    .line 221313
    iput-boolean v0, v1, LX/1ZF;->A06:Z

    const/4 v0, 0x1

    .line 221314
    iput-boolean v0, v1, LX/1ZF;->A07:Z

    .line 221315
    :cond_0
    const/4 v3, 0x1

    .line 221316
    iput-boolean v3, p0, LX/1ZK;->A0U:Z

    .line 221317
    iget-object v2, p0, LX/1ZK;->A0Q:LX/1ZJ;

    .line 221318
    iget v1, p0, LX/1ZK;->A00:F

    .line 221319
    iget v0, p0, LX/1ZK;->A03:F

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    .line 221320
    :cond_1
    check-cast v2, LX/2Nr;

    invoke-virtual {v2, v0}, LX/2Nr;->A00(Z)V

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    .line 221321
    iget-boolean v0, p0, LX/1ZK;->A0X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 221322
    iput-boolean v0, p0, LX/1ZK;->A0W:Z

    .line 221323
    iget-boolean v0, p0, LX/1ZK;->A0U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 221324
    iput-boolean v0, p0, LX/1ZK;->A0R:Z

    .line 221325
    iget-object v1, p0, LX/1ZK;->A0A:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/1ZK;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 221326
    iget v0, p0, LX/1ZK;->A05:F

    iput v0, p0, LX/1ZK;->A00:F

    .line 221327
    iget-object v0, p0, LX/1ZK;->A0Q:LX/1ZJ;

    check-cast v0, LX/2Nr;

    .line 221328
    iget-object v0, v0, LX/2Nr;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 221329
    :cond_0
    iget v2, p0, LX/1ZK;->A00:F

    .line 221330
    iget v3, p0, LX/1ZK;->A03:F

    cmpg-float v0, v2, v3

    if-gez v0, :cond_1

    .line 221331
    iget-object v1, p0, LX/1ZK;->A0M:LX/1ZF;

    if-eqz v1, :cond_1

    .line 221332
    iget-object v0, p0, LX/1ZK;->A0J:Landroid/view/View;

    .line 221333
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v0, p0, LX/1ZK;->A0J:Landroid/view/View;

    .line 221334
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v5, v0

    const-wide/16 v6, 0x64

    .line 221335
    invoke-virtual/range {v1 .. v7}, LX/1ZF;->A00(FFFFJ)V

    .line 221336
    :cond_1
    iget-object v2, p0, LX/1ZK;->A0Q:LX/1ZJ;

    .line 221337
    iget v1, p0, LX/1ZK;->A00:F

    .line 221338
    iget v0, p0, LX/1ZK;->A03:F

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_2

    const/4 v0, 0x1

    .line 221339
    :cond_2
    check-cast v2, LX/2Nr;

    invoke-virtual {v2, v0}, LX/2Nr;->A00(Z)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 221340
    iget-boolean v0, p0, LX/1ZK;->A0X:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 221341
    iput-boolean v2, p0, LX/1ZK;->A0V:Z

    neg-float v1, p3

    neg-float v0, p4

    .line 221342
    invoke-virtual {p0, v1, v0}, LX/1ZK;->A05(FF)Z

    :cond_0
    return v2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 221343
    iget-object v0, p0, LX/1ZK;->A0I:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1ZK;->A0U:Z

    if-nez v0, :cond_0

    .line 221344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/1ZK;->A00(FF)V

    :cond_0
    const/4 v0, 0x0

    .line 221345
    iput-boolean v0, p0, LX/1ZK;->A0U:Z

    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
