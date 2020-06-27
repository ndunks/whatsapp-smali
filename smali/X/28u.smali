.class public LX/28u;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/01u;


# static fields
.field public static final A0x:[I


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

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:Landroid/content/res/ColorStateList;

.field public A0M:Landroid/content/res/ColorStateList;

.field public A0N:Landroid/content/res/ColorStateList;

.field public A0O:Landroid/content/res/ColorStateList;

.field public A0P:Landroid/content/res/ColorStateList;

.field public A0Q:Landroid/content/res/ColorStateList;

.field public A0R:Landroid/content/res/ColorStateList;

.field public A0S:Landroid/graphics/ColorFilter;

.field public A0T:Landroid/graphics/PorterDuff$Mode;

.field public A0U:Landroid/graphics/PorterDuffColorFilter;

.field public A0V:Landroid/graphics/drawable/Drawable;

.field public A0W:Landroid/graphics/drawable/Drawable;

.field public A0X:Landroid/graphics/drawable/Drawable;

.field public A0Y:Landroid/text/TextUtils$TruncateAt;

.field public A0Z:LX/0i1;

.field public A0a:LX/0i1;

.field public A0b:LX/1Bj;

.field public A0c:Ljava/lang/CharSequence;

.field public A0d:Ljava/lang/CharSequence;

.field public A0e:Ljava/lang/CharSequence;

.field public A0f:Ljava/lang/ref/WeakReference;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:[I

.field public final A0p:Landroid/content/Context;

.field public final A0q:Landroid/graphics/Paint$FontMetrics;

.field public final A0r:Landroid/graphics/Paint;

.field public final A0s:Landroid/graphics/Paint;

.field public final A0t:Landroid/graphics/PointF;

.field public final A0u:Landroid/graphics/RectF;

.field public final A0v:Landroid/text/TextPaint;

.field public final A0w:LX/01c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x101009e

    aput v0, v2, v1

    .line 264312
    sput-object v2, LX/28u;->A0x:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 264313
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 264314
    new-instance v0, LX/28t;

    invoke-direct {v0, p0}, LX/28t;-><init>(LX/28u;)V

    iput-object v0, p0, LX/28u;->A0w:LX/01c;

    .line 264315
    new-instance v0, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/28u;->A0v:Landroid/text/TextPaint;

    .line 264316
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/28u;->A0r:Landroid/graphics/Paint;

    .line 264317
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, LX/28u;->A0q:Landroid/graphics/Paint$FontMetrics;

    .line 264318
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/28u;->A0u:Landroid/graphics/RectF;

    .line 264319
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/28u;->A0t:Landroid/graphics/PointF;

    const/16 v0, 0xff

    .line 264320
    iput v0, p0, LX/28u;->A0E:I

    .line 264321
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/28u;->A0T:Landroid/graphics/PorterDuff$Mode;

    .line 264322
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/28u;->A0f:Ljava/lang/ref/WeakReference;

    .line 264323
    iput-boolean v3, p0, LX/28u;->A0m:Z

    .line 264324
    iput-object p1, p0, LX/28u;->A0p:Landroid/content/Context;

    const-string v0, ""

    .line 264325
    iput-object v0, p0, LX/28u;->A0d:Ljava/lang/CharSequence;

    .line 264326
    iget-object v1, p0, LX/28u;->A0v:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 264327
    iput-object v2, p0, LX/28u;->A0s:Landroid/graphics/Paint;

    .line 264328
    sget-object v0, LX/28u;->A0x:[I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 264329
    invoke-virtual {p0, v0}, LX/28u;->A0V([I)Z

    .line 264330
    iput-boolean v3, p0, LX/28u;->A0l:Z

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 2

    .line 264331
    invoke-virtual {p0}, LX/28u;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/28u;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 264332
    :cond_0
    iget v1, p0, LX/28u;->A0A:F

    iget v0, p0, LX/28u;->A02:F

    add-float/2addr v1, v0

    iget v0, p0, LX/28u;->A09:F

    add-float/2addr v1, v0

    return v1
.end method

.method public final A01()F
    .locals 2

    .line 264333
    invoke-virtual {p0}, LX/28u;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264334
    iget v1, p0, LX/28u;->A08:F

    iget v0, p0, LX/28u;->A07:F

    add-float/2addr v1, v0

    iget v0, p0, LX/28u;->A06:F

    add-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()F
    .locals 4

    .line 264335
    iget-boolean v0, p0, LX/28u;->A0m:Z

    if-nez v0, :cond_0

    .line 264336
    iget v0, p0, LX/28u;->A0D:F

    return v0

    .line 264337
    :cond_0
    iget-object v3, p0, LX/28u;->A0e:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/28u;->A0D:F

    .line 264338
    iput-boolean v2, p0, LX/28u;->A0m:Z

    .line 264339
    return v0

    .line 264340
    :cond_1
    iget-object v1, p0, LX/28u;->A0v:Landroid/text/TextPaint;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    goto :goto_0
.end method

.method public A03()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 264341
    iget-object v1, p0, LX/28u;->A0X:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 264342
    instance-of v0, v1, LX/01x;

    if-eqz v0, :cond_0

    .line 264343
    check-cast v1, LX/01w;

    .line 264344
    iget-object v1, v1, LX/01w;->A02:Landroid/graphics/drawable/Drawable;

    .line 264345
    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public A04()V
    .locals 1

    .line 264346
    iget-object v0, p0, LX/28u;->A0f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BR;

    if-eqz v0, :cond_0

    .line 264347
    invoke-interface {v0}, LX/1BR;->ABx()V

    :cond_0
    return-void
.end method

.method public A05(F)V
    .locals 2

    .line 264348
    iget v0, p0, LX/28u;->A02:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 264349
    invoke-virtual {p0}, LX/28u;->A00()F

    move-result v1

    .line 264350
    iput p1, p0, LX/28u;->A02:F

    .line 264351
    invoke-virtual {p0}, LX/28u;->A00()F

    move-result v0

    .line 264352
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 264353
    invoke-virtual {p0}, LX/28u;->A04()V

    :cond_0
    return-void
.end method

.method public A06(F)V
    .locals 1

    .line 264354
    iget v0, p0, LX/28u;->A06:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 264355
    iput p1, p0, LX/28u;->A06:F

    .line 264356
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 264357
    invoke-virtual {p0}, LX/28u;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264358
    invoke-virtual {p0}, LX/28u;->A04()V

    :cond_0
    return-void
.end method

.method public A07(F)V
    .locals 1

    .line 264359
    iget v0, p0, LX/28u;->A07:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 264360
    iput p1, p0, LX/28u;->A07:F

    .line 264361
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 264362
    invoke-virtual {p0}, LX/28u;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264363
    invoke-virtual {p0}, LX/28u;->A04()V

    :cond_0
    return-void
.end method

.method public A08(F)V
    .locals 1

    .line 264364
    iget v0, p0, LX/28u;->A08:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 264365
    iput p1, p0, LX/28u;->A08:F

    .line 264366
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 264367
    invoke-virtual {p0}, LX/28u;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264368
    invoke-virtual {p0}, LX/28u;->A04()V

    :cond_0
    return-void
.end method

.method public A09(F)V
    .locals 2

    .line 264369
    iget v0, p0, LX/28u;->A09:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 264370
    invoke-virtual {p0}, LX/28u;->A00()F

    move-result v1

    .line 264371
    iput p1, p0, LX/28u;->A09:F

    .line 264372
    invoke-virtual {p0}, LX/28u;->A00()F

    move-result v0

    .line 264373
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 264374
    invoke-virtual {p0}, LX/28u;->A04()V

    :cond_0
    return-void
.end method

.method public A0A(F)V
    .locals 2

    .line 264375
    iget v0, p0, LX/28u;->A0A:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 264376
    invoke-virtual {p0}, LX/28u;->A00()F

    move-result v1

    .line 264377
    iput p1, p0, LX/28u;->A0A:F

    .line 264378
    invoke-virtual {p0}, LX/28u;->A00()F

    move-result v0

    .line 264379
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 264380
    invoke-virtual {p0}, LX/28u;->A04()V

    :cond_0
    return-void
.end method

.method public A0B(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 264381
    iget-object v0, p0, LX/28u;->A0M:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 264382
    iput-object p1, p0, LX/28u;->A0M:Landroid/content/res/ColorStateList;

    .line 264383
    invoke-virtual {p0}, LX/28u;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264384
    iget-object v0, p0, LX/28u;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/01R;->A17(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 264385
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/28u;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public A0C(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 264386
    iget-object v0, p0, LX/28u;->A0O:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 264387
    iput-object p1, p0, LX/28u;->A0O:Landroid/content/res/ColorStateList;

    .line 264388
    invoke-virtual {p0}, LX/28u;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264389
    iget-object v0, p0, LX/28u;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/01R;->A17(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 264390
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/28u;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public A0D(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 264391
    iget-object v0, p0, LX/28u;->A0Q:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 264392
    iput-object p1, p0, LX/28u;->A0Q:Landroid/content/res/ColorStateList;

    .line 264393
    iget-boolean v0, p0, LX/28u;->A0n:Z

    if-eqz v0, :cond_1

    .line 264394
    invoke-static {p1}, LX/0iI;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/28u;->A0P:Landroid/content/res/ColorStateList;

    .line 264395
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/28u;->onStateChange([I)Z

    :cond_0
    return-void

    .line 264396
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0E(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 264397
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 264398
    invoke-virtual {p0}, LX/28u;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/28u;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264399
    :cond_0
    iget v2, p0, LX/28u;->A04:F

    iget v0, p0, LX/28u;->A0A:F

    add-float/2addr v2, v0

    .line 264400
    invoke-static {p0}, LX/01R;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_2

    .line 264401
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 264402
    iget v0, p0, LX/28u;->A02:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 264403
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    iget v1, p0, LX/28u;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    sub-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->top:F

    .line 264404
    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void

    .line 264405
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 264406
    iget v0, p0, LX/28u;->A02:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0
.end method

.method public final A0F(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 264407
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 264408
    invoke-virtual {p0}, LX/28u;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264409
    iget v2, p0, LX/28u;->A01:F

    iget v0, p0, LX/28u;->A06:F

    add-float/2addr v2, v0

    .line 264410
    invoke-static {p0}, LX/01R;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_1

    .line 264411
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 264412
    iget v0, p0, LX/28u;->A07:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 264413
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    iget v1, p0, LX/28u;->A07:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    sub-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->top:F

    .line 264414
    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-void

    .line 264415
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 264416
    iget v0, p0, LX/28u;->A07:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0
.end method

.method public final A0G(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 264417
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 264418
    invoke-virtual {p0}, LX/28u;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264419
    iget v1, p0, LX/28u;->A01:F

    iget v0, p0, LX/28u;->A06:F

    add-float/2addr v1, v0

    iget v0, p0, LX/28u;->A07:F

    add-float/2addr v1, v0

    iget v0, p0, LX/28u;->A08:F

    add-float/2addr v1, v0

    iget v0, p0, LX/28u;->A0B:F

    add-float/2addr v1, v0

    .line 264420
    invoke-static {p0}, LX/01R;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_1

    .line 264421
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 264422
    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 264423
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 264424
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-void

    .line 264425
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    .line 264426
    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0
.end method

.method public A0H(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 264427
    iget-object v0, p0, LX/28u;->A0V:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    .line 264428
    invoke-virtual {p0}, LX/28u;->A00()F

    move-result v2

    .line 264429
    iput-object p1, p0, LX/28u;->A0V:Landroid/graphics/drawable/Drawable;

    .line 264430
    invoke-virtual {p0}, LX/28u;->A00()F

    move-result v1

    .line 264431
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 264432
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 264433
    :cond_0
    iget-object v0, p0, LX/28u;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/28u;->A0K(Landroid/graphics/drawable/Drawable;)V

    .line 264434
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_1

    .line 264435
    invoke-virtual {p0}, LX/28u;->A04()V

    :cond_1
    return-void
.end method

.method public A0I(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 264436
    iget-object v3, p0, LX/28u;->A0W:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    .line 264437
    instance-of v0, v3, LX/01x;

    if-eqz v0, :cond_0

    .line 264438
    check-cast v3, LX/01w;

    .line 264439
    iget-object v3, v3, LX/01w;->A02:Landroid/graphics/drawable/Drawable;

    .line 264440
    :cond_0
    :goto_0
    if-eq v3, p1, :cond_3

    .line 264441
    invoke-virtual {p0}, LX/28u;->A00()F

    move-result v2

    if-eqz p1, :cond_4

    .line 264442
    invoke-static {p1}, LX/01R;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/28u;->A0W:Landroid/graphics/drawable/Drawable;

    .line 264443
    invoke-virtual {p0}, LX/28u;->A00()F

    move-result v1

    .line 264444
    if-eqz v3, :cond_1

    const/4 v0, 0x0

    .line 264445
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 264446
    :cond_1
    invoke-virtual {p0}, LX/28u;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264447
    iget-object v0, p0, LX/28u;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/28u;->A0K(Landroid/graphics/drawable/Drawable;)V

    .line 264448
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_3

    .line 264449
    invoke-virtual {p0}, LX/28u;->A04()V

    :cond_3
    return-void

    .line 264450
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 264451
    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A0J(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 264452
    invoke-virtual {p0}, LX/28u;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eq v3, p1, :cond_2

    .line 264453
    invoke-virtual {p0}, LX/28u;->A01()F

    move-result v2

    if-eqz p1, :cond_3

    .line 264454
    invoke-static {p1}, LX/01R;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/28u;->A0X:Landroid/graphics/drawable/Drawable;

    .line 264455
    invoke-virtual {p0}, LX/28u;->A01()F

    move-result v1

    .line 264456
    if-eqz v3, :cond_0

    const/4 v0, 0x0

    .line 264457
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 264458
    :cond_0
    invoke-virtual {p0}, LX/28u;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264459
    iget-object v0, p0, LX/28u;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/28u;->A0K(Landroid/graphics/drawable/Drawable;)V

    .line 264460
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_2

    .line 264461
    invoke-virtual {p0}, LX/28u;->A04()V

    :cond_2
    return-void

    .line 264462
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0K(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 264463
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 264464
    invoke-static {p0}, LX/01R;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, LX/01R;->A14(Landroid/graphics/drawable/Drawable;I)V

    .line 264465
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 264466
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 264467
    iget-object v0, p0, LX/28u;->A0X:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    .line 264468
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264469
    iget-object v0, p0, LX/28u;->A0o:[I

    .line 264470
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 264471
    :cond_0
    iget-object v0, p0, LX/28u;->A0O:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, LX/01R;->A17(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 264472
    :cond_1
    return-void

    .line 264473
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264474
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method public A0L(LX/1Bj;)V
    .locals 3

    .line 264475
    iget-object v0, p0, LX/28u;->A0b:LX/1Bj;

    if-eq v0, p1, :cond_1

    .line 264476
    iput-object p1, p0, LX/28u;->A0b:LX/1Bj;

    if-eqz p1, :cond_0

    .line 264477
    iget-object v2, p0, LX/28u;->A0p:Landroid/content/Context;

    iget-object v1, p0, LX/28u;->A0v:Landroid/text/TextPaint;

    iget-object v0, p0, LX/28u;->A0w:LX/01c;

    invoke-virtual {p1, v2, v1, v0}, LX/1Bj;->A02(Landroid/content/Context;Landroid/text/TextPaint;LX/01c;)V

    const/4 v0, 0x1

    .line 264478
    iput-boolean v0, p0, LX/28u;->A0m:Z

    .line 264479
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/28u;->onStateChange([I)Z

    .line 264480
    invoke-virtual {p0}, LX/28u;->A04()V

    :cond_1
    return-void
.end method

.method public A0M(Ljava/lang/CharSequence;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    .line 264481
    :cond_0
    iget-object v0, p0, LX/28u;->A0d:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_1

    .line 264482
    iput-object p1, p0, LX/28u;->A0d:Ljava/lang/CharSequence;

    .line 264483
    invoke-static {}, LX/0Y0;->A02()LX/0Y0;

    move-result-object v2

    .line 264484
    iget-object v0, v2, LX/0Y0;->A01:LX/0Y1;

    const/4 v1, 0x1

    invoke-virtual {v2, p1, v0, v1}, LX/0Y0;->A03(Ljava/lang/CharSequence;LX/0Y1;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 264485
    iput-object v0, p0, LX/28u;->A0e:Ljava/lang/CharSequence;

    .line 264486
    iput-boolean v1, p0, LX/28u;->A0m:Z

    .line 264487
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 264488
    invoke-virtual {p0}, LX/28u;->A04()V

    :cond_1
    return-void
.end method

.method public A0N(Z)V
    .locals 2

    .line 264489
    iget-boolean v0, p0, LX/28u;->A0g:Z

    if-eq v0, p1, :cond_1

    .line 264490
    iput-boolean p1, p0, LX/28u;->A0g:Z

    .line 264491
    invoke-virtual {p0}, LX/28u;->A00()F

    move-result v1

    if-nez p1, :cond_0

    .line 264492
    iget-boolean v0, p0, LX/28u;->A0k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 264493
    iput-boolean v0, p0, LX/28u;->A0k:Z

    .line 264494
    :cond_0
    invoke-virtual {p0}, LX/28u;->A00()F

    move-result v0

    .line 264495
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 264496
    invoke-virtual {p0}, LX/28u;->A04()V

    :cond_1
    return-void
.end method

.method public A0O(Z)V
    .locals 3

    .line 264497
    iget-boolean v0, p0, LX/28u;->A0h:Z

    if-eq v0, p1, :cond_2

    .line 264498
    invoke-virtual {p0}, LX/28u;->A0S()Z

    move-result v2

    .line 264499
    iput-boolean p1, p0, LX/28u;->A0h:Z

    .line 264500
    invoke-virtual {p0}, LX/28u;->A0S()Z

    move-result v1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    .line 264501
    iget-object v0, p0, LX/28u;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/28u;->A0K(Landroid/graphics/drawable/Drawable;)V

    .line 264502
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 264503
    invoke-virtual {p0}, LX/28u;->A04()V

    :cond_2
    return-void

    .line 264504
    :cond_3
    iget-object v1, p0, LX/28u;->A0V:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 264505
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0
.end method

.method public A0P(Z)V
    .locals 3

    .line 264506
    iget-boolean v0, p0, LX/28u;->A0i:Z

    if-eq v0, p1, :cond_2

    .line 264507
    invoke-virtual {p0}, LX/28u;->A0T()Z

    move-result v2

    .line 264508
    iput-boolean p1, p0, LX/28u;->A0i:Z

    .line 264509
    invoke-virtual {p0}, LX/28u;->A0T()Z

    move-result v1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    .line 264510
    iget-object v0, p0, LX/28u;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/28u;->A0K(Landroid/graphics/drawable/Drawable;)V

    .line 264511
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 264512
    invoke-virtual {p0}, LX/28u;->A04()V

    :cond_2
    return-void

    .line 264513
    :cond_3
    iget-object v1, p0, LX/28u;->A0W:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 264514
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0
.end method

.method public A0Q(Z)V
    .locals 3

    .line 264515
    iget-boolean v0, p0, LX/28u;->A0j:Z

    if-eq v0, p1, :cond_2

    .line 264516
    invoke-virtual {p0}, LX/28u;->A0U()Z

    move-result v2

    .line 264517
    iput-boolean p1, p0, LX/28u;->A0j:Z

    .line 264518
    invoke-virtual {p0}, LX/28u;->A0U()Z

    move-result v1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    .line 264519
    iget-object v0, p0, LX/28u;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/28u;->A0K(Landroid/graphics/drawable/Drawable;)V

    .line 264520
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 264521
    invoke-virtual {p0}, LX/28u;->A04()V

    :cond_2
    return-void

    .line 264522
    :cond_3
    iget-object v1, p0, LX/28u;->A0X:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 264523
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0
.end method

.method public A0R(Z)V
    .locals 1

    .line 264524
    iget-boolean v0, p0, LX/28u;->A0n:Z

    if-eq v0, p1, :cond_0

    .line 264525
    iput-boolean p1, p0, LX/28u;->A0n:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/28u;->A0Q:Landroid/content/res/ColorStateList;

    .line 264526
    invoke-static {v0}, LX/0iI;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/28u;->A0P:Landroid/content/res/ColorStateList;

    .line 264527
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/28u;->onStateChange([I)Z

    :cond_0
    return-void

    .line 264528
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0S()Z
    .locals 2

    .line 264529
    iget-boolean v0, p0, LX/28u;->A0h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/28u;->A0V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/28u;->A0k:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0T()Z
    .locals 2

    .line 264530
    iget-boolean v0, p0, LX/28u;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/28u;->A0W:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0U()Z
    .locals 2

    .line 264531
    iget-boolean v0, p0, LX/28u;->A0j:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/28u;->A0X:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0V([I)Z
    .locals 1

    .line 264532
    iget-object v0, p0, LX/28u;->A0o:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264533
    iput-object p1, p0, LX/28u;->A0o:[I

    .line 264534
    invoke-virtual {p0}, LX/28u;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264535
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/28u;->A0W([I[I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0W([I[I)Z
    .locals 7

    .line 264536
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v6

    .line 264537
    iget-object v1, p0, LX/28u;->A0L:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    if-eqz v1, :cond_1a

    iget v0, p0, LX/28u;->A0F:I

    .line 264538
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 264539
    :goto_0
    iget v0, p0, LX/28u;->A0F:I

    if-eq v0, v1, :cond_0

    .line 264540
    iput v1, p0, LX/28u;->A0F:I

    const/4 v6, 0x1

    .line 264541
    :cond_0
    iget-object v1, p0, LX/28u;->A0N:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_19

    iget v0, p0, LX/28u;->A0G:I

    .line 264542
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 264543
    :goto_1
    iget v0, p0, LX/28u;->A0G:I

    if-eq v0, v1, :cond_1

    .line 264544
    iput v1, p0, LX/28u;->A0G:I

    const/4 v6, 0x1

    .line 264545
    :cond_1
    iget-object v1, p0, LX/28u;->A0P:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_18

    iget v0, p0, LX/28u;->A0H:I

    .line 264546
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 264547
    :goto_2
    iget v0, p0, LX/28u;->A0H:I

    if-eq v0, v1, :cond_2

    .line 264548
    iput v1, p0, LX/28u;->A0H:I

    .line 264549
    iget-boolean v0, p0, LX/28u;->A0n:Z

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 264550
    :cond_2
    iget-object v0, p0, LX/28u;->A0b:LX/1Bj;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/1Bj;->A0A:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_17

    iget v0, p0, LX/28u;->A0I:I

    .line 264551
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 264552
    :goto_3
    iget v0, p0, LX/28u;->A0I:I

    if-eq v0, v1, :cond_3

    .line 264553
    iput v1, p0, LX/28u;->A0I:I

    const/4 v6, 0x1

    .line 264554
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    const v4, 0x10100a0

    if-eqz v5, :cond_16

    .line 264555
    array-length v2, v5

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_16

    aget v0, v5, v1

    if-ne v0, v4, :cond_15

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_4

    .line 264556
    iget-boolean v0, p0, LX/28u;->A0g:Z

    const/4 v2, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    .line 264557
    :cond_5
    iget-boolean v0, p0, LX/28u;->A0k:Z

    if-eq v0, v2, :cond_14

    iget-object v0, p0, LX/28u;->A0V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    .line 264558
    invoke-virtual {p0}, LX/28u;->A00()F

    move-result v1

    .line 264559
    iput-boolean v2, p0, LX/28u;->A0k:Z

    .line 264560
    invoke-virtual {p0}, LX/28u;->A00()F

    move-result v0

    cmpl-float v0, v1, v0

    const/4 v6, 0x1

    if-eqz v0, :cond_14

    const/4 v4, 0x1

    .line 264561
    :goto_6
    iget-object v1, p0, LX/28u;->A0R:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    iget v0, p0, LX/28u;->A0J:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 264562
    :cond_6
    iget v0, p0, LX/28u;->A0J:I

    if-eq v0, v3, :cond_7

    .line 264563
    iput v3, p0, LX/28u;->A0J:I

    .line 264564
    iget-object v3, p0, LX/28u;->A0R:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LX/28u;->A0T:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_13

    if-eqz v2, :cond_13

    .line 264565
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 264566
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 264567
    :goto_7
    iput-object v1, p0, LX/28u;->A0U:Landroid/graphics/PorterDuffColorFilter;

    const/4 v6, 0x1

    .line 264568
    :cond_7
    iget-object v0, p0, LX/28u;->A0W:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 264569
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    .line 264570
    :cond_9
    if-eqz v0, :cond_a

    .line 264571
    iget-object v0, p0, LX/28u;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v6, v0

    .line 264572
    :cond_a
    iget-object v0, p0, LX/28u;->A0V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 264573
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    .line 264574
    :cond_c
    if-eqz v0, :cond_d

    .line 264575
    iget-object v0, p0, LX/28u;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v6, v0

    .line 264576
    :cond_d
    iget-object v0, p0, LX/28u;->A0X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 264577
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    .line 264578
    :cond_f
    if-eqz v0, :cond_10

    .line 264579
    iget-object v0, p0, LX/28u;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v6, v0

    :cond_10
    if-eqz v6, :cond_11

    .line 264580
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_11
    if-eqz v4, :cond_12

    .line 264581
    invoke-virtual {p0}, LX/28u;->A04()V

    :cond_12
    return v6

    .line 264582
    :cond_13
    const/4 v1, 0x0

    goto :goto_7

    .line 264583
    :cond_14
    const/4 v4, 0x0

    goto :goto_6

    .line 264584
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 264585
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 264586
    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 264587
    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 264588
    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 264589
    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 264590
    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 264591
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 264592
    iget v10, v2, LX/28u;->A0E:I

    if-eqz v10, :cond_12

    const/16 v0, 0xff

    const/4 v4, 0x0

    move-object/from16 v13, p1

    if-ge v10, v0, :cond_18

    .line 264593
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v8, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v3

    .line 264594
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-le v5, v3, :cond_17

    move-object v5, v13

    .line 264595
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v5

    .line 264596
    :goto_0
    iget-object v6, v2, LX/28u;->A0r:Landroid/graphics/Paint;

    iget v3, v2, LX/28u;->A0F:I

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 264597
    iget-object v6, v2, LX/28u;->A0r:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 264598
    iget-object v6, v2, LX/28u;->A0r:Landroid/graphics/Paint;

    .line 264599
    iget-object v3, v2, LX/28u;->A0S:Landroid/graphics/ColorFilter;

    if-nez v3, :cond_0

    iget-object v3, v2, LX/28u;->A0U:Landroid/graphics/PorterDuffColorFilter;

    .line 264600
    :cond_0
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 264601
    iget-object v3, v2, LX/28u;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 264602
    iget-object v7, v2, LX/28u;->A0u:Landroid/graphics/RectF;

    iget v6, v2, LX/28u;->A00:F

    iget-object v3, v2, LX/28u;->A0r:Landroid/graphics/Paint;

    invoke-virtual {v13, v7, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 264603
    iget v3, v2, LX/28u;->A05:F

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-lez v3, :cond_2

    .line 264604
    iget-object v6, v2, LX/28u;->A0r:Landroid/graphics/Paint;

    iget v3, v2, LX/28u;->A0G:I

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 264605
    iget-object v6, v2, LX/28u;->A0r:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 264606
    iget-object v6, v2, LX/28u;->A0r:Landroid/graphics/Paint;

    .line 264607
    iget-object v3, v2, LX/28u;->A0S:Landroid/graphics/ColorFilter;

    if-nez v3, :cond_1

    iget-object v3, v2, LX/28u;->A0U:Landroid/graphics/PorterDuffColorFilter;

    .line 264608
    :cond_1
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 264609
    iget-object v11, v2, LX/28u;->A0u:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v3

    iget v9, v2, LX/28u;->A05:F

    div-float/2addr v9, v12

    add-float/2addr v10, v9

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v3

    add-float/2addr v8, v9

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v3

    sub-float/2addr v6, v9

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v9

    invoke-virtual {v11, v10, v8, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 264610
    iget v8, v2, LX/28u;->A00:F

    iget v3, v2, LX/28u;->A05:F

    div-float/2addr v3, v12

    sub-float/2addr v8, v3

    .line 264611
    iget-object v6, v2, LX/28u;->A0u:Landroid/graphics/RectF;

    iget-object v3, v2, LX/28u;->A0r:Landroid/graphics/Paint;

    invoke-virtual {v13, v6, v8, v8, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 264612
    :cond_2
    iget-object v6, v2, LX/28u;->A0r:Landroid/graphics/Paint;

    iget v3, v2, LX/28u;->A0H:I

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 264613
    iget-object v6, v2, LX/28u;->A0r:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 264614
    iget-object v3, v2, LX/28u;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 264615
    iget-object v8, v2, LX/28u;->A0u:Landroid/graphics/RectF;

    iget v6, v2, LX/28u;->A00:F

    iget-object v3, v2, LX/28u;->A0r:Landroid/graphics/Paint;

    invoke-virtual {v13, v8, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 264616
    invoke-virtual {v2}, LX/28u;->A0T()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 264617
    iget-object v3, v2, LX/28u;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3}, LX/28u;->A0E(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 264618
    iget-object v3, v2, LX/28u;->A0u:Landroid/graphics/RectF;

    iget v9, v3, Landroid/graphics/RectF;->left:F

    .line 264619
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 264620
    invoke-virtual {v13, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 264621
    iget-object v10, v2, LX/28u;->A0W:Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, LX/28u;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v6, v3

    iget-object v3, v2, LX/28u;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v10, v4, v4, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 264622
    iget-object v3, v2, LX/28u;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v6, v9

    neg-float v3, v8

    .line 264623
    invoke-virtual {v13, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 264624
    :cond_3
    invoke-virtual {v2}, LX/28u;->A0S()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 264625
    iget-object v3, v2, LX/28u;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3}, LX/28u;->A0E(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 264626
    iget-object v3, v2, LX/28u;->A0u:Landroid/graphics/RectF;

    iget v9, v3, Landroid/graphics/RectF;->left:F

    .line 264627
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 264628
    invoke-virtual {v13, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 264629
    iget-object v10, v2, LX/28u;->A0V:Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, LX/28u;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v6, v3

    iget-object v3, v2, LX/28u;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v10, v4, v4, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 264630
    iget-object v3, v2, LX/28u;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v6, v9

    neg-float v3, v8

    .line 264631
    invoke-virtual {v13, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 264632
    :cond_4
    iget-boolean v3, v2, LX/28u;->A0l:Z

    if-eqz v3, :cond_a

    .line 264633
    iget-object v3, v2, LX/28u;->A0e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    .line 264634
    iget-object v8, v2, LX/28u;->A0t:Landroid/graphics/PointF;

    .line 264635
    invoke-virtual {v8, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 264636
    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 264637
    iget-object v3, v2, LX/28u;->A0e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    .line 264638
    iget v3, v2, LX/28u;->A04:F

    invoke-virtual {v2}, LX/28u;->A00()F

    move-result v6

    add-float/2addr v6, v3

    iget v3, v2, LX/28u;->A0C:F

    add-float/2addr v6, v3

    .line 264639
    invoke-static {v2}, LX/01R;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_16

    .line 264640
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v6

    iput v3, v8, Landroid/graphics/PointF;->x:F

    .line 264641
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v7, v3

    .line 264642
    iget-object v6, v2, LX/28u;->A0v:Landroid/text/TextPaint;

    iget-object v3, v2, LX/28u;->A0q:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 264643
    iget-object v3, v2, LX/28u;->A0q:Landroid/graphics/Paint$FontMetrics;

    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v6, v3

    div-float/2addr v6, v12

    sub-float/2addr v7, v6

    .line 264644
    iput v7, v8, Landroid/graphics/PointF;->y:F

    .line 264645
    :cond_5
    iget-object v6, v2, LX/28u;->A0u:Landroid/graphics/RectF;

    .line 264646
    invoke-virtual {v6}, Landroid/graphics/RectF;->setEmpty()V

    .line 264647
    iget-object v3, v2, LX/28u;->A0e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    .line 264648
    iget v3, v2, LX/28u;->A04:F

    invoke-virtual {v2}, LX/28u;->A00()F

    move-result v8

    add-float/2addr v8, v3

    iget v3, v2, LX/28u;->A0C:F

    add-float/2addr v8, v3

    .line 264649
    iget v3, v2, LX/28u;->A01:F

    invoke-virtual {v2}, LX/28u;->A01()F

    move-result v7

    add-float/2addr v7, v3

    iget v3, v2, LX/28u;->A0B:F

    add-float/2addr v7, v3

    .line 264650
    invoke-static {v2}, LX/01R;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_15

    .line 264651
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v8

    iput v3, v6, Landroid/graphics/RectF;->left:F

    .line 264652
    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v7

    iput v3, v6, Landroid/graphics/RectF;->right:F

    .line 264653
    :goto_2
    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, v6, Landroid/graphics/RectF;->top:F

    .line 264654
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iput v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 264655
    :cond_6
    iget-object v3, v2, LX/28u;->A0b:LX/1Bj;

    if-eqz v3, :cond_7

    .line 264656
    iget-object v6, v2, LX/28u;->A0v:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 264657
    iget-object v8, v2, LX/28u;->A0b:LX/1Bj;

    iget-object v7, v2, LX/28u;->A0p:Landroid/content/Context;

    iget-object v6, v2, LX/28u;->A0v:Landroid/text/TextPaint;

    iget-object v3, v2, LX/28u;->A0w:LX/01c;

    invoke-virtual {v8, v7, v6, v3}, LX/1Bj;->A01(Landroid/content/Context;Landroid/text/TextPaint;LX/01c;)V

    .line 264658
    :cond_7
    iget-object v3, v2, LX/28u;->A0v:Landroid/text/TextPaint;

    invoke-virtual {v3, v9}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 264659
    invoke-virtual {v2}, LX/28u;->A02()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v3, v2, LX/28u;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v9, 0x0

    if-le v6, v3, :cond_8

    const/4 v9, 0x1

    :cond_8
    if-eqz v9, :cond_14

    .line 264660
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 264661
    iget-object v3, v2, LX/28u;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v13, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 264662
    :goto_3
    iget-object v14, v2, LX/28u;->A0e:Ljava/lang/CharSequence;

    if-eqz v9, :cond_9

    .line 264663
    iget-object v3, v2, LX/28u;->A0Y:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_9

    .line 264664
    iget-object v7, v2, LX/28u;->A0v:Landroid/text/TextPaint;

    iget-object v3, v2, LX/28u;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v3, v2, LX/28u;->A0Y:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v14, v7, v6, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v14

    :cond_9
    const/4 v15, 0x0

    .line 264665
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v16

    iget-object v3, v2, LX/28u;->A0t:Landroid/graphics/PointF;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    iget-object v3, v2, LX/28u;->A0v:Landroid/text/TextPaint;

    move/from16 v17, v7

    move/from16 v18, v6

    move-object/from16 v19, v3

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v9, :cond_a

    .line 264666
    invoke-virtual {v13, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 264667
    :cond_a
    invoke-virtual {v2}, LX/28u;->A0U()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 264668
    iget-object v3, v2, LX/28u;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3}, LX/28u;->A0F(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 264669
    iget-object v3, v2, LX/28u;->A0u:Landroid/graphics/RectF;

    iget v9, v3, Landroid/graphics/RectF;->left:F

    .line 264670
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 264671
    invoke-virtual {v13, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 264672
    iget-object v7, v2, LX/28u;->A0X:Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, LX/28u;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v6, v3

    iget-object v3, v2, LX/28u;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v7, v4, v4, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 264673
    iget-object v3, v2, LX/28u;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v4, v9

    neg-float v3, v8

    .line 264674
    invoke-virtual {v13, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 264675
    :cond_b
    iget-object v4, v2, LX/28u;->A0s:Landroid/graphics/Paint;

    if-eqz v4, :cond_11

    const/high16 v3, -0x1000000

    const/16 v6, 0x7f

    .line 264676
    invoke-static {v3, v6}, LX/0lf;->A03(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 264677
    iget-object v3, v2, LX/28u;->A0s:Landroid/graphics/Paint;

    invoke-virtual {v13, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 264678
    invoke-virtual {v2}, LX/28u;->A0T()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, LX/28u;->A0S()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 264679
    :cond_c
    iget-object v3, v2, LX/28u;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3}, LX/28u;->A0E(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 264680
    iget-object v4, v2, LX/28u;->A0u:Landroid/graphics/RectF;

    iget-object v3, v2, LX/28u;->A0s:Landroid/graphics/Paint;

    invoke-virtual {v13, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 264681
    :cond_d
    iget-object v3, v2, LX/28u;->A0e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_e

    .line 264682
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v14, v3

    .line 264683
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v15

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v17

    iget-object v3, v2, LX/28u;->A0s:Landroid/graphics/Paint;

    .line 264684
    move-object/from16 v18, v3

    move/from16 v16, v4

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 264685
    :cond_e
    invoke-virtual {v2}, LX/28u;->A0U()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 264686
    iget-object v3, v2, LX/28u;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3}, LX/28u;->A0F(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 264687
    iget-object v4, v2, LX/28u;->A0u:Landroid/graphics/RectF;

    iget-object v3, v2, LX/28u;->A0s:Landroid/graphics/Paint;

    invoke-virtual {v13, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 264688
    :cond_f
    iget-object v4, v2, LX/28u;->A0s:Landroid/graphics/Paint;

    const/high16 v3, -0x10000

    invoke-static {v3, v6}, LX/0lf;->A03(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 264689
    iget-object v7, v2, LX/28u;->A0u:Landroid/graphics/RectF;

    .line 264690
    invoke-virtual {v7, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 264691
    invoke-virtual {v2}, LX/28u;->A0U()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 264692
    iget v4, v2, LX/28u;->A01:F

    iget v3, v2, LX/28u;->A06:F

    add-float/2addr v4, v3

    iget v3, v2, LX/28u;->A07:F

    add-float/2addr v4, v3

    iget v3, v2, LX/28u;->A08:F

    add-float/2addr v4, v3

    iget v3, v2, LX/28u;->A0B:F

    add-float/2addr v4, v3

    .line 264693
    invoke-static {v2}, LX/01R;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_13

    .line 264694
    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v4

    iput v3, v7, Landroid/graphics/RectF;->right:F

    .line 264695
    :cond_10
    :goto_4
    iget-object v4, v2, LX/28u;->A0u:Landroid/graphics/RectF;

    iget-object v3, v2, LX/28u;->A0s:Landroid/graphics/Paint;

    invoke-virtual {v13, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 264696
    iget-object v4, v2, LX/28u;->A0s:Landroid/graphics/Paint;

    const v3, -0xff0100

    invoke-static {v3, v6}, LX/0lf;->A03(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 264697
    iget-object v3, v2, LX/28u;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3}, LX/28u;->A0G(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 264698
    iget-object v3, v2, LX/28u;->A0u:Landroid/graphics/RectF;

    iget-object v1, v2, LX/28u;->A0s:Landroid/graphics/Paint;

    invoke-virtual {v13, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 264699
    :cond_11
    iget v1, v2, LX/28u;->A0E:I

    if-ge v1, v0, :cond_12

    .line 264700
    invoke-virtual {v13, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_12
    return-void

    .line 264701
    :cond_13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v4

    iput v3, v7, Landroid/graphics/RectF;->left:F

    goto :goto_4

    .line 264702
    :cond_14
    const/4 v8, 0x0

    goto/16 :goto_3

    .line 264703
    :cond_15
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v7

    iput v3, v6, Landroid/graphics/RectF;->left:F

    .line 264704
    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v8

    iput v3, v6, Landroid/graphics/RectF;->right:F

    goto/16 :goto_2

    .line 264705
    :cond_16
    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v6

    iput v3, v8, Landroid/graphics/PointF;->x:F

    .line 264706
    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto/16 :goto_1

    .line 264707
    :cond_17
    const/16 v11, 0x1f

    move-object v5, v13

    .line 264708
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v5

    goto/16 :goto_0

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .line 264709
    iget v0, p0, LX/28u;->A0E:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 264710
    iget-object v0, p0, LX/28u;->A0S:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 264711
    iget v0, p0, LX/28u;->A03:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 264712
    iget v0, p0, LX/28u;->A04:F

    .line 264713
    invoke-virtual {p0}, LX/28u;->A00()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, LX/28u;->A0C:F

    add-float/2addr v1, v0

    .line 264714
    invoke-virtual {p0}, LX/28u;->A02()F

    move-result v2

    add-float/2addr v2, v1

    iget v0, p0, LX/28u;->A0B:F

    add-float/2addr v2, v0

    .line 264715
    invoke-virtual {p0}, LX/28u;->A01()F

    move-result v1

    add-float/2addr v1, v2

    iget v0, p0, LX/28u;->A01:F

    add-float/2addr v1, v0

    .line 264716
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 264717
    iget v0, p0, LX/28u;->A0K:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 264718
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 264719
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    move-object v2, p1

    if-nez v0, :cond_0

    .line 264720
    iget v0, p0, LX/28u;->A00:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 264721
    :goto_0
    iget v0, p0, LX/28u;->A0E:I

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    .line 264722
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    .line 264723
    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 264724
    invoke-virtual {p0}, LX/28u;->getIntrinsicWidth()I

    move-result v5

    .line 264725
    iget v0, p0, LX/28u;->A03:F

    float-to-int v6, v0

    .line 264726
    iget v7, p0, LX/28u;->A00:F

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 264727
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264728
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 3

    .line 264729
    iget-object v0, p0, LX/28u;->A0L:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 264730
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 264731
    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/28u;->A0N:Landroid/content/res/ColorStateList;

    .line 264732
    if-eqz v0, :cond_2

    .line 264733
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 264734
    :cond_3
    if-nez v0, :cond_11

    iget-boolean v0, p0, LX/28u;->A0n:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/28u;->A0P:Landroid/content/res/ColorStateList;

    .line 264735
    if-eqz v0, :cond_4

    .line 264736
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 264737
    :cond_5
    if-nez v0, :cond_11

    :cond_6
    iget-object v0, p0, LX/28u;->A0b:LX/1Bj;

    if-eqz v0, :cond_7

    .line 264738
    iget-object v0, v0, LX/1Bj;->A0A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    .line 264739
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-nez v0, :cond_11

    .line 264740
    iget-boolean v0, p0, LX/28u;->A0h:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/28u;->A0V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, LX/28u;->A0g:Z

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-nez v0, :cond_11

    .line 264741
    iget-object v0, p0, LX/28u;->A0W:Landroid/graphics/drawable/Drawable;

    .line 264742
    if-eqz v0, :cond_b

    .line 264743
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    .line 264744
    :cond_c
    if-nez v0, :cond_11

    iget-object v0, p0, LX/28u;->A0V:Landroid/graphics/drawable/Drawable;

    .line 264745
    if-eqz v0, :cond_d

    .line 264746
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    .line 264747
    :cond_e
    if-nez v0, :cond_11

    iget-object v0, p0, LX/28u;->A0R:Landroid/content/res/ColorStateList;

    .line 264748
    if-eqz v0, :cond_f

    .line 264749
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    .line 264750
    :cond_10
    if-eqz v0, :cond_12

    :cond_11
    const/4 v2, 0x1

    :cond_12
    return v2
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 264751
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v1

    .line 264752
    invoke-virtual {p0}, LX/28u;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264753
    iget-object v0, p0, LX/28u;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    or-int/2addr v1, v0

    .line 264754
    :cond_0
    invoke-virtual {p0}, LX/28u;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264755
    iget-object v0, p0, LX/28u;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    or-int/2addr v1, v0

    .line 264756
    :cond_1
    invoke-virtual {p0}, LX/28u;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264757
    iget-object v0, p0, LX/28u;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    .line 264758
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public onLevelChange(I)Z
    .locals 2

    .line 264759
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v1

    .line 264760
    invoke-virtual {p0}, LX/28u;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264761
    iget-object v0, p0, LX/28u;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    or-int/2addr v1, v0

    .line 264762
    :cond_0
    invoke-virtual {p0}, LX/28u;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264763
    iget-object v0, p0, LX/28u;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    or-int/2addr v1, v0

    .line 264764
    :cond_1
    invoke-virtual {p0}, LX/28u;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264765
    iget-object v0, p0, LX/28u;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    .line 264766
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return v1
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 264767
    iget-object v0, p0, LX/28u;->A0o:[I

    .line 264768
    invoke-virtual {p0, p1, v0}, LX/28u;->A0W([I[I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 264769
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264770
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 264771
    iget v0, p0, LX/28u;->A0E:I

    if-eq v0, p1, :cond_0

    .line 264772
    iput p1, p0, LX/28u;->A0E:I

    .line 264773
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 264774
    iget-object v0, p0, LX/28u;->A0S:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 264775
    iput-object p1, p0, LX/28u;->A0S:Landroid/graphics/ColorFilter;

    .line 264776
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 264777
    iget-object v0, p0, LX/28u;->A0R:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 264778
    iput-object p1, p0, LX/28u;->A0R:Landroid/content/res/ColorStateList;

    .line 264779
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/28u;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 264780
    iget-object v0, p0, LX/28u;->A0T:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 264781
    iput-object p1, p0, LX/28u;->A0T:Landroid/graphics/PorterDuff$Mode;

    .line 264782
    iget-object v2, p0, LX/28u;->A0R:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 264783
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 264784
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 264785
    :goto_0
    iput-object v1, p0, LX/28u;->A0U:Landroid/graphics/PorterDuffColorFilter;

    .line 264786
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    .line 264787
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 264788
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    .line 264789
    invoke-virtual {p0}, LX/28u;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264790
    iget-object v0, p0, LX/28u;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    or-int/2addr v1, v0

    .line 264791
    :cond_0
    invoke-virtual {p0}, LX/28u;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264792
    iget-object v0, p0, LX/28u;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    or-int/2addr v1, v0

    .line 264793
    :cond_1
    invoke-virtual {p0}, LX/28u;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264794
    iget-object v0, p0, LX/28u;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    .line 264795
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return v1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 264796
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264797
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
