.class public Lcom/whatsapp/mediaview/PhotoView;
.super LX/0Do;
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

.field public A08:F

.field public A09:I

.field public A0A:Landroid/graphics/Matrix;

.field public A0B:Landroid/graphics/Matrix;

.field public A0C:Landroid/graphics/Matrix;

.field public A0D:Landroid/graphics/Paint;

.field public A0E:Landroid/graphics/PointF;

.field public A0F:Landroid/graphics/Rect;

.field public A0G:Landroid/graphics/RectF;

.field public A0H:Landroid/graphics/RectF;

.field public A0I:Landroid/graphics/RectF;

.field public A0J:Landroid/graphics/RectF;

.field public A0K:Landroid/graphics/drawable/BitmapDrawable;

.field public A0L:Landroid/graphics/drawable/Drawable;

.field public A0M:Landroid/view/ScaleGestureDetector;

.field public A0N:Landroid/view/View$OnClickListener;

.field public A0O:LX/0qb;

.field public A0P:LX/2qT;

.field public A0Q:LX/2qU;

.field public A0R:LX/2qV;

.field public A0S:LX/2qW;

.field public A0T:LX/2qX;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 377157
    const/4 v0, 0x0

    .line 377158
    invoke-direct {p0, p1, v0}, LX/0Do;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 377159
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 377160
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0C:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 377161
    iput-boolean v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0U:Z

    const/4 v0, 0x1

    .line 377162
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0W:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 377163
    iput v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A02:F

    .line 377164
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0D:Landroid/graphics/Paint;

    .line 377165
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0F:Landroid/graphics/Rect;

    .line 377166
    iput v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A09:I

    const v0, 0x3f4ccccd    # 0.8f

    .line 377167
    iput v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A08:F

    .line 377168
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0H:Landroid/graphics/RectF;

    .line 377169
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0G:Landroid/graphics/RectF;

    .line 377170
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/RectF;

    .line 377171
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0E:Landroid/graphics/PointF;

    .line 377172
    new-instance v0, LX/2qQ;

    invoke-direct {v0, p0}, LX/2qQ;-><init>(Lcom/whatsapp/mediaview/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0a:Ljava/lang/Runnable;

    .line 377173
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/PhotoView;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 377174
    invoke-direct {p0, p1, p2}, LX/0Do;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 377175
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 377176
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0C:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 377177
    iput-boolean v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0U:Z

    const/4 v0, 0x1

    .line 377178
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0W:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 377179
    iput v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A02:F

    .line 377180
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0D:Landroid/graphics/Paint;

    .line 377181
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0F:Landroid/graphics/Rect;

    .line 377182
    iput v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A09:I

    const v0, 0x3f4ccccd    # 0.8f

    .line 377183
    iput v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A08:F

    .line 377184
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0H:Landroid/graphics/RectF;

    .line 377185
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0G:Landroid/graphics/RectF;

    .line 377186
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/RectF;

    .line 377187
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0E:Landroid/graphics/PointF;

    .line 377188
    new-instance v0, LX/2qQ;

    invoke-direct {v0, p0}, LX/2qQ;-><init>(Lcom/whatsapp/mediaview/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0a:Ljava/lang/Runnable;

    .line 377189
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/PhotoView;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 377190
    invoke-direct {p0, p1, p2, p3}, LX/0Do;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 377191
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 377192
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0C:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 377193
    iput-boolean v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0U:Z

    const/4 v0, 0x1

    .line 377194
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0W:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 377195
    iput v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A02:F

    .line 377196
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0D:Landroid/graphics/Paint;

    .line 377197
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0F:Landroid/graphics/Rect;

    .line 377198
    iput v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A09:I

    const v0, 0x3f4ccccd    # 0.8f

    .line 377199
    iput v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A08:F

    .line 377200
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0H:Landroid/graphics/RectF;

    .line 377201
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0G:Landroid/graphics/RectF;

    .line 377202
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/RectF;

    .line 377203
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0E:Landroid/graphics/PointF;

    .line 377204
    new-instance v0, LX/2qQ;

    invoke-direct {v0, p0}, LX/2qQ;-><init>(Lcom/whatsapp/mediaview/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0a:Ljava/lang/Runnable;

    .line 377205
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/PhotoView;->A04()V

    return-void
.end method

.method public static A00(Landroid/view/View;)V
    .locals 3

    .line 377206
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 377207
    check-cast p0, Landroid/view/ViewGroup;

    .line 377208
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 377209
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/mediaview/PhotoView;->A00(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 377210
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/mediaview/PhotoView;

    if-eqz v0, :cond_1

    .line 377211
    check-cast p0, Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {p0}, Lcom/whatsapp/mediaview/PhotoView;->A01()V

    :cond_1
    return-void
.end method

.method private getScaledMinScalingSpan()I
    .locals 4

    .line 377406
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "config_minScalingSpan"

    const-string v1, "dimen"

    const-string v0, "android"

    .line 377407
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 377408
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x5

    const/high16 v1, 0x41d80000    # 27.0f

    .line 377409
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 377410
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    const/4 v2, 0x0

    .line 377212
    iput-object v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A0O:LX/0qb;

    .line 377213
    iput-object v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A0M:Landroid/view/ScaleGestureDetector;

    .line 377214
    iput-object v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    .line 377215
    invoke-virtual {p0, v2}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 377216
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Q:LX/2qU;

    if-eqz v1, :cond_0

    .line 377217
    const/4 v0, 0x0

    .line 377218
    iput-boolean v0, v1, LX/2qU;->A06:Z

    const/4 v0, 0x1

    .line 377219
    iput-boolean v0, v1, LX/2qU;->A07:Z

    .line 377220
    :cond_0
    iput-object v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Q:LX/2qU;

    .line 377221
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0T:LX/2qX;

    if-eqz v1, :cond_1

    .line 377222
    const/4 v0, 0x0

    .line 377223
    iput-boolean v0, v1, LX/2qX;->A03:Z

    const/4 v0, 0x1

    .line 377224
    iput-boolean v0, v1, LX/2qX;->A04:Z

    .line 377225
    :cond_1
    iput-object v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A0T:LX/2qX;

    .line 377226
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0R:LX/2qV;

    if-eqz v1, :cond_2

    .line 377227
    const/4 v0, 0x0

    .line 377228
    iput-boolean v0, v1, LX/2qV;->A03:Z

    const/4 v0, 0x1

    .line 377229
    iput-boolean v0, v1, LX/2qV;->A04:Z

    .line 377230
    :cond_2
    iput-object v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A0R:LX/2qV;

    .line 377231
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0P:LX/2qT;

    if-eqz v0, :cond_3

    .line 377232
    invoke-virtual {v0}, LX/2qT;->A00()V

    .line 377233
    :cond_3
    iput-object v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A0P:LX/2qT;

    .line 377234
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0S:LX/2qW;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 377235
    iput-boolean v0, v1, LX/2qW;->A01:Z

    .line 377236
    iget-object v0, v1, LX/2qW;->A02:Lcom/whatsapp/mediaview/PhotoView;

    .line 377237
    iput-object v2, v0, Lcom/whatsapp/mediaview/PhotoView;->A0I:Landroid/graphics/RectF;

    .line 377238
    :cond_4
    iput-object v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A0S:LX/2qW;

    .line 377239
    invoke-virtual {p0, v2}, Lcom/whatsapp/mediaview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377240
    iput-object v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A0N:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public A02()V
    .locals 2

    .line 377241
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 377242
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A06:F

    iput v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 377243
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public A03()V
    .locals 8

    .line 377244
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Q:LX/2qU;

    if-eqz v1, :cond_0

    .line 377245
    iget v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 377246
    iget v3, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v5, v0

    const-wide/16 v6, 0xc8

    .line 377247
    invoke-virtual/range {v1 .. v7}, LX/2qU;->A00(FFFFJ)V

    .line 377248
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 377249
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 377250
    new-instance v1, LX/0qb;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p0, v0}, LX/0qb;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0O:LX/0qb;

    .line 377251
    invoke-direct {p0}, Lcom/whatsapp/mediaview/PhotoView;->getScaledMinScalingSpan()I

    move-result v0

    .line 377252
    new-instance v2, LX/2qR;

    invoke-direct {v2, v3, p0, v0}, LX/2qR;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;I)V

    iput-object v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A0M:Landroid/view/ScaleGestureDetector;

    .line 377253
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 377254
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 377255
    :cond_0
    new-instance v0, LX/2qU;

    invoke-direct {v0, p0}, LX/2qU;-><init>(Lcom/whatsapp/mediaview/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Q:LX/2qU;

    .line 377256
    new-instance v0, LX/2qX;

    invoke-direct {v0, p0}, LX/2qX;-><init>(Lcom/whatsapp/mediaview/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0T:LX/2qX;

    .line 377257
    new-instance v0, LX/2qV;

    invoke-direct {v0, p0}, LX/2qV;-><init>(Lcom/whatsapp/mediaview/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0R:LX/2qV;

    .line 377258
    new-instance v0, LX/2qT;

    invoke-direct {v0, p0}, LX/2qT;-><init>(Lcom/whatsapp/mediaview/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0P:LX/2qT;

    .line 377259
    new-instance v0, LX/2qW;

    invoke-direct {v0, p0}, LX/2qW;-><init>(Lcom/whatsapp/mediaview/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0S:LX/2qW;

    .line 377260
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final A05(FF)V
    .locals 8

    .line 377261
    iget-object v5, p0, Lcom/whatsapp/mediaview/PhotoView;->A0N:Landroid/view/View$OnClickListener;

    if-eqz v5, :cond_0

    .line 377262
    instance-of v0, v5, LX/2qS;

    if-eqz v0, :cond_3

    .line 377263
    check-cast v5, LX/3Fi;

    .line 377264
    iget-object v0, v5, LX/3Fi;->A00:LX/3Fj;

    iget-object v0, v0, LX/3Fj;->A01:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v4, 0x1

    if-nez v7, :cond_1

    const/4 v2, 0x0

    .line 377265
    :goto_0
    if-eqz v2, :cond_2

    .line 377266
    iget-object v0, v5, LX/3Fi;->A00:LX/3Fj;

    iget-object v1, v0, LX/3Fj;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, LX/3Fj;->A01:Lcom/whatsapp/mediaview/PhotoView;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/InteractiveAnnotation;Lcom/whatsapp/mediaview/PhotoView;)V

    .line 377267
    :cond_0
    return-void

    .line 377268
    :cond_1
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 377269
    iget-object v0, v5, LX/3Fi;->A00:LX/3Fj;

    iget-object v0, v0, LX/3Fj;->A01:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v2, 0x0

    aput p1, v3, v2

    aput p2, v3, v4

    new-array v1, v0, [F

    .line 377270
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v4

    .line 377271
    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 377272
    iget-object v0, v5, LX/3Fi;->A01:LX/0Ef;

    invoke-static {v0, v3, v1}, LX/1V6;->A00(LX/0Ef;[F[F)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v2

    goto :goto_0

    .line 377273
    :cond_2
    iget-object v0, v5, LX/3Fi;->A00:LX/3Fj;

    iget-object v1, v0, LX/3Fj;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 377274
    iget-boolean v0, v1, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    xor-int/2addr v0, v4

    .line 377275
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A10(ZZ)V

    return-void

    .line 377276
    :cond_3
    invoke-interface {v5, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final A06(FFFZ)V
    .locals 6

    .line 377277
    iget v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A08:F

    mul-float/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 377278
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 377279
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 377280
    div-float v4, v5, v0

    .line 377281
    iget-object v3, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A07:F

    neg-float v2, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 377282
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v4, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 377283
    iput v5, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 377284
    iget-object v3, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A07:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 377285
    invoke-virtual {p0, p4}, Lcom/whatsapp/mediaview/PhotoView;->A0B(Z)V

    .line 377286
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public A07(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 377287
    :goto_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/mediaview/PhotoView;->A08(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public A08(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    .line 377288
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 377289
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    .line 377290
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const/4 v0, 0x0

    .line 377291
    iput v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    .line 377292
    :cond_3
    iput-object p1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 377293
    invoke-virtual {p0, v2}, Lcom/whatsapp/mediaview/PhotoView;->A0A(Z)V

    .line 377294
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public A09(Z)V
    .locals 0

    .line 377295
    iput-boolean p1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Z:Z

    if-nez p1, :cond_0

    .line 377296
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/PhotoView;->A02()V

    :cond_0
    return-void
.end method

.method public final A0A(Z)V
    .locals 13

    .line 377297
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0X:Z

    if-eqz v0, :cond_3

    .line 377298
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v3

    .line 377299
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v2

    .line 377300
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 377301
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0X:Z

    if-eqz v0, :cond_2

    .line 377302
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v7, v0

    .line 377303
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v6, v0

    .line 377304
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    .line 377305
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v4, v1

    .line 377306
    iput v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A05:F

    .line 377307
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 377308
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v2, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 377309
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0G:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v2, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 377310
    iget-object v8, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    const/high16 v2, 0x40000000    # 2.0f

    div-float v1, v5, v2

    div-float v3, v7, v2

    sub-float/2addr v1, v3

    div-float v0, v4, v2

    div-float v2, v6, v2

    sub-float/2addr v0, v2

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 377311
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0U:Z

    const/high16 v12, 0x42b40000    # 90.0f

    const/high16 v11, 0x43340000    # 180.0f

    if-eqz v0, :cond_c

    .line 377312
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A07:F

    rem-float/2addr v0, v11

    .line 377313
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v12

    if-nez v0, :cond_b

    div-float v1, v5, v6

    div-float v0, v4, v7

    .line 377314
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 377315
    :goto_0
    iput v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    .line 377316
    :goto_1
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    iget v8, p0, Lcom/whatsapp/mediaview/PhotoView;->A02:F

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    .line 377317
    iget v10, p0, Lcom/whatsapp/mediaview/PhotoView;->A09:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne v10, v0, :cond_6

    .line 377318
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A07:F

    rem-float/2addr v0, v11

    .line 377319
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v12

    if-nez v0, :cond_5

    div-float v9, v5, v6

    div-float v0, v4, v7

    .line 377320
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 377321
    :goto_2
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A07:F

    rem-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v12

    if-nez v0, :cond_4

    div-float/2addr v5, v6

    div-float/2addr v4, v7

    div-float v0, v5, v4

    sub-float/2addr v0, v10

    .line 377322
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A01:F

    cmpg-float v0, v6, v0

    if-gez v0, :cond_1

    .line 377323
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 377324
    iput v9, p0, Lcom/whatsapp/mediaview/PhotoView;->A05:F

    .line 377325
    :cond_1
    :goto_3
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 377326
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A05:F

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A05:F

    .line 377327
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 377328
    iget v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v2, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A03:F

    .line 377329
    iget-object v4, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/whatsapp/mediaview/PhotoView;->A07:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 377330
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    iput v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A06:F

    .line 377331
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0C:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 377332
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 377333
    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_3
    return-void

    .line 377334
    :cond_4
    div-float/2addr v5, v7

    div-float/2addr v4, v6

    div-float v0, v5, v4

    sub-float/2addr v0, v10

    .line 377335
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A01:F

    cmpg-float v0, v6, v0

    if-gez v0, :cond_1

    .line 377336
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 377337
    iput v9, p0, Lcom/whatsapp/mediaview/PhotoView;->A05:F

    goto :goto_3

    .line 377338
    :cond_5
    div-float v9, v5, v7

    div-float v0, v4, v6

    .line 377339
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x1

    if-ne v10, v0, :cond_8

    .line 377340
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A07:F

    rem-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v12

    if-nez v0, :cond_7

    div-float v9, v5, v6

    goto/16 :goto_2

    :cond_7
    div-float v9, v5, v7

    goto/16 :goto_2

    :cond_8
    if-ne v10, v1, :cond_a

    .line 377341
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A07:F

    rem-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v12

    if-nez v0, :cond_9

    div-float v9, v4, v7

    goto/16 :goto_2

    :cond_9
    div-float v9, v4, v6

    goto/16 :goto_2

    .line 377342
    :cond_a
    goto/16 :goto_2

    .line 377343
    :cond_b
    div-float v1, v5, v7

    div-float v0, v4, v6

    .line 377344
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/16 :goto_0

    .line 377345
    :cond_c
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A07:F

    rem-float/2addr v0, v11

    .line 377346
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v12

    if-nez v0, :cond_d

    div-float v1, v5, v6

    div-float v0, v4, v7

    .line 377347
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 377348
    :goto_4
    iput v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    goto/16 :goto_1

    .line 377349
    :cond_d
    div-float v1, v5, v7

    div-float v0, v4, v6

    .line 377350
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_4
.end method

.method public final A0B(Z)V
    .locals 8

    .line 377351
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 377352
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 377353
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 377354
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 377355
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

    .line 377356
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    .line 377357
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 377358
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, v3

    sub-float v1, v6, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    add-float/2addr v4, v1

    .line 377359
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

    .line 377360
    iget-object v3, p0, Lcom/whatsapp/mediaview/PhotoView;->A0R:LX/2qV;

    if-eqz v3, :cond_2

    .line 377361
    iget-boolean v0, v3, LX/2qV;->A03:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    .line 377362
    iput-wide v0, v3, LX/2qV;->A02:J

    .line 377363
    iput v5, v3, LX/2qV;->A00:F

    .line 377364
    iput v4, v3, LX/2qV;->A01:F

    .line 377365
    iput-boolean v2, v3, LX/2qV;->A04:Z

    const/4 v0, 0x1

    .line 377366
    iput-boolean v0, v3, LX/2qV;->A03:Z

    .line 377367
    iget-object v2, v3, LX/2qV;->A05:Lcom/whatsapp/mediaview/PhotoView;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 377368
    :cond_2
    return-void

    .line 377369
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

    .line 377370
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

    .line 377371
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 377372
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public A0C()Z
    .locals 3

    .line 377373
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Z:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 377374
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0T:LX/2qX;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 377375
    iget-boolean v0, v0, LX/2qX;->A03:Z

    if-eqz v0, :cond_1

    return v1

    .line 377376
    :cond_1
    iget v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A05:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    .line 377377
    iget v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 377378
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 377379
    :cond_3
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 377380
    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final A0D(FF)Z
    .locals 8

    .line 377381
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 377382
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 377383
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 377384
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 377385
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

    .line 377386
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 377387
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 377388
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, v3

    sub-float v1, v4, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    add-float/2addr v1, v6

    .line 377389
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 377390
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    cmpl-float v0, v5, p1

    if-nez v0, :cond_0

    cmpl-float v1, v1, p2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    .line 377391
    :cond_2
    sub-float/2addr v4, v2

    sub-float/2addr v6, v3

    .line 377392
    invoke-static {v6, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    .line 377393
    :cond_3
    sub-float/2addr v3, v1

    sub-float v0, v6, v2

    .line 377394
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_0
.end method

.method public getFullViewCroppedBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 377395
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 377396
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 377397
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 377398
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0A:Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 377399
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 377400
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 377401
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-object v3
.end method

.method public getMinScale()F
    .locals 1

    .line 377402
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    return v0
.end method

.method public getPhoto()Landroid/graphics/Bitmap;
    .locals 1

    .line 377403
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 377404
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 377405
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 377411
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Z:Z

    if-eqz v0, :cond_3

    .line 377412
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0V:Z

    if-nez v0, :cond_1

    .line 377413
    iget v5, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 377414
    iget v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    move v3, v2

    cmpl-float v0, v5, v2

    if-nez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    .line 377415
    :cond_0
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 377416
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A03:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 377417
    iget-object v4, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Q:LX/2qU;

    if-eqz v4, :cond_1

    .line 377418
    cmpl-float v0, v6, v3

    if-nez v0, :cond_2

    .line 377419
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v8, v0

    const-wide/16 v9, 0xc8

    .line 377420
    invoke-virtual/range {v4 .. v10}, LX/2qU;->A00(FFFFJ)V

    .line 377421
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0V:Z

    const/4 v0, 0x1

    return v0

    .line 377422
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    const-wide/16 v9, 0xc8

    .line 377423
    invoke-virtual/range {v4 .. v10}, LX/2qU;->A00(FFFFJ)V

    goto :goto_0

    .line 377424
    :cond_3
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 377425
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Z:Z

    if-eqz v0, :cond_1

    .line 377426
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0T:LX/2qX;

    if-eqz v1, :cond_0

    .line 377427
    const/4 v0, 0x0

    .line 377428
    iput-boolean v0, v1, LX/2qX;->A03:Z

    const/4 v0, 0x1

    .line 377429
    iput-boolean v0, v1, LX/2qX;->A04:Z

    .line 377430
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0R:LX/2qV;

    if-eqz v1, :cond_1

    .line 377431
    const/4 v0, 0x0

    .line 377432
    iput-boolean v0, v1, LX/2qV;->A03:Z

    const/4 v0, 0x1

    .line 377433
    iput-boolean v0, v1, LX/2qV;->A04:Z

    .line 377434
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 377435
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0I:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    .line 377436
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 377437
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0I:Landroid/graphics/RectF;

    .line 377438
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    .line 377439
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    .line 377440
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    .line 377441
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0F:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 377442
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 377443
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0F:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 377444
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0F:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 377445
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A0F:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0I:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 377446
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0I:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 377447
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v4, v1, 0x1

    .line 377448
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v3, v1, 0x1

    .line 377449
    iget-object v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    .line 377450
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v4

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    .line 377451
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v3

    .line 377452
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 377453
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    .line 377454
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    .line 377455
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    .line 377456
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0F:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 377457
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 377458
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0F:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 377459
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0F:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    .line 377460
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 377461
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Z:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 377462
    iget-object v3, p0, Lcom/whatsapp/mediaview/PhotoView;->A0T:LX/2qX;

    if-eqz v3, :cond_0

    .line 377463
    iget-boolean v0, v3, LX/2qX;->A03:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 377464
    iput-wide v0, v3, LX/2qX;->A02:J

    .line 377465
    iput p3, v3, LX/2qX;->A00:F

    .line 377466
    iput p4, v3, LX/2qX;->A01:F

    .line 377467
    iput-boolean v2, v3, LX/2qX;->A04:Z

    .line 377468
    iput-boolean v4, v3, LX/2qX;->A03:Z

    .line 377469
    iget-object v0, v3, LX/2qX;->A05:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 377470
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    const/4 v0, 0x1

    .line 377471
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0X:Z

    .line 377472
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0A:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377473
    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/mediaview/PhotoView;->A0A(Z)V

    :cond_1
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 377474
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Z:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 377475
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Y:Z

    .line 377476
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 377477
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float/2addr v2, v0

    .line 377478
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/whatsapp/mediaview/PhotoView;->A06(FFFZ)V

    :cond_0
    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 377479
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Z:Z

    if-eqz v0, :cond_1

    .line 377480
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Q:LX/2qU;

    if-eqz v1, :cond_0

    .line 377481
    const/4 v0, 0x0

    .line 377482
    iput-boolean v0, v1, LX/2qU;->A06:Z

    const/4 v0, 0x1

    .line 377483
    iput-boolean v0, v1, LX/2qU;->A07:Z

    .line 377484
    :cond_0
    const/4 v0, 0x1

    .line 377485
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Y:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    .line 377486
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 377487
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0V:Z

    .line 377488
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/PhotoView;->A02()V

    .line 377489
    :cond_0
    iget v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 377490
    iget v3, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    .line 377491
    cmpg-float v0, v2, v3

    if-gez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Q:LX/2qU;

    if-eqz v1, :cond_1

    .line 377492
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    .line 377493
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v5, v0

    const-wide/16 v6, 0x64

    .line 377494
    invoke-virtual/range {v1 .. v7}, LX/2qU;->A00(FFFFJ)V

    :cond_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 377495
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Z:Z

    if-eqz v0, :cond_0

    neg-float v1, p3

    neg-float v0, p4

    .line 377496
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/mediaview/PhotoView;->A0D(FF)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 377497
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0N:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0W:Z

    if-eqz v0, :cond_0

    .line 377498
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/mediaview/PhotoView;->A05(FF)V

    :cond_0
    const/4 v0, 0x0

    .line 377499
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Y:Z

    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 377500
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0M:Landroid/view/ScaleGestureDetector;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0O:LX/0qb;

    if-eqz v0, :cond_3

    .line 377501
    invoke-virtual {p0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 377502
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0M:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 377503
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0O:LX/0qb;

    .line 377504
    iget-object v0, v0, LX/0qb;->A00:LX/0qZ;

    invoke-interface {v0, p1}, LX/0qZ;->AJ7(Landroid/view/MotionEvent;)Z

    .line 377505
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 377506
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-eq v2, v4, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    return v4

    .line 377507
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0N:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Y:Z

    if-nez v0, :cond_2

    if-ne v1, v4, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0W:Z

    if-nez v0, :cond_2

    .line 377508
    iget-object v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A0E:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 377509
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 377510
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0T:LX/2qX;

    if-eqz v0, :cond_3

    .line 377511
    iget-boolean v0, v0, LX/2qX;->A03:Z

    if-nez v0, :cond_3

    .line 377512
    invoke-virtual {p0, v3}, Lcom/whatsapp/mediaview/PhotoView;->A0B(Z)V

    :cond_3
    return v4
.end method

.method public setAllowFullViewCrop(Z)V
    .locals 1

    .line 377513
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0U:Z

    if-eq p1, v0, :cond_0

    .line 377514
    iput-boolean p1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0U:Z

    .line 377515
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 377516
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    .line 377517
    iput-boolean p1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0W:Z

    return-void
.end method

.method public setInitialFitTolerance(F)V
    .locals 0

    .line 377518
    iput p1, p0, Lcom/whatsapp/mediaview/PhotoView;->A01:F

    return-void
.end method

.method public setInitialScaleType(I)V
    .locals 0

    .line 377519
    iput p1, p0, Lcom/whatsapp/mediaview/PhotoView;->A09:I

    return-void
.end method

.method public setIsLongpressEnabled(Z)V
    .locals 1

    .line 377520
    iget-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0O:LX/0qb;

    .line 377521
    iget-object v0, v0, LX/0qb;->A00:LX/0qZ;

    invoke-interface {v0, p1}, LX/0qZ;->ALN(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 377522
    iput-object p1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0N:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 377523
    iput-object p1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setUnderscaleAmount(F)V
    .locals 0

    .line 377524
    iput p1, p0, Lcom/whatsapp/mediaview/PhotoView;->A08:F

    return-void
.end method
